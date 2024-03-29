// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_s_HH_
#define _sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_s_sigmoid_tabkb.h"

namespace ap_rtl {

struct sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_s : public sc_module {
    // Port declarations 10
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<15> > data_V_read;
    sc_out< sc_lv<16> > res_V;
    sc_out< sc_logic > res_V_ap_vld;


    // Module declarations
    sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_s(sc_module_name name);
    SC_HAS_PROCESS(sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_s);

    ~sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_s();

    sc_trace_file* mVcdFile;

    sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_s_sigmoid_tabkb* sigmoid_table1_U;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<10> > sigmoid_table1_address0;
    sc_signal< sc_logic > sigmoid_table1_ce0;
    sc_signal< sc_lv<10> > sigmoid_table1_q0;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<64> > zext_ln121_fu_200_p1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<11> > tmp_fu_90_p4;
    sc_signal< sc_lv<25> > r_V_fu_82_p3;
    sc_signal< sc_lv<4> > trunc_ln851_fu_110_p1;
    sc_signal< sc_lv<10> > p_Result_2_fu_114_p3;
    sc_signal< sc_lv<12> > sext_ln850_fu_100_p1;
    sc_signal< sc_lv<1> > icmp_ln851_fu_122_p2;
    sc_signal< sc_lv<12> > ret_V_fu_128_p2;
    sc_signal< sc_lv<1> > p_Result_s_fu_104_p2;
    sc_signal< sc_lv<12> > select_ln851_fu_134_p3;
    sc_signal< sc_lv<12> > select_ln850_fu_142_p3;
    sc_signal< sc_lv<12> > index_fu_150_p2;
    sc_signal< sc_lv<1> > tmp_1_fu_156_p3;
    sc_signal< sc_lv<12> > select_ln117_fu_164_p3;
    sc_signal< sc_lv<2> > tmp_2_fu_176_p4;
    sc_signal< sc_lv<1> > icmp_ln119_fu_186_p2;
    sc_signal< sc_lv<10> > trunc_ln117_fu_172_p1;
    sc_signal< sc_lv<10> > select_ln119_fu_192_p3;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to0;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<25> ap_const_lv25_1FFFFF1;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<12> ap_const_lv12_1;
    static const sc_lv<12> ap_const_lv12_200;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<10> ap_const_lv10_3FF;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to0();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_icmp_ln119_fu_186_p2();
    void thread_icmp_ln851_fu_122_p2();
    void thread_index_fu_150_p2();
    void thread_p_Result_2_fu_114_p3();
    void thread_p_Result_s_fu_104_p2();
    void thread_r_V_fu_82_p3();
    void thread_res_V();
    void thread_res_V_ap_vld();
    void thread_ret_V_fu_128_p2();
    void thread_select_ln117_fu_164_p3();
    void thread_select_ln119_fu_192_p3();
    void thread_select_ln850_fu_142_p3();
    void thread_select_ln851_fu_134_p3();
    void thread_sext_ln850_fu_100_p1();
    void thread_sigmoid_table1_address0();
    void thread_sigmoid_table1_ce0();
    void thread_tmp_1_fu_156_p3();
    void thread_tmp_2_fu_176_p4();
    void thread_tmp_fu_90_p4();
    void thread_trunc_ln117_fu_172_p1();
    void thread_trunc_ln851_fu_110_p1();
    void thread_zext_ln121_fu_200_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
