set moduleName global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {global_pooling1d_cl<ap_ufixed<8, 0, 4, 0, 0>, ap_fixed<16, 6, 5, 3, 0>, config8>}
set C_modelType { int 40 }
set C_modelArgList {
	{ data_0_V_read int 8 regular  }
	{ data_1_V_read int 8 regular  }
	{ data_2_V_read int 8 regular  }
	{ data_3_V_read int 8 regular  }
	{ data_4_V_read int 8 regular  }
	{ data_5_V_read int 8 regular  }
	{ data_6_V_read int 8 regular  }
	{ data_7_V_read int 8 regular  }
	{ data_8_V_read int 8 regular  }
	{ data_9_V_read int 8 regular  }
	{ data_10_V_read int 8 regular  }
	{ data_11_V_read int 8 regular  }
	{ data_12_V_read int 8 regular  }
	{ data_13_V_read int 8 regular  }
	{ data_14_V_read int 8 regular  }
	{ data_15_V_read int 8 regular  }
	{ data_16_V_read int 8 regular  }
	{ data_17_V_read int 8 regular  }
	{ data_18_V_read int 8 regular  }
	{ data_19_V_read int 8 regular  }
	{ data_20_V_read int 8 regular  }
	{ data_21_V_read int 8 regular  }
	{ data_22_V_read int 8 regular  }
	{ data_23_V_read int 8 regular  }
	{ data_24_V_read int 8 regular  }
	{ data_25_V_read int 8 regular  }
	{ data_26_V_read int 8 regular  }
	{ data_27_V_read int 8 regular  }
	{ data_28_V_read int 8 regular  }
	{ data_29_V_read int 8 regular  }
	{ data_30_V_read int 8 regular  }
	{ data_31_V_read int 8 regular  }
	{ data_32_V_read int 8 regular  }
	{ data_33_V_read int 8 regular  }
	{ data_34_V_read int 8 regular  }
	{ data_35_V_read int 8 regular  }
	{ data_36_V_read int 8 regular  }
	{ data_37_V_read int 8 regular  }
	{ data_38_V_read int 8 regular  }
	{ data_39_V_read int 8 regular  }
	{ data_40_V_read int 8 regular  }
	{ data_41_V_read int 8 regular  }
	{ data_42_V_read int 8 regular  }
	{ data_43_V_read int 8 regular  }
	{ data_44_V_read int 8 regular  }
	{ data_45_V_read int 8 regular  }
	{ data_46_V_read int 8 regular  }
	{ data_47_V_read int 8 regular  }
	{ data_48_V_read int 8 regular  }
	{ data_49_V_read int 8 regular  }
	{ data_50_V_read int 8 regular  }
	{ data_51_V_read int 8 regular  }
	{ data_52_V_read int 8 regular  }
	{ data_53_V_read int 8 regular  }
	{ data_54_V_read int 8 regular  }
	{ data_55_V_read int 8 regular  }
	{ data_56_V_read int 8 regular  }
	{ data_57_V_read int 8 regular  }
	{ data_58_V_read int 8 regular  }
	{ data_59_V_read int 8 regular  }
	{ data_60_V_read int 8 regular  }
	{ data_61_V_read int 8 regular  }
	{ data_62_V_read int 8 regular  }
	{ data_63_V_read int 8 regular  }
	{ data_64_V_read int 8 regular  }
	{ data_65_V_read int 8 regular  }
	{ data_66_V_read int 8 regular  }
	{ data_67_V_read int 8 regular  }
	{ data_68_V_read int 8 regular  }
	{ data_69_V_read int 8 regular  }
	{ data_70_V_read int 8 regular  }
	{ data_71_V_read int 8 regular  }
	{ data_72_V_read int 8 regular  }
	{ data_73_V_read int 8 regular  }
	{ data_74_V_read int 8 regular  }
	{ data_75_V_read int 8 regular  }
	{ data_76_V_read int 8 regular  }
	{ data_77_V_read int 8 regular  }
	{ data_78_V_read int 8 regular  }
	{ data_79_V_read int 8 regular  }
	{ data_80_V_read int 8 regular  }
	{ data_81_V_read int 8 regular  }
	{ data_82_V_read int 8 regular  }
	{ data_83_V_read int 8 regular  }
	{ data_84_V_read int 8 regular  }
	{ data_85_V_read int 8 regular  }
	{ data_86_V_read int 8 regular  }
	{ data_87_V_read int 8 regular  }
	{ data_88_V_read int 8 regular  }
	{ data_89_V_read int 8 regular  }
	{ data_90_V_read int 8 regular  }
	{ data_91_V_read int 8 regular  }
	{ data_92_V_read int 8 regular  }
	{ data_93_V_read int 8 regular  }
	{ data_94_V_read int 8 regular  }
	{ data_95_V_read int 8 regular  }
	{ data_96_V_read int 8 regular  }
	{ data_97_V_read int 8 regular  }
	{ data_98_V_read int 8 regular  }
	{ data_99_V_read int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_7_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_8_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_9_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_11_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_12_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_13_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_14_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_15_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_16_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_17_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_18_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_19_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_20_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_21_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_22_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_23_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_24_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_25_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_26_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_27_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_28_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_29_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_30_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_31_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_32_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_33_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_34_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_35_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_36_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_37_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_38_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_39_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_40_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_41_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_42_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_43_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_44_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_45_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_46_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_47_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_48_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_49_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_50_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_51_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_52_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_53_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_54_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_55_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_56_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_57_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_58_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_59_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_60_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_61_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_62_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_63_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_64_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_65_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_66_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_67_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_68_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_69_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_70_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_71_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_72_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_73_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_74_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_75_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_76_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_77_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_78_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_79_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_80_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_81_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_82_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_83_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_84_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_85_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_86_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_87_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_88_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_89_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_90_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_91_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_92_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_93_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_94_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_95_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_96_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_97_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_98_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_99_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 40} ]}
