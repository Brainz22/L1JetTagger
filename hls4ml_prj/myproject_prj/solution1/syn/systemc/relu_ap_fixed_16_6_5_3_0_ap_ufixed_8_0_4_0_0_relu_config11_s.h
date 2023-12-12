// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config11_s_HH_
#define _relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config11_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config11_s : public sc_module {
    // Port declarations 11
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > data_1_V_read;
    sc_in< sc_lv<16> > data_8_V_read;
    sc_out< sc_lv<8> > ap_return_0;
    sc_out< sc_lv<8> > ap_return_1;


    // Module declarations
    relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config11_s(sc_module_name name);
    SC_HAS_PROCESS(relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config11_s);

    ~relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config11_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<1> > trunc_ln718_fu_84_p1;
    sc_signal< sc_lv<1> > tmp_fu_76_p3;
    sc_signal< sc_lv<1> > or_ln412_fu_96_p2;
    sc_signal< sc_lv<1> > tmp_242_fu_102_p3;
    sc_signal< sc_lv<1> > and_ln415_1_fu_110_p2;
    sc_signal< sc_lv<8> > zext_ln415_fu_116_p1;
    sc_signal< sc_lv<8> > trunc_ln_fu_66_p4;
    sc_signal< sc_lv<8> > add_ln415_fu_120_p2;
    sc_signal< sc_lv<1> > tmp_243_fu_126_p3;
    sc_signal< sc_lv<1> > tmp_241_fu_88_p3;
    sc_signal< sc_lv<1> > xor_ln416_fu_134_p2;
    sc_signal< sc_lv<6> > p_Result_20_1_fu_146_p4;
    sc_signal< sc_lv<1> > and_ln416_fu_140_p2;
    sc_signal< sc_lv<1> > icmp_ln879_fu_156_p2;
    sc_signal< sc_lv<1> > icmp_ln768_fu_162_p2;
    sc_signal< sc_lv<1> > select_ln777_fu_168_p3;
    sc_signal< sc_lv<1> > icmp_ln1494_1_fu_60_p2;
    sc_signal< sc_lv<8> > select_ln340_1_fu_176_p3;
    sc_signal< sc_lv<1> > trunc_ln718_59_fu_216_p1;
    sc_signal< sc_lv<1> > tmp_244_fu_208_p3;
    sc_signal< sc_lv<1> > or_ln412_59_fu_228_p2;
    sc_signal< sc_lv<1> > tmp_246_fu_234_p3;
    sc_signal< sc_lv<1> > and_ln415_8_fu_242_p2;
    sc_signal< sc_lv<8> > zext_ln415_59_fu_248_p1;
    sc_signal< sc_lv<8> > trunc_ln708_s_fu_198_p4;
    sc_signal< sc_lv<8> > add_ln415_59_fu_252_p2;
    sc_signal< sc_lv<1> > tmp_247_fu_258_p3;
    sc_signal< sc_lv<1> > tmp_245_fu_220_p3;
    sc_signal< sc_lv<1> > xor_ln416_59_fu_266_p2;
    sc_signal< sc_lv<6> > p_Result_20_8_fu_278_p4;
    sc_signal< sc_lv<1> > and_ln416_59_fu_272_p2;
    sc_signal< sc_lv<1> > icmp_ln879_59_fu_288_p2;
    sc_signal< sc_lv<1> > icmp_ln768_59_fu_294_p2;
    sc_signal< sc_lv<1> > select_ln777_59_fu_300_p3;
    sc_signal< sc_lv<1> > icmp_ln1494_8_fu_192_p2;
    sc_signal< sc_lv<8> > select_ln340_8_fu_308_p3;
    sc_signal< sc_lv<8> > select_ln1494_fu_184_p3;
    sc_signal< sc_lv<8> > select_ln1494_59_fu_316_p3;
    sc_signal< sc_lv<8> > ap_return_0_preg;
    sc_signal< sc_lv<8> > ap_return_1_preg;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_state1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<6> ap_const_lv6_3F;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln415_59_fu_252_p2();
    void thread_add_ln415_fu_120_p2();
    void thread_and_ln415_1_fu_110_p2();
    void thread_and_ln415_8_fu_242_p2();
    void thread_and_ln416_59_fu_272_p2();
    void thread_and_ln416_fu_140_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_icmp_ln1494_1_fu_60_p2();
    void thread_icmp_ln1494_8_fu_192_p2();
    void thread_icmp_ln768_59_fu_294_p2();
    void thread_icmp_ln768_fu_162_p2();
    void thread_icmp_ln879_59_fu_288_p2();
    void thread_icmp_ln879_fu_156_p2();
    void thread_or_ln412_59_fu_228_p2();
    void thread_or_ln412_fu_96_p2();
    void thread_p_Result_20_1_fu_146_p4();
    void thread_p_Result_20_8_fu_278_p4();
    void thread_select_ln1494_59_fu_316_p3();
    void thread_select_ln1494_fu_184_p3();
    void thread_select_ln340_1_fu_176_p3();
    void thread_select_ln340_8_fu_308_p3();
    void thread_select_ln777_59_fu_300_p3();
    void thread_select_ln777_fu_168_p3();
    void thread_tmp_241_fu_88_p3();
    void thread_tmp_242_fu_102_p3();
    void thread_tmp_243_fu_126_p3();
    void thread_tmp_244_fu_208_p3();
    void thread_tmp_245_fu_220_p3();
    void thread_tmp_246_fu_234_p3();
    void thread_tmp_247_fu_258_p3();
    void thread_tmp_fu_76_p3();
    void thread_trunc_ln708_s_fu_198_p4();
    void thread_trunc_ln718_59_fu_216_p1();
    void thread_trunc_ln718_fu_84_p1();
    void thread_trunc_ln_fu_66_p4();
    void thread_xor_ln416_59_fu_266_p2();
    void thread_xor_ln416_fu_134_p2();
    void thread_zext_ln415_59_fu_248_p1();
    void thread_zext_ln415_fu_116_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
