// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_ST_fsm_state1 = "1";
const sc_lv<32> dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<15> dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_const_lv15_15 = "10101";
const sc_lv<14> dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_const_lv14_D = "1101";
const sc_lv<2> dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_const_lv2_0 = "00";
const sc_lv<13> dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_const_lv13_0 = "0000000000000";
const sc_lv<32> dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_const_lv32_4 = "100";
const sc_lv<32> dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_const_lv32_D = "1101";
const sc_lv<4> dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_const_lv4_0 = "0000";
const sc_lv<6> dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_const_lv6_0 = "000000";
const sc_lv<32> dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_const_lv32_10 = "10000";
const sc_lv<32> dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_const_lv32_E = "1110";
const sc_lv<11> dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_const_lv11_180 = "110000000";
const sc_lv<16> dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_const_lv16_0 = "0000000000000000";
const bool dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::ap_const_boolean_1 = true;

dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_acc_1_V_fu_300_p2);
    sensitive << ( add_ln703_fu_284_p2 );
    sensitive << ( zext_ln703_28_fu_296_p1 );

    SC_METHOD(thread_acc_8_V_fu_310_p2);
    sensitive << ( trunc_ln708_743_cast_fu_206_p1 );
    sensitive << ( trunc_ln708_753_cast_fu_261_p1 );

    SC_METHOD(thread_add_ln703_123_fu_290_p2);
    sensitive << ( zext_ln703_fu_280_p1 );

    SC_METHOD(thread_add_ln703_fu_284_p2);
    sensitive << ( sext_ln1118_75_fu_242_p1 );
    sensitive << ( sext_ln708_fu_178_p1 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_return_0);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( sext_ln703_fu_306_p1 );
    sensitive << ( ap_return_0_preg );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( zext_ln703_29_fu_316_p1 );
    sensitive << ( ap_return_1_preg );

    SC_METHOD(thread_mul_ln708_10_fu_78_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mul_ln708_10_fu_78_p00 );

    SC_METHOD(thread_mul_ln708_10_fu_78_p00);
    sensitive << ( p_read2 );

    SC_METHOD(thread_mul_ln708_10_fu_78_p2);
    sensitive << ( mul_ln708_10_fu_78_p0 );

    SC_METHOD(thread_mul_ln708_fu_77_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mul_ln708_fu_77_p00 );

    SC_METHOD(thread_mul_ln708_fu_77_p00);
    sensitive << ( p_read1 );

    SC_METHOD(thread_mul_ln708_fu_77_p2);
    sensitive << ( mul_ln708_fu_77_p0 );

    SC_METHOD(thread_sext_ln1118_75_fu_242_p1);
    sensitive << ( tmp_262_fu_232_p4 );

    SC_METHOD(thread_sext_ln1118_fu_158_p1);
    sensitive << ( sub_ln1118_fu_152_p2 );

    SC_METHOD(thread_sext_ln703_fu_306_p1);
    sensitive << ( acc_1_V_fu_300_p2 );

    SC_METHOD(thread_sext_ln708_fu_178_p1);
    sensitive << ( tmp_261_fu_168_p4 );

    SC_METHOD(thread_shl_ln2_fu_182_p3);
    sensitive << ( p_read );

    SC_METHOD(thread_shl_ln_fu_140_p3);
    sensitive << ( p_read );

    SC_METHOD(thread_sub_ln1118_80_fu_162_p2);
    sensitive << ( sext_ln1118_fu_158_p1 );
    sensitive << ( zext_ln1118_14_fu_136_p1 );

    SC_METHOD(thread_sub_ln1118_81_fu_226_p2);
    sensitive << ( zext_ln1118_15_fu_210_p1 );
    sensitive << ( zext_ln1118_16_fu_222_p1 );

    SC_METHOD(thread_sub_ln1118_fu_152_p2);
    sensitive << ( zext_ln1118_fu_148_p1 );

    SC_METHOD(thread_sub_ln708_fu_190_p2);
    sensitive << ( zext_ln1118_14_fu_136_p1 );
    sensitive << ( shl_ln2_fu_182_p3 );

    SC_METHOD(thread_tmp_1_fu_251_p4);
    sensitive << ( mul_ln708_fu_77_p2 );

    SC_METHOD(thread_tmp_261_fu_168_p4);
    sensitive << ( sub_ln1118_80_fu_162_p2 );

    SC_METHOD(thread_tmp_262_fu_232_p4);
    sensitive << ( sub_ln1118_81_fu_226_p2 );

    SC_METHOD(thread_tmp_2_fu_270_p4);
    sensitive << ( mul_ln708_10_fu_78_p2 );

    SC_METHOD(thread_tmp_fu_196_p4);
    sensitive << ( sub_ln708_fu_190_p2 );

    SC_METHOD(thread_tmp_s_fu_214_p3);
    sensitive << ( p_read1 );

    SC_METHOD(thread_trunc_ln708_743_cast_fu_206_p1);
    sensitive << ( tmp_fu_196_p4 );

    SC_METHOD(thread_trunc_ln708_753_cast_fu_261_p1);
    sensitive << ( tmp_1_fu_251_p4 );

    SC_METHOD(thread_zext_ln1118_14_fu_136_p1);
    sensitive << ( p_read );

    SC_METHOD(thread_zext_ln1118_15_fu_210_p1);
    sensitive << ( p_read1 );

    SC_METHOD(thread_zext_ln1118_16_fu_222_p1);
    sensitive << ( tmp_s_fu_214_p3 );

    SC_METHOD(thread_zext_ln1118_fu_148_p1);
    sensitive << ( shl_ln_fu_140_p3 );

    SC_METHOD(thread_zext_ln703_28_fu_296_p1);
    sensitive << ( add_ln703_123_fu_290_p2 );

    SC_METHOD(thread_zext_ln703_29_fu_316_p1);
    sensitive << ( acc_8_V_fu_310_p2 );

    SC_METHOD(thread_zext_ln703_fu_280_p1);
    sensitive << ( tmp_2_fu_270_p4 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "1";
    ap_return_0_preg = "0000000000000000";
    ap_return_1_preg = "0000000000000000";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, p_read, "(port)p_read");
    sc_trace(mVcdFile, p_read1, "(port)p_read1");
    sc_trace(mVcdFile, p_read2, "(port)p_read2");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, mul_ln708_fu_77_p0, "mul_ln708_fu_77_p0");
    sc_trace(mVcdFile, mul_ln708_10_fu_78_p0, "mul_ln708_10_fu_78_p0");
    sc_trace(mVcdFile, shl_ln_fu_140_p3, "shl_ln_fu_140_p3");
    sc_trace(mVcdFile, zext_ln1118_fu_148_p1, "zext_ln1118_fu_148_p1");
    sc_trace(mVcdFile, sub_ln1118_fu_152_p2, "sub_ln1118_fu_152_p2");
    sc_trace(mVcdFile, sext_ln1118_fu_158_p1, "sext_ln1118_fu_158_p1");
    sc_trace(mVcdFile, zext_ln1118_14_fu_136_p1, "zext_ln1118_14_fu_136_p1");
    sc_trace(mVcdFile, sub_ln1118_80_fu_162_p2, "sub_ln1118_80_fu_162_p2");
    sc_trace(mVcdFile, tmp_261_fu_168_p4, "tmp_261_fu_168_p4");
    sc_trace(mVcdFile, shl_ln2_fu_182_p3, "shl_ln2_fu_182_p3");
    sc_trace(mVcdFile, sub_ln708_fu_190_p2, "sub_ln708_fu_190_p2");
    sc_trace(mVcdFile, tmp_fu_196_p4, "tmp_fu_196_p4");
    sc_trace(mVcdFile, tmp_s_fu_214_p3, "tmp_s_fu_214_p3");
    sc_trace(mVcdFile, zext_ln1118_15_fu_210_p1, "zext_ln1118_15_fu_210_p1");
    sc_trace(mVcdFile, zext_ln1118_16_fu_222_p1, "zext_ln1118_16_fu_222_p1");
    sc_trace(mVcdFile, sub_ln1118_81_fu_226_p2, "sub_ln1118_81_fu_226_p2");
    sc_trace(mVcdFile, tmp_262_fu_232_p4, "tmp_262_fu_232_p4");
    sc_trace(mVcdFile, mul_ln708_fu_77_p2, "mul_ln708_fu_77_p2");
    sc_trace(mVcdFile, tmp_1_fu_251_p4, "tmp_1_fu_251_p4");
    sc_trace(mVcdFile, mul_ln708_10_fu_78_p2, "mul_ln708_10_fu_78_p2");
    sc_trace(mVcdFile, tmp_2_fu_270_p4, "tmp_2_fu_270_p4");
    sc_trace(mVcdFile, sext_ln1118_75_fu_242_p1, "sext_ln1118_75_fu_242_p1");
    sc_trace(mVcdFile, sext_ln708_fu_178_p1, "sext_ln708_fu_178_p1");
    sc_trace(mVcdFile, zext_ln703_fu_280_p1, "zext_ln703_fu_280_p1");
    sc_trace(mVcdFile, add_ln703_123_fu_290_p2, "add_ln703_123_fu_290_p2");
    sc_trace(mVcdFile, add_ln703_fu_284_p2, "add_ln703_fu_284_p2");
    sc_trace(mVcdFile, zext_ln703_28_fu_296_p1, "zext_ln703_28_fu_296_p1");
    sc_trace(mVcdFile, acc_1_V_fu_300_p2, "acc_1_V_fu_300_p2");
    sc_trace(mVcdFile, trunc_ln708_743_cast_fu_206_p1, "trunc_ln708_743_cast_fu_206_p1");
    sc_trace(mVcdFile, trunc_ln708_753_cast_fu_261_p1, "trunc_ln708_753_cast_fu_261_p1");
    sc_trace(mVcdFile, acc_8_V_fu_310_p2, "acc_8_V_fu_310_p2");
    sc_trace(mVcdFile, sext_ln703_fu_306_p1, "sext_ln703_fu_306_p1");
    sc_trace(mVcdFile, zext_ln703_29_fu_316_p1, "zext_ln703_29_fu_316_p1");
    sc_trace(mVcdFile, ap_return_0_preg, "ap_return_0_preg");
    sc_trace(mVcdFile, ap_return_1_preg, "ap_return_1_preg");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, mul_ln708_10_fu_78_p00, "mul_ln708_10_fu_78_p00");
    sc_trace(mVcdFile, mul_ln708_fu_77_p00, "mul_ln708_fu_77_p00");
