# L1JetTagger
Compilation of files relating to the L1 LLP Jet Tagger.

### Main files:

* `hls4ml_proj/firmware` contains my `myproject.cpp`. This file is the output design in `qkerasModel.py` produced by the hls4ml tool.

* `qkerasModel.py` has the qkeras model.

* `qkROC.py` is the file used to produce `ROCCurveQK.png`.

* `HLS_Qk_Roc.py` is the file used to produce `hls_Qk_ROCCurve.png`, which shows a comparison of ROC curves between the qkeras model and its hls conversion. 
