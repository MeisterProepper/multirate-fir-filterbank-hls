set moduleName Fast_Running_FIR_HLS
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 6
set C_modelName {Fast_Running_FIR_HLS}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ input_r int 16 regular {axi_s 0 volatile  { input_r Data } }  }
	{ output_r int 16 regular {axi_s 1 volatile  { output_r Data } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_r_TDATA sc_in sc_lv 16 signal 0 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ output_r_TDATA sc_out sc_lv 16 signal 1 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 1 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "TDATA" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r", "role": "TVALID" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r", "role": "TREADY" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "TDATA" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "TVALID" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "8", "12", "16", "17", "18", "19", "20"],
		"CDFG" : "Fast_Running_FIR_HLS",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "200", "EstimateLatencyMax" : "200",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mod_value", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "input1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "b_FIR_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122", "Port" : "b_FIR_22", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "H_filter_FIR_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122", "Port" : "H_filter_FIR_22", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "y2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "input2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "b_FIR_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131", "Port" : "b_FIR_21", "Inst_start_state" : "6", "Inst_end_state" : "4"}]},
			{"Name" : "H_filter_FIR_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131", "Port" : "H_filter_FIR_21", "Inst_start_state" : "6", "Inst_end_state" : "4"}]},
			{"Name" : "b_FIR_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140", "Port" : "b_FIR_20", "Inst_start_state" : "6", "Inst_end_state" : "4"}]},
			{"Name" : "H_filter_FIR_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140", "Port" : "H_filter_FIR_20", "Inst_start_state" : "6", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_filter_FIR_22_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_filter_FIR_21_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_filter_FIR_20_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122", "Parent" : "0", "Child" : ["5", "6", "7"],
		"CDFG" : "Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "197", "EstimateLatencyMax" : "197",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln37_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_FIR_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "H_filter_FIR_22", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_37_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122.b_FIR_22_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122.mul_16s_14s_30_1_1_U1", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131", "Parent" : "0", "Child" : ["9", "10", "11"],
		"CDFG" : "Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "197", "EstimateLatencyMax" : "197",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln37", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_FIR_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "H_filter_FIR_21", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_37_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131.b_FIR_21_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131.mul_16s_14s_30_1_1_U6", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "197", "EstimateLatencyMax" : "197",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln37_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_FIR_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "H_filter_FIR_20", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_37_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140.b_FIR_20_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140.mul_16s_14s_30_1_1_U10", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_24_1_1_U14", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_25_1_1_U15", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_7ns_32s_32_4_1_U16", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Fast_Running_FIR_HLS {
		input_r {Type I LastRead 1 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 1}
		mod_value {Type IO LastRead -1 FirstWrite -1}
		input1 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_22 {Type I LastRead -1 FirstWrite -1}
		H_filter_FIR_22 {Type IO LastRead -1 FirstWrite -1}
		y2 {Type IO LastRead -1 FirstWrite -1}
		y11 {Type IO LastRead -1 FirstWrite -1}
		input2 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_21 {Type I LastRead -1 FirstWrite -1}
		H_filter_FIR_21 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_20 {Type I LastRead -1 FirstWrite -1}
		H_filter_FIR_20 {Type IO LastRead -1 FirstWrite -1}}
	Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1 {
		sext_ln37_1 {Type I LastRead 0 FirstWrite -1}
		b_FIR_22 {Type I LastRead -1 FirstWrite -1}
		H_filter_FIR_22 {Type IO LastRead 0 FirstWrite 1}}
	Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11 {
		sext_ln37 {Type I LastRead 0 FirstWrite -1}
		b_FIR_21 {Type I LastRead -1 FirstWrite -1}
		H_filter_FIR_21 {Type IO LastRead 0 FirstWrite 1}}
	Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12 {
		sext_ln37_2 {Type I LastRead 0 FirstWrite -1}
		b_FIR_20 {Type I LastRead -1 FirstWrite -1}
		H_filter_FIR_20 {Type IO LastRead 0 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "200", "Max" : "200"}
	, {"Name" : "Interval", "Min" : "201", "Max" : "201"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { axis {  { input_r_TDATA in_data 0 16 }  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 } } }
	output_r { axis {  { output_r_TDATA out_data 1 16 }  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
