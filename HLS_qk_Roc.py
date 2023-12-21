from numpy import loadtxt
from numpy import expand_dims
import numpy as np
import h5py
import matplotlib
matplotlib.use("Agg")
import sys, os, numpy

import tensorflow
from sklearn.model_selection import train_test_split

from qkeras.utils import load_qmodel

os.environ['PATH'] = '/data/therwig/Xilinx/Vivado/2019.2/bin:' + os.environ['PATH']

model = load_qmodel("qkL1JetTagModel.h5")

#Conver model to HLS
import hls4ml
config = hls4ml.utils.config_from_keras_model(model, granularity='name')
print("-----------------------------------")

for layer in config['LayerName']:
    config['LayerName'][layer]['Trace'] = True
config['LayerName']['q_conv1d']['ReuseFactor'] = 2
config['LayerName']['q_conv1d_1']['ReuseFactor'] = 2
config["LayerName"]["q_conv1d"]["ConvImplementation"] = "Pointwise"
config["LayerName"]["q_conv1d_1"]["ConvImplementation"] = "Pointwise"
config["LayerName"]["input_1"]["Precision"] = "fixed<10,3>"

hls_model = hls4ml.converters.convert_from_keras_model(model,
                                                       hls_config=config,
                                                       output_dir='hls4ml_prj',
                                                       part='xcvu13p-flga2577-2-e')

#Compile model, no need to convert if we are plotting performance
hls_model.compile()

# Handle Data:
with h5py.File("/home/users/russelld/L1JetTagger/dataForgeScripts/newTestDataST30.h5", "r") as hf:
    dataset = hf["Testing Data"][:]
with h5py.File("/home/users/russelld/L1JetTagger/dataForgeScripts/testingDataQCD30.h5", "r") as hf:
    datasetQCD = hf["Testing Data"][:]
    
dataset = np.concatenate((dataset,datasetQCD)) #Stacking datasets on top of another
np.random.shuffle(dataset) #shuffling rows
   
N_PART_PER_JET = 10
N_FEAT = 14
A = dataset[:, 0 : len(dataset[0]) - 1]
b = dataset[:, len(dataset[0]) - 1]
#A = expand_dims(A, axis=3)
A = A.reshape((A.shape[0], N_PART_PER_JET, N_FEAT))
X_test = np.ascontiguousarray(A)

from sklearn.metrics import roc_curve
from sklearn.metrics import auc

import matplotlib.pyplot as plt

Ab_pred_qkeras = model.predict(A).ravel()
Ab_pred_hls_qkeras = hls_model.predict(X_test).ravel()

fpr_Ab_qkeras, tpr_Ab_qkeras, thresholds_Ab_qkeras = roc_curve(b, Ab_pred_qkeras)
auc_Ab_qkeras = auc(fpr_Ab_qkeras, tpr_Ab_qkeras)

fpr_Ab_hls, tpr_Ab_hls, thresholds_Ab_hls = roc_curve(b, Ab_pred_hls_qkeras)
auc_Ab_hls = auc(fpr_Ab_hls, tpr_Ab_hls)


plt.figure()
plt.hist(Ab_pred_qkeras.flatten(), weights=b.flatten(), bins=np.linspace(0, 1, 100), label='QKeras signal', alpha=0.7)
plt.hist(Ab_pred_qkeras.flatten(), weights=(1-b).flatten(), bins=np.linspace(0, 1, 100), label='QKeras bkgd', alpha=0.7)
plt.hist(Ab_pred_hls_qkeras.flatten(), weights=b.flatten(), bins=np.linspace(0, 1, 100),label='HLS signal', alpha=0.7)
plt.hist(Ab_pred_hls_qkeras.flatten(), weights=(1-b).flatten(), bins=np.linspace(0, 1, 100),label='HLS bkg', alpha=0.7)
plt.legend()
plt.savefig("dist.png", dpi=300)

plt.figure()
plt.scatter(Ab_pred_hls_qkeras.flatten(), Ab_pred_qkeras.flatten(), s=0.2)
min_x = 0
max_x = 1
plt.plot([min_x, max_x], [min_x, max_x], c='gray')
plt.xlabel('hls4ml')
plt.ylabel('QKeras')
plt.savefig("output_correlation.png", dpi=300)


y_hls, hls4ml_trace = hls_model.trace(X_test)
keras_trace = hls4ml.model.profiling.get_ymodel_keras(model, X_test)

for layer in hls4ml_trace.keys():
    plt.figure()
    if layer not in keras_trace: continue
    plt.scatter(hls4ml_trace[layer].flatten(), keras_trace[layer].flatten(), s=0.2)
    min_x = min(np.amin(hls4ml_trace[layer]), np.amin(keras_trace[layer]))
    max_x = max(np.amax(hls4ml_trace[layer]), np.amax(keras_trace[layer]))
    plt.plot([min_x, max_x], [min_x, max_x], c='gray')
    plt.xlabel(f'hls4ml {layer}')
    plt.ylabel(f'QKeras {layer}')
    plt.savefig(f'profiling_{layer}.png', dpi=300)

plt.figure()
plt.plot(fpr_Ab_qkeras, tpr_Ab_qkeras, label=" qkeras AUC={:.3f}".format(auc_Ab_qkeras))
plt.plot(fpr_Ab_hls, tpr_Ab_hls, "--" ,label=" HLS AUC={:.3f}".format(auc_Ab_hls))

plt.xlabel("Background Efficiency", fontsize=16)
plt.ylabel("Signal Efficiency", fontsize=16)
#plt.axvline(x=0.01, ymin=0, ymax=0.59, color="red")
#plt.axhline(y=0.6, xmin=0, xmax=0.573, color="red")
plt.title("L1 LLP Tag Qk Model ROC Curve", fontsize=16, weight="bold")
plt.legend(loc="best")
plt.xscale("log")
plt.grid(True)
plt.savefig("hls_Qk_ROCCurve.png")

hls4ml.utils.plot_model(hls_model, show_shapes=True, show_precision=True, to_file='model_summary.png')