#endif

    }
}

dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::~dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_0_preg = ap_const_lv16_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_0_preg = sext_ln703_fu_306_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_1_preg = ap_const_lv16_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_1_preg = zext_ln703_29_fu_316_p1.read();
        }
    }
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_acc_1_V_fu_300_p2() {
    acc_1_V_fu_300_p2 = (!add_ln703_fu_284_p2.read().is_01() || !zext_ln703_28_fu_296_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(add_ln703_fu_284_p2.read()) + sc_biguint<14>(zext_ln703_28_fu_296_p1.read()));
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_acc_8_V_fu_310_p2() {
    acc_8_V_fu_310_p2 = (!trunc_ln708_743_cast_fu_206_p1.read().is_01() || !trunc_ln708_753_cast_fu_261_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(trunc_ln708_743_cast_fu_206_p1.read()) + sc_biguint<12>(trunc_ln708_753_cast_fu_261_p1.read()));
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_add_ln703_123_fu_290_p2() {
    add_ln703_123_fu_290_p2 = (!zext_ln703_fu_280_p1.read().is_01() || !ap_const_lv11_180.is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln703_fu_280_p1.read()) + sc_biguint<11>(ap_const_lv11_180));
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_add_ln703_fu_284_p2() {
    add_ln703_fu_284_p2 = (!sext_ln1118_75_fu_242_p1.read().is_01() || !sext_ln708_fu_178_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln1118_75_fu_242_p1.read()) + sc_bigint<14>(sext_ln708_fu_178_p1.read()));
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_ap_return_0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        ap_return_0 = sext_ln703_fu_306_p1.read();
    } else {
        ap_return_0 = ap_return_0_preg.read();
    }
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_ap_return_1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        ap_return_1 = zext_ln703_29_fu_316_p1.read();
    } else {
        ap_return_1 = ap_return_1_preg.read();
    }
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_mul_ln708_10_fu_78_p0() {
    mul_ln708_10_fu_78_p0 =  (sc_lv<10>) (mul_ln708_10_fu_78_p00.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_mul_ln708_10_fu_78_p00() {
    mul_ln708_10_fu_78_p00 = esl_zext<14,10>(p_read2.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_mul_ln708_10_fu_78_p2() {
    mul_ln708_10_fu_78_p2 = (!mul_ln708_10_fu_78_p0.read().is_01() || !ap_const_lv14_D.is_01())? sc_lv<14>(): sc_biguint<10>(mul_ln708_10_fu_78_p0.read()) * sc_biguint<14>(ap_const_lv14_D);
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_mul_ln708_fu_77_p0() {
    mul_ln708_fu_77_p0 =  (sc_lv<10>) (mul_ln708_fu_77_p00.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_mul_ln708_fu_77_p00() {
    mul_ln708_fu_77_p00 = esl_zext<15,10>(p_read1.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_mul_ln708_fu_77_p2() {
    mul_ln708_fu_77_p2 = (!mul_ln708_fu_77_p0.read().is_01() || !ap_const_lv15_15.is_01())? sc_lv<15>(): sc_biguint<10>(mul_ln708_fu_77_p0.read()) * sc_biguint<15>(ap_const_lv15_15);
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_sext_ln1118_75_fu_242_p1() {
    sext_ln1118_75_fu_242_p1 = esl_sext<14,13>(tmp_262_fu_232_p4.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_sext_ln1118_fu_158_p1() {
    sext_ln1118_fu_158_p1 = esl_sext<14,13>(sub_ln1118_fu_152_p2.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_sext_ln703_fu_306_p1() {
    sext_ln703_fu_306_p1 = esl_sext<16,14>(acc_1_V_fu_300_p2.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_sext_ln708_fu_178_p1() {
    sext_ln708_fu_178_p1 = esl_sext<14,10>(tmp_261_fu_168_p4.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_shl_ln2_fu_182_p3() {
    shl_ln2_fu_182_p3 = esl_concat<10,4>(p_read.read(), ap_const_lv4_0);
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_shl_ln_fu_140_p3() {
    shl_ln_fu_140_p3 = esl_concat<10,2>(p_read.read(), ap_const_lv2_0);
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_sub_ln1118_80_fu_162_p2() {
    sub_ln1118_80_fu_162_p2 = (!sext_ln1118_fu_158_p1.read().is_01() || !zext_ln1118_14_fu_136_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(sext_ln1118_fu_158_p1.read()) - sc_biguint<14>(zext_ln1118_14_fu_136_p1.read()));
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_sub_ln1118_81_fu_226_p2() {
    sub_ln1118_81_fu_226_p2 = (!zext_ln1118_15_fu_210_p1.read().is_01() || !zext_ln1118_16_fu_222_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(zext_ln1118_15_fu_210_p1.read()) - sc_biguint<17>(zext_ln1118_16_fu_222_p1.read()));
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_sub_ln1118_fu_152_p2() {
    sub_ln1118_fu_152_p2 = (!ap_const_lv13_0.is_01() || !zext_ln1118_fu_148_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_0) - sc_biguint<13>(zext_ln1118_fu_148_p1.read()));
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_sub_ln708_fu_190_p2() {
    sub_ln708_fu_190_p2 = (!shl_ln2_fu_182_p3.read().is_01() || !zext_ln1118_14_fu_136_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(shl_ln2_fu_182_p3.read()) - sc_biguint<14>(zext_ln1118_14_fu_136_p1.read()));
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_tmp_1_fu_251_p4() {
    tmp_1_fu_251_p4 = mul_ln708_fu_77_p2.read().range(14, 4);
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_tmp_261_fu_168_p4() {
    tmp_261_fu_168_p4 = sub_ln1118_80_fu_162_p2.read().range(13, 4);
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_tmp_262_fu_232_p4() {
    tmp_262_fu_232_p4 = sub_ln1118_81_fu_226_p2.read().range(16, 4);
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_tmp_2_fu_270_p4() {
    tmp_2_fu_270_p4 = mul_ln708_10_fu_78_p2.read().range(13, 4);
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_tmp_fu_196_p4() {
    tmp_fu_196_p4 = sub_ln708_fu_190_p2.read().range(13, 4);
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_tmp_s_fu_214_p3() {
    tmp_s_fu_214_p3 = esl_concat<10,6>(p_read1.read(), ap_const_lv6_0);
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_trunc_ln708_743_cast_fu_206_p1() {
    trunc_ln708_743_cast_fu_206_p1 = esl_zext<12,10>(tmp_fu_196_p4.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_trunc_ln708_753_cast_fu_261_p1() {
    trunc_ln708_753_cast_fu_261_p1 = esl_zext<12,11>(tmp_1_fu_251_p4.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_zext_ln1118_14_fu_136_p1() {
    zext_ln1118_14_fu_136_p1 = esl_zext<14,10>(p_read.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_zext_ln1118_15_fu_210_p1() {
    zext_ln1118_15_fu_210_p1 = esl_zext<17,10>(p_read1.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_zext_ln1118_16_fu_222_p1() {
    zext_ln1118_16_fu_222_p1 = esl_zext<17,16>(tmp_s_fu_214_p3.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_zext_ln1118_fu_148_p1() {
    zext_ln1118_fu_148_p1 = esl_zext<13,12>(shl_ln_fu_140_p3.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_zext_ln703_28_fu_296_p1() {
    zext_ln703_28_fu_296_p1 = esl_zext<14,11>(add_ln703_123_fu_290_p2.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_zext_ln703_29_fu_316_p1() {
    zext_ln703_29_fu_316_p1 = esl_zext<16,12>(acc_8_V_fu_310_p2.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_zext_ln703_fu_280_p1() {
    zext_ln703_fu_280_p1 = esl_zext<11,10>(tmp_2_fu_270_p4.read());
}

void dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_state1;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}

