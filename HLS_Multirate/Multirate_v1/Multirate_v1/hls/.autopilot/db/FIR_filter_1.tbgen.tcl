set moduleName FIR_filter_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 1
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
set C_modelName {FIR_filter.1}
set C_modelType { int 80 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ FIR_delays_read int 16 regular  }
	{ FIR_delays_read_22 int 16 regular  }
	{ FIR_delays_read_23 int 16 regular  }
	{ FIR_delays_read_24 int 16 regular  }
	{ FIR_coe_read int 10 regular  }
	{ FIR_coe_read_9 int 13 regular  }
	{ FIR_coe_read_10 int 14 regular  }
	{ FIR_coe_read_11 int 13 regular  }
	{ FIR_coe_read_12 int 10 regular  }
	{ FIR_delays_write int 16 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "FIR_delays_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_delays_read_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_delays_read_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_delays_read_24", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_coe_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_coe_read_9", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_coe_read_10", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_coe_read_11", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_coe_read_12", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "FIR_delays_write", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 80} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ FIR_delays_read sc_in sc_lv 16 signal 0 } 
	{ FIR_delays_read_22 sc_in sc_lv 16 signal 1 } 
	{ FIR_delays_read_23 sc_in sc_lv 16 signal 2 } 
	{ FIR_delays_read_24 sc_in sc_lv 16 signal 3 } 
	{ FIR_coe_read sc_in sc_lv 10 signal 4 } 
	{ FIR_coe_read_9 sc_in sc_lv 13 signal 5 } 
	{ FIR_coe_read_10 sc_in sc_lv 14 signal 6 } 
	{ FIR_coe_read_11 sc_in sc_lv 13 signal 7 } 
	{ FIR_coe_read_12 sc_in sc_lv 10 signal 8 } 
	{ FIR_delays_write sc_in sc_lv 16 signal 9 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "FIR_delays_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FIR_delays_read", "role": "default" }} , 
 	{ "name": "FIR_delays_read_22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FIR_delays_read_22", "role": "default" }} , 
 	{ "name": "FIR_delays_read_23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FIR_delays_read_23", "role": "default" }} , 
 	{ "name": "FIR_delays_read_24", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FIR_delays_read_24", "role": "default" }} , 
 	{ "name": "FIR_coe_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "FIR_coe_read", "role": "default" }} , 
 	{ "name": "FIR_coe_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "FIR_coe_read_9", "role": "default" }} , 
 	{ "name": "FIR_coe_read_10", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "FIR_coe_read_10", "role": "default" }} , 
 	{ "name": "FIR_coe_read_11", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "FIR_coe_read_11", "role": "default" }} , 
 	{ "name": "FIR_coe_read_12", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "FIR_coe_read_12", "role": "default" }} , 
 	{ "name": "FIR_delays_write", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FIR_delays_write", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "FIR_filter_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FIR_delays_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_delays_read_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_delays_read_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_delays_read_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_coe_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_coe_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_coe_read_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_coe_read_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_coe_read_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_delays_write", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_13s_28_1_0_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_13s_28_1_0_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_10s_28s_28_4_0_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_10s_28s_28_4_0_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14ns_28s_30_4_0_U5", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	FIR_filter_1 {
		FIR_delays_read {Type I LastRead 0 FirstWrite -1}
		FIR_delays_read_22 {Type I LastRead 0 FirstWrite -1}
		FIR_delays_read_23 {Type I LastRead 0 FirstWrite -1}
		FIR_delays_read_24 {Type I LastRead 0 FirstWrite -1}
		FIR_coe_read {Type I LastRead 0 FirstWrite -1}
		FIR_coe_read_9 {Type I LastRead 0 FirstWrite -1}
		FIR_coe_read_10 {Type I LastRead 0 FirstWrite -1}
		FIR_coe_read_11 {Type I LastRead 0 FirstWrite -1}
		FIR_coe_read_12 {Type I LastRead 0 FirstWrite -1}
		FIR_delays_write {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	FIR_delays_read { ap_none {  { FIR_delays_read in_data 0 16 } } }
	FIR_delays_read_22 { ap_none {  { FIR_delays_read_22 in_data 0 16 } } }
	FIR_delays_read_23 { ap_none {  { FIR_delays_read_23 in_data 0 16 } } }
	FIR_delays_read_24 { ap_none {  { FIR_delays_read_24 in_data 0 16 } } }
	FIR_coe_read { ap_none {  { FIR_coe_read in_data 0 10 } } }
	FIR_coe_read_9 { ap_none {  { FIR_coe_read_9 in_data 0 13 } } }
	FIR_coe_read_10 { ap_none {  { FIR_coe_read_10 in_data 0 14 } } }
	FIR_coe_read_11 { ap_none {  { FIR_coe_read_11 in_data 0 13 } } }
	FIR_coe_read_12 { ap_none {  { FIR_coe_read_12 in_data 0 10 } } }
	FIR_delays_write { ap_none {  { FIR_delays_write in_data 0 16 } } }
}
