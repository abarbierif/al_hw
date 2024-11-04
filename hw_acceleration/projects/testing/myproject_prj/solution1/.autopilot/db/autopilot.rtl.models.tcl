set SynModuleInfo {
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<16,6,5,3,0>,3u>,config17>_Pipeline_PadMain MODELNAME zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_3u_config17_Pipeline_PadMain RTLNAME myproject_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_3u_config17_Pipeline_PadMain
    SUBMODULES {
      {MODELNAME myproject_flow_control_loop_pipe_sequential_init RTLNAME myproject_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME zeropad2d_cl<array,array<ap_fixed,3u>,config17>_Pipeline_PadBottomWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_3u_config17_Pipeline_PadBottomWidth RTLNAME myproject_zeropad2d_cl_array_array_ap_fixed_3u_config17_Pipeline_PadBottomWidth}
  {SRCNAME zeropad2d_cl<array<ap_fixed,3u>,array<ap_fixed<16,6,5,3,0>,3u>,config17> MODELNAME zeropad2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_3u_config17_s RTLNAME myproject_zeropad2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_3u_config17_s
    SUBMODULES {
      {MODELNAME myproject_regslice_both RTLNAME myproject_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 3u>, config2>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_p_ZZN4nnet25conv_2d_bkb RTLNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_p_ZZN4nnet25conv_2d_bkb BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2_mult>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s RTLNAME myproject_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s
    SUBMODULES {
      {MODELNAME myproject_mul_16s_10ns_26_2_0 RTLNAME myproject_mul_16s_10ns_26_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_8ns_24_2_0 RTLNAME myproject_mul_16s_8ns_24_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_11s_26_2_0 RTLNAME myproject_mul_16s_11s_26_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_7ns_23_2_0 RTLNAME myproject_mul_16s_7ns_23_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_6s_22_2_0 RTLNAME myproject_mul_16s_6s_22_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_11ns_26_2_0 RTLNAME myproject_mul_16s_11ns_26_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_8s_24_2_0 RTLNAME myproject_mul_16s_8s_24_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_7s_23_2_0 RTLNAME myproject_mul_16s_7s_23_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_10s_26_2_0 RTLNAME myproject_mul_16s_10s_26_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_9s_25_2_0 RTLNAME myproject_mul_16s_9s_25_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_9ns_25_2_0 RTLNAME myproject_mul_16s_9ns_25_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_12s_26_2_0 RTLNAME myproject_mul_16s_12s_26_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_6ns_22_2_0 RTLNAME myproject_mul_16s_6ns_22_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_5s_21_2_0 RTLNAME myproject_mul_16s_5s_21_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_5ns_21_2_0 RTLNAME myproject_mul_16s_5ns_21_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_12ns_26_2_0 RTLNAME myproject_mul_16s_12ns_26_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<16,6,5,3,0>,32u>,config2> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_32u_config2_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_32u_config2_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,3u>,array<ap_fixed<16,6,5,3,0>,32u>,config2> MODELNAME conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_32u_config2_s RTLNAME myproject_conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_32u_config2_s
    SUBMODULES {
      {MODELNAME myproject_flow_control_loop_pipe RTLNAME myproject_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME relu<array<ap_fixed,32u>,array<ap_fixed<16,6,5,3,0>,32u>,ReLU_config5> MODELNAME relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_ReLU_config5_s RTLNAME myproject_relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_ReLU_config5_s}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed,32u>,config18>_Pipeline_PadTopWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_32u_config18_Pipeline_PadTopWidth RTLNAME myproject_zeropad2d_cl_array_array_ap_fixed_32u_config18_Pipeline_PadTopWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<16,6,5,3,0>,32u>,config18>_Pipeline_PadMain MODELNAME zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config18_Pipeline_PadMain RTLNAME myproject_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config18_Pipeline_PadMain}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed,32u>,config18>_Pipeline_PadBottomWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_32u_config18_Pipeline_PadBottomWidth RTLNAME myproject_zeropad2d_cl_array_array_ap_fixed_32u_config18_Pipeline_PadBottomWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<16,6,5,3,0>,32u>,config18> MODELNAME zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config18_s RTLNAME myproject_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config18_s}
  {SRCNAME depthwise_conv_2d_cl<array,array<ap_fixed<16,6,5,3,0>,32u>,config6> MODELNAME depthwise_conv_2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config6_s RTLNAME myproject_depthwise_conv_2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config6_s
    SUBMODULES {
      {MODELNAME myproject_mul_16s_13ns_26_2_1 RTLNAME myproject_mul_16s_13ns_26_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_depthwise_conv_2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config6_s_p_ZZN4nnethbi RTLNAME myproject_depthwise_conv_2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config6_s_p_ZZN4nnethbi BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,32u>,array<ap_fixed<16,6,5,3,0>,32u>,ReLU_config9> MODELNAME relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_ReLU_config9_s RTLNAME myproject_relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_ReLU_config9_s}
  {SRCNAME pointwise_conv_2d_cl<array,array<ap_fixed<16,6,5,3,0>,64u>,config19> MODELNAME pointwise_conv_2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config19_s RTLNAME myproject_pointwise_conv_2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config19_s}
  {SRCNAME relu<array<ap_fixed,64u>,array<ap_fixed<16,6,5,3,0>,64u>,ReLU_config13> MODELNAME relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_ReLU_config13_s RTLNAME myproject_relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_ReLU_config13_s}
  {SRCNAME compute_global_pool<array,array<ap_fixed<16,6,5,3,0>,64u>,config14> MODELNAME compute_global_pool_array_array_ap_fixed_16_6_5_3_0_64u_config14_s RTLNAME myproject_compute_global_pool_array_array_ap_fixed_16_6_5_3_0_64u_config14_s}
  {SRCNAME global_pooling2d_cl_Pipeline_ReadInputHeight_ReadInputWidth MODELNAME global_pooling2d_cl_Pipeline_ReadInputHeight_ReadInputWidth RTLNAME myproject_global_pooling2d_cl_Pipeline_ReadInputHeight_ReadInputWidth}
  {SRCNAME global_pooling2d_cl<array,array<ap_fixed<16,6,5,3,0>,64u>,config14> MODELNAME global_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config14_s RTLNAME myproject_global_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config14_s}
  {SRCNAME dense_latency_wrapper<ap_fixed,ap_fixed<16,6,5,3,0>,config15> MODELNAME dense_latency_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config15_s RTLNAME myproject_dense_latency_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config15_s
    SUBMODULES {
      {MODELNAME myproject_mul_16s_13s_26_2_1 RTLNAME myproject_mul_16s_13s_26_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array<ap_fixed,64u>,array<ap_fixed<16,6,5,3,0>,10u>,config15> MODELNAME dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_10u_config15_s RTLNAME myproject_dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_10u_config15_s}
  {SRCNAME softmax_stable<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config16> MODELNAME softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config16_s RTLNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config16_s
    SUBMODULES {
      {MODELNAME myproject_mul_18s_17ns_26_2_1 RTLNAME myproject_mul_18s_17ns_26_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config16_s_exp_tabbjl RTLNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config16_s_exp_tabbjl BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config16_s_invert_bkl RTLNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config16_s_invert_bkl BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config16> MODELNAME softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config16_s RTLNAME myproject_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config16_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1
    SUBMODULES {
      {MODELNAME myproject_fifo_w48_d1089_A RTLNAME myproject_fifo_w48_d1089_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer17_out_U}
      {MODELNAME myproject_fifo_w512_d256_A RTLNAME myproject_fifo_w512_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer2_out_U}
      {MODELNAME myproject_fifo_w512_d256_A RTLNAME myproject_fifo_w512_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer5_out_U}
      {MODELNAME myproject_fifo_w512_d324_A RTLNAME myproject_fifo_w512_d324_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer18_out_U}
      {MODELNAME myproject_fifo_w512_d256_A RTLNAME myproject_fifo_w512_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer6_out_U}
      {MODELNAME myproject_fifo_w512_d256_A RTLNAME myproject_fifo_w512_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer9_out_U}
      {MODELNAME myproject_fifo_w1024_d256_A RTLNAME myproject_fifo_w1024_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer19_out_U}
      {MODELNAME myproject_fifo_w1024_d256_A RTLNAME myproject_fifo_w1024_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer13_out_U}
      {MODELNAME myproject_fifo_w1024_d1_S RTLNAME myproject_fifo_w1024_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer14_out_U}
      {MODELNAME myproject_fifo_w160_d1_S RTLNAME myproject_fifo_w160_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer15_out_U}
      {MODELNAME myproject_start_for_conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_32u_config2_U0 RTLNAME myproject_start_for_conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_32u_config2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_32u_config2_U0_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_ReLU_config5_U0 RTLNAME myproject_start_for_relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_ReLU_config5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_ReLU_config5_U0_U}
      {MODELNAME myproject_start_for_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config18_U0 RTLNAME myproject_start_for_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config18_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config18_U0_U}
      {MODELNAME myproject_start_for_depthwise_conv_2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config6_U0 RTLNAME myproject_start_for_depthwise_conv_2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_depthwise_conv_2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config6_U0_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_ReLU_config9_U0 RTLNAME myproject_start_for_relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_ReLU_config9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_ReLU_config9_U0_U}
      {MODELNAME myproject_start_for_pointwise_conv_2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config19_U0 RTLNAME myproject_start_for_pointwise_conv_2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config19_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pointwise_conv_2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config19_U0_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_ReLU_config13bll RTLNAME myproject_start_for_relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_ReLU_config13bll BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_ReLU_config13bll_U}
      {MODELNAME myproject_start_for_global_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config14_U0 RTLNAME myproject_start_for_global_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config14_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_global_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config14_U0_U}
      {MODELNAME myproject_start_for_dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_10u_config15_U0 RTLNAME myproject_start_for_dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_10u_config15_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_10u_config15_U0_U}
      {MODELNAME myproject_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config16_U0 RTLNAME myproject_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config16_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config16_U0_U}
    }
  }
}
