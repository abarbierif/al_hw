set moduleName global_pooling2d_cl_Pipeline_ReadInputHeight_ReadInputWidth
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {global_pooling2d_cl_Pipeline_ReadInputHeight_ReadInputWidth}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer13_out int 1024 regular {fifo 0 volatile }  }
	{ data_window_out int 16 regular {pointer 1}  }
	{ data_window_1_out int 16 regular {pointer 1}  }
	{ data_window_2_out int 16 regular {pointer 1}  }
	{ data_window_3_out int 16 regular {pointer 1}  }
	{ data_window_4_out int 16 regular {pointer 1}  }
	{ data_window_5_out int 16 regular {pointer 1}  }
	{ data_window_6_out int 16 regular {pointer 1}  }
	{ data_window_7_out int 16 regular {pointer 1}  }
	{ data_window_8_out int 16 regular {pointer 1}  }
	{ data_window_9_out int 16 regular {pointer 1}  }
	{ data_window_10_out int 16 regular {pointer 1}  }
	{ data_window_11_out int 16 regular {pointer 1}  }
	{ data_window_12_out int 16 regular {pointer 1}  }
	{ data_window_13_out int 16 regular {pointer 1}  }
	{ data_window_14_out int 16 regular {pointer 1}  }
	{ data_window_15_out int 16 regular {pointer 1}  }
	{ data_window_16_out int 16 regular {pointer 1}  }
	{ data_window_17_out int 16 regular {pointer 1}  }
	{ data_window_18_out int 16 regular {pointer 1}  }
	{ data_window_19_out int 16 regular {pointer 1}  }
	{ data_window_20_out int 16 regular {pointer 1}  }
	{ data_window_21_out int 16 regular {pointer 1}  }
	{ data_window_22_out int 16 regular {pointer 1}  }
	{ data_window_23_out int 16 regular {pointer 1}  }
	{ data_window_24_out int 16 regular {pointer 1}  }
	{ data_window_25_out int 16 regular {pointer 1}  }
	{ data_window_26_out int 16 regular {pointer 1}  }
	{ data_window_27_out int 16 regular {pointer 1}  }
	{ data_window_28_out int 16 regular {pointer 1}  }
	{ data_window_29_out int 16 regular {pointer 1}  }
	{ data_window_30_out int 16 regular {pointer 1}  }
	{ data_window_31_out int 16 regular {pointer 1}  }
	{ data_window_32_out int 16 regular {pointer 1}  }
	{ data_window_33_out int 16 regular {pointer 1}  }
	{ data_window_34_out int 16 regular {pointer 1}  }
	{ data_window_35_out int 16 regular {pointer 1}  }
	{ data_window_36_out int 16 regular {pointer 1}  }
	{ data_window_37_out int 16 regular {pointer 1}  }
	{ data_window_38_out int 16 regular {pointer 1}  }
	{ data_window_39_out int 16 regular {pointer 1}  }
	{ data_window_40_out int 16 regular {pointer 1}  }
	{ data_window_41_out int 16 regular {pointer 1}  }
	{ data_window_42_out int 16 regular {pointer 1}  }
	{ data_window_43_out int 16 regular {pointer 1}  }
	{ data_window_44_out int 16 regular {pointer 1}  }
	{ data_window_45_out int 16 regular {pointer 1}  }
	{ data_window_46_out int 16 regular {pointer 1}  }
	{ data_window_47_out int 16 regular {pointer 1}  }
	{ data_window_48_out int 16 regular {pointer 1}  }
	{ data_window_49_out int 16 regular {pointer 1}  }
	{ data_window_50_out int 16 regular {pointer 1}  }
	{ data_window_51_out int 16 regular {pointer 1}  }
	{ data_window_52_out int 16 regular {pointer 1}  }
	{ data_window_53_out int 16 regular {pointer 1}  }
	{ data_window_54_out int 16 regular {pointer 1}  }
	{ data_window_55_out int 16 regular {pointer 1}  }
	{ data_window_56_out int 16 regular {pointer 1}  }
	{ data_window_57_out int 16 regular {pointer 1}  }
	{ data_window_58_out int 16 regular {pointer 1}  }
	{ data_window_59_out int 16 regular {pointer 1}  }
	{ data_window_60_out int 16 regular {pointer 1}  }
	{ data_window_61_out int 16 regular {pointer 1}  }
	{ data_window_62_out int 16 regular {pointer 1}  }
	{ data_window_63_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer13_out", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "data_window_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_2_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_3_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_4_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_5_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_6_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_7_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_8_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_9_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_10_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_11_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_12_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_13_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_14_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_15_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_16_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_17_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_18_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_19_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_20_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_21_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_22_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_23_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_24_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_25_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_26_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_27_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_28_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_29_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_30_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_31_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_32_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_33_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_34_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_35_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_36_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_37_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_38_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_39_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_40_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_41_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_42_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_43_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_44_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_45_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_46_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_47_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_48_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_49_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_50_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_51_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_52_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_53_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_54_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_55_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_56_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_57_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_58_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_59_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_60_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_61_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_62_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_window_63_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 139
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer13_out_dout sc_in sc_lv 1024 signal 0 } 
	{ layer13_out_num_data_valid sc_in sc_lv 9 signal 0 } 
	{ layer13_out_fifo_cap sc_in sc_lv 9 signal 0 } 
	{ layer13_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer13_out_read sc_out sc_logic 1 signal 0 } 
	{ data_window_out sc_out sc_lv 16 signal 1 } 
	{ data_window_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ data_window_1_out sc_out sc_lv 16 signal 2 } 
	{ data_window_1_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ data_window_2_out sc_out sc_lv 16 signal 3 } 
	{ data_window_2_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ data_window_3_out sc_out sc_lv 16 signal 4 } 
	{ data_window_3_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ data_window_4_out sc_out sc_lv 16 signal 5 } 
	{ data_window_4_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ data_window_5_out sc_out sc_lv 16 signal 6 } 
	{ data_window_5_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ data_window_6_out sc_out sc_lv 16 signal 7 } 
	{ data_window_6_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ data_window_7_out sc_out sc_lv 16 signal 8 } 
	{ data_window_7_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ data_window_8_out sc_out sc_lv 16 signal 9 } 
	{ data_window_8_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ data_window_9_out sc_out sc_lv 16 signal 10 } 
	{ data_window_9_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ data_window_10_out sc_out sc_lv 16 signal 11 } 
	{ data_window_10_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ data_window_11_out sc_out sc_lv 16 signal 12 } 
	{ data_window_11_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ data_window_12_out sc_out sc_lv 16 signal 13 } 
	{ data_window_12_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ data_window_13_out sc_out sc_lv 16 signal 14 } 
	{ data_window_13_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ data_window_14_out sc_out sc_lv 16 signal 15 } 
	{ data_window_14_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ data_window_15_out sc_out sc_lv 16 signal 16 } 
	{ data_window_15_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ data_window_16_out sc_out sc_lv 16 signal 17 } 
	{ data_window_16_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ data_window_17_out sc_out sc_lv 16 signal 18 } 
	{ data_window_17_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ data_window_18_out sc_out sc_lv 16 signal 19 } 
	{ data_window_18_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ data_window_19_out sc_out sc_lv 16 signal 20 } 
	{ data_window_19_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ data_window_20_out sc_out sc_lv 16 signal 21 } 
	{ data_window_20_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ data_window_21_out sc_out sc_lv 16 signal 22 } 
	{ data_window_21_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ data_window_22_out sc_out sc_lv 16 signal 23 } 
	{ data_window_22_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ data_window_23_out sc_out sc_lv 16 signal 24 } 
	{ data_window_23_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ data_window_24_out sc_out sc_lv 16 signal 25 } 
	{ data_window_24_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ data_window_25_out sc_out sc_lv 16 signal 26 } 
	{ data_window_25_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ data_window_26_out sc_out sc_lv 16 signal 27 } 
	{ data_window_26_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ data_window_27_out sc_out sc_lv 16 signal 28 } 
	{ data_window_27_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ data_window_28_out sc_out sc_lv 16 signal 29 } 
	{ data_window_28_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ data_window_29_out sc_out sc_lv 16 signal 30 } 
	{ data_window_29_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ data_window_30_out sc_out sc_lv 16 signal 31 } 
	{ data_window_30_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ data_window_31_out sc_out sc_lv 16 signal 32 } 
	{ data_window_31_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ data_window_32_out sc_out sc_lv 16 signal 33 } 
	{ data_window_32_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ data_window_33_out sc_out sc_lv 16 signal 34 } 
	{ data_window_33_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ data_window_34_out sc_out sc_lv 16 signal 35 } 
	{ data_window_34_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ data_window_35_out sc_out sc_lv 16 signal 36 } 
	{ data_window_35_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ data_window_36_out sc_out sc_lv 16 signal 37 } 
	{ data_window_36_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ data_window_37_out sc_out sc_lv 16 signal 38 } 
	{ data_window_37_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ data_window_38_out sc_out sc_lv 16 signal 39 } 
	{ data_window_38_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ data_window_39_out sc_out sc_lv 16 signal 40 } 
	{ data_window_39_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ data_window_40_out sc_out sc_lv 16 signal 41 } 
	{ data_window_40_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ data_window_41_out sc_out sc_lv 16 signal 42 } 
	{ data_window_41_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ data_window_42_out sc_out sc_lv 16 signal 43 } 
	{ data_window_42_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ data_window_43_out sc_out sc_lv 16 signal 44 } 
	{ data_window_43_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ data_window_44_out sc_out sc_lv 16 signal 45 } 
	{ data_window_44_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ data_window_45_out sc_out sc_lv 16 signal 46 } 
	{ data_window_45_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ data_window_46_out sc_out sc_lv 16 signal 47 } 
	{ data_window_46_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ data_window_47_out sc_out sc_lv 16 signal 48 } 
	{ data_window_47_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ data_window_48_out sc_out sc_lv 16 signal 49 } 
	{ data_window_48_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ data_window_49_out sc_out sc_lv 16 signal 50 } 
	{ data_window_49_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ data_window_50_out sc_out sc_lv 16 signal 51 } 
	{ data_window_50_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ data_window_51_out sc_out sc_lv 16 signal 52 } 
	{ data_window_51_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ data_window_52_out sc_out sc_lv 16 signal 53 } 
	{ data_window_52_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ data_window_53_out sc_out sc_lv 16 signal 54 } 
	{ data_window_53_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ data_window_54_out sc_out sc_lv 16 signal 55 } 
	{ data_window_54_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ data_window_55_out sc_out sc_lv 16 signal 56 } 
	{ data_window_55_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ data_window_56_out sc_out sc_lv 16 signal 57 } 
	{ data_window_56_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ data_window_57_out sc_out sc_lv 16 signal 58 } 
	{ data_window_57_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ data_window_58_out sc_out sc_lv 16 signal 59 } 
	{ data_window_58_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ data_window_59_out sc_out sc_lv 16 signal 60 } 
	{ data_window_59_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ data_window_60_out sc_out sc_lv 16 signal 61 } 
	{ data_window_60_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ data_window_61_out sc_out sc_lv 16 signal 62 } 
	{ data_window_61_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ data_window_62_out sc_out sc_lv 16 signal 63 } 
	{ data_window_62_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ data_window_63_out sc_out sc_lv 16 signal 64 } 
	{ data_window_63_out_ap_vld sc_out sc_logic 1 outvld 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer13_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "layer13_out", "role": "dout" }} , 
 	{ "name": "layer13_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer13_out", "role": "num_data_valid" }} , 
 	{ "name": "layer13_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer13_out", "role": "fifo_cap" }} , 
 	{ "name": "layer13_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer13_out", "role": "empty_n" }} , 
 	{ "name": "layer13_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer13_out", "role": "read" }} , 
 	{ "name": "data_window_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_out", "role": "default" }} , 
 	{ "name": "data_window_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_1_out", "role": "default" }} , 
 	{ "name": "data_window_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_1_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_2_out", "role": "default" }} , 
 	{ "name": "data_window_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_2_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_3_out", "role": "default" }} , 
 	{ "name": "data_window_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_3_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_4_out", "role": "default" }} , 
 	{ "name": "data_window_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_4_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_5_out", "role": "default" }} , 
 	{ "name": "data_window_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_5_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_6_out", "role": "default" }} , 
 	{ "name": "data_window_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_6_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_7_out", "role": "default" }} , 
 	{ "name": "data_window_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_7_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_8_out", "role": "default" }} , 
 	{ "name": "data_window_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_8_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_9_out", "role": "default" }} , 
 	{ "name": "data_window_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_9_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_10_out", "role": "default" }} , 
 	{ "name": "data_window_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_10_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_11_out", "role": "default" }} , 
 	{ "name": "data_window_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_11_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_12_out", "role": "default" }} , 
 	{ "name": "data_window_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_12_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_13_out", "role": "default" }} , 
 	{ "name": "data_window_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_13_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_14_out", "role": "default" }} , 
 	{ "name": "data_window_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_14_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_15_out", "role": "default" }} , 
 	{ "name": "data_window_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_15_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_16_out", "role": "default" }} , 
 	{ "name": "data_window_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_16_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_17_out", "role": "default" }} , 
 	{ "name": "data_window_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_17_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_18_out", "role": "default" }} , 
 	{ "name": "data_window_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_18_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_19_out", "role": "default" }} , 
 	{ "name": "data_window_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_19_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_20_out", "role": "default" }} , 
 	{ "name": "data_window_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_20_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_21_out", "role": "default" }} , 
 	{ "name": "data_window_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_21_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_22_out", "role": "default" }} , 
 	{ "name": "data_window_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_22_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_23_out", "role": "default" }} , 
 	{ "name": "data_window_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_23_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_24_out", "role": "default" }} , 
 	{ "name": "data_window_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_24_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_25_out", "role": "default" }} , 
 	{ "name": "data_window_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_25_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_26_out", "role": "default" }} , 
 	{ "name": "data_window_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_26_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_27_out", "role": "default" }} , 
 	{ "name": "data_window_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_27_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_28_out", "role": "default" }} , 
 	{ "name": "data_window_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_28_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_29_out", "role": "default" }} , 
 	{ "name": "data_window_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_29_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_30_out", "role": "default" }} , 
 	{ "name": "data_window_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_30_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_31_out", "role": "default" }} , 
 	{ "name": "data_window_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_31_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_32_out", "role": "default" }} , 
 	{ "name": "data_window_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_32_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_33_out", "role": "default" }} , 
 	{ "name": "data_window_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_33_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_34_out", "role": "default" }} , 
 	{ "name": "data_window_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_34_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_35_out", "role": "default" }} , 
 	{ "name": "data_window_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_35_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_36_out", "role": "default" }} , 
 	{ "name": "data_window_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_36_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_37_out", "role": "default" }} , 
 	{ "name": "data_window_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_37_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_38_out", "role": "default" }} , 
 	{ "name": "data_window_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_38_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_39_out", "role": "default" }} , 
 	{ "name": "data_window_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_39_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_40_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_40_out", "role": "default" }} , 
 	{ "name": "data_window_40_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_40_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_41_out", "role": "default" }} , 
 	{ "name": "data_window_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_41_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_42_out", "role": "default" }} , 
 	{ "name": "data_window_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_42_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_43_out", "role": "default" }} , 
 	{ "name": "data_window_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_43_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_44_out", "role": "default" }} , 
 	{ "name": "data_window_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_44_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_45_out", "role": "default" }} , 
 	{ "name": "data_window_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_45_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_46_out", "role": "default" }} , 
 	{ "name": "data_window_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_46_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_47_out", "role": "default" }} , 
 	{ "name": "data_window_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_47_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_48_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_48_out", "role": "default" }} , 
 	{ "name": "data_window_48_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_48_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_49_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_49_out", "role": "default" }} , 
 	{ "name": "data_window_49_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_49_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_50_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_50_out", "role": "default" }} , 
 	{ "name": "data_window_50_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_50_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_51_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_51_out", "role": "default" }} , 
 	{ "name": "data_window_51_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_51_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_52_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_52_out", "role": "default" }} , 
 	{ "name": "data_window_52_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_52_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_53_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_53_out", "role": "default" }} , 
 	{ "name": "data_window_53_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_53_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_54_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_54_out", "role": "default" }} , 
 	{ "name": "data_window_54_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_54_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_55_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_55_out", "role": "default" }} , 
 	{ "name": "data_window_55_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_55_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_56_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_56_out", "role": "default" }} , 
 	{ "name": "data_window_56_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_56_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_57_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_57_out", "role": "default" }} , 
 	{ "name": "data_window_57_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_57_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_58_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_58_out", "role": "default" }} , 
 	{ "name": "data_window_58_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_58_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_59_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_59_out", "role": "default" }} , 
 	{ "name": "data_window_59_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_59_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_60_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_60_out", "role": "default" }} , 
 	{ "name": "data_window_60_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_60_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_61_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_61_out", "role": "default" }} , 
 	{ "name": "data_window_61_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_61_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_62_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_62_out", "role": "default" }} , 
 	{ "name": "data_window_62_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_62_out", "role": "ap_vld" }} , 
 	{ "name": "data_window_63_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_window_63_out", "role": "default" }} , 
 	{ "name": "data_window_63_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_window_63_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "global_pooling2d_cl_Pipeline_ReadInputHeight_ReadInputWidth",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "259", "EstimateLatencyMax" : "259",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer13_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer13_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_window_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_63_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_compute_global_pool_array_array_ap_fixed_16_6_5_3_0_64u_config14_s_fu_1134", "Parent" : "0",
		"CDFG" : "compute_global_pool_array_array_ap_fixed_16_6_5_3_0_64u_config14_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_1213_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_21_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_22_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_2325_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_24_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_25_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_26_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_27_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_28_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_29_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_30_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_31_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_32_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_33_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_3437_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_35_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_36_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_37_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_38_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_39_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_40_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_41_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_42_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_43_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_44_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_4549_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_46_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_47_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_48_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_49_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_50_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_51_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_52_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_53_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_54_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_55_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_5661_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_57_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_58_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_59_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_60_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_61_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_62_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_window_63_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	global_pooling2d_cl_Pipeline_ReadInputHeight_ReadInputWidth {
		layer13_out {Type I LastRead 1 FirstWrite -1}
		data_window_out {Type O LastRead -1 FirstWrite 2}
		data_window_1_out {Type O LastRead -1 FirstWrite 2}
		data_window_2_out {Type O LastRead -1 FirstWrite 2}
		data_window_3_out {Type O LastRead -1 FirstWrite 2}
		data_window_4_out {Type O LastRead -1 FirstWrite 2}
		data_window_5_out {Type O LastRead -1 FirstWrite 2}
		data_window_6_out {Type O LastRead -1 FirstWrite 2}
		data_window_7_out {Type O LastRead -1 FirstWrite 2}
		data_window_8_out {Type O LastRead -1 FirstWrite 2}
		data_window_9_out {Type O LastRead -1 FirstWrite 2}
		data_window_10_out {Type O LastRead -1 FirstWrite 2}
		data_window_11_out {Type O LastRead -1 FirstWrite 2}
		data_window_12_out {Type O LastRead -1 FirstWrite 2}
		data_window_13_out {Type O LastRead -1 FirstWrite 2}
		data_window_14_out {Type O LastRead -1 FirstWrite 2}
		data_window_15_out {Type O LastRead -1 FirstWrite 2}
		data_window_16_out {Type O LastRead -1 FirstWrite 2}
		data_window_17_out {Type O LastRead -1 FirstWrite 2}
		data_window_18_out {Type O LastRead -1 FirstWrite 2}
		data_window_19_out {Type O LastRead -1 FirstWrite 2}
		data_window_20_out {Type O LastRead -1 FirstWrite 2}
		data_window_21_out {Type O LastRead -1 FirstWrite 2}
		data_window_22_out {Type O LastRead -1 FirstWrite 2}
		data_window_23_out {Type O LastRead -1 FirstWrite 2}
		data_window_24_out {Type O LastRead -1 FirstWrite 2}
		data_window_25_out {Type O LastRead -1 FirstWrite 2}
		data_window_26_out {Type O LastRead -1 FirstWrite 2}
		data_window_27_out {Type O LastRead -1 FirstWrite 2}
		data_window_28_out {Type O LastRead -1 FirstWrite 2}
		data_window_29_out {Type O LastRead -1 FirstWrite 2}
		data_window_30_out {Type O LastRead -1 FirstWrite 2}
		data_window_31_out {Type O LastRead -1 FirstWrite 2}
		data_window_32_out {Type O LastRead -1 FirstWrite 2}
		data_window_33_out {Type O LastRead -1 FirstWrite 2}
		data_window_34_out {Type O LastRead -1 FirstWrite 2}
		data_window_35_out {Type O LastRead -1 FirstWrite 2}
		data_window_36_out {Type O LastRead -1 FirstWrite 2}
		data_window_37_out {Type O LastRead -1 FirstWrite 2}
		data_window_38_out {Type O LastRead -1 FirstWrite 2}
		data_window_39_out {Type O LastRead -1 FirstWrite 2}
		data_window_40_out {Type O LastRead -1 FirstWrite 2}
		data_window_41_out {Type O LastRead -1 FirstWrite 2}
		data_window_42_out {Type O LastRead -1 FirstWrite 2}
		data_window_43_out {Type O LastRead -1 FirstWrite 2}
		data_window_44_out {Type O LastRead -1 FirstWrite 2}
		data_window_45_out {Type O LastRead -1 FirstWrite 2}
		data_window_46_out {Type O LastRead -1 FirstWrite 2}
		data_window_47_out {Type O LastRead -1 FirstWrite 2}
		data_window_48_out {Type O LastRead -1 FirstWrite 2}
		data_window_49_out {Type O LastRead -1 FirstWrite 2}
		data_window_50_out {Type O LastRead -1 FirstWrite 2}
		data_window_51_out {Type O LastRead -1 FirstWrite 2}
		data_window_52_out {Type O LastRead -1 FirstWrite 2}
		data_window_53_out {Type O LastRead -1 FirstWrite 2}
		data_window_54_out {Type O LastRead -1 FirstWrite 2}
		data_window_55_out {Type O LastRead -1 FirstWrite 2}
		data_window_56_out {Type O LastRead -1 FirstWrite 2}
		data_window_57_out {Type O LastRead -1 FirstWrite 2}
		data_window_58_out {Type O LastRead -1 FirstWrite 2}
		data_window_59_out {Type O LastRead -1 FirstWrite 2}
		data_window_60_out {Type O LastRead -1 FirstWrite 2}
		data_window_61_out {Type O LastRead -1 FirstWrite 2}
		data_window_62_out {Type O LastRead -1 FirstWrite 2}
		data_window_63_out {Type O LastRead -1 FirstWrite 2}}
	compute_global_pool_array_array_ap_fixed_16_6_5_3_0_64u_config14_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		p_read54 {Type I LastRead 0 FirstWrite -1}
		p_read55 {Type I LastRead 0 FirstWrite -1}
		p_read56 {Type I LastRead 0 FirstWrite -1}
		p_read57 {Type I LastRead 0 FirstWrite -1}
		p_read58 {Type I LastRead 0 FirstWrite -1}
		p_read59 {Type I LastRead 0 FirstWrite -1}
		p_read60 {Type I LastRead 0 FirstWrite -1}
		p_read61 {Type I LastRead 0 FirstWrite -1}
		p_read62 {Type I LastRead 0 FirstWrite -1}
		p_read63 {Type I LastRead 0 FirstWrite -1}
		data_window_0_read {Type I LastRead 0 FirstWrite -1}
		data_window_1_read {Type I LastRead 0 FirstWrite -1}
		data_window_2_read {Type I LastRead 0 FirstWrite -1}
		data_window_3_read {Type I LastRead 0 FirstWrite -1}
		data_window_4_read {Type I LastRead 0 FirstWrite -1}
		data_window_5_read {Type I LastRead 0 FirstWrite -1}
		data_window_6_read {Type I LastRead 0 FirstWrite -1}
		data_window_7_read {Type I LastRead 0 FirstWrite -1}
		data_window_8_read {Type I LastRead 0 FirstWrite -1}
		data_window_9_read {Type I LastRead 0 FirstWrite -1}
		data_window_10_read {Type I LastRead 0 FirstWrite -1}
		data_window_11_read {Type I LastRead 0 FirstWrite -1}
		data_window_1213_read {Type I LastRead 0 FirstWrite -1}
		data_window_13_read {Type I LastRead 0 FirstWrite -1}
		data_window_14_read {Type I LastRead 0 FirstWrite -1}
		data_window_15_read {Type I LastRead 0 FirstWrite -1}
		data_window_16_read {Type I LastRead 0 FirstWrite -1}
		data_window_17_read {Type I LastRead 0 FirstWrite -1}
		data_window_18_read {Type I LastRead 0 FirstWrite -1}
		data_window_19_read {Type I LastRead 0 FirstWrite -1}
		data_window_20_read {Type I LastRead 0 FirstWrite -1}
		data_window_21_read {Type I LastRead 0 FirstWrite -1}
		data_window_22_read {Type I LastRead 0 FirstWrite -1}
		data_window_2325_read {Type I LastRead 0 FirstWrite -1}
		data_window_24_read {Type I LastRead 0 FirstWrite -1}
		data_window_25_read {Type I LastRead 0 FirstWrite -1}
		data_window_26_read {Type I LastRead 0 FirstWrite -1}
		data_window_27_read {Type I LastRead 0 FirstWrite -1}
		data_window_28_read {Type I LastRead 0 FirstWrite -1}
		data_window_29_read {Type I LastRead 0 FirstWrite -1}
		data_window_30_read {Type I LastRead 0 FirstWrite -1}
		data_window_31_read {Type I LastRead 0 FirstWrite -1}
		data_window_32_read {Type I LastRead 0 FirstWrite -1}
		data_window_33_read {Type I LastRead 0 FirstWrite -1}
		data_window_3437_read {Type I LastRead 0 FirstWrite -1}
		data_window_35_read {Type I LastRead 0 FirstWrite -1}
		data_window_36_read {Type I LastRead 0 FirstWrite -1}
		data_window_37_read {Type I LastRead 0 FirstWrite -1}
		data_window_38_read {Type I LastRead 0 FirstWrite -1}
		data_window_39_read {Type I LastRead 0 FirstWrite -1}
		data_window_40_read {Type I LastRead 0 FirstWrite -1}
		data_window_41_read {Type I LastRead 0 FirstWrite -1}
		data_window_42_read {Type I LastRead 0 FirstWrite -1}
		data_window_43_read {Type I LastRead 0 FirstWrite -1}
		data_window_44_read {Type I LastRead 0 FirstWrite -1}
		data_window_4549_read {Type I LastRead 0 FirstWrite -1}
		data_window_46_read {Type I LastRead 0 FirstWrite -1}
		data_window_47_read {Type I LastRead 0 FirstWrite -1}
		data_window_48_read {Type I LastRead 0 FirstWrite -1}
		data_window_49_read {Type I LastRead 0 FirstWrite -1}
		data_window_50_read {Type I LastRead 0 FirstWrite -1}
		data_window_51_read {Type I LastRead 0 FirstWrite -1}
		data_window_52_read {Type I LastRead 0 FirstWrite -1}
		data_window_53_read {Type I LastRead 0 FirstWrite -1}
		data_window_54_read {Type I LastRead 0 FirstWrite -1}
		data_window_55_read {Type I LastRead 0 FirstWrite -1}
		data_window_5661_read {Type I LastRead 0 FirstWrite -1}
		data_window_57_read {Type I LastRead 0 FirstWrite -1}
		data_window_58_read {Type I LastRead 0 FirstWrite -1}
		data_window_59_read {Type I LastRead 0 FirstWrite -1}
		data_window_60_read {Type I LastRead 0 FirstWrite -1}
		data_window_61_read {Type I LastRead 0 FirstWrite -1}
		data_window_62_read {Type I LastRead 0 FirstWrite -1}
		data_window_63_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "259", "Max" : "259"}
	, {"Name" : "Interval", "Min" : "259", "Max" : "259"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer13_out { ap_fifo {  { layer13_out_dout fifo_data_in 0 1024 }  { layer13_out_num_data_valid fifo_status_num_data_valid 0 9 }  { layer13_out_fifo_cap fifo_update 0 9 }  { layer13_out_empty_n fifo_status 0 1 }  { layer13_out_read fifo_port_we 1 1 } } }
	data_window_out { ap_vld {  { data_window_out out_data 1 16 }  { data_window_out_ap_vld out_vld 1 1 } } }
	data_window_1_out { ap_vld {  { data_window_1_out out_data 1 16 }  { data_window_1_out_ap_vld out_vld 1 1 } } }
	data_window_2_out { ap_vld {  { data_window_2_out out_data 1 16 }  { data_window_2_out_ap_vld out_vld 1 1 } } }
	data_window_3_out { ap_vld {  { data_window_3_out out_data 1 16 }  { data_window_3_out_ap_vld out_vld 1 1 } } }
	data_window_4_out { ap_vld {  { data_window_4_out out_data 1 16 }  { data_window_4_out_ap_vld out_vld 1 1 } } }
	data_window_5_out { ap_vld {  { data_window_5_out out_data 1 16 }  { data_window_5_out_ap_vld out_vld 1 1 } } }
	data_window_6_out { ap_vld {  { data_window_6_out out_data 1 16 }  { data_window_6_out_ap_vld out_vld 1 1 } } }
	data_window_7_out { ap_vld {  { data_window_7_out out_data 1 16 }  { data_window_7_out_ap_vld out_vld 1 1 } } }
	data_window_8_out { ap_vld {  { data_window_8_out out_data 1 16 }  { data_window_8_out_ap_vld out_vld 1 1 } } }
	data_window_9_out { ap_vld {  { data_window_9_out out_data 1 16 }  { data_window_9_out_ap_vld out_vld 1 1 } } }
	data_window_10_out { ap_vld {  { data_window_10_out out_data 1 16 }  { data_window_10_out_ap_vld out_vld 1 1 } } }
	data_window_11_out { ap_vld {  { data_window_11_out out_data 1 16 }  { data_window_11_out_ap_vld out_vld 1 1 } } }
	data_window_12_out { ap_vld {  { data_window_12_out out_data 1 16 }  { data_window_12_out_ap_vld out_vld 1 1 } } }
	data_window_13_out { ap_vld {  { data_window_13_out out_data 1 16 }  { data_window_13_out_ap_vld out_vld 1 1 } } }
	data_window_14_out { ap_vld {  { data_window_14_out out_data 1 16 }  { data_window_14_out_ap_vld out_vld 1 1 } } }
	data_window_15_out { ap_vld {  { data_window_15_out out_data 1 16 }  { data_window_15_out_ap_vld out_vld 1 1 } } }
	data_window_16_out { ap_vld {  { data_window_16_out out_data 1 16 }  { data_window_16_out_ap_vld out_vld 1 1 } } }
	data_window_17_out { ap_vld {  { data_window_17_out out_data 1 16 }  { data_window_17_out_ap_vld out_vld 1 1 } } }
	data_window_18_out { ap_vld {  { data_window_18_out out_data 1 16 }  { data_window_18_out_ap_vld out_vld 1 1 } } }
	data_window_19_out { ap_vld {  { data_window_19_out out_data 1 16 }  { data_window_19_out_ap_vld out_vld 1 1 } } }
	data_window_20_out { ap_vld {  { data_window_20_out out_data 1 16 }  { data_window_20_out_ap_vld out_vld 1 1 } } }
	data_window_21_out { ap_vld {  { data_window_21_out out_data 1 16 }  { data_window_21_out_ap_vld out_vld 1 1 } } }
	data_window_22_out { ap_vld {  { data_window_22_out out_data 1 16 }  { data_window_22_out_ap_vld out_vld 1 1 } } }
	data_window_23_out { ap_vld {  { data_window_23_out out_data 1 16 }  { data_window_23_out_ap_vld out_vld 1 1 } } }
	data_window_24_out { ap_vld {  { data_window_24_out out_data 1 16 }  { data_window_24_out_ap_vld out_vld 1 1 } } }
	data_window_25_out { ap_vld {  { data_window_25_out out_data 1 16 }  { data_window_25_out_ap_vld out_vld 1 1 } } }
	data_window_26_out { ap_vld {  { data_window_26_out out_data 1 16 }  { data_window_26_out_ap_vld out_vld 1 1 } } }
	data_window_27_out { ap_vld {  { data_window_27_out out_data 1 16 }  { data_window_27_out_ap_vld out_vld 1 1 } } }
	data_window_28_out { ap_vld {  { data_window_28_out out_data 1 16 }  { data_window_28_out_ap_vld out_vld 1 1 } } }
	data_window_29_out { ap_vld {  { data_window_29_out out_data 1 16 }  { data_window_29_out_ap_vld out_vld 1 1 } } }
	data_window_30_out { ap_vld {  { data_window_30_out out_data 1 16 }  { data_window_30_out_ap_vld out_vld 1 1 } } }
	data_window_31_out { ap_vld {  { data_window_31_out out_data 1 16 }  { data_window_31_out_ap_vld out_vld 1 1 } } }
	data_window_32_out { ap_vld {  { data_window_32_out out_data 1 16 }  { data_window_32_out_ap_vld out_vld 1 1 } } }
	data_window_33_out { ap_vld {  { data_window_33_out out_data 1 16 }  { data_window_33_out_ap_vld out_vld 1 1 } } }
	data_window_34_out { ap_vld {  { data_window_34_out out_data 1 16 }  { data_window_34_out_ap_vld out_vld 1 1 } } }
	data_window_35_out { ap_vld {  { data_window_35_out out_data 1 16 }  { data_window_35_out_ap_vld out_vld 1 1 } } }
	data_window_36_out { ap_vld {  { data_window_36_out out_data 1 16 }  { data_window_36_out_ap_vld out_vld 1 1 } } }
	data_window_37_out { ap_vld {  { data_window_37_out out_data 1 16 }  { data_window_37_out_ap_vld out_vld 1 1 } } }
	data_window_38_out { ap_vld {  { data_window_38_out out_data 1 16 }  { data_window_38_out_ap_vld out_vld 1 1 } } }
	data_window_39_out { ap_vld {  { data_window_39_out out_data 1 16 }  { data_window_39_out_ap_vld out_vld 1 1 } } }
	data_window_40_out { ap_vld {  { data_window_40_out out_data 1 16 }  { data_window_40_out_ap_vld out_vld 1 1 } } }
	data_window_41_out { ap_vld {  { data_window_41_out out_data 1 16 }  { data_window_41_out_ap_vld out_vld 1 1 } } }
	data_window_42_out { ap_vld {  { data_window_42_out out_data 1 16 }  { data_window_42_out_ap_vld out_vld 1 1 } } }
	data_window_43_out { ap_vld {  { data_window_43_out out_data 1 16 }  { data_window_43_out_ap_vld out_vld 1 1 } } }
	data_window_44_out { ap_vld {  { data_window_44_out out_data 1 16 }  { data_window_44_out_ap_vld out_vld 1 1 } } }
	data_window_45_out { ap_vld {  { data_window_45_out out_data 1 16 }  { data_window_45_out_ap_vld out_vld 1 1 } } }
	data_window_46_out { ap_vld {  { data_window_46_out out_data 1 16 }  { data_window_46_out_ap_vld out_vld 1 1 } } }
	data_window_47_out { ap_vld {  { data_window_47_out out_data 1 16 }  { data_window_47_out_ap_vld out_vld 1 1 } } }
	data_window_48_out { ap_vld {  { data_window_48_out out_data 1 16 }  { data_window_48_out_ap_vld out_vld 1 1 } } }
	data_window_49_out { ap_vld {  { data_window_49_out out_data 1 16 }  { data_window_49_out_ap_vld out_vld 1 1 } } }
	data_window_50_out { ap_vld {  { data_window_50_out out_data 1 16 }  { data_window_50_out_ap_vld out_vld 1 1 } } }
	data_window_51_out { ap_vld {  { data_window_51_out out_data 1 16 }  { data_window_51_out_ap_vld out_vld 1 1 } } }
	data_window_52_out { ap_vld {  { data_window_52_out out_data 1 16 }  { data_window_52_out_ap_vld out_vld 1 1 } } }
	data_window_53_out { ap_vld {  { data_window_53_out out_data 1 16 }  { data_window_53_out_ap_vld out_vld 1 1 } } }
	data_window_54_out { ap_vld {  { data_window_54_out out_data 1 16 }  { data_window_54_out_ap_vld out_vld 1 1 } } }
	data_window_55_out { ap_vld {  { data_window_55_out out_data 1 16 }  { data_window_55_out_ap_vld out_vld 1 1 } } }
	data_window_56_out { ap_vld {  { data_window_56_out out_data 1 16 }  { data_window_56_out_ap_vld out_vld 1 1 } } }
	data_window_57_out { ap_vld {  { data_window_57_out out_data 1 16 }  { data_window_57_out_ap_vld out_vld 1 1 } } }
	data_window_58_out { ap_vld {  { data_window_58_out out_data 1 16 }  { data_window_58_out_ap_vld out_vld 1 1 } } }
	data_window_59_out { ap_vld {  { data_window_59_out out_data 1 16 }  { data_window_59_out_ap_vld out_vld 1 1 } } }
	data_window_60_out { ap_vld {  { data_window_60_out out_data 1 16 }  { data_window_60_out_ap_vld out_vld 1 1 } } }
	data_window_61_out { ap_vld {  { data_window_61_out out_data 1 16 }  { data_window_61_out_ap_vld out_vld 1 1 } } }
	data_window_62_out { ap_vld {  { data_window_62_out out_data 1 16 }  { data_window_62_out_ap_vld out_vld 1 1 } } }
	data_window_63_out { ap_vld {  { data_window_63_out out_data 1 16 }  { data_window_63_out_ap_vld out_vld 1 1 } } }
}
