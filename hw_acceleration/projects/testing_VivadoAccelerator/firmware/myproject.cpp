#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    hls::stream<input_t> &conv1_input,
    hls::stream<result_t> &layer24_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=conv1_input,layer24_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<conv1_weight_t, 864>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 32>(b2, "b2.txt");
        nnet::load_weights_from_txt<conv_dw_1_weight_t, 288>(w6, "w6.txt");
        nnet::load_weights_from_txt<bias6_t, 32>(b6, "b6.txt");
        nnet::load_weights_from_txt<conv_pw_1_weight_t, 2048>(w28, "w28.txt");
        nnet::load_weights_from_txt<bias28_t, 64>(b28, "b28.txt");
        nnet::load_weights_from_txt<conv_dw_2_weight_t, 576>(w14, "w14.txt");
        nnet::load_weights_from_txt<bias14_t, 64>(b14, "b14.txt");
        nnet::load_weights_from_txt<conv_pw_2_weight_t, 8192>(w29, "w29.txt");
        nnet::load_weights_from_txt<bias29_t, 128>(b29, "b29.txt");
        nnet::load_weights_from_txt<output_weight_t, 1280>(w23, "w23.txt");
        nnet::load_weights_from_txt<output_bias_t, 10>(b23, "b23.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer25_t> layer25_out("layer25_out");
    #pragma HLS STREAM variable=layer25_out depth=1089
    nnet::zeropad2d_cl<input_t, layer25_t, config25>(conv1_input, layer25_out); // zp2d_conv1

    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=256
    nnet::conv_2d_cl<layer25_t, layer2_t, config2>(layer25_out, layer2_out, w2, b2); // conv1

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=256
    nnet::relu<layer2_t, layer5_t, ReLU_config5>(layer2_out, layer5_out); // conv1_relu

    hls::stream<layer26_t> layer26_out("layer26_out");
    #pragma HLS STREAM variable=layer26_out depth=324
    nnet::zeropad2d_cl<layer5_t, layer26_t, config26>(layer5_out, layer26_out); // zp2d_conv_dw_1

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=256
    nnet::depthwise_conv_2d_cl<layer26_t, layer6_t, config6>(layer26_out, layer6_out, w6, b6); // conv_dw_1

    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=256
    nnet::relu<layer6_t, layer9_t, ReLU_config9>(layer6_out, layer9_out); // conv_dw_1_relu

    hls::stream<layer28_t> layer28_out("layer28_out");
    #pragma HLS STREAM variable=layer28_out depth=256
    nnet::pointwise_conv_2d_cl<layer9_t, layer28_t, config28>(layer9_out, layer28_out, w28, b28); // conv_pw_1

    hls::stream<layer13_t> layer13_out("layer13_out");
    #pragma HLS STREAM variable=layer13_out depth=256
    nnet::relu<layer28_t, layer13_t, ReLU_config13>(layer28_out, layer13_out); // conv_pw_1_relu

    hls::stream<layer27_t> layer27_out("layer27_out");
    #pragma HLS STREAM variable=layer27_out depth=289
    nnet::zeropad2d_cl<layer13_t, layer27_t, config27>(layer13_out, layer27_out); // zp2d_conv_dw_2

    hls::stream<layer14_t> layer14_out("layer14_out");
    #pragma HLS STREAM variable=layer14_out depth=64
    nnet::depthwise_conv_2d_cl<layer27_t, layer14_t, config14>(layer27_out, layer14_out, w14, b14); // conv_dw_2

    hls::stream<layer17_t> layer17_out("layer17_out");
    #pragma HLS STREAM variable=layer17_out depth=64
    nnet::relu<layer14_t, layer17_t, ReLU_config17>(layer14_out, layer17_out); // conv_dw_2_relu

    hls::stream<layer29_t> layer29_out("layer29_out");
    #pragma HLS STREAM variable=layer29_out depth=64
    nnet::pointwise_conv_2d_cl<layer17_t, layer29_t, config29>(layer17_out, layer29_out, w29, b29); // conv_pw_2

    hls::stream<layer21_t> layer21_out("layer21_out");
    #pragma HLS STREAM variable=layer21_out depth=64
    nnet::relu<layer29_t, layer21_t, ReLU_config21>(layer29_out, layer21_out); // conv_pw_2_relu

    hls::stream<layer22_t> layer22_out("layer22_out");
    #pragma HLS STREAM variable=layer22_out depth=1
    nnet::global_pooling2d_cl<layer21_t, layer22_t, config22>(layer21_out, layer22_out); // global_average_pooling

    hls::stream<layer23_t> layer23_out("layer23_out");
    #pragma HLS STREAM variable=layer23_out depth=1
    nnet::dense<layer22_t, layer23_t, config23>(layer22_out, layer23_out, w23, b23); // output

    nnet::softmax<layer23_t, result_t, softmax_config24>(layer23_out, layer24_out); // output_softmax

}
