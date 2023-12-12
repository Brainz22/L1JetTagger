// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 (
        ap_ready,
        p_read,
        p_read1,
        p_read2,
        p_read3,
        p_read4,
        p_read5,
        p_read6,
        p_read7,
        p_read8,
        p_read9,
        p_read10,
        p_read11,
        p_read12,
        p_read13,
        p_read14,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_return_8,
        ap_return_9,
        ap_return_10,
        ap_return_11,
        ap_return_12,
        ap_return_13,
        ap_return_14
);


output   ap_ready;
input  [7:0] p_read;
input  [7:0] p_read1;
input  [7:0] p_read2;
input  [7:0] p_read3;
input  [7:0] p_read4;
input  [7:0] p_read5;
input  [7:0] p_read6;
input  [7:0] p_read7;
input  [7:0] p_read8;
input  [7:0] p_read9;
input  [7:0] p_read10;
input  [7:0] p_read11;
input  [7:0] p_read12;
input  [7:0] p_read13;
input  [7:0] p_read14;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
output  [15:0] ap_return_2;
output  [15:0] ap_return_3;
output  [15:0] ap_return_4;
output  [15:0] ap_return_5;
output  [15:0] ap_return_6;
output  [15:0] ap_return_7;
output  [15:0] ap_return_8;
output  [15:0] ap_return_9;
output  [15:0] ap_return_10;
output  [15:0] ap_return_11;
output  [15:0] ap_return_12;
output  [15:0] ap_return_13;
output  [15:0] ap_return_14;

