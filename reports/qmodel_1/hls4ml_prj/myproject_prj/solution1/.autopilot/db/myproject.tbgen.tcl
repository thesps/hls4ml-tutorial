set moduleName myproject
set isTopModule 1
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
set C_modelName {myproject}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ fc1_input int 256 regular {pointer 0}  }
	{ layer13_out_0 int 16 regular {pointer 1}  }
	{ layer13_out_1 int 16 regular {pointer 1}  }
	{ layer13_out_2 int 16 regular {pointer 1}  }
	{ layer13_out_3 int 16 regular {pointer 1}  }
	{ layer13_out_4 int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input", "interface" : "wire", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer13_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer13_out_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer13_out_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer13_out_4", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input sc_in sc_lv 256 signal 0 } 
	{ layer13_out_0 sc_out sc_lv 16 signal 1 } 
	{ layer13_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer13_out_1 sc_out sc_lv 16 signal 2 } 
	{ layer13_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer13_out_2 sc_out sc_lv 16 signal 3 } 
	{ layer13_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer13_out_3 sc_out sc_lv 16 signal 4 } 
	{ layer13_out_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer13_out_4 sc_out sc_lv 16 signal 5 } 
	{ layer13_out_4_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input", "role": "ap_vld" }} , 
 	{ "name": "fc1_input", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fc1_input", "role": "default" }} , 
 	{ "name": "layer13_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer13_out_0", "role": "default" }} , 
 	{ "name": "layer13_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer13_out_1", "role": "default" }} , 
 	{ "name": "layer13_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer13_out_2", "role": "default" }} , 
 	{ "name": "layer13_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer13_out_3", "role": "default" }} , 
 	{ "name": "layer13_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer13_out_4", "role": "default" }} , 
 	{ "name": "layer13_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_4", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "33", "34", "62", "63", "98", "99", "130"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "15", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fc1_input", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fc1_input_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer13_out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer13_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer13_out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer13_out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer13_out_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s_fu_371", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s_fu_371", "Port" : "invert_table"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32"],
		"CDFG" : "dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5ns_20_1_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_6s_21_1_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5ns_21_1_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5s_21_1_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_6ns_21_1_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_6s_21_1_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_6ns_21_1_1_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5s_21_1_1_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_6ns_21_1_1_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5s_20_1_1_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_6ns_21_1_1_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5ns_20_1_1_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_6ns_21_1_1_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5ns_21_1_1_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_6s_22_1_1_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5s_20_1_1_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_6ns_22_1_1_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5ns_21_1_1_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5ns_20_1_1_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_6ns_21_1_1_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5ns_20_1_1_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5ns_21_1_1_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5ns_20_1_1_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5ns_20_1_1_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5s_20_1_1_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5ns_21_1_1_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_6s_21_1_1_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5s_21_1_1_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5s_21_1_1_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_6ns_21_1_1_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s_fu_95.mul_16s_5ns_20_1_1_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret2_relu_ap_fixed_27_13_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s_fu_101", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_27_13_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s",
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
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_32_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_33_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_34_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_35_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_36_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_37_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_38_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_40_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_41_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_43_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_44_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_46_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_48_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_49_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_50_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_52_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_53_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_54_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_55_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_59_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_60_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_63_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169", "Parent" : "0", "Child" : ["35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61"],
		"CDFG" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_32_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_33_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_34_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_35_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_36_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_37_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_38_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_40_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_41_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_43_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_44_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_46_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_48_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_49_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_50_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_52_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_53_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_54_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_55_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_59_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_60_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_63_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5s_11_1_1_U105", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5s_11_1_1_U106", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5ns_10_1_1_U107", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5s_11_1_1_U108", "Parent" : "34"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5s_11_1_1_U109", "Parent" : "34"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_6ns_11_1_1_U110", "Parent" : "34"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5ns_10_1_1_U111", "Parent" : "34"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5s_11_1_1_U112", "Parent" : "34"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5ns_10_1_1_U113", "Parent" : "34"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5ns_10_1_1_U114", "Parent" : "34"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5ns_10_1_1_U115", "Parent" : "34"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5s_11_1_1_U116", "Parent" : "34"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_6ns_11_1_1_U117", "Parent" : "34"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5ns_10_1_1_U118", "Parent" : "34"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5ns_10_1_1_U119", "Parent" : "34"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5ns_10_1_1_U120", "Parent" : "34"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5ns_10_1_1_U121", "Parent" : "34"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5s_11_1_1_U122", "Parent" : "34"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5s_11_1_1_U123", "Parent" : "34"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5s_11_1_1_U124", "Parent" : "34"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5ns_10_1_1_U125", "Parent" : "34"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5ns_10_1_1_U126", "Parent" : "34"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5ns_10_1_1_U127", "Parent" : "34"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_6ns_11_1_1_U128", "Parent" : "34"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5ns_10_1_1_U129", "Parent" : "34"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5ns_10_1_1_U130", "Parent" : "34"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s_fu_169.mul_6ns_5ns_10_1_1_U131", "Parent" : "34"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret4_relu_ap_fixed_19_8_5_3_0_ap_ufixed_6_0_4_0_0_relu_config7_s_fu_237", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_19_8_5_3_0_ap_ufixed_6_0_4_0_0_relu_config7_s",
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
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268", "Parent" : "0", "Child" : ["64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97"],
		"CDFG" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5ns_10_1_1_U226", "Parent" : "63"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_6ns_11_1_1_U227", "Parent" : "63"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5ns_10_1_1_U228", "Parent" : "63"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5ns_10_1_1_U229", "Parent" : "63"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_6s_12_1_1_U230", "Parent" : "63"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_6s_12_1_1_U231", "Parent" : "63"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_6ns_11_1_1_U232", "Parent" : "63"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5ns_10_1_1_U233", "Parent" : "63"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5ns_10_1_1_U234", "Parent" : "63"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5s_11_1_1_U235", "Parent" : "63"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5ns_10_1_1_U236", "Parent" : "63"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5ns_10_1_1_U237", "Parent" : "63"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_6ns_11_1_1_U238", "Parent" : "63"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_6ns_11_1_1_U239", "Parent" : "63"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5s_11_1_1_U240", "Parent" : "63"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_6ns_11_1_1_U241", "Parent" : "63"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5ns_10_1_1_U242", "Parent" : "63"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5ns_10_1_1_U243", "Parent" : "63"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5s_11_1_1_U244", "Parent" : "63"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5s_11_1_1_U245", "Parent" : "63"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5ns_10_1_1_U246", "Parent" : "63"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5ns_10_1_1_U247", "Parent" : "63"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_6ns_11_1_1_U248", "Parent" : "63"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_6ns_11_1_1_U249", "Parent" : "63"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_6ns_11_1_1_U250", "Parent" : "63"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5ns_10_1_1_U251", "Parent" : "63"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5ns_10_1_1_U252", "Parent" : "63"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_6ns_11_1_1_U253", "Parent" : "63"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_6s_12_1_1_U254", "Parent" : "63"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_6s_12_1_1_U255", "Parent" : "63"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5ns_10_1_1_U256", "Parent" : "63"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5s_11_1_1_U257", "Parent" : "63"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_6ns_11_1_1_U258", "Parent" : "63"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s_fu_268.mul_6ns_5s_11_1_1_U259", "Parent" : "63"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret6_relu_ap_fixed_18_7_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_s_fu_299", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_18_7_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_s",
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
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335", "Parent" : "0", "Child" : ["100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129"],
		"CDFG" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6s_12_1_1_U320", "Parent" : "99"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6s_12_1_1_U321", "Parent" : "99"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_5ns_10_1_1_U322", "Parent" : "99"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6s_12_1_1_U323", "Parent" : "99"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_5s_11_1_1_U324", "Parent" : "99"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6s_12_1_1_U325", "Parent" : "99"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6ns_11_1_1_U326", "Parent" : "99"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_5s_11_1_1_U327", "Parent" : "99"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6ns_11_1_1_U328", "Parent" : "99"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_5s_11_1_1_U329", "Parent" : "99"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6s_12_1_1_U330", "Parent" : "99"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6s_12_1_1_U331", "Parent" : "99"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_5ns_10_1_1_U332", "Parent" : "99"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6ns_11_1_1_U333", "Parent" : "99"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_5ns_10_1_1_U334", "Parent" : "99"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6ns_11_1_1_U335", "Parent" : "99"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6ns_11_1_1_U336", "Parent" : "99"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_5s_11_1_1_U337", "Parent" : "99"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6s_12_1_1_U338", "Parent" : "99"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6ns_11_1_1_U339", "Parent" : "99"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6s_12_1_1_U340", "Parent" : "99"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6s_12_1_1_U341", "Parent" : "99"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6ns_11_1_1_U342", "Parent" : "99"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6ns_11_1_1_U343", "Parent" : "99"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_5ns_10_1_1_U344", "Parent" : "99"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_5s_11_1_1_U345", "Parent" : "99"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6s_12_1_1_U346", "Parent" : "99"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6s_12_1_1_U347", "Parent" : "99"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6s_12_1_1_U348", "Parent" : "99"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s_fu_335.mul_6ns_6ns_11_1_1_U349", "Parent" : "99"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s_fu_371", "Parent" : "0", "Child" : ["131", "132", "133", "134", "135", "136", "137"],
		"CDFG" : "softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s",
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
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s_fu_371.exp_table_U", "Parent" : "130"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s_fu_371.invert_table_U", "Parent" : "130"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s_fu_371.mul_18s_11ns_29_1_0_U382", "Parent" : "130"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s_fu_371.mul_18s_11ns_29_1_0_U383", "Parent" : "130"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s_fu_371.mul_18s_11ns_29_1_0_U384", "Parent" : "130"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s_fu_371.mul_18s_11ns_29_1_0_U385", "Parent" : "130"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s_fu_371.mul_18s_11ns_29_1_0_U386", "Parent" : "130"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input {Type I LastRead 0 FirstWrite -1}
		layer13_out_0 {Type O LastRead -1 FirstWrite 15}
		layer13_out_1 {Type O LastRead -1 FirstWrite 15}
		layer13_out_2 {Type O LastRead -1 FirstWrite 15}
		layer13_out_3 {Type O LastRead -1 FirstWrite 15}
		layer13_out_4 {Type O LastRead -1 FirstWrite 15}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s {
		data_val {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_27_13_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_20_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}
		data_32_val {Type I LastRead 0 FirstWrite -1}
		data_33_val {Type I LastRead 0 FirstWrite -1}
		data_34_val {Type I LastRead 0 FirstWrite -1}
		data_35_val {Type I LastRead 0 FirstWrite -1}
		data_36_val {Type I LastRead 0 FirstWrite -1}
		data_37_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_40_val {Type I LastRead 0 FirstWrite -1}
		data_41_val {Type I LastRead 0 FirstWrite -1}
		data_42_val {Type I LastRead 0 FirstWrite -1}
		data_43_val {Type I LastRead 0 FirstWrite -1}
		data_44_val {Type I LastRead 0 FirstWrite -1}
		data_45_val {Type I LastRead 0 FirstWrite -1}
		data_46_val {Type I LastRead 0 FirstWrite -1}
		data_47_val {Type I LastRead 0 FirstWrite -1}
		data_48_val {Type I LastRead 0 FirstWrite -1}
		data_49_val {Type I LastRead 0 FirstWrite -1}
		data_50_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_52_val {Type I LastRead 0 FirstWrite -1}
		data_53_val {Type I LastRead 0 FirstWrite -1}
		data_54_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_58_val {Type I LastRead 0 FirstWrite -1}
		data_59_val {Type I LastRead 0 FirstWrite -1}
		data_60_val {Type I LastRead 0 FirstWrite -1}
		data_61_val {Type I LastRead 0 FirstWrite -1}
		data_62_val {Type I LastRead 0 FirstWrite -1}
		data_63_val {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_20_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}
		data_32_val {Type I LastRead 0 FirstWrite -1}
		data_33_val {Type I LastRead 0 FirstWrite -1}
		data_34_val {Type I LastRead 0 FirstWrite -1}
		data_35_val {Type I LastRead 0 FirstWrite -1}
		data_36_val {Type I LastRead 0 FirstWrite -1}
		data_37_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_40_val {Type I LastRead 0 FirstWrite -1}
		data_41_val {Type I LastRead 0 FirstWrite -1}
		data_42_val {Type I LastRead 0 FirstWrite -1}
		data_43_val {Type I LastRead 0 FirstWrite -1}
		data_44_val {Type I LastRead 0 FirstWrite -1}
		data_45_val {Type I LastRead 0 FirstWrite -1}
		data_46_val {Type I LastRead 0 FirstWrite -1}
		data_47_val {Type I LastRead 0 FirstWrite -1}
		data_48_val {Type I LastRead 0 FirstWrite -1}
		data_49_val {Type I LastRead 0 FirstWrite -1}
		data_50_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_52_val {Type I LastRead 0 FirstWrite -1}
		data_53_val {Type I LastRead 0 FirstWrite -1}
		data_54_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_58_val {Type I LastRead 0 FirstWrite -1}
		data_59_val {Type I LastRead 0 FirstWrite -1}
		data_60_val {Type I LastRead 0 FirstWrite -1}
		data_61_val {Type I LastRead 0 FirstWrite -1}
		data_62_val {Type I LastRead 0 FirstWrite -1}
		data_63_val {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_19_8_5_3_0_ap_ufixed_6_0_4_0_0_relu_config7_s {
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s {
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_18_7_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_20_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_20_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}}
	softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15", "Max" : "15"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input { ap_vld {  { fc1_input_ap_vld in_vld 0 1 }  { fc1_input in_data 0 256 } } }
	layer13_out_0 { ap_vld {  { layer13_out_0 out_data 1 16 }  { layer13_out_0_ap_vld out_vld 1 1 } } }
	layer13_out_1 { ap_vld {  { layer13_out_1 out_data 1 16 }  { layer13_out_1_ap_vld out_vld 1 1 } } }
	layer13_out_2 { ap_vld {  { layer13_out_2 out_data 1 16 }  { layer13_out_2_ap_vld out_vld 1 1 } } }
	layer13_out_3 { ap_vld {  { layer13_out_3 out_data 1 16 }  { layer13_out_3_ap_vld out_vld 1 1 } } }
	layer13_out_4 { ap_vld {  { layer13_out_4 out_data 1 16 }  { layer13_out_4_ap_vld out_vld 1 1 } } }
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
