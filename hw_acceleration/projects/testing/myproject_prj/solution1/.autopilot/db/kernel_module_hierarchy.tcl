set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "zeropad2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_3u_config17_U0","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_3u_config17_Pipeline_PadMain_fu_26","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadMain","ID" : "3","Type" : "pipeline"},]},
		{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_3u_config17_Pipeline_PadBottomWidth_fu_34","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadBottomWidth","ID" : "5","Type" : "pipeline"},]},]},
	{"Name" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_32u_config2_U0","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "7","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_32u_config2_s_fu_130","ID" : "8","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_150","ID" : "9","Type" : "pipeline"},
				{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_226","ID" : "10","Type" : "pipeline"},]},]},]},
	{"Name" : "relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_ReLU_config5_U0","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReLUActLoop","ID" : "12","Type" : "pipeline"},]},
	{"Name" : "zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config18_U0","ID" : "13","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_32u_config18_Pipeline_PadTopWidth_fu_22","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadTopWidth","ID" : "15","Type" : "pipeline"},]},
		{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config18_Pipeline_PadMain_fu_28","ID" : "16","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadMain","ID" : "17","Type" : "pipeline"},]},
		{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_32u_config18_Pipeline_PadBottomWidth_fu_36","ID" : "18","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadBottomWidth","ID" : "19","Type" : "pipeline"},]},]},
	{"Name" : "depthwise_conv_2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config6_U0","ID" : "20","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "21","Type" : "pipeline"},]},
	{"Name" : "relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_ReLU_config9_U0","ID" : "22","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReLUActLoop","ID" : "23","Type" : "pipeline"},]},
	{"Name" : "pointwise_conv_2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config19_U0","ID" : "24","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "25","Type" : "pipeline"},]},
	{"Name" : "relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_ReLU_config13_U0","ID" : "26","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReLUActLoop","ID" : "27","Type" : "pipeline"},]},
	{"Name" : "global_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config14_U0","ID" : "28","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_global_pooling2d_cl_Pipeline_ReadInputHeight_ReadInputWidth_fu_295","ID" : "29","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "30","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "call_ret_compute_global_pool_array_array_ap_fixed_16_6_5_3_0_64u_config14_s_fu_1134","ID" : "31","Type" : "pipeline"},]},]},]},
	{"Name" : "dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_10u_config15_U0","ID" : "32","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config15_s_fu_289","ID" : "33","Type" : "pipeline"},]},
	{"Name" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config16_U0","ID" : "34","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config16_s_fu_26","ID" : "35","Type" : "sequential"},]},]
}]}