wire   [7:0] mul_ln1118_fu_184_p0;
wire   [7:0] mul_ln1118_3_fu_197_p0;
wire   [7:0] mul_ln1118_2_fu_200_p0;
wire   [7:0] mul_ln708_9_fu_213_p0;
wire   [7:0] mul_ln708_7_fu_219_p0;
wire   [7:0] mul_ln708_3_fu_222_p0;
wire   [7:0] mul_ln1118_4_fu_270_p0;
wire   [7:0] mul_ln708_4_fu_276_p0;
wire   [7:0] mul_ln708_8_fu_290_p0;
wire   [7:0] mul_ln708_5_fu_295_p0;
wire   [7:0] mul_ln708_1_fu_298_p0;
wire   [7:0] mul_ln1118_1_fu_306_p0;
wire   [7:0] mul_ln708_6_fu_307_p0;
wire   [7:0] mul_ln708_2_fu_319_p0;
wire   [7:0] mul_ln708_fu_327_p0;
wire   [11:0] shl_ln_fu_15561_p3;
wire   [9:0] shl_ln708_1_fu_15573_p3;
wire   [12:0] zext_ln708_1_fu_15569_p1;
wire   [12:0] zext_ln708_3_fu_15581_p1;
wire   [12:0] add_ln708_fu_15585_p2;
wire   [10:0] tmp_fu_15591_p4;
wire   [8:0] zext_ln1116_2_fu_15547_p1;
wire   [8:0] sub_ln1118_fu_15605_p2;
wire   [6:0] trunc_ln_fu_15611_p4;
wire   [13:0] mul_ln1118_fu_184_p2;
wire   [11:0] trunc_ln708_s_fu_15625_p4;
wire   [12:0] mul_ln708_fu_327_p2;
wire   [10:0] lshr_ln708_s_fu_15639_p4;
wire   [11:0] shl_ln1_fu_15653_p3;
wire   [12:0] zext_ln1118_fu_15661_p1;
wire   [12:0] sub_ln1118_10_fu_15665_p2;
wire   [8:0] shl_ln1118_1_fu_15675_p3;
wire  signed [13:0] sext_ln1118_1_fu_15671_p1;
wire   [13:0] zext_ln1118_1_fu_15683_p1;
wire   [13:0] sub_ln1118_11_fu_15687_p2;
wire   [11:0] trunc_ln708_118_fu_15693_p4;
wire   [8:0] zext_ln1116_1_fu_15543_p1;
wire   [8:0] sub_ln1118_1_fu_15707_p2;
wire   [6:0] trunc_ln708_119_fu_15713_p4;
wire   [11:0] mul_ln708_1_fu_298_p2;
wire   [9:0] tmp_1_fu_15727_p4;
wire   [11:0] shl_ln708_2_fu_15764_p3;
wire   [9:0] shl_ln708_3_fu_15776_p3;
wire   [12:0] zext_ln708_7_fu_15772_p1;
wire   [12:0] zext_ln708_9_fu_15784_p1;
wire   [12:0] add_ln708_1_fu_15788_p2;
wire   [10:0] tmp_2_fu_15794_p4;
wire   [8:0] zext_ln1116_7_fu_15750_p1;
wire   [8:0] sub_ln1118_2_fu_15808_p2;
wire   [6:0] trunc_ln708_120_fu_15814_p4;
wire   [13:0] mul_ln1118_1_fu_306_p2;
wire   [11:0] trunc_ln708_121_fu_15828_p4;
wire   [12:0] mul_ln708_2_fu_319_p2;
wire   [10:0] lshr_ln708_1_fu_15842_p4;
wire   [11:0] shl_ln1118_2_fu_15856_p3;
wire   [12:0] zext_ln1118_2_fu_15864_p1;
wire   [12:0] sub_ln1118_12_fu_15868_p2;
wire   [8:0] shl_ln1118_3_fu_15878_p3;
wire  signed [13:0] sext_ln1118_3_fu_15874_p1;
wire   [13:0] zext_ln1118_3_fu_15886_p1;
wire   [13:0] sub_ln1118_13_fu_15890_p2;
wire   [11:0] trunc_ln708_122_fu_15896_p4;
wire   [8:0] zext_ln1116_5_fu_15746_p1;
wire   [8:0] sub_ln1118_3_fu_15910_p2;
wire   [6:0] trunc_ln708_123_fu_15916_p4;
wire   [11:0] mul_ln708_3_fu_222_p2;
wire   [9:0] tmp_3_fu_15930_p4;
wire   [11:0] shl_ln708_4_fu_15967_p3;
wire   [9:0] shl_ln708_5_fu_15979_p3;
wire   [12:0] zext_ln708_11_fu_15975_p1;
wire   [12:0] zext_ln708_12_fu_15987_p1;
wire   [12:0] add_ln708_2_fu_15991_p2;
wire   [10:0] tmp_4_fu_15997_p4;
wire   [8:0] zext_ln1116_14_fu_15953_p1;
wire   [8:0] sub_ln1118_4_fu_16011_p2;
wire   [6:0] trunc_ln708_124_fu_16017_p4;
wire   [13:0] mul_ln1118_2_fu_200_p2;
wire   [11:0] trunc_ln708_125_fu_16031_p4;
wire   [12:0] mul_ln708_4_fu_276_p2;
wire   [10:0] lshr_ln708_2_fu_16045_p4;
wire   [11:0] shl_ln1118_4_fu_16059_p3;
wire   [12:0] zext_ln1118_4_fu_16067_p1;
wire   [12:0] sub_ln1118_14_fu_16071_p2;
wire   [8:0] shl_ln1118_5_fu_16081_p3;
wire  signed [13:0] sext_ln1118_5_fu_16077_p1;
wire   [13:0] zext_ln1118_5_fu_16089_p1;
wire   [13:0] sub_ln1118_15_fu_16093_p2;
wire   [11:0] trunc_ln708_126_fu_16099_p4;
wire   [8:0] zext_ln1116_9_fu_15949_p1;
wire   [8:0] sub_ln1118_5_fu_16113_p2;
wire   [6:0] trunc_ln708_127_fu_16119_p4;
wire   [11:0] mul_ln708_5_fu_295_p2;
wire   [9:0] tmp_5_fu_16133_p4;
wire   [11:0] shl_ln708_6_fu_16170_p3;
wire   [9:0] shl_ln708_7_fu_16182_p3;
wire   [12:0] zext_ln708_14_fu_16178_p1;
wire   [12:0] zext_ln708_15_fu_16190_p1;
wire   [12:0] add_ln708_3_fu_16194_p2;
wire   [10:0] tmp_6_fu_16200_p4;
wire   [8:0] zext_ln1116_19_fu_16156_p1;
wire   [8:0] sub_ln1118_6_fu_16214_p2;
wire   [6:0] trunc_ln708_128_fu_16220_p4;
wire   [13:0] mul_ln1118_3_fu_197_p2;
wire   [11:0] trunc_ln708_129_fu_16234_p4;
wire   [12:0] mul_ln708_6_fu_307_p2;
wire   [10:0] lshr_ln708_3_fu_16248_p4;
wire   [11:0] shl_ln1118_6_fu_16262_p3;
wire   [12:0] zext_ln1118_6_fu_16270_p1;
wire   [12:0] sub_ln1118_16_fu_16274_p2;
wire   [8:0] shl_ln1118_7_fu_16284_p3;
wire  signed [13:0] sext_ln1118_7_fu_16280_p1;
wire   [13:0] zext_ln1118_7_fu_16292_p1;
wire   [13:0] sub_ln1118_17_fu_16296_p2;
wire   [11:0] trunc_ln708_130_fu_16302_p4;
wire   [8:0] zext_ln1116_13_fu_16152_p1;
wire   [8:0] sub_ln1118_7_fu_16316_p2;
wire   [6:0] trunc_ln708_131_fu_16322_p4;
wire   [11:0] mul_ln708_7_fu_219_p2;
wire   [9:0] tmp_7_fu_16336_p4;
wire   [11:0] shl_ln708_8_fu_16373_p3;
wire   [9:0] shl_ln708_9_fu_16385_p3;
wire   [12:0] zext_ln708_17_fu_16381_p1;
wire   [12:0] zext_ln708_18_fu_16393_p1;
wire   [12:0] add_ln708_4_fu_16397_p2;
wire   [10:0] tmp_8_fu_16403_p4;
wire   [8:0] zext_ln1116_22_fu_16359_p1;
wire   [8:0] sub_ln1118_8_fu_16417_p2;
wire   [6:0] trunc_ln708_132_fu_16423_p4;
wire   [13:0] mul_ln1118_4_fu_270_p2;
wire   [11:0] trunc_ln708_133_fu_16437_p4;
wire   [12:0] mul_ln708_8_fu_290_p2;
wire   [10:0] lshr_ln708_4_fu_16451_p4;
wire   [11:0] shl_ln1118_8_fu_16465_p3;
wire   [12:0] zext_ln1118_8_fu_16473_p1;
wire   [12:0] sub_ln1118_18_fu_16477_p2;
wire   [8:0] shl_ln1118_9_fu_16487_p3;
wire  signed [13:0] sext_ln1118_9_fu_16483_p1;
wire   [13:0] zext_ln1118_9_fu_16495_p1;
wire   [13:0] sub_ln1118_19_fu_16499_p2;
wire   [11:0] trunc_ln708_134_fu_16505_p4;
wire   [8:0] zext_ln1116_17_fu_16355_p1;
wire   [8:0] sub_ln1118_9_fu_16519_p2;
wire   [6:0] trunc_ln708_135_fu_16525_p4;
wire   [11:0] mul_ln708_9_fu_213_p2;
wire   [9:0] tmp_9_fu_16539_p4;
wire   [11:0] zext_ln1118_10_fu_15601_p1;
wire  signed [11:0] sext_ln1118_fu_15621_p1;
wire   [11:0] acc_0_2_V_fu_16553_p2;
wire  signed [12:0] sext_ln708_fu_15635_p1;
wire   [12:0] add_ln703_fu_16563_p2;
wire   [12:0] zext_ln708_5_fu_15649_p1;
wire   [12:0] add_ln703_9_fu_16569_p2;
wire  signed [13:0] sext_ln703_1_fu_16575_p1;
wire  signed [13:0] sext_ln203_fu_15703_p1;
wire   [13:0] acc_0_3_V_fu_16579_p2;
wire  signed [8:0] sext_ln708_1_fu_15723_p1;
wire   [8:0] add_ln703_11_fu_16589_p2;
wire   [10:0] zext_ln703_fu_16595_p1;
wire   [10:0] zext_ln1116_6_fu_15737_p1;
wire   [10:0] acc_0_4_V_fu_16599_p2;
wire   [11:0] zext_ln1118_11_fu_15804_p1;
wire  signed [11:0] sext_ln1118_2_fu_15824_p1;
wire   [11:0] acc_1_2_V_fu_16609_p2;
wire  signed [12:0] sext_ln708_2_fu_15838_p1;
wire   [12:0] add_ln703_14_fu_16619_p2;
wire   [12:0] zext_ln708_10_fu_15852_p1;
wire   [12:0] add_ln703_15_fu_16625_p2;
wire  signed [13:0] sext_ln703_7_fu_16631_p1;
wire  signed [13:0] sext_ln203_1_fu_15906_p1;
wire   [13:0] acc_1_3_V_fu_16635_p2;
wire  signed [8:0] sext_ln708_3_fu_15926_p1;
wire   [8:0] add_ln703_17_fu_16645_p2;
wire   [10:0] zext_ln703_19_fu_16651_p1;
wire   [10:0] zext_ln1116_11_fu_15940_p1;
wire   [10:0] acc_1_4_V_fu_16655_p2;
wire   [11:0] zext_ln1118_12_fu_16007_p1;
wire  signed [11:0] sext_ln1118_4_fu_16027_p1;
wire   [11:0] add_ln703_114_fu_16665_p2;
wire  signed [12:0] sext_ln708_4_fu_16041_p1;
wire   [12:0] add_ln703_20_fu_16675_p2;
wire   [12:0] zext_ln708_13_fu_16055_p1;
wire   [12:0] add_ln703_21_fu_16681_p2;
wire  signed [13:0] sext_ln703_13_fu_16687_p1;
wire  signed [13:0] sext_ln203_2_fu_16109_p1;
wire   [13:0] add_ln703_115_fu_16691_p2;
wire  signed [8:0] sext_ln708_5_fu_16129_p1;
wire   [8:0] add_ln703_23_fu_16701_p2;
wire   [10:0] zext_ln703_21_fu_16707_p1;
wire   [10:0] zext_ln1116_18_fu_16143_p1;
wire   [10:0] add_ln703_116_fu_16711_p2;
wire   [11:0] zext_ln1118_13_fu_16210_p1;
wire  signed [11:0] sext_ln1118_6_fu_16230_p1;
wire   [11:0] add_ln703_117_fu_16721_p2;
wire  signed [12:0] sext_ln708_6_fu_16244_p1;
wire   [12:0] add_ln703_26_fu_16731_p2;
wire   [12:0] zext_ln708_16_fu_16258_p1;
wire   [12:0] add_ln703_27_fu_16737_p2;
wire  signed [13:0] sext_ln703_16_fu_16743_p1;
wire  signed [13:0] sext_ln203_3_fu_16312_p1;
wire   [13:0] acc_3_3_V_fu_16747_p2;
wire  signed [8:0] sext_ln708_7_fu_16332_p1;
wire   [8:0] add_ln703_29_fu_16757_p2;
wire   [10:0] zext_ln703_23_fu_16763_p1;
wire   [10:0] zext_ln1116_21_fu_16346_p1;
wire   [10:0] acc_3_4_V_fu_16767_p2;
wire   [11:0] zext_ln1118_14_fu_16413_p1;
wire  signed [11:0] sext_ln1118_8_fu_16433_p1;
wire   [11:0] acc_4_2_V_fu_16777_p2;
wire  signed [12:0] sext_ln708_8_fu_16447_p1;
wire   [12:0] add_ln703_32_fu_16787_p2;
wire   [12:0] zext_ln708_19_fu_16461_p1;
wire   [12:0] add_ln703_33_fu_16793_p2;
wire  signed [13:0] sext_ln703_18_fu_16799_p1;
wire  signed [13:0] sext_ln203_4_fu_16515_p1;
wire   [13:0] acc_4_3_V_fu_16803_p2;
wire  signed [8:0] sext_ln708_9_fu_16535_p1;
wire   [8:0] add_ln703_35_fu_16813_p2;
wire   [10:0] zext_ln703_25_fu_16819_p1;
wire   [10:0] zext_ln703_27_fu_16549_p1;
wire   [10:0] acc_4_4_V_fu_16823_p2;
wire  signed [15:0] sext_ln703_fu_16559_p1;
wire  signed [15:0] sext_ln703_4_fu_16585_p1;
wire   [15:0] zext_ln703_18_fu_16605_p1;
wire  signed [15:0] sext_ln703_3_fu_16615_p1;
wire  signed [15:0] sext_ln703_10_fu_16641_p1;
wire   [15:0] zext_ln703_20_fu_16661_p1;
wire  signed [15:0] sext_ln703_6_fu_16671_p1;
wire  signed [15:0] sext_ln703_15_fu_16697_p1;
wire   [15:0] zext_ln703_22_fu_16717_p1;
wire  signed [15:0] sext_ln703_9_fu_16727_p1;
wire  signed [15:0] sext_ln703_17_fu_16753_p1;
wire   [15:0] zext_ln703_24_fu_16773_p1;
wire  signed [15:0] sext_ln703_12_fu_16783_p1;
wire  signed [15:0] sext_ln703_19_fu_16809_p1;
wire   [15:0] zext_ln703_26_fu_16829_p1;
wire   [13:0] mul_ln1118_1_fu_306_p00;
wire   [13:0] mul_ln1118_2_fu_200_p00;
wire   [13:0] mul_ln1118_3_fu_197_p00;
wire   [13:0] mul_ln1118_4_fu_270_p00;
wire   [13:0] mul_ln1118_fu_184_p00;
wire   [11:0] mul_ln708_1_fu_298_p00;
wire   [12:0] mul_ln708_2_fu_319_p00;
wire   [11:0] mul_ln708_3_fu_222_p00;
wire   [12:0] mul_ln708_4_fu_276_p00;
wire   [11:0] mul_ln708_5_fu_295_p00;
wire   [12:0] mul_ln708_6_fu_307_p00;
wire   [11:0] mul_ln708_7_fu_219_p00;
wire   [12:0] mul_ln708_8_fu_290_p00;
wire   [11:0] mul_ln708_9_fu_213_p00;
wire   [12:0] mul_ln708_fu_327_p00;

