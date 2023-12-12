set moduleName pool_op_ap_ufixed_8_0_4_0_0_10_1_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {pool_op<ap_ufixed<8, 0, 4, 0, 0>, 10, 1>}
set C_modelType { int 5 }
set C_modelArgList {
	{ x_0_V_read int 8 regular  }
	{ x_1_V_read int 8 regular  }
	{ x_2_V_read int 8 regular  }
	{ x_3_V_read int 8 regular  }
	{ x_4_V_read int 8 regular  }
	{ x_5_V_read int 8 regular  }
	{ x_6_V_read int 8 regular  }
	{ x_7_V_read int 8 regular  }
	{ x_8_V_read int 8 regular  }
	{ x_9_V_read int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_4_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_5_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_6_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_7_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_8_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_9_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 5} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ x_0_V_read sc_in sc_lv 8 signal 0 } 
	{ x_1_V_read sc_in sc_lv 8 signal 1 } 
	{ x_2_V_read sc_in sc_lv 8 signal 2 } 
	{ x_3_V_read sc_in sc_lv 8 signal 3 } 
	{ x_4_V_read sc_in sc_lv 8 signal 4 } 
	{ x_5_V_read sc_in sc_lv 8 signal 5 } 
	{ x_6_V_read sc_in sc_lv 8 signal 6 } 
	{ x_7_V_read sc_in sc_lv 8 signal 7 } 
	{ x_8_V_read sc_in sc_lv 8 signal 8 } 
	{ x_9_V_read sc_in sc_lv 8 signal 9 } 
	{ ap_return sc_out sc_lv 5 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "x_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_0_V_read", "role": "default" }} , 
 	{ "name": "x_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_1_V_read", "role": "default" }} , 
 	{ "name": "x_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_2_V_read", "role": "default" }} , 
 	{ "name": "x_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_3_V_read", "role": "default" }} , 
 	{ "name": "x_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_4_V_read", "role": "default" }} , 
 	{ "name": "x_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_5_V_read", "role": "default" }} , 
 	{ "name": "x_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_6_V_read", "role": "default" }} , 
 	{ "name": "x_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_7_V_read", "role": "default" }} , 
 	{ "name": "x_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_8_V_read", "role": "default" }} , 
 	{ "name": "x_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_9_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_0_V_read { ap_none {  { x_0_V_read in_data 0 8 } } }
	x_1_V_read { ap_none {  { x_1_V_read in_data 0 8 } } }
	x_2_V_read { ap_none {  { x_2_V_read in_data 0 8 } } }
	x_3_V_read { ap_none {  { x_3_V_read in_data 0 8 } } }
	x_4_V_read { ap_none {  { x_4_V_read in_data 0 8 } } }
	x_5_V_read { ap_none {  { x_5_V_read in_data 0 8 } } }
	x_6_V_read { ap_none {  { x_6_V_read in_data 0 8 } } }
	x_7_V_read { ap_none {  { x_7_V_read in_data 0 8 } } }
	x_8_V_read { ap_none {  { x_8_V_read in_data 0 8 } } }
	x_9_V_read { ap_none {  { x_9_V_read in_data 0 8 } } }
}
set moduleName pool_op_ap_ufixed_8_0_4_0_0_10_1_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {pool_op<ap_ufixed<8, 0, 4, 0, 0>, 10, 1>}
set C_modelType { int 5 }
set C_modelArgList {
	{ x_0_V_read int 8 regular  }
	{ x_1_V_read int 8 regular  }
	{ x_2_V_read int 8 regular  }
	{ x_3_V_read int 8 regular  }
	{ x_4_V_read int 8 regular  }
	{ x_5_V_read int 8 regular  }
	{ x_6_V_read int 8 regular  }
	{ x_7_V_read int 8 regular  }
	{ x_8_V_read int 8 regular  }
	{ x_9_V_read int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_4_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_5_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_6_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_7_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_8_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_9_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 5} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ x_0_V_read sc_in sc_lv 8 signal 0 } 
	{ x_1_V_read sc_in sc_lv 8 signal 1 } 
	{ x_2_V_read sc_in sc_lv 8 signal 2 } 
	{ x_3_V_read sc_in sc_lv 8 signal 3 } 
	{ x_4_V_read sc_in sc_lv 8 signal 4 } 
	{ x_5_V_read sc_in sc_lv 8 signal 5 } 
	{ x_6_V_read sc_in sc_lv 8 signal 6 } 
	{ x_7_V_read sc_in sc_lv 8 signal 7 } 
	{ x_8_V_read sc_in sc_lv 8 signal 8 } 
	{ x_9_V_read sc_in sc_lv 8 signal 9 } 
	{ ap_return sc_out sc_lv 5 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "x_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_0_V_read", "role": "default" }} , 
 	{ "name": "x_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_1_V_read", "role": "default" }} , 
 	{ "name": "x_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_2_V_read", "role": "default" }} , 
 	{ "name": "x_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_3_V_read", "role": "default" }} , 
 	{ "name": "x_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_4_V_read", "role": "default" }} , 
 	{ "name": "x_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_5_V_read", "role": "default" }} , 
 	{ "name": "x_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_6_V_read", "role": "default" }} , 
 	{ "name": "x_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_7_V_read", "role": "default" }} , 
 	{ "name": "x_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_8_V_read", "role": "default" }} , 
 	{ "name": "x_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_9_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_0_V_read { ap_none {  { x_0_V_read in_data 0 8 } } }
	x_1_V_read { ap_none {  { x_1_V_read in_data 0 8 } } }
	x_2_V_read { ap_none {  { x_2_V_read in_data 0 8 } } }
	x_3_V_read { ap_none {  { x_3_V_read in_data 0 8 } } }
	x_4_V_read { ap_none {  { x_4_V_read in_data 0 8 } } }
	x_5_V_read { ap_none {  { x_5_V_read in_data 0 8 } } }
	x_6_V_read { ap_none {  { x_6_V_read in_data 0 8 } } }
	x_7_V_read { ap_none {  { x_7_V_read in_data 0 8 } } }
	x_8_V_read { ap_none {  { x_8_V_read in_data 0 8 } } }
	x_9_V_read { ap_none {  { x_9_V_read in_data 0 8 } } }
}