# RTL Port declarations: 
set portNum 111
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_0_V_read sc_in sc_lv 8 signal 0 } 
	{ data_1_V_read sc_in sc_lv 8 signal 1 } 
	{ data_2_V_read sc_in sc_lv 8 signal 2 } 
	{ data_3_V_read sc_in sc_lv 8 signal 3 } 
	{ data_4_V_read sc_in sc_lv 8 signal 4 } 
	{ data_5_V_read sc_in sc_lv 8 signal 5 } 
	{ data_6_V_read sc_in sc_lv 8 signal 6 } 
	{ data_7_V_read sc_in sc_lv 8 signal 7 } 
	{ data_8_V_read sc_in sc_lv 8 signal 8 } 
	{ data_9_V_read sc_in sc_lv 8 signal 9 } 
	{ data_10_V_read sc_in sc_lv 8 signal 10 } 
	{ data_11_V_read sc_in sc_lv 8 signal 11 } 
	{ data_12_V_read sc_in sc_lv 8 signal 12 } 
	{ data_13_V_read sc_in sc_lv 8 signal 13 } 
	{ data_14_V_read sc_in sc_lv 8 signal 14 } 
	{ data_15_V_read sc_in sc_lv 8 signal 15 } 
	{ data_16_V_read sc_in sc_lv 8 signal 16 } 
	{ data_17_V_read sc_in sc_lv 8 signal 17 } 
	{ data_18_V_read sc_in sc_lv 8 signal 18 } 
	{ data_19_V_read sc_in sc_lv 8 signal 19 } 
	{ data_20_V_read sc_in sc_lv 8 signal 20 } 
	{ data_21_V_read sc_in sc_lv 8 signal 21 } 
	{ data_22_V_read sc_in sc_lv 8 signal 22 } 
	{ data_23_V_read sc_in sc_lv 8 signal 23 } 
	{ data_24_V_read sc_in sc_lv 8 signal 24 } 
	{ data_25_V_read sc_in sc_lv 8 signal 25 } 
	{ data_26_V_read sc_in sc_lv 8 signal 26 } 
	{ data_27_V_read sc_in sc_lv 8 signal 27 } 
	{ data_28_V_read sc_in sc_lv 8 signal 28 } 
	{ data_29_V_read sc_in sc_lv 8 signal 29 } 
	{ data_30_V_read sc_in sc_lv 8 signal 30 } 
	{ data_31_V_read sc_in sc_lv 8 signal 31 } 
	{ data_32_V_read sc_in sc_lv 8 signal 32 } 
	{ data_33_V_read sc_in sc_lv 8 signal 33 } 
	{ data_34_V_read sc_in sc_lv 8 signal 34 } 
	{ data_35_V_read sc_in sc_lv 8 signal 35 } 
	{ data_36_V_read sc_in sc_lv 8 signal 36 } 
	{ data_37_V_read sc_in sc_lv 8 signal 37 } 
	{ data_38_V_read sc_in sc_lv 8 signal 38 } 
	{ data_39_V_read sc_in sc_lv 8 signal 39 } 
	{ data_40_V_read sc_in sc_lv 8 signal 40 } 
	{ data_41_V_read sc_in sc_lv 8 signal 41 } 
	{ data_42_V_read sc_in sc_lv 8 signal 42 } 
	{ data_43_V_read sc_in sc_lv 8 signal 43 } 
	{ data_44_V_read sc_in sc_lv 8 signal 44 } 
	{ data_45_V_read sc_in sc_lv 8 signal 45 } 
	{ data_46_V_read sc_in sc_lv 8 signal 46 } 
	{ data_47_V_read sc_in sc_lv 8 signal 47 } 
	{ data_48_V_read sc_in sc_lv 8 signal 48 } 
	{ data_49_V_read sc_in sc_lv 8 signal 49 } 
	{ data_50_V_read sc_in sc_lv 8 signal 50 } 
	{ data_51_V_read sc_in sc_lv 8 signal 51 } 
	{ data_52_V_read sc_in sc_lv 8 signal 52 } 
	{ data_53_V_read sc_in sc_lv 8 signal 53 } 
	{ data_54_V_read sc_in sc_lv 8 signal 54 } 
	{ data_55_V_read sc_in sc_lv 8 signal 55 } 
	{ data_56_V_read sc_in sc_lv 8 signal 56 } 
	{ data_57_V_read sc_in sc_lv 8 signal 57 } 
	{ data_58_V_read sc_in sc_lv 8 signal 58 } 
	{ data_59_V_read sc_in sc_lv 8 signal 59 } 
	{ data_60_V_read sc_in sc_lv 8 signal 60 } 
	{ data_61_V_read sc_in sc_lv 8 signal 61 } 
	{ data_62_V_read sc_in sc_lv 8 signal 62 } 
	{ data_63_V_read sc_in sc_lv 8 signal 63 } 
	{ data_64_V_read sc_in sc_lv 8 signal 64 } 
	{ data_65_V_read sc_in sc_lv 8 signal 65 } 
	{ data_66_V_read sc_in sc_lv 8 signal 66 } 
	{ data_67_V_read sc_in sc_lv 8 signal 67 } 
	{ data_68_V_read sc_in sc_lv 8 signal 68 } 
	{ data_69_V_read sc_in sc_lv 8 signal 69 } 
	{ data_70_V_read sc_in sc_lv 8 signal 70 } 
	{ data_71_V_read sc_in sc_lv 8 signal 71 } 
	{ data_72_V_read sc_in sc_lv 8 signal 72 } 
	{ data_73_V_read sc_in sc_lv 8 signal 73 } 
	{ data_74_V_read sc_in sc_lv 8 signal 74 } 
	{ data_75_V_read sc_in sc_lv 8 signal 75 } 
	{ data_76_V_read sc_in sc_lv 8 signal 76 } 
	{ data_77_V_read sc_in sc_lv 8 signal 77 } 
	{ data_78_V_read sc_in sc_lv 8 signal 78 } 
	{ data_79_V_read sc_in sc_lv 8 signal 79 } 
	{ data_80_V_read sc_in sc_lv 8 signal 80 } 
	{ data_81_V_read sc_in sc_lv 8 signal 81 } 
	{ data_82_V_read sc_in sc_lv 8 signal 82 } 
	{ data_83_V_read sc_in sc_lv 8 signal 83 } 
	{ data_84_V_read sc_in sc_lv 8 signal 84 } 
	{ data_85_V_read sc_in sc_lv 8 signal 85 } 
	{ data_86_V_read sc_in sc_lv 8 signal 86 } 
	{ data_87_V_read sc_in sc_lv 8 signal 87 } 
	{ data_88_V_read sc_in sc_lv 8 signal 88 } 
	{ data_89_V_read sc_in sc_lv 8 signal 89 } 
	{ data_90_V_read sc_in sc_lv 8 signal 90 } 
	{ data_91_V_read sc_in sc_lv 8 signal 91 } 
	{ data_92_V_read sc_in sc_lv 8 signal 92 } 
	{ data_93_V_read sc_in sc_lv 8 signal 93 } 
	{ data_94_V_read sc_in sc_lv 8 signal 94 } 
	{ data_95_V_read sc_in sc_lv 8 signal 95 } 
	{ data_96_V_read sc_in sc_lv 8 signal 96 } 
	{ data_97_V_read sc_in sc_lv 8 signal 97 } 
	{ data_98_V_read sc_in sc_lv 8 signal 98 } 
	{ data_99_V_read sc_in sc_lv 8 signal 99 } 
	{ ap_return_0 sc_out sc_lv 10 signal -1 } 
	{ ap_return_1 sc_out sc_lv 10 signal -1 } 
	{ ap_return_2 sc_out sc_lv 10 signal -1 } 
	{ ap_return_3 sc_out sc_lv 10 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_0_V_read", "role": "default" }} , 
 	{ "name": "data_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_1_V_read", "role": "default" }} , 
 	{ "name": "data_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_2_V_read", "role": "default" }} , 
 	{ "name": "data_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_3_V_read", "role": "default" }} , 
 	{ "name": "data_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_4_V_read", "role": "default" }} , 
 	{ "name": "data_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_5_V_read", "role": "default" }} , 
 	{ "name": "data_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_6_V_read", "role": "default" }} , 
 	{ "name": "data_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_7_V_read", "role": "default" }} , 
 	{ "name": "data_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_8_V_read", "role": "default" }} , 
 	{ "name": "data_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_9_V_read", "role": "default" }} , 
 	{ "name": "data_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_10_V_read", "role": "default" }} , 
 	{ "name": "data_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_11_V_read", "role": "default" }} , 
 	{ "name": "data_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_12_V_read", "role": "default" }} , 
 	{ "name": "data_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_13_V_read", "role": "default" }} , 
 	{ "name": "data_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_14_V_read", "role": "default" }} , 
 	{ "name": "data_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_15_V_read", "role": "default" }} , 
 	{ "name": "data_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_16_V_read", "role": "default" }} , 
 	{ "name": "data_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_17_V_read", "role": "default" }} , 
 	{ "name": "data_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_18_V_read", "role": "default" }} , 
 	{ "name": "data_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_19_V_read", "role": "default" }} , 
 	{ "name": "data_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_20_V_read", "role": "default" }} , 
 	{ "name": "data_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_21_V_read", "role": "default" }} , 
 	{ "name": "data_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_22_V_read", "role": "default" }} , 
 	{ "name": "data_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_23_V_read", "role": "default" }} , 
 	{ "name": "data_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_24_V_read", "role": "default" }} , 
 	{ "name": "data_25_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_25_V_read", "role": "default" }} , 
 	{ "name": "data_26_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_26_V_read", "role": "default" }} , 
 	{ "name": "data_27_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_27_V_read", "role": "default" }} , 
 	{ "name": "data_28_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_28_V_read", "role": "default" }} , 
 	{ "name": "data_29_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_29_V_read", "role": "default" }} , 
 	{ "name": "data_30_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_30_V_read", "role": "default" }} , 
 	{ "name": "data_31_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_31_V_read", "role": "default" }} , 
 	{ "name": "data_32_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_32_V_read", "role": "default" }} , 
 	{ "name": "data_33_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_33_V_read", "role": "default" }} , 
 	{ "name": "data_34_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_34_V_read", "role": "default" }} , 
 	{ "name": "data_35_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_35_V_read", "role": "default" }} , 
 	{ "name": "data_36_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_36_V_read", "role": "default" }} , 
 	{ "name": "data_37_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_37_V_read", "role": "default" }} , 
 	{ "name": "data_38_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_38_V_read", "role": "default" }} , 
 	{ "name": "data_39_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_39_V_read", "role": "default" }} , 
 	{ "name": "data_40_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_40_V_read", "role": "default" }} , 
 	{ "name": "data_41_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_41_V_read", "role": "default" }} , 
 	{ "name": "data_42_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_42_V_read", "role": "default" }} , 
 	{ "name": "data_43_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_43_V_read", "role": "default" }} , 
 	{ "name": "data_44_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_44_V_read", "role": "default" }} , 
 	{ "name": "data_45_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_45_V_read", "role": "default" }} , 
 	{ "name": "data_46_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_46_V_read", "role": "default" }} , 
 	{ "name": "data_47_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_47_V_read", "role": "default" }} , 
 	{ "name": "data_48_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_48_V_read", "role": "default" }} , 
 	{ "name": "data_49_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_49_V_read", "role": "default" }} , 
 	{ "name": "data_50_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_50_V_read", "role": "default" }} , 
 	{ "name": "data_51_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_51_V_read", "role": "default" }} , 
 	{ "name": "data_52_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_52_V_read", "role": "default" }} , 
 	{ "name": "data_53_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_53_V_read", "role": "default" }} , 
 	{ "name": "data_54_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_54_V_read", "role": "default" }} , 
 	{ "name": "data_55_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_55_V_read", "role": "default" }} , 
 	{ "name": "data_56_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_56_V_read", "role": "default" }} , 
 	{ "name": "data_57_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_57_V_read", "role": "default" }} , 
 	{ "name": "data_58_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_58_V_read", "role": "default" }} , 
 	{ "name": "data_59_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_59_V_read", "role": "default" }} , 
 	{ "name": "data_60_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_60_V_read", "role": "default" }} , 
 	{ "name": "data_61_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_61_V_read", "role": "default" }} , 
 	{ "name": "data_62_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_62_V_read", "role": "default" }} , 
 	{ "name": "data_63_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_63_V_read", "role": "default" }} , 
 	{ "name": "data_64_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_64_V_read", "role": "default" }} , 
 	{ "name": "data_65_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_65_V_read", "role": "default" }} , 
 	{ "name": "data_66_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_66_V_read", "role": "default" }} , 
 	{ "name": "data_67_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_67_V_read", "role": "default" }} , 
 	{ "name": "data_68_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_68_V_read", "role": "default" }} , 
 	{ "name": "data_69_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_69_V_read", "role": "default" }} , 
 	{ "name": "data_70_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_70_V_read", "role": "default" }} , 
 	{ "name": "data_71_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_71_V_read", "role": "default" }} , 
 	{ "name": "data_72_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_72_V_read", "role": "default" }} , 
 	{ "name": "data_73_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_73_V_read", "role": "default" }} , 
 	{ "name": "data_74_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_74_V_read", "role": "default" }} , 
 	{ "name": "data_75_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_75_V_read", "role": "default" }} , 
 	{ "name": "data_76_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_76_V_read", "role": "default" }} , 
 	{ "name": "data_77_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_77_V_read", "role": "default" }} , 
 	{ "name": "data_78_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_78_V_read", "role": "default" }} , 
 	{ "name": "data_79_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_79_V_read", "role": "default" }} , 
 	{ "name": "data_80_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_80_V_read", "role": "default" }} , 
 	{ "name": "data_81_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_81_V_read", "role": "default" }} , 
 	{ "name": "data_82_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_82_V_read", "role": "default" }} , 
 	{ "name": "data_83_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_83_V_read", "role": "default" }} , 
 	{ "name": "data_84_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_84_V_read", "role": "default" }} , 
 	{ "name": "data_85_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_85_V_read", "role": "default" }} , 
 	{ "name": "data_86_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_86_V_read", "role": "default" }} , 
 	{ "name": "data_87_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_87_V_read", "role": "default" }} , 
 	{ "name": "data_88_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_88_V_read", "role": "default" }} , 
 	{ "name": "data_89_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_89_V_read", "role": "default" }} , 
 	{ "name": "data_90_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_90_V_read", "role": "default" }} , 
 	{ "name": "data_91_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_91_V_read", "role": "default" }} , 
 	{ "name": "data_92_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_92_V_read", "role": "default" }} , 
 	{ "name": "data_93_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_93_V_read", "role": "default" }} , 
 	{ "name": "data_94_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_94_V_read", "role": "default" }} , 
 	{ "name": "data_95_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_95_V_read", "role": "default" }} , 
 	{ "name": "data_96_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_96_V_read", "role": "default" }} , 
 	{ "name": "data_97_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_97_V_read", "role": "default" }} , 
 	{ "name": "data_98_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_98_V_read", "role": "default" }} , 
 	{ "name": "data_99_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_99_V_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_29_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_30_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_31_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_32_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_33_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_34_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_35_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_36_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_37_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_38_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_39_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_40_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_41_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_42_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_43_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_44_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_45_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_46_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_47_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_48_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_49_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_50_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_51_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_52_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_53_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_54_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_55_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_56_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_57_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_58_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_59_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_60_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_61_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_62_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_63_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_64_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_65_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_66_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_67_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_68_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_69_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_70_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_71_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_72_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_73_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_74_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_75_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_76_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_77_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_78_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_79_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_80_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_81_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_82_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_83_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_84_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_85_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_86_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_87_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_88_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_89_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_90_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_91_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_92_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_93_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_94_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_95_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_96_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_97_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_98_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_99_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_818", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_842", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_866", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_890", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_914", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_938", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_962", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_986", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_1010", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_1034", "Parent" : "0",
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
	global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		data_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_24_V_read {Type I LastRead 0 FirstWrite -1}
		data_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_28_V_read {Type I LastRead 0 FirstWrite -1}
		data_29_V_read {Type I LastRead 0 FirstWrite -1}
		data_30_V_read {Type I LastRead 0 FirstWrite -1}
		data_31_V_read {Type I LastRead 0 FirstWrite -1}
		data_32_V_read {Type I LastRead 0 FirstWrite -1}
		data_33_V_read {Type I LastRead 0 FirstWrite -1}
		data_34_V_read {Type I LastRead 0 FirstWrite -1}
		data_35_V_read {Type I LastRead 0 FirstWrite -1}
		data_36_V_read {Type I LastRead 0 FirstWrite -1}
		data_37_V_read {Type I LastRead 0 FirstWrite -1}
		data_38_V_read {Type I LastRead 0 FirstWrite -1}
		data_39_V_read {Type I LastRead 0 FirstWrite -1}
		data_40_V_read {Type I LastRead 0 FirstWrite -1}
		data_41_V_read {Type I LastRead 0 FirstWrite -1}
		data_42_V_read {Type I LastRead 0 FirstWrite -1}
		data_43_V_read {Type I LastRead 0 FirstWrite -1}
		data_44_V_read {Type I LastRead 0 FirstWrite -1}
		data_45_V_read {Type I LastRead 0 FirstWrite -1}
		data_46_V_read {Type I LastRead 0 FirstWrite -1}
		data_47_V_read {Type I LastRead 0 FirstWrite -1}
		data_48_V_read {Type I LastRead 0 FirstWrite -1}
		data_49_V_read {Type I LastRead 0 FirstWrite -1}
		data_50_V_read {Type I LastRead 0 FirstWrite -1}
		data_51_V_read {Type I LastRead 0 FirstWrite -1}
		data_52_V_read {Type I LastRead 0 FirstWrite -1}
		data_53_V_read {Type I LastRead 0 FirstWrite -1}
		data_54_V_read {Type I LastRead 0 FirstWrite -1}
		data_55_V_read {Type I LastRead 0 FirstWrite -1}
		data_56_V_read {Type I LastRead 0 FirstWrite -1}
		data_57_V_read {Type I LastRead 0 FirstWrite -1}
		data_58_V_read {Type I LastRead 0 FirstWrite -1}
		data_59_V_read {Type I LastRead 0 FirstWrite -1}
		data_60_V_read {Type I LastRead 0 FirstWrite -1}
		data_61_V_read {Type I LastRead 0 FirstWrite -1}
		data_62_V_read {Type I LastRead 0 FirstWrite -1}
		data_63_V_read {Type I LastRead 0 FirstWrite -1}
		data_64_V_read {Type I LastRead 0 FirstWrite -1}
		data_65_V_read {Type I LastRead 0 FirstWrite -1}
		data_66_V_read {Type I LastRead 0 FirstWrite -1}
		data_67_V_read {Type I LastRead 0 FirstWrite -1}
		data_68_V_read {Type I LastRead 0 FirstWrite -1}
		data_69_V_read {Type I LastRead 0 FirstWrite -1}
		data_70_V_read {Type I LastRead 0 FirstWrite -1}
		data_71_V_read {Type I LastRead 0 FirstWrite -1}
		data_72_V_read {Type I LastRead 0 FirstWrite -1}
		data_73_V_read {Type I LastRead 0 FirstWrite -1}
		data_74_V_read {Type I LastRead 0 FirstWrite -1}
		data_75_V_read {Type I LastRead 0 FirstWrite -1}
		data_76_V_read {Type I LastRead 0 FirstWrite -1}
		data_77_V_read {Type I LastRead 0 FirstWrite -1}
		data_78_V_read {Type I LastRead 0 FirstWrite -1}
		data_79_V_read {Type I LastRead 0 FirstWrite -1}
		data_80_V_read {Type I LastRead 0 FirstWrite -1}
		data_81_V_read {Type I LastRead 0 FirstWrite -1}
		data_82_V_read {Type I LastRead 0 FirstWrite -1}
		data_83_V_read {Type I LastRead 0 FirstWrite -1}
		data_84_V_read {Type I LastRead 0 FirstWrite -1}
		data_85_V_read {Type I LastRead 0 FirstWrite -1}
		data_86_V_read {Type I LastRead 0 FirstWrite -1}
		data_87_V_read {Type I LastRead 0 FirstWrite -1}
		data_88_V_read {Type I LastRead 0 FirstWrite -1}
		data_89_V_read {Type I LastRead 0 FirstWrite -1}
		data_90_V_read {Type I LastRead 0 FirstWrite -1}
		data_91_V_read {Type I LastRead 0 FirstWrite -1}
		data_92_V_read {Type I LastRead 0 FirstWrite -1}
		data_93_V_read {Type I LastRead 0 FirstWrite -1}
		data_94_V_read {Type I LastRead 0 FirstWrite -1}
		data_95_V_read {Type I LastRead 0 FirstWrite -1}
		data_96_V_read {Type I LastRead 0 FirstWrite -1}
		data_97_V_read {Type I LastRead 0 FirstWrite -1}
		data_98_V_read {Type I LastRead 0 FirstWrite -1}
		data_99_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_0_V_read { ap_none {  { data_0_V_read in_data 0 8 } } }
	data_1_V_read { ap_none {  { data_1_V_read in_data 0 8 } } }
	data_2_V_read { ap_none {  { data_2_V_read in_data 0 8 } } }
	data_3_V_read { ap_none {  { data_3_V_read in_data 0 8 } } }
	data_4_V_read { ap_none {  { data_4_V_read in_data 0 8 } } }
	data_5_V_read { ap_none {  { data_5_V_read in_data 0 8 } } }
	data_6_V_read { ap_none {  { data_6_V_read in_data 0 8 } } }
	data_7_V_read { ap_none {  { data_7_V_read in_data 0 8 } } }
	data_8_V_read { ap_none {  { data_8_V_read in_data 0 8 } } }
	data_9_V_read { ap_none {  { data_9_V_read in_data 0 8 } } }
	data_10_V_read { ap_none {  { data_10_V_read in_data 0 8 } } }
	data_11_V_read { ap_none {  { data_11_V_read in_data 0 8 } } }
	data_12_V_read { ap_none {  { data_12_V_read in_data 0 8 } } }
	data_13_V_read { ap_none {  { data_13_V_read in_data 0 8 } } }
	data_14_V_read { ap_none {  { data_14_V_read in_data 0 8 } } }
	data_15_V_read { ap_none {  { data_15_V_read in_data 0 8 } } }
	data_16_V_read { ap_none {  { data_16_V_read in_data 0 8 } } }
	data_17_V_read { ap_none {  { data_17_V_read in_data 0 8 } } }
	data_18_V_read { ap_none {  { data_18_V_read in_data 0 8 } } }
	data_19_V_read { ap_none {  { data_19_V_read in_data 0 8 } } }
	data_20_V_read { ap_none {  { data_20_V_read in_data 0 8 } } }
	data_21_V_read { ap_none {  { data_21_V_read in_data 0 8 } } }
	data_22_V_read { ap_none {  { data_22_V_read in_data 0 8 } } }
	data_23_V_read { ap_none {  { data_23_V_read in_data 0 8 } } }
	data_24_V_read { ap_none {  { data_24_V_read in_data 0 8 } } }
	data_25_V_read { ap_none {  { data_25_V_read in_data 0 8 } } }
	data_26_V_read { ap_none {  { data_26_V_read in_data 0 8 } } }
	data_27_V_read { ap_none {  { data_27_V_read in_data 0 8 } } }
	data_28_V_read { ap_none {  { data_28_V_read in_data 0 8 } } }
	data_29_V_read { ap_none {  { data_29_V_read in_data 0 8 } } }
	data_30_V_read { ap_none {  { data_30_V_read in_data 0 8 } } }
	data_31_V_read { ap_none {  { data_31_V_read in_data 0 8 } } }
	data_32_V_read { ap_none {  { data_32_V_read in_data 0 8 } } }
	data_33_V_read { ap_none {  { data_33_V_read in_data 0 8 } } }
	data_34_V_read { ap_none {  { data_34_V_read in_data 0 8 } } }
	data_35_V_read { ap_none {  { data_35_V_read in_data 0 8 } } }
	data_36_V_read { ap_none {  { data_36_V_read in_data 0 8 } } }
	data_37_V_read { ap_none {  { data_37_V_read in_data 0 8 } } }
	data_38_V_read { ap_none {  { data_38_V_read in_data 0 8 } } }
	data_39_V_read { ap_none {  { data_39_V_read in_data 0 8 } } }
	data_40_V_read { ap_none {  { data_40_V_read in_data 0 8 } } }
	data_41_V_read { ap_none {  { data_41_V_read in_data 0 8 } } }
	data_42_V_read { ap_none {  { data_42_V_read in_data 0 8 } } }
	data_43_V_read { ap_none {  { data_43_V_read in_data 0 8 } } }
	data_44_V_read { ap_none {  { data_44_V_read in_data 0 8 } } }
	data_45_V_read { ap_none {  { data_45_V_read in_data 0 8 } } }
	data_46_V_read { ap_none {  { data_46_V_read in_data 0 8 } } }
	data_47_V_read { ap_none {  { data_47_V_read in_data 0 8 } } }
	data_48_V_read { ap_none {  { data_48_V_read in_data 0 8 } } }
	data_49_V_read { ap_none {  { data_49_V_read in_data 0 8 } } }
	data_50_V_read { ap_none {  { data_50_V_read in_data 0 8 } } }
	data_51_V_read { ap_none {  { data_51_V_read in_data 0 8 } } }
	data_52_V_read { ap_none {  { data_52_V_read in_data 0 8 } } }
	data_53_V_read { ap_none {  { data_53_V_read in_data 0 8 } } }
	data_54_V_read { ap_none {  { data_54_V_read in_data 0 8 } } }
	data_55_V_read { ap_none {  { data_55_V_read in_data 0 8 } } }
	data_56_V_read { ap_none {  { data_56_V_read in_data 0 8 } } }
	data_57_V_read { ap_none {  { data_57_V_read in_data 0 8 } } }
	data_58_V_read { ap_none {  { data_58_V_read in_data 0 8 } } }
	data_59_V_read { ap_none {  { data_59_V_read in_data 0 8 } } }
	data_60_V_read { ap_none {  { data_60_V_read in_data 0 8 } } }
	data_61_V_read { ap_none {  { data_61_V_read in_data 0 8 } } }
	data_62_V_read { ap_none {  { data_62_V_read in_data 0 8 } } }
	data_63_V_read { ap_none {  { data_63_V_read in_data 0 8 } } }
	data_64_V_read { ap_none {  { data_64_V_read in_data 0 8 } } }
	data_65_V_read { ap_none {  { data_65_V_read in_data 0 8 } } }
	data_66_V_read { ap_none {  { data_66_V_read in_data 0 8 } } }
	data_67_V_read { ap_none {  { data_67_V_read in_data 0 8 } } }
	data_68_V_read { ap_none {  { data_68_V_read in_data 0 8 } } }
	data_69_V_read { ap_none {  { data_69_V_read in_data 0 8 } } }
	data_70_V_read { ap_none {  { data_70_V_read in_data 0 8 } } }
	data_71_V_read { ap_none {  { data_71_V_read in_data 0 8 } } }
	data_72_V_read { ap_none {  { data_72_V_read in_data 0 8 } } }
	data_73_V_read { ap_none {  { data_73_V_read in_data 0 8 } } }
	data_74_V_read { ap_none {  { data_74_V_read in_data 0 8 } } }
	data_75_V_read { ap_none {  { data_75_V_read in_data 0 8 } } }
	data_76_V_read { ap_none {  { data_76_V_read in_data 0 8 } } }
	data_77_V_read { ap_none {  { data_77_V_read in_data 0 8 } } }
	data_78_V_read { ap_none {  { data_78_V_read in_data 0 8 } } }
	data_79_V_read { ap_none {  { data_79_V_read in_data 0 8 } } }
	data_80_V_read { ap_none {  { data_80_V_read in_data 0 8 } } }
	data_81_V_read { ap_none {  { data_81_V_read in_data 0 8 } } }
	data_82_V_read { ap_none {  { data_82_V_read in_data 0 8 } } }
	data_83_V_read { ap_none {  { data_83_V_read in_data 0 8 } } }
	data_84_V_read { ap_none {  { data_84_V_read in_data 0 8 } } }
	data_85_V_read { ap_none {  { data_85_V_read in_data 0 8 } } }
	data_86_V_read { ap_none {  { data_86_V_read in_data 0 8 } } }
	data_87_V_read { ap_none {  { data_87_V_read in_data 0 8 } } }
	data_88_V_read { ap_none {  { data_88_V_read in_data 0 8 } } }
	data_89_V_read { ap_none {  { data_89_V_read in_data 0 8 } } }
	data_90_V_read { ap_none {  { data_90_V_read in_data 0 8 } } }
	data_91_V_read { ap_none {  { data_91_V_read in_data 0 8 } } }
	data_92_V_read { ap_none {  { data_92_V_read in_data 0 8 } } }
	data_93_V_read { ap_none {  { data_93_V_read in_data 0 8 } } }
	data_94_V_read { ap_none {  { data_94_V_read in_data 0 8 } } }
	data_95_V_read { ap_none {  { data_95_V_read in_data 0 8 } } }
	data_96_V_read { ap_none {  { data_96_V_read in_data 0 8 } } }
	data_97_V_read { ap_none {  { data_97_V_read in_data 0 8 } } }
	data_98_V_read { ap_none {  { data_98_V_read in_data 0 8 } } }
	data_99_V_read { ap_none {  { data_99_V_read in_data 0 8 } } }
}
set moduleName global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {global_pooling1d_cl<ap_ufixed<8, 0, 4, 0, 0>, ap_fixed<16, 6, 5, 3, 0>, config8>}
set C_modelType { int 30 }
set C_modelArgList {
	{ data_0_V_read int 8 regular  }
	{ data_1_V_read int 8 regular  }
	{ data_2_V_read int 8 regular  }
	{ data_3_V_read int 8 regular  }
	{ data_4_V_read int 8 regular  }
	{ data_5_V_read int 8 regular  }
	{ data_6_V_read int 8 regular  }
	{ data_7_V_read int 8 regular  }
	{ data_8_V_read int 8 regular  }
	{ data_9_V_read int 8 regular  }
	{ data_10_V_read int 8 regular  }
	{ data_11_V_read int 8 regular  }
	{ data_12_V_read int 8 regular  }
	{ data_13_V_read int 8 regular  }
	{ data_14_V_read int 8 regular  }
	{ data_15_V_read int 8 regular  }
	{ data_16_V_read int 8 regular  }
	{ data_17_V_read int 8 regular  }
	{ data_18_V_read int 8 regular  }
	{ data_19_V_read int 8 regular  }
	{ data_20_V_read int 8 regular  }
	{ data_21_V_read int 8 regular  }
	{ data_22_V_read int 8 regular  }
	{ data_23_V_read int 8 regular  }
	{ data_24_V_read int 8 regular  }
	{ data_25_V_read int 8 regular  }
	{ data_26_V_read int 8 regular  }
	{ data_27_V_read int 8 regular  }
	{ data_28_V_read int 8 regular  }
	{ data_29_V_read int 8 regular  }
	{ data_30_V_read int 8 regular  }
	{ data_31_V_read int 8 regular  }
	{ data_32_V_read int 8 regular  }
	{ data_33_V_read int 8 regular  }
	{ data_34_V_read int 8 regular  }
	{ data_35_V_read int 8 regular  }
	{ data_36_V_read int 8 regular  }
	{ data_37_V_read int 8 regular  }
	{ data_38_V_read int 8 regular  }
	{ data_39_V_read int 8 regular  }
	{ data_40_V_read int 8 regular  }
	{ data_41_V_read int 8 regular  }
	{ data_42_V_read int 8 regular  }
	{ data_43_V_read int 8 regular  }
	{ data_44_V_read int 8 regular  }
	{ data_45_V_read int 8 regular  }
	{ data_46_V_read int 8 regular  }
	{ data_47_V_read int 8 regular  }
	{ data_48_V_read int 8 regular  }
	{ data_49_V_read int 8 regular  }
	{ data_50_V_read int 8 regular  }
	{ data_51_V_read int 8 regular  }
	{ data_52_V_read int 8 regular  }
	{ data_53_V_read int 8 regular  }
	{ data_54_V_read int 8 regular  }
	{ data_55_V_read int 8 regular  }
	{ data_56_V_read int 8 regular  }
	{ data_57_V_read int 8 regular  }
	{ data_58_V_read int 8 regular  }
	{ data_59_V_read int 8 regular  }
	{ data_60_V_read int 8 regular  }
	{ data_61_V_read int 8 regular  }
	{ data_62_V_read int 8 regular  }
	{ data_63_V_read int 8 regular  }
	{ data_64_V_read int 8 regular  }
	{ data_65_V_read int 8 regular  }
	{ data_66_V_read int 8 regular  }
	{ data_67_V_read int 8 regular  }
	{ data_68_V_read int 8 regular  }
	{ data_69_V_read int 8 regular  }
	{ data_70_V_read int 8 regular  }
	{ data_71_V_read int 8 regular  }
	{ data_72_V_read int 8 regular  }
	{ data_73_V_read int 8 regular  }
	{ data_74_V_read int 8 regular  }
	{ data_75_V_read int 8 regular  }
	{ data_76_V_read int 8 regular  }
	{ data_77_V_read int 8 regular  }
	{ data_78_V_read int 8 regular  }
	{ data_79_V_read int 8 regular  }
	{ data_80_V_read int 8 regular  }
	{ data_81_V_read int 8 regular  }
	{ data_82_V_read int 8 regular  }
	{ data_83_V_read int 8 regular  }
	{ data_84_V_read int 8 regular  }
	{ data_85_V_read int 8 regular  }
	{ data_86_V_read int 8 regular  }
	{ data_87_V_read int 8 regular  }
	{ data_88_V_read int 8 regular  }
	{ data_89_V_read int 8 regular  }
	{ data_90_V_read int 8 regular  }
	{ data_91_V_read int 8 regular  }
	{ data_92_V_read int 8 regular  }
	{ data_93_V_read int 8 regular  }
	{ data_94_V_read int 8 regular  }
	{ data_95_V_read int 8 regular  }
	{ data_96_V_read int 8 regular  }
	{ data_97_V_read int 8 regular  }
	{ data_98_V_read int 8 regular  }
	{ data_99_V_read int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_7_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_8_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_9_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_11_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_12_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_13_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_14_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_15_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_16_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_17_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_18_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_19_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_20_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_21_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_22_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_23_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_24_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_25_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_26_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_27_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_28_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_29_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_30_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_31_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_32_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_33_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_34_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_35_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_36_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_37_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_38_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_39_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_40_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_41_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_42_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_43_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_44_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_45_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_46_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_47_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_48_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_49_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_50_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_51_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_52_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_53_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_54_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_55_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_56_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_57_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_58_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_59_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_60_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_61_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_62_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_63_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_64_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_65_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_66_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_67_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_68_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_69_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_70_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_71_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_72_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_73_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_74_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_75_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_76_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_77_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_78_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_79_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_80_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_81_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_82_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_83_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_84_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_85_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_86_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_87_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_88_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_89_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_90_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_91_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_92_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_93_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_94_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_95_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_96_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_97_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_98_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_99_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 30} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_0_V_read sc_in sc_lv 8 signal 0 } 
	{ data_1_V_read sc_in sc_lv 8 signal 1 } 
	{ data_2_V_read sc_in sc_lv 8 signal 2 } 
	{ data_3_V_read sc_in sc_lv 8 signal 3 } 
	{ data_4_V_read sc_in sc_lv 8 signal 4 } 
	{ data_5_V_read sc_in sc_lv 8 signal 5 } 
	{ data_6_V_read sc_in sc_lv 8 signal 6 } 
	{ data_7_V_read sc_in sc_lv 8 signal 7 } 
	{ data_8_V_read sc_in sc_lv 8 signal 8 } 
	{ data_9_V_read sc_in sc_lv 8 signal 9 } 
	{ data_10_V_read sc_in sc_lv 8 signal 10 } 
	{ data_11_V_read sc_in sc_lv 8 signal 11 } 
	{ data_12_V_read sc_in sc_lv 8 signal 12 } 
	{ data_13_V_read sc_in sc_lv 8 signal 13 } 
	{ data_14_V_read sc_in sc_lv 8 signal 14 } 
	{ data_15_V_read sc_in sc_lv 8 signal 15 } 
	{ data_16_V_read sc_in sc_lv 8 signal 16 } 
	{ data_17_V_read sc_in sc_lv 8 signal 17 } 
	{ data_18_V_read sc_in sc_lv 8 signal 18 } 
	{ data_19_V_read sc_in sc_lv 8 signal 19 } 
	{ data_20_V_read sc_in sc_lv 8 signal 20 } 
	{ data_21_V_read sc_in sc_lv 8 signal 21 } 
	{ data_22_V_read sc_in sc_lv 8 signal 22 } 
	{ data_23_V_read sc_in sc_lv 8 signal 23 } 
	{ data_24_V_read sc_in sc_lv 8 signal 24 } 
	{ data_25_V_read sc_in sc_lv 8 signal 25 } 
	{ data_26_V_read sc_in sc_lv 8 signal 26 } 
	{ data_27_V_read sc_in sc_lv 8 signal 27 } 
	{ data_28_V_read sc_in sc_lv 8 signal 28 } 
	{ data_29_V_read sc_in sc_lv 8 signal 29 } 
	{ data_30_V_read sc_in sc_lv 8 signal 30 } 
	{ data_31_V_read sc_in sc_lv 8 signal 31 } 
	{ data_32_V_read sc_in sc_lv 8 signal 32 } 
	{ data_33_V_read sc_in sc_lv 8 signal 33 } 
	{ data_34_V_read sc_in sc_lv 8 signal 34 } 
	{ data_35_V_read sc_in sc_lv 8 signal 35 } 
	{ data_36_V_read sc_in sc_lv 8 signal 36 } 
	{ data_37_V_read sc_in sc_lv 8 signal 37 } 
	{ data_38_V_read sc_in sc_lv 8 signal 38 } 
	{ data_39_V_read sc_in sc_lv 8 signal 39 } 
	{ data_40_V_read sc_in sc_lv 8 signal 40 } 
	{ data_41_V_read sc_in sc_lv 8 signal 41 } 
	{ data_42_V_read sc_in sc_lv 8 signal 42 } 
	{ data_43_V_read sc_in sc_lv 8 signal 43 } 
	{ data_44_V_read sc_in sc_lv 8 signal 44 } 
	{ data_45_V_read sc_in sc_lv 8 signal 45 } 
	{ data_46_V_read sc_in sc_lv 8 signal 46 } 
	{ data_47_V_read sc_in sc_lv 8 signal 47 } 
	{ data_48_V_read sc_in sc_lv 8 signal 48 } 
	{ data_49_V_read sc_in sc_lv 8 signal 49 } 
	{ data_50_V_read sc_in sc_lv 8 signal 50 } 
	{ data_51_V_read sc_in sc_lv 8 signal 51 } 
	{ data_52_V_read sc_in sc_lv 8 signal 52 } 
	{ data_53_V_read sc_in sc_lv 8 signal 53 } 
	{ data_54_V_read sc_in sc_lv 8 signal 54 } 
	{ data_55_V_read sc_in sc_lv 8 signal 55 } 
	{ data_56_V_read sc_in sc_lv 8 signal 56 } 
	{ data_57_V_read sc_in sc_lv 8 signal 57 } 
	{ data_58_V_read sc_in sc_lv 8 signal 58 } 
	{ data_59_V_read sc_in sc_lv 8 signal 59 } 
	{ data_60_V_read sc_in sc_lv 8 signal 60 } 
	{ data_61_V_read sc_in sc_lv 8 signal 61 } 
	{ data_62_V_read sc_in sc_lv 8 signal 62 } 
	{ data_63_V_read sc_in sc_lv 8 signal 63 } 
	{ data_64_V_read sc_in sc_lv 8 signal 64 } 
	{ data_65_V_read sc_in sc_lv 8 signal 65 } 
	{ data_66_V_read sc_in sc_lv 8 signal 66 } 
	{ data_67_V_read sc_in sc_lv 8 signal 67 } 
	{ data_68_V_read sc_in sc_lv 8 signal 68 } 
	{ data_69_V_read sc_in sc_lv 8 signal 69 } 
	{ data_70_V_read sc_in sc_lv 8 signal 70 } 
	{ data_71_V_read sc_in sc_lv 8 signal 71 } 
	{ data_72_V_read sc_in sc_lv 8 signal 72 } 
	{ data_73_V_read sc_in sc_lv 8 signal 73 } 
	{ data_74_V_read sc_in sc_lv 8 signal 74 } 
	{ data_75_V_read sc_in sc_lv 8 signal 75 } 
	{ data_76_V_read sc_in sc_lv 8 signal 76 } 
	{ data_77_V_read sc_in sc_lv 8 signal 77 } 
	{ data_78_V_read sc_in sc_lv 8 signal 78 } 
	{ data_79_V_read sc_in sc_lv 8 signal 79 } 
	{ data_80_V_read sc_in sc_lv 8 signal 80 } 
	{ data_81_V_read sc_in sc_lv 8 signal 81 } 
	{ data_82_V_read sc_in sc_lv 8 signal 82 } 
	{ data_83_V_read sc_in sc_lv 8 signal 83 } 
	{ data_84_V_read sc_in sc_lv 8 signal 84 } 
	{ data_85_V_read sc_in sc_lv 8 signal 85 } 
	{ data_86_V_read sc_in sc_lv 8 signal 86 } 
	{ data_87_V_read sc_in sc_lv 8 signal 87 } 
	{ data_88_V_read sc_in sc_lv 8 signal 88 } 
	{ data_89_V_read sc_in sc_lv 8 signal 89 } 
	{ data_90_V_read sc_in sc_lv 8 signal 90 } 
	{ data_91_V_read sc_in sc_lv 8 signal 91 } 
	{ data_92_V_read sc_in sc_lv 8 signal 92 } 
	{ data_93_V_read sc_in sc_lv 8 signal 93 } 
	{ data_94_V_read sc_in sc_lv 8 signal 94 } 
	{ data_95_V_read sc_in sc_lv 8 signal 95 } 
	{ data_96_V_read sc_in sc_lv 8 signal 96 } 
	{ data_97_V_read sc_in sc_lv 8 signal 97 } 
	{ data_98_V_read sc_in sc_lv 8 signal 98 } 
	{ data_99_V_read sc_in sc_lv 8 signal 99 } 
	{ ap_return_0 sc_out sc_lv 10 signal -1 } 
	{ ap_return_1 sc_out sc_lv 10 signal -1 } 
	{ ap_return_2 sc_out sc_lv 10 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_0_V_read", "role": "default" }} , 
 	{ "name": "data_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_1_V_read", "role": "default" }} , 
 	{ "name": "data_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_2_V_read", "role": "default" }} , 
 	{ "name": "data_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_3_V_read", "role": "default" }} , 
 	{ "name": "data_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_4_V_read", "role": "default" }} , 
 	{ "name": "data_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_5_V_read", "role": "default" }} , 
 	{ "name": "data_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_6_V_read", "role": "default" }} , 
 	{ "name": "data_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_7_V_read", "role": "default" }} , 
 	{ "name": "data_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_8_V_read", "role": "default" }} , 
 	{ "name": "data_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_9_V_read", "role": "default" }} , 
 	{ "name": "data_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_10_V_read", "role": "default" }} , 
 	{ "name": "data_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_11_V_read", "role": "default" }} , 
 	{ "name": "data_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_12_V_read", "role": "default" }} , 
 	{ "name": "data_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_13_V_read", "role": "default" }} , 
 	{ "name": "data_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_14_V_read", "role": "default" }} , 
 	{ "name": "data_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_15_V_read", "role": "default" }} , 
 	{ "name": "data_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_16_V_read", "role": "default" }} , 
 	{ "name": "data_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_17_V_read", "role": "default" }} , 
 	{ "name": "data_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_18_V_read", "role": "default" }} , 
 	{ "name": "data_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_19_V_read", "role": "default" }} , 
 	{ "name": "data_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_20_V_read", "role": "default" }} , 
 	{ "name": "data_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_21_V_read", "role": "default" }} , 
 	{ "name": "data_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_22_V_read", "role": "default" }} , 
 	{ "name": "data_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_23_V_read", "role": "default" }} , 
 	{ "name": "data_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_24_V_read", "role": "default" }} , 
 	{ "name": "data_25_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_25_V_read", "role": "default" }} , 
 	{ "name": "data_26_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_26_V_read", "role": "default" }} , 
 	{ "name": "data_27_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_27_V_read", "role": "default" }} , 
 	{ "name": "data_28_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_28_V_read", "role": "default" }} , 
 	{ "name": "data_29_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_29_V_read", "role": "default" }} , 
 	{ "name": "data_30_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_30_V_read", "role": "default" }} , 
 	{ "name": "data_31_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_31_V_read", "role": "default" }} , 
 	{ "name": "data_32_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_32_V_read", "role": "default" }} , 
 	{ "name": "data_33_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_33_V_read", "role": "default" }} , 
 	{ "name": "data_34_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_34_V_read", "role": "default" }} , 
 	{ "name": "data_35_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_35_V_read", "role": "default" }} , 
 	{ "name": "data_36_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_36_V_read", "role": "default" }} , 
 	{ "name": "data_37_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_37_V_read", "role": "default" }} , 
 	{ "name": "data_38_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_38_V_read", "role": "default" }} , 
 	{ "name": "data_39_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_39_V_read", "role": "default" }} , 
 	{ "name": "data_40_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_40_V_read", "role": "default" }} , 
 	{ "name": "data_41_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_41_V_read", "role": "default" }} , 
 	{ "name": "data_42_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_42_V_read", "role": "default" }} , 
 	{ "name": "data_43_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_43_V_read", "role": "default" }} , 
 	{ "name": "data_44_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_44_V_read", "role": "default" }} , 
 	{ "name": "data_45_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_45_V_read", "role": "default" }} , 
 	{ "name": "data_46_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_46_V_read", "role": "default" }} , 
 	{ "name": "data_47_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_47_V_read", "role": "default" }} , 
 	{ "name": "data_48_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_48_V_read", "role": "default" }} , 
 	{ "name": "data_49_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_49_V_read", "role": "default" }} , 
 	{ "name": "data_50_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_50_V_read", "role": "default" }} , 
 	{ "name": "data_51_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_51_V_read", "role": "default" }} , 
 	{ "name": "data_52_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_52_V_read", "role": "default" }} , 
 	{ "name": "data_53_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_53_V_read", "role": "default" }} , 
 	{ "name": "data_54_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_54_V_read", "role": "default" }} , 
 	{ "name": "data_55_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_55_V_read", "role": "default" }} , 
 	{ "name": "data_56_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_56_V_read", "role": "default" }} , 
 	{ "name": "data_57_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_57_V_read", "role": "default" }} , 
 	{ "name": "data_58_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_58_V_read", "role": "default" }} , 
 	{ "name": "data_59_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_59_V_read", "role": "default" }} , 
 	{ "name": "data_60_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_60_V_read", "role": "default" }} , 
 	{ "name": "data_61_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_61_V_read", "role": "default" }} , 
 	{ "name": "data_62_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_62_V_read", "role": "default" }} , 
 	{ "name": "data_63_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_63_V_read", "role": "default" }} , 
 	{ "name": "data_64_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_64_V_read", "role": "default" }} , 
 	{ "name": "data_65_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_65_V_read", "role": "default" }} , 
 	{ "name": "data_66_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_66_V_read", "role": "default" }} , 
 	{ "name": "data_67_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_67_V_read", "role": "default" }} , 
 	{ "name": "data_68_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_68_V_read", "role": "default" }} , 
 	{ "name": "data_69_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_69_V_read", "role": "default" }} , 
 	{ "name": "data_70_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_70_V_read", "role": "default" }} , 
 	{ "name": "data_71_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_71_V_read", "role": "default" }} , 
 	{ "name": "data_72_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_72_V_read", "role": "default" }} , 
 	{ "name": "data_73_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_73_V_read", "role": "default" }} , 
 	{ "name": "data_74_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_74_V_read", "role": "default" }} , 
 	{ "name": "data_75_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_75_V_read", "role": "default" }} , 
 	{ "name": "data_76_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_76_V_read", "role": "default" }} , 
 	{ "name": "data_77_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_77_V_read", "role": "default" }} , 
 	{ "name": "data_78_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_78_V_read", "role": "default" }} , 
 	{ "name": "data_79_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_79_V_read", "role": "default" }} , 
 	{ "name": "data_80_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_80_V_read", "role": "default" }} , 
 	{ "name": "data_81_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_81_V_read", "role": "default" }} , 
 	{ "name": "data_82_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_82_V_read", "role": "default" }} , 
 	{ "name": "data_83_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_83_V_read", "role": "default" }} , 
 	{ "name": "data_84_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_84_V_read", "role": "default" }} , 
 	{ "name": "data_85_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_85_V_read", "role": "default" }} , 
 	{ "name": "data_86_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_86_V_read", "role": "default" }} , 
 	{ "name": "data_87_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_87_V_read", "role": "default" }} , 
 	{ "name": "data_88_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_88_V_read", "role": "default" }} , 
 	{ "name": "data_89_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_89_V_read", "role": "default" }} , 
 	{ "name": "data_90_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_90_V_read", "role": "default" }} , 
 	{ "name": "data_91_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_91_V_read", "role": "default" }} , 
 	{ "name": "data_92_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_92_V_read", "role": "default" }} , 
 	{ "name": "data_93_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_93_V_read", "role": "default" }} , 
 	{ "name": "data_94_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_94_V_read", "role": "default" }} , 
 	{ "name": "data_95_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_95_V_read", "role": "default" }} , 
 	{ "name": "data_96_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_96_V_read", "role": "default" }} , 
 	{ "name": "data_97_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_97_V_read", "role": "default" }} , 
 	{ "name": "data_98_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_98_V_read", "role": "default" }} , 
 	{ "name": "data_99_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_99_V_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_29_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_30_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_31_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_32_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_33_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_34_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_35_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_36_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_37_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_38_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_39_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_40_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_41_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_42_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_43_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_44_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_45_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_46_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_47_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_48_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_49_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_50_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_51_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_52_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_53_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_54_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_55_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_56_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_57_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_58_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_59_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_60_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_61_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_62_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_63_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_64_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_65_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_66_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_67_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_68_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_69_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_70_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_71_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_72_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_73_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_74_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_75_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_76_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_77_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_78_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_79_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_80_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_81_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_82_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_83_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_84_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_85_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_86_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_87_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_88_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_89_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_90_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_91_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_92_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_93_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_94_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_95_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_96_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_97_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_98_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_99_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_818", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_842", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_866", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_890", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_914", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_938", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_962", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_986", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_1010", "Parent" : "0",
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
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_1034", "Parent" : "0",
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
	global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		data_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_24_V_read {Type I LastRead 0 FirstWrite -1}
		data_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_28_V_read {Type I LastRead 0 FirstWrite -1}
		data_29_V_read {Type I LastRead 0 FirstWrite -1}
		data_30_V_read {Type I LastRead 0 FirstWrite -1}
		data_31_V_read {Type I LastRead 0 FirstWrite -1}
		data_32_V_read {Type I LastRead 0 FirstWrite -1}
		data_33_V_read {Type I LastRead 0 FirstWrite -1}
		data_34_V_read {Type I LastRead 0 FirstWrite -1}
		data_35_V_read {Type I LastRead 0 FirstWrite -1}
		data_36_V_read {Type I LastRead 0 FirstWrite -1}
		data_37_V_read {Type I LastRead 0 FirstWrite -1}
		data_38_V_read {Type I LastRead 0 FirstWrite -1}
		data_39_V_read {Type I LastRead 0 FirstWrite -1}
		data_40_V_read {Type I LastRead 0 FirstWrite -1}
		data_41_V_read {Type I LastRead 0 FirstWrite -1}
		data_42_V_read {Type I LastRead 0 FirstWrite -1}
		data_43_V_read {Type I LastRead 0 FirstWrite -1}
		data_44_V_read {Type I LastRead 0 FirstWrite -1}
		data_45_V_read {Type I LastRead 0 FirstWrite -1}
		data_46_V_read {Type I LastRead 0 FirstWrite -1}
		data_47_V_read {Type I LastRead 0 FirstWrite -1}
		data_48_V_read {Type I LastRead 0 FirstWrite -1}
		data_49_V_read {Type I LastRead 0 FirstWrite -1}
		data_50_V_read {Type I LastRead 0 FirstWrite -1}
		data_51_V_read {Type I LastRead 0 FirstWrite -1}
		data_52_V_read {Type I LastRead 0 FirstWrite -1}
		data_53_V_read {Type I LastRead 0 FirstWrite -1}
		data_54_V_read {Type I LastRead 0 FirstWrite -1}
		data_55_V_read {Type I LastRead 0 FirstWrite -1}
		data_56_V_read {Type I LastRead 0 FirstWrite -1}
		data_57_V_read {Type I LastRead 0 FirstWrite -1}
		data_58_V_read {Type I LastRead 0 FirstWrite -1}
		data_59_V_read {Type I LastRead 0 FirstWrite -1}
		data_60_V_read {Type I LastRead 0 FirstWrite -1}
		data_61_V_read {Type I LastRead 0 FirstWrite -1}
		data_62_V_read {Type I LastRead 0 FirstWrite -1}
		data_63_V_read {Type I LastRead 0 FirstWrite -1}
		data_64_V_read {Type I LastRead 0 FirstWrite -1}
		data_65_V_read {Type I LastRead 0 FirstWrite -1}
		data_66_V_read {Type I LastRead 0 FirstWrite -1}
		data_67_V_read {Type I LastRead 0 FirstWrite -1}
		data_68_V_read {Type I LastRead 0 FirstWrite -1}
		data_69_V_read {Type I LastRead 0 FirstWrite -1}
		data_70_V_read {Type I LastRead 0 FirstWrite -1}
		data_71_V_read {Type I LastRead 0 FirstWrite -1}
		data_72_V_read {Type I LastRead 0 FirstWrite -1}
		data_73_V_read {Type I LastRead 0 FirstWrite -1}
		data_74_V_read {Type I LastRead 0 FirstWrite -1}
		data_75_V_read {Type I LastRead 0 FirstWrite -1}
		data_76_V_read {Type I LastRead 0 FirstWrite -1}
		data_77_V_read {Type I LastRead 0 FirstWrite -1}
		data_78_V_read {Type I LastRead 0 FirstWrite -1}
		data_79_V_read {Type I LastRead 0 FirstWrite -1}
		data_80_V_read {Type I LastRead 0 FirstWrite -1}
		data_81_V_read {Type I LastRead 0 FirstWrite -1}
		data_82_V_read {Type I LastRead 0 FirstWrite -1}
		data_83_V_read {Type I LastRead 0 FirstWrite -1}
		data_84_V_read {Type I LastRead 0 FirstWrite -1}
		data_85_V_read {Type I LastRead 0 FirstWrite -1}
		data_86_V_read {Type I LastRead 0 FirstWrite -1}
		data_87_V_read {Type I LastRead 0 FirstWrite -1}
		data_88_V_read {Type I LastRead 0 FirstWrite -1}
		data_89_V_read {Type I LastRead 0 FirstWrite -1}
		data_90_V_read {Type I LastRead 0 FirstWrite -1}
		data_91_V_read {Type I LastRead 0 FirstWrite -1}
		data_92_V_read {Type I LastRead 0 FirstWrite -1}
		data_93_V_read {Type I LastRead 0 FirstWrite -1}
		data_94_V_read {Type I LastRead 0 FirstWrite -1}
		data_95_V_read {Type I LastRead 0 FirstWrite -1}
		data_96_V_read {Type I LastRead 0 FirstWrite -1}
		data_97_V_read {Type I LastRead 0 FirstWrite -1}
		data_98_V_read {Type I LastRead 0 FirstWrite -1}
		data_99_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_0_V_read { ap_none {  { data_0_V_read in_data 0 8 } } }
	data_1_V_read { ap_none {  { data_1_V_read in_data 0 8 } } }
	data_2_V_read { ap_none {  { data_2_V_read in_data 0 8 } } }
	data_3_V_read { ap_none {  { data_3_V_read in_data 0 8 } } }
	data_4_V_read { ap_none {  { data_4_V_read in_data 0 8 } } }
	data_5_V_read { ap_none {  { data_5_V_read in_data 0 8 } } }
	data_6_V_read { ap_none {  { data_6_V_read in_data 0 8 } } }
	data_7_V_read { ap_none {  { data_7_V_read in_data 0 8 } } }
	data_8_V_read { ap_none {  { data_8_V_read in_data 0 8 } } }
	data_9_V_read { ap_none {  { data_9_V_read in_data 0 8 } } }
	data_10_V_read { ap_none {  { data_10_V_read in_data 0 8 } } }
	data_11_V_read { ap_none {  { data_11_V_read in_data 0 8 } } }
	data_12_V_read { ap_none {  { data_12_V_read in_data 0 8 } } }
	data_13_V_read { ap_none {  { data_13_V_read in_data 0 8 } } }
	data_14_V_read { ap_none {  { data_14_V_read in_data 0 8 } } }
	data_15_V_read { ap_none {  { data_15_V_read in_data 0 8 } } }
	data_16_V_read { ap_none {  { data_16_V_read in_data 0 8 } } }
	data_17_V_read { ap_none {  { data_17_V_read in_data 0 8 } } }
	data_18_V_read { ap_none {  { data_18_V_read in_data 0 8 } } }
	data_19_V_read { ap_none {  { data_19_V_read in_data 0 8 } } }
	data_20_V_read { ap_none {  { data_20_V_read in_data 0 8 } } }
	data_21_V_read { ap_none {  { data_21_V_read in_data 0 8 } } }
	data_22_V_read { ap_none {  { data_22_V_read in_data 0 8 } } }
	data_23_V_read { ap_none {  { data_23_V_read in_data 0 8 } } }
	data_24_V_read { ap_none {  { data_24_V_read in_data 0 8 } } }
	data_25_V_read { ap_none {  { data_25_V_read in_data 0 8 } } }
	data_26_V_read { ap_none {  { data_26_V_read in_data 0 8 } } }
	data_27_V_read { ap_none {  { data_27_V_read in_data 0 8 } } }
	data_28_V_read { ap_none {  { data_28_V_read in_data 0 8 } } }
	data_29_V_read { ap_none {  { data_29_V_read in_data 0 8 } } }
	data_30_V_read { ap_none {  { data_30_V_read in_data 0 8 } } }
	data_31_V_read { ap_none {  { data_31_V_read in_data 0 8 } } }
	data_32_V_read { ap_none {  { data_32_V_read in_data 0 8 } } }
	data_33_V_read { ap_none {  { data_33_V_read in_data 0 8 } } }
	data_34_V_read { ap_none {  { data_34_V_read in_data 0 8 } } }
	data_35_V_read { ap_none {  { data_35_V_read in_data 0 8 } } }
	data_36_V_read { ap_none {  { data_36_V_read in_data 0 8 } } }
	data_37_V_read { ap_none {  { data_37_V_read in_data 0 8 } } }
	data_38_V_read { ap_none {  { data_38_V_read in_data 0 8 } } }
	data_39_V_read { ap_none {  { data_39_V_read in_data 0 8 } } }
	data_40_V_read { ap_none {  { data_40_V_read in_data 0 8 } } }
	data_41_V_read { ap_none {  { data_41_V_read in_data 0 8 } } }
	data_42_V_read { ap_none {  { data_42_V_read in_data 0 8 } } }
	data_43_V_read { ap_none {  { data_43_V_read in_data 0 8 } } }
	data_44_V_read { ap_none {  { data_44_V_read in_data 0 8 } } }
	data_45_V_read { ap_none {  { data_45_V_read in_data 0 8 } } }
	data_46_V_read { ap_none {  { data_46_V_read in_data 0 8 } } }
	data_47_V_read { ap_none {  { data_47_V_read in_data 0 8 } } }
	data_48_V_read { ap_none {  { data_48_V_read in_data 0 8 } } }
	data_49_V_read { ap_none {  { data_49_V_read in_data 0 8 } } }
	data_50_V_read { ap_none {  { data_50_V_read in_data 0 8 } } }
	data_51_V_read { ap_none {  { data_51_V_read in_data 0 8 } } }
	data_52_V_read { ap_none {  { data_52_V_read in_data 0 8 } } }
	data_53_V_read { ap_none {  { data_53_V_read in_data 0 8 } } }
	data_54_V_read { ap_none {  { data_54_V_read in_data 0 8 } } }
	data_55_V_read { ap_none {  { data_55_V_read in_data 0 8 } } }
	data_56_V_read { ap_none {  { data_56_V_read in_data 0 8 } } }
	data_57_V_read { ap_none {  { data_57_V_read in_data 0 8 } } }
	data_58_V_read { ap_none {  { data_58_V_read in_data 0 8 } } }
	data_59_V_read { ap_none {  { data_59_V_read in_data 0 8 } } }
	data_60_V_read { ap_none {  { data_60_V_read in_data 0 8 } } }
	data_61_V_read { ap_none {  { data_61_V_read in_data 0 8 } } }
	data_62_V_read { ap_none {  { data_62_V_read in_data 0 8 } } }
	data_63_V_read { ap_none {  { data_63_V_read in_data 0 8 } } }
	data_64_V_read { ap_none {  { data_64_V_read in_data 0 8 } } }
	data_65_V_read { ap_none {  { data_65_V_read in_data 0 8 } } }
	data_66_V_read { ap_none {  { data_66_V_read in_data 0 8 } } }
	data_67_V_read { ap_none {  { data_67_V_read in_data 0 8 } } }
	data_68_V_read { ap_none {  { data_68_V_read in_data 0 8 } } }
	data_69_V_read { ap_none {  { data_69_V_read in_data 0 8 } } }
	data_70_V_read { ap_none {  { data_70_V_read in_data 0 8 } } }
	data_71_V_read { ap_none {  { data_71_V_read in_data 0 8 } } }
	data_72_V_read { ap_none {  { data_72_V_read in_data 0 8 } } }
	data_73_V_read { ap_none {  { data_73_V_read in_data 0 8 } } }
	data_74_V_read { ap_none {  { data_74_V_read in_data 0 8 } } }
	data_75_V_read { ap_none {  { data_75_V_read in_data 0 8 } } }
	data_76_V_read { ap_none {  { data_76_V_read in_data 0 8 } } }
	data_77_V_read { ap_none {  { data_77_V_read in_data 0 8 } } }
	data_78_V_read { ap_none {  { data_78_V_read in_data 0 8 } } }
	data_79_V_read { ap_none {  { data_79_V_read in_data 0 8 } } }
	data_80_V_read { ap_none {  { data_80_V_read in_data 0 8 } } }
	data_81_V_read { ap_none {  { data_81_V_read in_data 0 8 } } }
	data_82_V_read { ap_none {  { data_82_V_read in_data 0 8 } } }
	data_83_V_read { ap_none {  { data_83_V_read in_data 0 8 } } }
	data_84_V_read { ap_none {  { data_84_V_read in_data 0 8 } } }
	data_85_V_read { ap_none {  { data_85_V_read in_data 0 8 } } }
	data_86_V_read { ap_none {  { data_86_V_read in_data 0 8 } } }
	data_87_V_read { ap_none {  { data_87_V_read in_data 0 8 } } }
	data_88_V_read { ap_none {  { data_88_V_read in_data 0 8 } } }
	data_89_V_read { ap_none {  { data_89_V_read in_data 0 8 } } }
	data_90_V_read { ap_none {  { data_90_V_read in_data 0 8 } } }
	data_91_V_read { ap_none {  { data_91_V_read in_data 0 8 } } }
	data_92_V_read { ap_none {  { data_92_V_read in_data 0 8 } } }
	data_93_V_read { ap_none {  { data_93_V_read in_data 0 8 } } }
	data_94_V_read { ap_none {  { data_94_V_read in_data 0 8 } } }
	data_95_V_read { ap_none {  { data_95_V_read in_data 0 8 } } }
	data_96_V_read { ap_none {  { data_96_V_read in_data 0 8 } } }
	data_97_V_read { ap_none {  { data_97_V_read in_data 0 8 } } }
	data_98_V_read { ap_none {  { data_98_V_read in_data 0 8 } } }
	data_99_V_read { ap_none {  { data_99_V_read in_data 0 8 } } }
}