assign acc_0_2_V_fu_16553_p2 = ($signed(zext_ln1118_10_fu_15601_p1) + $signed(sext_ln1118_fu_15621_p1));

assign acc_0_3_V_fu_16579_p2 = ($signed(sext_ln703_1_fu_16575_p1) + $signed(sext_ln203_fu_15703_p1));

assign acc_0_4_V_fu_16599_p2 = (zext_ln703_fu_16595_p1 + zext_ln1116_6_fu_15737_p1);

assign acc_1_2_V_fu_16609_p2 = ($signed(zext_ln1118_11_fu_15804_p1) + $signed(sext_ln1118_2_fu_15824_p1));

assign acc_1_3_V_fu_16635_p2 = ($signed(sext_ln703_7_fu_16631_p1) + $signed(sext_ln203_1_fu_15906_p1));

assign acc_1_4_V_fu_16655_p2 = (zext_ln703_19_fu_16651_p1 + zext_ln1116_11_fu_15940_p1);

assign acc_3_3_V_fu_16747_p2 = ($signed(sext_ln703_16_fu_16743_p1) + $signed(sext_ln203_3_fu_16312_p1));

assign acc_3_4_V_fu_16767_p2 = (zext_ln703_23_fu_16763_p1 + zext_ln1116_21_fu_16346_p1);

assign acc_4_2_V_fu_16777_p2 = ($signed(zext_ln1118_14_fu_16413_p1) + $signed(sext_ln1118_8_fu_16433_p1));

assign acc_4_3_V_fu_16803_p2 = ($signed(sext_ln703_18_fu_16799_p1) + $signed(sext_ln203_4_fu_16515_p1));

assign acc_4_4_V_fu_16823_p2 = (zext_ln703_25_fu_16819_p1 + zext_ln703_27_fu_16549_p1);

assign add_ln703_114_fu_16665_p2 = ($signed(zext_ln1118_12_fu_16007_p1) + $signed(sext_ln1118_4_fu_16027_p1));

assign add_ln703_115_fu_16691_p2 = ($signed(sext_ln703_13_fu_16687_p1) + $signed(sext_ln203_2_fu_16109_p1));

assign add_ln703_116_fu_16711_p2 = (zext_ln703_21_fu_16707_p1 + zext_ln1116_18_fu_16143_p1);

assign add_ln703_117_fu_16721_p2 = ($signed(zext_ln1118_13_fu_16210_p1) + $signed(sext_ln1118_6_fu_16230_p1));

assign add_ln703_11_fu_16589_p2 = ($signed(sext_ln708_1_fu_15723_p1) + $signed(9'd384));

assign add_ln703_14_fu_16619_p2 = ($signed(sext_ln708_2_fu_15838_p1) + $signed(13'd7808));

assign add_ln703_15_fu_16625_p2 = (add_ln703_14_fu_16619_p2 + zext_ln708_10_fu_15852_p1);

assign add_ln703_17_fu_16645_p2 = ($signed(sext_ln708_3_fu_15926_p1) + $signed(9'd384));

assign add_ln703_20_fu_16675_p2 = ($signed(sext_ln708_4_fu_16041_p1) + $signed(13'd7808));

assign add_ln703_21_fu_16681_p2 = (add_ln703_20_fu_16675_p2 + zext_ln708_13_fu_16055_p1);

assign add_ln703_23_fu_16701_p2 = ($signed(sext_ln708_5_fu_16129_p1) + $signed(9'd384));

assign add_ln703_26_fu_16731_p2 = ($signed(sext_ln708_6_fu_16244_p1) + $signed(13'd7808));

assign add_ln703_27_fu_16737_p2 = (add_ln703_26_fu_16731_p2 + zext_ln708_16_fu_16258_p1);

assign add_ln703_29_fu_16757_p2 = ($signed(sext_ln708_7_fu_16332_p1) + $signed(9'd384));

assign add_ln703_32_fu_16787_p2 = ($signed(sext_ln708_8_fu_16447_p1) + $signed(13'd7808));

assign add_ln703_33_fu_16793_p2 = (add_ln703_32_fu_16787_p2 + zext_ln708_19_fu_16461_p1);

assign add_ln703_35_fu_16813_p2 = ($signed(sext_ln708_9_fu_16535_p1) + $signed(9'd384));

assign add_ln703_9_fu_16569_p2 = (add_ln703_fu_16563_p2 + zext_ln708_5_fu_15649_p1);

assign add_ln703_fu_16563_p2 = ($signed(sext_ln708_fu_15635_p1) + $signed(13'd7808));

assign add_ln708_1_fu_15788_p2 = (zext_ln708_7_fu_15772_p1 + zext_ln708_9_fu_15784_p1);

assign add_ln708_2_fu_15991_p2 = (zext_ln708_11_fu_15975_p1 + zext_ln708_12_fu_15987_p1);

assign add_ln708_3_fu_16194_p2 = (zext_ln708_14_fu_16178_p1 + zext_ln708_15_fu_16190_p1);

assign add_ln708_4_fu_16397_p2 = (zext_ln708_17_fu_16381_p1 + zext_ln708_18_fu_16393_p1);

assign add_ln708_fu_15585_p2 = (zext_ln708_1_fu_15569_p1 + zext_ln708_3_fu_15581_p1);

assign ap_ready = 1'b1;

assign ap_return_0 = sext_ln703_fu_16559_p1;

assign ap_return_1 = sext_ln703_4_fu_16585_p1;

assign ap_return_10 = sext_ln703_17_fu_16753_p1;

assign ap_return_11 = zext_ln703_24_fu_16773_p1;

assign ap_return_12 = sext_ln703_12_fu_16783_p1;

assign ap_return_13 = sext_ln703_19_fu_16809_p1;

assign ap_return_14 = zext_ln703_26_fu_16829_p1;

assign ap_return_2 = zext_ln703_18_fu_16605_p1;

assign ap_return_3 = sext_ln703_3_fu_16615_p1;

assign ap_return_4 = sext_ln703_10_fu_16641_p1;

assign ap_return_5 = zext_ln703_20_fu_16661_p1;

assign ap_return_6 = sext_ln703_6_fu_16671_p1;

assign ap_return_7 = sext_ln703_15_fu_16697_p1;

assign ap_return_8 = zext_ln703_22_fu_16717_p1;

assign ap_return_9 = sext_ln703_9_fu_16727_p1;

assign lshr_ln708_1_fu_15842_p4 = {{mul_ln708_2_fu_319_p2[12:2]}};

assign lshr_ln708_2_fu_16045_p4 = {{mul_ln708_4_fu_276_p2[12:2]}};

assign lshr_ln708_3_fu_16248_p4 = {{mul_ln708_6_fu_307_p2[12:2]}};

assign lshr_ln708_4_fu_16451_p4 = {{mul_ln708_8_fu_290_p2[12:2]}};

assign lshr_ln708_s_fu_15639_p4 = {{mul_ln708_fu_327_p2[12:2]}};

assign mul_ln1118_1_fu_306_p0 = mul_ln1118_1_fu_306_p00;

assign mul_ln1118_1_fu_306_p00 = p_read3;

assign mul_ln1118_1_fu_306_p2 = ($signed({{1'b0}, {mul_ln1118_1_fu_306_p0}}) * $signed(-'h13));

assign mul_ln1118_2_fu_200_p0 = mul_ln1118_2_fu_200_p00;

assign mul_ln1118_2_fu_200_p00 = p_read6;

assign mul_ln1118_2_fu_200_p2 = ($signed({{1'b0}, {mul_ln1118_2_fu_200_p0}}) * $signed(-'h13));

assign mul_ln1118_3_fu_197_p0 = mul_ln1118_3_fu_197_p00;

assign mul_ln1118_3_fu_197_p00 = p_read9;

assign mul_ln1118_3_fu_197_p2 = ($signed({{1'b0}, {mul_ln1118_3_fu_197_p0}}) * $signed(-'h13));

assign mul_ln1118_4_fu_270_p0 = mul_ln1118_4_fu_270_p00;

assign mul_ln1118_4_fu_270_p00 = p_read12;

assign mul_ln1118_4_fu_270_p2 = ($signed({{1'b0}, {mul_ln1118_4_fu_270_p0}}) * $signed(-'h13));

assign mul_ln1118_fu_184_p0 = mul_ln1118_fu_184_p00;

assign mul_ln1118_fu_184_p00 = p_read;

assign mul_ln1118_fu_184_p2 = ($signed({{1'b0}, {mul_ln1118_fu_184_p0}}) * $signed(-'h13));

assign mul_ln708_1_fu_298_p0 = mul_ln708_1_fu_298_p00;

assign mul_ln708_1_fu_298_p00 = p_read2;

assign mul_ln708_1_fu_298_p2 = (mul_ln708_1_fu_298_p0 * $signed('hB));

assign mul_ln708_2_fu_319_p0 = mul_ln708_2_fu_319_p00;

assign mul_ln708_2_fu_319_p00 = p_read4;

assign mul_ln708_2_fu_319_p2 = (mul_ln708_2_fu_319_p0 * $signed('h17));

assign mul_ln708_3_fu_222_p0 = mul_ln708_3_fu_222_p00;

assign mul_ln708_3_fu_222_p00 = p_read5;

assign mul_ln708_3_fu_222_p2 = (mul_ln708_3_fu_222_p0 * $signed('hB));

assign mul_ln708_4_fu_276_p0 = mul_ln708_4_fu_276_p00;

assign mul_ln708_4_fu_276_p00 = p_read7;

assign mul_ln708_4_fu_276_p2 = (mul_ln708_4_fu_276_p0 * $signed('h17));

assign mul_ln708_5_fu_295_p0 = mul_ln708_5_fu_295_p00;

assign mul_ln708_5_fu_295_p00 = p_read8;

assign mul_ln708_5_fu_295_p2 = (mul_ln708_5_fu_295_p0 * $signed('hB));

assign mul_ln708_6_fu_307_p0 = mul_ln708_6_fu_307_p00;

assign mul_ln708_6_fu_307_p00 = p_read10;

assign mul_ln708_6_fu_307_p2 = (mul_ln708_6_fu_307_p0 * $signed('h17));

assign mul_ln708_7_fu_219_p0 = mul_ln708_7_fu_219_p00;

assign mul_ln708_7_fu_219_p00 = p_read11;

assign mul_ln708_7_fu_219_p2 = (mul_ln708_7_fu_219_p0 * $signed('hB));

assign mul_ln708_8_fu_290_p0 = mul_ln708_8_fu_290_p00;

assign mul_ln708_8_fu_290_p00 = p_read13;

assign mul_ln708_8_fu_290_p2 = (mul_ln708_8_fu_290_p0 * $signed('h17));

assign mul_ln708_9_fu_213_p0 = mul_ln708_9_fu_213_p00;

assign mul_ln708_9_fu_213_p00 = p_read14;

assign mul_ln708_9_fu_213_p2 = (mul_ln708_9_fu_213_p0 * $signed('hB));

assign mul_ln708_fu_327_p0 = mul_ln708_fu_327_p00;

assign mul_ln708_fu_327_p00 = p_read1;

assign mul_ln708_fu_327_p2 = (mul_ln708_fu_327_p0 * $signed('h17));

assign sext_ln1118_1_fu_15671_p1 = $signed(sub_ln1118_10_fu_15665_p2);

assign sext_ln1118_2_fu_15824_p1 = $signed(trunc_ln708_120_fu_15814_p4);

assign sext_ln1118_3_fu_15874_p1 = $signed(sub_ln1118_12_fu_15868_p2);

assign sext_ln1118_4_fu_16027_p1 = $signed(trunc_ln708_124_fu_16017_p4);

assign sext_ln1118_5_fu_16077_p1 = $signed(sub_ln1118_14_fu_16071_p2);

assign sext_ln1118_6_fu_16230_p1 = $signed(trunc_ln708_128_fu_16220_p4);

assign sext_ln1118_7_fu_16280_p1 = $signed(sub_ln1118_16_fu_16274_p2);

assign sext_ln1118_8_fu_16433_p1 = $signed(trunc_ln708_132_fu_16423_p4);

assign sext_ln1118_9_fu_16483_p1 = $signed(sub_ln1118_18_fu_16477_p2);

assign sext_ln1118_fu_15621_p1 = $signed(trunc_ln_fu_15611_p4);

assign sext_ln203_1_fu_15906_p1 = $signed(trunc_ln708_122_fu_15896_p4);

assign sext_ln203_2_fu_16109_p1 = $signed(trunc_ln708_126_fu_16099_p4);

assign sext_ln203_3_fu_16312_p1 = $signed(trunc_ln708_130_fu_16302_p4);

assign sext_ln203_4_fu_16515_p1 = $signed(trunc_ln708_134_fu_16505_p4);

assign sext_ln203_fu_15703_p1 = $signed(trunc_ln708_118_fu_15693_p4);

assign sext_ln703_10_fu_16641_p1 = $signed(acc_1_3_V_fu_16635_p2);

assign sext_ln703_12_fu_16783_p1 = $signed(acc_4_2_V_fu_16777_p2);

assign sext_ln703_13_fu_16687_p1 = $signed(add_ln703_21_fu_16681_p2);

assign sext_ln703_15_fu_16697_p1 = $signed(add_ln703_115_fu_16691_p2);

assign sext_ln703_16_fu_16743_p1 = $signed(add_ln703_27_fu_16737_p2);

assign sext_ln703_17_fu_16753_p1 = $signed(acc_3_3_V_fu_16747_p2);

assign sext_ln703_18_fu_16799_p1 = $signed(add_ln703_33_fu_16793_p2);

assign sext_ln703_19_fu_16809_p1 = $signed(acc_4_3_V_fu_16803_p2);

assign sext_ln703_1_fu_16575_p1 = $signed(add_ln703_9_fu_16569_p2);

assign sext_ln703_3_fu_16615_p1 = $signed(acc_1_2_V_fu_16609_p2);

assign sext_ln703_4_fu_16585_p1 = $signed(acc_0_3_V_fu_16579_p2);

assign sext_ln703_6_fu_16671_p1 = $signed(add_ln703_114_fu_16665_p2);

assign sext_ln703_7_fu_16631_p1 = $signed(add_ln703_15_fu_16625_p2);

assign sext_ln703_9_fu_16727_p1 = $signed(add_ln703_117_fu_16721_p2);

assign sext_ln703_fu_16559_p1 = $signed(acc_0_2_V_fu_16553_p2);

assign sext_ln708_1_fu_15723_p1 = $signed(trunc_ln708_119_fu_15713_p4);

assign sext_ln708_2_fu_15838_p1 = $signed(trunc_ln708_121_fu_15828_p4);

assign sext_ln708_3_fu_15926_p1 = $signed(trunc_ln708_123_fu_15916_p4);

assign sext_ln708_4_fu_16041_p1 = $signed(trunc_ln708_125_fu_16031_p4);

assign sext_ln708_5_fu_16129_p1 = $signed(trunc_ln708_127_fu_16119_p4);

assign sext_ln708_6_fu_16244_p1 = $signed(trunc_ln708_129_fu_16234_p4);

assign sext_ln708_7_fu_16332_p1 = $signed(trunc_ln708_131_fu_16322_p4);

assign sext_ln708_8_fu_16447_p1 = $signed(trunc_ln708_133_fu_16437_p4);

assign sext_ln708_9_fu_16535_p1 = $signed(trunc_ln708_135_fu_16525_p4);

assign sext_ln708_fu_15635_p1 = $signed(trunc_ln708_s_fu_15625_p4);

assign shl_ln1118_1_fu_15675_p3 = {{p_read2}, {1'd0}};

assign shl_ln1118_2_fu_15856_p3 = {{p_read5}, {4'd0}};

assign shl_ln1118_3_fu_15878_p3 = {{p_read5}, {1'd0}};

assign shl_ln1118_4_fu_16059_p3 = {{p_read8}, {4'd0}};

assign shl_ln1118_5_fu_16081_p3 = {{p_read8}, {1'd0}};

assign shl_ln1118_6_fu_16262_p3 = {{p_read11}, {4'd0}};

assign shl_ln1118_7_fu_16284_p3 = {{p_read11}, {1'd0}};

assign shl_ln1118_8_fu_16465_p3 = {{p_read14}, {4'd0}};

assign shl_ln1118_9_fu_16487_p3 = {{p_read14}, {1'd0}};

assign shl_ln1_fu_15653_p3 = {{p_read2}, {4'd0}};

assign shl_ln708_1_fu_15573_p3 = {{p_read1}, {2'd0}};

assign shl_ln708_2_fu_15764_p3 = {{p_read4}, {4'd0}};

assign shl_ln708_3_fu_15776_p3 = {{p_read4}, {2'd0}};

assign shl_ln708_4_fu_15967_p3 = {{p_read7}, {4'd0}};

assign shl_ln708_5_fu_15979_p3 = {{p_read7}, {2'd0}};

assign shl_ln708_6_fu_16170_p3 = {{p_read10}, {4'd0}};

assign shl_ln708_7_fu_16182_p3 = {{p_read10}, {2'd0}};

assign shl_ln708_8_fu_16373_p3 = {{p_read13}, {4'd0}};

assign shl_ln708_9_fu_16385_p3 = {{p_read13}, {2'd0}};

assign shl_ln_fu_15561_p3 = {{p_read1}, {4'd0}};

assign sub_ln1118_10_fu_15665_p2 = (13'd0 - zext_ln1118_fu_15661_p1);

assign sub_ln1118_11_fu_15687_p2 = ($signed(sext_ln1118_1_fu_15671_p1) - $signed(zext_ln1118_1_fu_15683_p1));

assign sub_ln1118_12_fu_15868_p2 = (13'd0 - zext_ln1118_2_fu_15864_p1);

assign sub_ln1118_13_fu_15890_p2 = ($signed(sext_ln1118_3_fu_15874_p1) - $signed(zext_ln1118_3_fu_15886_p1));

assign sub_ln1118_14_fu_16071_p2 = (13'd0 - zext_ln1118_4_fu_16067_p1);

assign sub_ln1118_15_fu_16093_p2 = ($signed(sext_ln1118_5_fu_16077_p1) - $signed(zext_ln1118_5_fu_16089_p1));

assign sub_ln1118_16_fu_16274_p2 = (13'd0 - zext_ln1118_6_fu_16270_p1);

assign sub_ln1118_17_fu_16296_p2 = ($signed(sext_ln1118_7_fu_16280_p1) - $signed(zext_ln1118_7_fu_16292_p1));

assign sub_ln1118_18_fu_16477_p2 = (13'd0 - zext_ln1118_8_fu_16473_p1);

assign sub_ln1118_19_fu_16499_p2 = ($signed(sext_ln1118_9_fu_16483_p1) - $signed(zext_ln1118_9_fu_16495_p1));

assign sub_ln1118_1_fu_15707_p2 = (9'd0 - zext_ln1116_1_fu_15543_p1);

assign sub_ln1118_2_fu_15808_p2 = (9'd0 - zext_ln1116_7_fu_15750_p1);

assign sub_ln1118_3_fu_15910_p2 = (9'd0 - zext_ln1116_5_fu_15746_p1);

assign sub_ln1118_4_fu_16011_p2 = (9'd0 - zext_ln1116_14_fu_15953_p1);

assign sub_ln1118_5_fu_16113_p2 = (9'd0 - zext_ln1116_9_fu_15949_p1);

assign sub_ln1118_6_fu_16214_p2 = (9'd0 - zext_ln1116_19_fu_16156_p1);

assign sub_ln1118_7_fu_16316_p2 = (9'd0 - zext_ln1116_13_fu_16152_p1);

assign sub_ln1118_8_fu_16417_p2 = (9'd0 - zext_ln1116_22_fu_16359_p1);

assign sub_ln1118_9_fu_16519_p2 = (9'd0 - zext_ln1116_17_fu_16355_p1);

assign sub_ln1118_fu_15605_p2 = (9'd0 - zext_ln1116_2_fu_15547_p1);

assign tmp_1_fu_15727_p4 = {{mul_ln708_1_fu_298_p2[11:2]}};

assign tmp_2_fu_15794_p4 = {{add_ln708_1_fu_15788_p2[12:2]}};

assign tmp_3_fu_15930_p4 = {{mul_ln708_3_fu_222_p2[11:2]}};

assign tmp_4_fu_15997_p4 = {{add_ln708_2_fu_15991_p2[12:2]}};

assign tmp_5_fu_16133_p4 = {{mul_ln708_5_fu_295_p2[11:2]}};

assign tmp_6_fu_16200_p4 = {{add_ln708_3_fu_16194_p2[12:2]}};

assign tmp_7_fu_16336_p4 = {{mul_ln708_7_fu_219_p2[11:2]}};

assign tmp_8_fu_16403_p4 = {{add_ln708_4_fu_16397_p2[12:2]}};

assign tmp_9_fu_16539_p4 = {{mul_ln708_9_fu_213_p2[11:2]}};

assign tmp_fu_15591_p4 = {{add_ln708_fu_15585_p2[12:2]}};

assign trunc_ln708_118_fu_15693_p4 = {{sub_ln1118_11_fu_15687_p2[13:2]}};

assign trunc_ln708_119_fu_15713_p4 = {{sub_ln1118_1_fu_15707_p2[8:2]}};

assign trunc_ln708_120_fu_15814_p4 = {{sub_ln1118_2_fu_15808_p2[8:2]}};

assign trunc_ln708_121_fu_15828_p4 = {{mul_ln1118_1_fu_306_p2[13:2]}};

assign trunc_ln708_122_fu_15896_p4 = {{sub_ln1118_13_fu_15890_p2[13:2]}};

assign trunc_ln708_123_fu_15916_p4 = {{sub_ln1118_3_fu_15910_p2[8:2]}};

assign trunc_ln708_124_fu_16017_p4 = {{sub_ln1118_4_fu_16011_p2[8:2]}};

assign trunc_ln708_125_fu_16031_p4 = {{mul_ln1118_2_fu_200_p2[13:2]}};

assign trunc_ln708_126_fu_16099_p4 = {{sub_ln1118_15_fu_16093_p2[13:2]}};

assign trunc_ln708_127_fu_16119_p4 = {{sub_ln1118_5_fu_16113_p2[8:2]}};

assign trunc_ln708_128_fu_16220_p4 = {{sub_ln1118_6_fu_16214_p2[8:2]}};

assign trunc_ln708_129_fu_16234_p4 = {{mul_ln1118_3_fu_197_p2[13:2]}};

assign trunc_ln708_130_fu_16302_p4 = {{sub_ln1118_17_fu_16296_p2[13:2]}};

assign trunc_ln708_131_fu_16322_p4 = {{sub_ln1118_7_fu_16316_p2[8:2]}};

assign trunc_ln708_132_fu_16423_p4 = {{sub_ln1118_8_fu_16417_p2[8:2]}};

assign trunc_ln708_133_fu_16437_p4 = {{mul_ln1118_4_fu_270_p2[13:2]}};

assign trunc_ln708_134_fu_16505_p4 = {{sub_ln1118_19_fu_16499_p2[13:2]}};

assign trunc_ln708_135_fu_16525_p4 = {{sub_ln1118_9_fu_16519_p2[8:2]}};

assign trunc_ln708_s_fu_15625_p4 = {{mul_ln1118_fu_184_p2[13:2]}};

assign trunc_ln_fu_15611_p4 = {{sub_ln1118_fu_15605_p2[8:2]}};

assign zext_ln1116_11_fu_15940_p1 = tmp_3_fu_15930_p4;

assign zext_ln1116_13_fu_16152_p1 = p_read10;

assign zext_ln1116_14_fu_15953_p1 = p_read8;

assign zext_ln1116_17_fu_16355_p1 = p_read13;

assign zext_ln1116_18_fu_16143_p1 = tmp_5_fu_16133_p4;

assign zext_ln1116_19_fu_16156_p1 = p_read11;

assign zext_ln1116_1_fu_15543_p1 = p_read1;

assign zext_ln1116_21_fu_16346_p1 = tmp_7_fu_16336_p4;

assign zext_ln1116_22_fu_16359_p1 = p_read14;

assign zext_ln1116_2_fu_15547_p1 = p_read2;

assign zext_ln1116_5_fu_15746_p1 = p_read4;

assign zext_ln1116_6_fu_15737_p1 = tmp_1_fu_15727_p4;

assign zext_ln1116_7_fu_15750_p1 = p_read5;

assign zext_ln1116_9_fu_15949_p1 = p_read7;

assign zext_ln1118_10_fu_15601_p1 = tmp_fu_15591_p4;

assign zext_ln1118_11_fu_15804_p1 = tmp_2_fu_15794_p4;

assign zext_ln1118_12_fu_16007_p1 = tmp_4_fu_15997_p4;

assign zext_ln1118_13_fu_16210_p1 = tmp_6_fu_16200_p4;

assign zext_ln1118_14_fu_16413_p1 = tmp_8_fu_16403_p4;

assign zext_ln1118_1_fu_15683_p1 = shl_ln1118_1_fu_15675_p3;

assign zext_ln1118_2_fu_15864_p1 = shl_ln1118_2_fu_15856_p3;

assign zext_ln1118_3_fu_15886_p1 = shl_ln1118_3_fu_15878_p3;

assign zext_ln1118_4_fu_16067_p1 = shl_ln1118_4_fu_16059_p3;

assign zext_ln1118_5_fu_16089_p1 = shl_ln1118_5_fu_16081_p3;

assign zext_ln1118_6_fu_16270_p1 = shl_ln1118_6_fu_16262_p3;

assign zext_ln1118_7_fu_16292_p1 = shl_ln1118_7_fu_16284_p3;

assign zext_ln1118_8_fu_16473_p1 = shl_ln1118_8_fu_16465_p3;

assign zext_ln1118_9_fu_16495_p1 = shl_ln1118_9_fu_16487_p3;

assign zext_ln1118_fu_15661_p1 = shl_ln1_fu_15653_p3;

assign zext_ln703_18_fu_16605_p1 = acc_0_4_V_fu_16599_p2;

assign zext_ln703_19_fu_16651_p1 = add_ln703_17_fu_16645_p2;

assign zext_ln703_20_fu_16661_p1 = acc_1_4_V_fu_16655_p2;

assign zext_ln703_21_fu_16707_p1 = add_ln703_23_fu_16701_p2;

assign zext_ln703_22_fu_16717_p1 = add_ln703_116_fu_16711_p2;

assign zext_ln703_23_fu_16763_p1 = add_ln703_29_fu_16757_p2;

assign zext_ln703_24_fu_16773_p1 = acc_3_4_V_fu_16767_p2;

assign zext_ln703_25_fu_16819_p1 = add_ln703_35_fu_16813_p2;

assign zext_ln703_26_fu_16829_p1 = acc_4_4_V_fu_16823_p2;

assign zext_ln703_27_fu_16549_p1 = tmp_9_fu_16539_p4;

assign zext_ln703_fu_16595_p1 = add_ln703_11_fu_16589_p2;

assign zext_ln708_10_fu_15852_p1 = lshr_ln708_1_fu_15842_p4;

assign zext_ln708_11_fu_15975_p1 = shl_ln708_4_fu_15967_p3;

assign zext_ln708_12_fu_15987_p1 = shl_ln708_5_fu_15979_p3;

assign zext_ln708_13_fu_16055_p1 = lshr_ln708_2_fu_16045_p4;

assign zext_ln708_14_fu_16178_p1 = shl_ln708_6_fu_16170_p3;

assign zext_ln708_15_fu_16190_p1 = shl_ln708_7_fu_16182_p3;

assign zext_ln708_16_fu_16258_p1 = lshr_ln708_3_fu_16248_p4;

assign zext_ln708_17_fu_16381_p1 = shl_ln708_8_fu_16373_p3;

assign zext_ln708_18_fu_16393_p1 = shl_ln708_9_fu_16385_p3;

assign zext_ln708_19_fu_16461_p1 = lshr_ln708_4_fu_16451_p4;

assign zext_ln708_1_fu_15569_p1 = shl_ln_fu_15561_p3;

assign zext_ln708_3_fu_15581_p1 = shl_ln708_1_fu_15573_p3;

assign zext_ln708_5_fu_15649_p1 = lshr_ln708_s_fu_15639_p4;

assign zext_ln708_7_fu_15772_p1 = shl_ln708_2_fu_15764_p3;

assign zext_ln708_9_fu_15784_p1 = shl_ln708_3_fu_15776_p3;

endmodule //pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0
