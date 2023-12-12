#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    input_t input_1[N_INPUT_1_1*N_INPUT_2_1],
    result_t layer14_out[N_LAYER_12]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_1 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer14_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_1,layer14_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight15_t, 140>(w15, "w15.txt");
        nnet::load_weights_from_txt<bias15_t, 10>(b15, "b15.txt");
        nnet::load_weights_from_txt<weight16_t, 100>(w16, "w16.txt");
        nnet::load_weights_from_txt<bias16_t, 10>(b16, "b16.txt");
        nnet::load_weights_from_txt<weight9_t, 100>(w9, "w9.txt");
        nnet::load_weights_from_txt<bias9_t, 10>(b9, "b9.txt");
        nnet::load_weights_from_txt<weight12_t, 10>(w12, "w12.txt");
        nnet::load_weights_from_txt<bias12_t, 1>(b12, "b12.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    layer15_t layer15_out[N_OUTPUTS_15*N_FILT_15];
    #pragma HLS ARRAY_PARTITION variable=layer15_out complete dim=0
    nnet::pointwise_conv_1d_cl<input_t, layer15_t, config15>(input_1, layer15_out, w15, b15); // q_conv1d

    layer4_t layer4_out[N_OUTPUTS_2*N_FILT_2];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::relu<layer15_t, layer4_t, relu_config4>(layer15_out, layer4_out); // q_activation

    layer16_t layer16_out[N_OUTPUTS_16*N_FILT_16];
    #pragma HLS ARRAY_PARTITION variable=layer16_out complete dim=0
    nnet::pointwise_conv_1d_cl<layer4_t, layer16_t, config16>(layer4_out, layer16_out, w16, b16); // q_conv1d_1

    layer7_t layer7_out[N_OUTPUTS_5*N_FILT_5];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0
    nnet::relu<layer16_t, layer7_t, relu_config7>(layer16_out, layer7_out); // q_activation_1

    layer8_t layer8_out[N_FILT_8];
    #pragma HLS ARRAY_PARTITION variable=layer8_out complete dim=0
    nnet::global_pooling1d_cl<layer7_t, layer8_t, config8>(layer7_out, layer8_out); // global_average_pooling1d

    layer9_t layer9_out[N_LAYER_9];
    #pragma HLS ARRAY_PARTITION variable=layer9_out complete dim=0
    nnet::dense<layer8_t, layer9_t, config9>(layer8_out, layer9_out, w9, b9); // q_dense

    layer11_t layer11_out[N_LAYER_9];
    #pragma HLS ARRAY_PARTITION variable=layer11_out complete dim=0
    nnet::relu<layer9_t, layer11_t, relu_config11>(layer9_out, layer11_out); // q_activation_2

    layer12_t layer12_out[N_LAYER_12];
    #pragma HLS ARRAY_PARTITION variable=layer12_out complete dim=0
    nnet::dense<layer11_t, layer12_t, config12>(layer11_out, layer12_out, w12, b12); // q_dense_1

    nnet::sigmoid<layer12_t, result_t, sigmoid_config14>(layer12_out, layer14_out); // sigmoid

}
