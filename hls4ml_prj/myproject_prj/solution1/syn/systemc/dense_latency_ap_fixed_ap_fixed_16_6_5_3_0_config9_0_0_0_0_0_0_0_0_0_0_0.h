// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0_HH_
#define _dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0 : public sc_module {
    // Port declarations 12
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<10> > p_read;
    sc_in< sc_lv<10> > p_read1;
    sc_in< sc_lv<10> > p_read2;
    sc_out< sc_lv<16> > ap_return_0;
    sc_out< sc_lv<16> > ap_return_1;


    // Module declarations
    dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0(sc_module_name name);
    SC_HAS_PROCESS(dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0);

    ~dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<10> > mul_ln708_fu_77_p0;
    sc_signal< sc_lv<10> > mul_ln708_10_fu_78_p0;
    sc_signal< sc_lv<12> > shl_ln_fu_140_p3;
    sc_signal< sc_lv<13> > zext_ln1118_fu_148_p1;
    sc_signal< sc_lv<13> > sub_ln1118_fu_152_p2;
    sc_signal< sc_lv<14> > sext_ln1118_fu_158_p1;
    sc_signal< sc_lv<14> > zext_ln1118_14_fu_136_p1;
    sc_signal< sc_lv<14> > sub_ln1118_80_fu_162_p2;
    sc_signal< sc_lv<10> > tmp_261_fu_168_p4;
    sc_signal< sc_lv<14> > shl_ln2_fu_182_p3;
    sc_signal< sc_lv<14> > sub_ln708_fu_190_p2;
    sc_signal< sc_lv<10> > tmp_fu_196_p4;
    sc_signal< sc_lv<16> > tmp_s_fu_214_p3;
    sc_signal< sc_lv<17> > zext_ln1118_15_fu_210_p1;
    sc_signal< sc_lv<17> > zext_ln1118_16_fu_222_p1;
    sc_signal< sc_lv<17> > sub_ln1118_81_fu_226_p2;
    sc_signal< sc_lv<13> > tmp_262_fu_232_p4;
    sc_signal< sc_lv<15> > mul_ln708_fu_77_p2;
    sc_signal< sc_lv<11> > tmp_1_fu_251_p4;
    sc_signal< sc_lv<14> > mul_ln708_10_fu_78_p2;
    sc_signal< sc_lv<10> > tmp_2_fu_270_p4;
    sc_signal< sc_lv<14> > sext_ln1118_75_fu_242_p1;
    sc_signal< sc_lv<14> > sext_ln708_fu_178_p1;
    sc_signal< sc_lv<11> > zext_ln703_fu_280_p1;
    sc_signal< sc_lv<11> > add_ln703_123_fu_290_p2;
    sc_signal< sc_lv<14> > add_ln703_fu_284_p2;
    sc_signal< sc_lv<14> > zext_ln703_28_fu_296_p1;
    sc_signal< sc_lv<14> > acc_1_V_fu_300_p2;
    sc_signal< sc_lv<12> > trunc_ln708_743_cast_fu_206_p1;
    sc_signal< sc_lv<12> > trunc_ln708_753_cast_fu_261_p1;
    sc_signal< sc_lv<12> > acc_8_V_fu_310_p2;
    sc_signal< sc_lv<16> > sext_ln703_fu_306_p1;
    sc_signal< sc_lv<16> > zext_ln703_29_fu_316_p1;
    sc_signal< sc_lv<16> > ap_return_0_preg;
    sc_signal< sc_lv<16> > ap_return_1_preg;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_lv<14> > mul_ln708_10_fu_78_p00;
    sc_signal< sc_lv<15> > mul_ln708_fu_77_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_state1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<15> ap_const_lv15_15;
    static const sc_lv<14> ap_const_lv14_D;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<13> ap_const_lv13_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<11> ap_const_lv11_180;
    static const sc_lv<16> ap_const_lv16_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_acc_1_V_fu_300_p2();
    void thread_acc_8_V_fu_310_p2();
    void thread_add_ln703_123_fu_290_p2();
    void thread_add_ln703_fu_284_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_mul_ln708_10_fu_78_p0();
    void thread_mul_ln708_10_fu_78_p00();
    void thread_mul_ln708_10_fu_78_p2();
    void thread_mul_ln708_fu_77_p0();
    void thread_mul_ln708_fu_77_p00();
    void thread_mul_ln708_fu_77_p2();
    void thread_sext_ln1118_75_fu_242_p1();
    void thread_sext_ln1118_fu_158_p1();
    void thread_sext_ln703_fu_306_p1();
    void thread_sext_ln708_fu_178_p1();
    void thread_shl_ln2_fu_182_p3();
    void thread_shl_ln_fu_140_p3();
    void thread_sub_ln1118_80_fu_162_p2();
    void thread_sub_ln1118_81_fu_226_p2();
    void thread_sub_ln1118_fu_152_p2();
    void thread_sub_ln708_fu_190_p2();
    void thread_tmp_1_fu_251_p4();
    void thread_tmp_261_fu_168_p4();
    void thread_tmp_262_fu_232_p4();
    void thread_tmp_2_fu_270_p4();
    void thread_tmp_fu_196_p4();
    void thread_tmp_s_fu_214_p3();
    void thread_trunc_ln708_743_cast_fu_206_p1();
    void thread_trunc_ln708_753_cast_fu_261_p1();
    void thread_zext_ln1118_14_fu_136_p1();
    void thread_zext_ln1118_15_fu_210_p1();
    void thread_zext_ln1118_16_fu_222_p1();
    void thread_zext_ln1118_fu_148_p1();
    void thread_zext_ln703_28_fu_296_p1();
    void thread_zext_ln703_29_fu_316_p1();
    void thread_zext_ln703_fu_280_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif