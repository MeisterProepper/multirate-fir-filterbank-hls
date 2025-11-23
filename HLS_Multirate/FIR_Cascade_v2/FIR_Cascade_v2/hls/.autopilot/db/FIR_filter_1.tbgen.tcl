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
set cdfgNum 6
set C_modelName {FIR_filter.1}
set C_modelType { int 80 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ FIR_delays_read int 16 regular  }
	{ FIR_delays_read_22 int 16 regular  }
	{ FIR_delays_read_23 int 16 regular  }
	{ FIR_delays_read_24 int 16 regular  }
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
 	{ "Name" : "FIR_delays_write", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 80} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ FIR_delays_read sc_in sc_lv 16 signal 0 } 
	{ FIR_delays_read_22 sc_in sc_lv 16 signal 1 } 
	{ FIR_delays_read_23 sc_in sc_lv 16 signal 2 } 
	{ FIR_delays_read_24 sc_in sc_lv 16 signal 3 } 
	{ FIR_delays_write sc_in sc_lv 16 signal 4 } 
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
 	{ "name": "FIR_delays_write", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FIR_delays_write", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
			{"Name" : "FIR_delays_write", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16ns_26s_32_4_0_U90", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_16s_16s_10s_32s_32_4_0_U91", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	FIR_filter_1 {
		FIR_delays_read {Type I LastRead 0 FirstWrite -1}
		FIR_delays_read_22 {Type I LastRead 0 FirstWrite -1}
		FIR_delays_read_23 {Type I LastRead 0 FirstWrite -1}
		FIR_delays_read_24 {Type I LastRead 0 FirstWrite -1}
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
	FIR_delays_write { ap_none {  { FIR_delays_write in_data 0 16 } } }
}
