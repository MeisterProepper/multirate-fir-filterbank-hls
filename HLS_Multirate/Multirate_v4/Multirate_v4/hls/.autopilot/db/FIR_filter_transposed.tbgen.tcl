set moduleName FIR_filter_transposed
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 5
set C_modelName {FIR_filter_transposed}
set C_modelType { int 16 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ x_n int 16 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "x_n", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 16} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_n sc_in sc_lv 16 signal 0 } 
	{ ap_return sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_n", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_n", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46"],
		"CDFG" : "FIR_filter_transposed",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_n", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL10H_accu_FIR_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_72", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_73", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_74", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_75", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_76", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_77", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_78", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_79", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_80", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_81", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_82", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_83", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_84", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_85", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_86", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_87", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_88", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_89", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_90", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_91", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_92", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_93", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_94", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_95", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_96", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_97", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_98", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_99", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_100", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_101", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_102", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_103", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_104", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_105", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_106", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_107", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_108", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_109", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_110", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_111", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_112", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_113", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_114", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL10H_accu_FIR_115", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_1_U33", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_1_U34", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_1_U35", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_6ns_22_1_1_U36", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_23_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_1_U39", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_1_U40", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_1_U41", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_1_U42", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_1_U43", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_1_U44", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_1_U45", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_1_U46", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_1_U47", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U48", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_1_U49", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_1_U50", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U51", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_1_U52", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_27_1_1_U53", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_27_1_1_U54", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_27_1_1_U55", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_1_U56", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_27_1_1_U57", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U58", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_27_1_1_U59", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_1_U60", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_27_1_1_U61", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_27_1_1_U62", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_27_1_1_U63", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_27_1_1_U64", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_27_1_1_U65", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_28_1_1_U66", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_27_1_1_U67", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_28_1_1_U68", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_28_1_1_U69", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_28_1_1_U70", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_28_1_1_U71", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_13s_29_1_1_U72", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_28_1_1_U73", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_13ns_29_1_1_U74", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_30_1_1_U75", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_28_1_1_U76", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16ns_32_1_1_U77", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16ns_32ns_32_4_1_U78", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	FIR_filter_transposed {
		x_n {Type I LastRead 0 FirstWrite -1}
		p_ZL10H_accu_FIR_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_84 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_100 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_101 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_102 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_103 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_104 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_105 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_106 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_107 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_108 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_109 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_110 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_111 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_112 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_113 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_114 {Type IO LastRead -1 FirstWrite -1}
		p_ZL10H_accu_FIR_115 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_n { ap_none {  { x_n in_data 0 16 } } }
}
