#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 32
#define N_INPUT_2_1 32
#define N_INPUT_3_1 3
#define OUT_HEIGHT_17 33
#define OUT_WIDTH_17 33
#define N_CHAN_17 3
#define OUT_HEIGHT_2 16
#define OUT_WIDTH_2 16
#define N_FILT_2 32
#define OUT_HEIGHT_2 16
#define OUT_WIDTH_2 16
#define N_FILT_2 32
#define OUT_HEIGHT_18 18
#define OUT_WIDTH_18 18
#define N_CHAN_18 32
#define OUT_HEIGHT_6 16
#define OUT_WIDTH_6 16
#define N_CHAN_6 32
#define OUT_HEIGHT_6 16
#define OUT_WIDTH_6 16
#define N_CHAN_6 32
#define OUT_HEIGHT_19 16
#define OUT_WIDTH_19 16
#define N_FILT_19 64
#define OUT_HEIGHT_10 16
#define OUT_WIDTH_10 16
#define N_FILT_10 64
#define N_FILT_14 64
#define N_LAYER_15 10
#define N_LAYER_15 10

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 3*1> input_t;
typedef nnet::array<ap_fixed<16,6>, 3*1> layer17_t;
typedef ap_fixed<16,6> conv1_accum_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer2_t;
typedef ap_fixed<16,6> conv1_weight_t;
typedef ap_fixed<16,6> bias2_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer5_t;
typedef ap_fixed<18,8> conv1_relu_table_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer18_t;
typedef ap_fixed<16,6> conv_dw_1_accum_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer6_t;
typedef ap_fixed<16,6> conv_dw_1_weight_t;
typedef ap_fixed<16,6> bias6_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer9_t;
typedef ap_fixed<18,8> conv_dw_1_relu_table_t;
typedef ap_fixed<16,6> conv_pw_1_accum_t;
typedef nnet::array<ap_fixed<16,6>, 64*1> layer19_t;
typedef ap_fixed<16,6> conv_pw_1_weight_t;
typedef ap_uint<1> bias19_t;
typedef nnet::array<ap_fixed<16,6>, 64*1> layer13_t;
typedef ap_fixed<18,8> conv_pw_1_relu_table_t;
typedef ap_fixed<16,14> global_average_pooling_accum_t;
typedef nnet::array<ap_fixed<16,6>, 64*1> layer14_t;
typedef ap_fixed<16,6> output_accum_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer15_t;
typedef ap_fixed<16,6> output_weight_t;
typedef ap_fixed<16,6> output_bias_t;
typedef ap_uint<1> layer15_index;
typedef nnet::array<ap_fixed<16,6>, 10*1> result_t;
typedef ap_fixed<18,8> output_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> output_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> output_softmax_inv_table_t;

#endif
