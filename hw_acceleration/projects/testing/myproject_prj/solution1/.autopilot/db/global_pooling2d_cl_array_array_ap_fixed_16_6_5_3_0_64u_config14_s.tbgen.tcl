set moduleName global_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config14_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {global_pooling2d_cl<array,array<ap_fixed<16,6,5,3,0>,64u>,config14>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer13_out int 1024 regular {fifo 0 volatile }  }
	{ layer14_out int 1024 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer13_out", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "layer14_out", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ layer13_out_dout sc_in sc_lv 1024 signal 0 } 
	{ layer13_out_num_data_valid sc_in sc_lv 9 signal 0 } 
	{ layer13_out_fifo_cap sc_in sc_lv 9 signal 0 } 
	{ layer13_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer13_out_read sc_out sc_logic 1 signal 0 } 
	{ layer14_out_din sc_out sc_lv 1024 signal 1 } 
	{ layer14_out_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ layer14_out_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ layer14_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer14_out_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "layer13_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "layer13_out", "role": "dout" }} , 
 	{ "name": "layer13_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer13_out", "role": "num_data_valid" }} , 
 	{ "name": "layer13_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer13_out", "role": "fifo_cap" }} , 
 	{ "name": "layer13_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer13_out", "role": "empty_n" }} , 
 	{ "name": "layer13_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer13_out", "role": "read" }} , 
 	{ "name": "layer14_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "layer14_out", "role": "din" }} , 
 	{ "name": "layer14_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer14_out", "role": "num_data_valid" }} , 
 	{ "name": "layer14_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer14_out", "role": "fifo_cap" }} , 
 	{ "name": "layer14_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer14_out", "role": "full_n" }} , 
 	{ "name": "layer14_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer14_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "global_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config14_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "261", "EstimateLatencyMax" : "261",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer13_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_global_pooling2d_cl_Pipeline_ReadInputHeight_ReadInputWidth_fu_295", "Port" : "layer13_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer14_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer14_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_global_pooling2d_cl_Pipeline_ReadInputHeight_ReadInputWidth_fu_295", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_pooling2d_cl_Pipeline_ReadInputHeight_ReadInputWidth_fu_295.call_ret_compute_global_pool_array_array_ap_fixed_16_6_5_3_0_64u_config14_s_fu_1134", "Parent" : "1",
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_pooling2d_cl_Pipeline_ReadInputHeight_ReadInputWidth_fu_295.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	global_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config14_s {
		layer13_out {Type I LastRead 1 FirstWrite -1}
		layer14_out {Type O LastRead -1 FirstWrite 2}}
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
	{"Name" : "Latency", "Min" : "261", "Max" : "261"}
	, {"Name" : "Interval", "Min" : "261", "Max" : "261"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer13_out { ap_fifo {  { layer13_out_dout fifo_data_in 0 1024 }  { layer13_out_num_data_valid fifo_status_num_data_valid 0 9 }  { layer13_out_fifo_cap fifo_update 0 9 }  { layer13_out_empty_n fifo_status 0 1 }  { layer13_out_read fifo_port_we 1 1 } } }
	layer14_out { ap_fifo {  { layer14_out_din fifo_data_in 1 1024 }  { layer14_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer14_out_fifo_cap fifo_update 0 2 }  { layer14_out_full_n fifo_status 0 1 }  { layer14_out_write fifo_port_we 1 1 } } }
}
