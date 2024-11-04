#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    hls::stream<input_t> &conv1_input,
    hls::stream<result_t> &layer16_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=conv1_input,layer16_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<conv1_weight_t, 864>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 32>(b2, "b2.txt");
        nnet::load_weights_from_txt<conv_dw_1_weight_t, 9216>(w6, "w6.txt");
        nnet::load_weights_from_txt<bias6_t, 32>(b6, "b6.txt");
        nnet::load_weights_from_txt<conv_pw_1_weight_t, 2048>(w19, "w19.txt");
        nnet::load_weights_from_txt<bias19_t, 64>(b19, "b19.txt");
        nnet::load_weights_from_txt<output_weight_t, 640>(w15, "w15.txt");
        nnet::load_weights_from_txt<output_bias_t, 10>(b15, "b15.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer17_t> layer17_out("layer17_out");
    #pragma HLS STREAM variable=layer17_out depth=1089
    nnet::zeropad2d_cl<input_t, layer17_t, config17>(conv1_input, layer17_out); // zp2d_conv1

    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=256
    nnet::conv_2d_cl<layer17_t, layer2_t, config2>(layer17_out, layer2_out, w2, b2); // conv1

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=256
    nnet::relu<layer2_t, layer5_t, ReLU_config5>(layer2_out, layer5_out); // conv1_relu

    hls::stream<layer18_t> layer18_out("layer18_out");
    #pragma HLS STREAM variable=layer18_out depth=324
    nnet::zeropad2d_cl<layer5_t, layer18_t, config18>(layer5_out, layer18_out); // zp2d_conv_dw_1

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=256
    nnet::depthwise_conv_2d_cl<layer18_t, layer6_t, config6>(layer18_out, layer6_out, w6, b6); // conv_dw_1

    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=256
    nnet::relu<layer6_t, layer9_t, ReLU_config9>(layer6_out, layer9_out); // conv_dw_1_relu

    hls::stream<layer19_t> layer19_out("layer19_out");
    #pragma HLS STREAM variable=layer19_out depth=256
    nnet::pointwise_conv_2d_cl<layer9_t, layer19_t, config19>(layer9_out, layer19_out, w19, b19); // conv_pw_1

    hls::stream<layer13_t> layer13_out("layer13_out");
    #pragma HLS STREAM variable=layer13_out depth=256
    nnet::relu<layer19_t, layer13_t, ReLU_config13>(layer19_out, layer13_out); // conv_pw_1_relu

    hls::stream<layer14_t> layer14_out("layer14_out");
    #pragma HLS STREAM variable=layer14_out depth=1
    nnet::global_pooling2d_cl<layer13_t, layer14_t, config14>(layer13_out, layer14_out); // global_average_pooling

    hls::stream<layer15_t> layer15_out("layer15_out");
    #pragma HLS STREAM variable=layer15_out depth=1
    nnet::dense<layer14_t, layer15_t, config15>(layer14_out, layer15_out, w15, b15); // output

    nnet::softmax<layer15_t, result_t, softmax_config16>(layer15_out, layer16_out); // output_softmax

}
