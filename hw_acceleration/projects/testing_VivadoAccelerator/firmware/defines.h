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
#define OUT_HEIGHT_25 33
#define OUT_WIDTH_25 33
#define N_CHAN_25 3
#define OUT_HEIGHT_2 16
#define OUT_WIDTH_2 16
#define N_FILT_2 32
#define OUT_HEIGHT_2 16
#define OUT_WIDTH_2 16
#define N_FILT_2 32
#define OUT_HEIGHT_26 18
#define OUT_WIDTH_26 18
#define N_CHAN_26 32
#define OUT_HEIGHT_6 16
#define OUT_WIDTH_6 16
#define N_CHAN_6 32
#define OUT_HEIGHT_6 16
#define OUT_WIDTH_6 16
#define N_CHAN_6 32
#define OUT_HEIGHT_28 16
#define OUT_WIDTH_28 16
#define N_FILT_28 64
#define OUT_HEIGHT_10 16
#define OUT_WIDTH_10 16
#define N_FILT_10 64
#define OUT_HEIGHT_27 17
#define OUT_WIDTH_27 17
#define N_CHAN_27 64
#define OUT_HEIGHT_14 8
#define OUT_WIDTH_14 8
#define N_CHAN_14 64
#define OUT_HEIGHT_14 8
#define OUT_WIDTH_14 8
#define N_CHAN_14 64
#define OUT_HEIGHT_29 8
#define OUT_WIDTH_29 8
#define N_FILT_29 128
#define OUT_HEIGHT_18 8
#define OUT_WIDTH_18 8
#define N_FILT_18 128
#define N_FILT_22 128
#define N_LAYER_23 10
#define N_LAYER_23 10

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 3*1> input_t;
typedef nnet::array<ap_fixed<16,6>, 3*1> layer25_t;
typedef ap_fixed<16,6> conv1_accum_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer2_t;
typedef ap_fixed<16,6> conv1_weight_t;
typedef ap_fixed<16,6> bias2_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer5_t;
typedef ap_fixed<18,8> conv1_relu_table_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer26_t;
typedef ap_fixed<16,6> conv_dw_1_accum_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer6_t;
typedef ap_fixed<16,6> conv_dw_1_weight_t;
typedef ap_fixed<16,6> bias6_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer9_t;
typedef ap_fixed<18,8> conv_dw_1_relu_table_t;
typedef ap_fixed<16,6> conv_pw_1_accum_t;
typedef nnet::array<ap_fixed<16,6>, 64*1> layer28_t;
typedef ap_fixed<16,6> conv_pw_1_weight_t;
typedef ap_uint<1> bias28_t;
typedef nnet::array<ap_fixed<16,6>, 64*1> layer13_t;
typedef ap_fixed<18,8> conv_pw_1_relu_table_t;
typedef nnet::array<ap_fixed<16,6>, 64*1> layer27_t;
typedef ap_fixed<16,6> conv_dw_2_accum_t;
typedef nnet::array<ap_fixed<16,6>, 64*1> layer14_t;
typedef ap_fixed<16,6> conv_dw_2_weight_t;
typedef ap_fixed<16,6> bias14_t;
typedef nnet::array<ap_fixed<16,6>, 64*1> layer17_t;
typedef ap_fixed<18,8> conv_dw_2_relu_table_t;
typedef ap_fixed<16,6> conv_pw_2_accum_t;
typedef nnet::array<ap_fixed<16,6>, 128*1> layer29_t;
typedef ap_fixed<16,6> conv_pw_2_weight_t;
typedef ap_uint<1> bias29_t;
typedef nnet::array<ap_fixed<16,6>, 128*1> layer21_t;
typedef ap_fixed<18,8> conv_pw_2_relu_table_t;
typedef ap_fixed<16,12> global_average_pooling_accum_t;
typedef nnet::array<ap_fixed<16,6>, 128*1> layer22_t;
typedef ap_fixed<16,6> output_accum_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer23_t;
typedef ap_fixed<16,6> output_weight_t;
typedef ap_fixed<16,6> output_bias_t;
typedef ap_uint<1> layer23_index;
typedef nnet::array<ap_fixed<16,6>, 10*1> result_t;
typedef ap_fixed<18,8> output_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> output_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> output_softmax_inv_table_t;

#endif
