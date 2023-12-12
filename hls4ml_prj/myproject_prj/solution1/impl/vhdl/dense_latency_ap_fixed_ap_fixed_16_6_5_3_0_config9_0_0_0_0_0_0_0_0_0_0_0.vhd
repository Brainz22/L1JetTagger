-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    p_read : IN STD_LOGIC_VECTOR (9 downto 0);
    p_read1 : IN STD_LOGIC_VECTOR (9 downto 0);
    p_read2 : IN STD_LOGIC_VECTOR (9 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv15_15 : STD_LOGIC_VECTOR (14 downto 0) := "000000000010101";
    constant ap_const_lv14_D : STD_LOGIC_VECTOR (13 downto 0) := "00000000001101";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv13_0 : STD_LOGIC_VECTOR (12 downto 0) := "0000000000000";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv11_180 : STD_LOGIC_VECTOR (10 downto 0) := "00110000000";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_block_state1 : BOOLEAN;
    signal mul_ln708_fu_77_p0 : STD_LOGIC_VECTOR (9 downto 0);
    signal mul_ln708_10_fu_78_p0 : STD_LOGIC_VECTOR (9 downto 0);
    signal shl_ln_fu_140_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln1118_fu_148_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal sub_ln1118_fu_152_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1118_fu_158_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln1118_14_fu_136_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1118_80_fu_162_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_261_fu_168_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal shl_ln2_fu_182_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln708_fu_190_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_fu_196_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_s_fu_214_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln1118_15_fu_210_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal zext_ln1118_16_fu_222_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sub_ln1118_81_fu_226_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_262_fu_232_p4 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln708_fu_77_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_1_fu_251_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal mul_ln708_10_fu_78_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_2_fu_270_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln1118_75_fu_242_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln708_fu_178_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln703_fu_280_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln703_123_fu_290_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln703_fu_284_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln703_28_fu_296_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal acc_1_V_fu_300_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln708_743_cast_fu_206_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln708_753_cast_fu_261_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal acc_8_V_fu_310_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sext_ln703_fu_306_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln703_29_fu_316_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_0_preg : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal ap_return_1_preg : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal mul_ln708_10_fu_78_p00 : STD_LOGIC_VECTOR (13 downto 0);
    signal mul_ln708_fu_77_p00 : STD_LOGIC_VECTOR (14 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_return_0_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_0_preg <= ap_const_lv16_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_0_preg <= sext_ln703_fu_306_p1;
                end if; 
            end if;
        end if;
    end process;


    ap_return_1_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_1_preg(0) <= '0';
                ap_return_1_preg(1) <= '0';
                ap_return_1_preg(2) <= '0';
                ap_return_1_preg(3) <= '0';
                ap_return_1_preg(4) <= '0';
                ap_return_1_preg(5) <= '0';
                ap_return_1_preg(6) <= '0';
                ap_return_1_preg(7) <= '0';
                ap_return_1_preg(8) <= '0';
                ap_return_1_preg(9) <= '0';
                ap_return_1_preg(10) <= '0';
                ap_return_1_preg(11) <= '0';
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                                        ap_return_1_preg(11 downto 0) <= zext_ln703_29_fu_316_p1(11 downto 0);
                end if; 
            end if;
        end if;
    end process;

    ap_return_1_preg(15 downto 12) <= "0000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    acc_1_V_fu_300_p2 <= std_logic_vector(unsigned(add_ln703_fu_284_p2) + unsigned(zext_ln703_28_fu_296_p1));
    acc_8_V_fu_310_p2 <= std_logic_vector(unsigned(trunc_ln708_743_cast_fu_206_p1) + unsigned(trunc_ln708_753_cast_fu_261_p1));
    add_ln703_123_fu_290_p2 <= std_logic_vector(unsigned(zext_ln703_fu_280_p1) + unsigned(ap_const_lv11_180));
    add_ln703_fu_284_p2 <= std_logic_vector(signed(sext_ln1118_75_fu_242_p1) + signed(sext_ln708_fu_178_p1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_return_0_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, sext_ln703_fu_306_p1, ap_return_0_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_0 <= sext_ln703_fu_306_p1;
        else 
            ap_return_0 <= ap_return_0_preg;
        end if; 
    end process;


    ap_return_1_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, zext_ln703_29_fu_316_p1, ap_return_1_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_1 <= zext_ln703_29_fu_316_p1;
        else 
            ap_return_1 <= ap_return_1_preg;
        end if; 
    end process;

    mul_ln708_10_fu_78_p0 <= mul_ln708_10_fu_78_p00(10 - 1 downto 0);
    mul_ln708_10_fu_78_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read2),14));
    mul_ln708_10_fu_78_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln708_10_fu_78_p0) * unsigned(ap_const_lv14_D), 14));
    mul_ln708_fu_77_p0 <= mul_ln708_fu_77_p00(10 - 1 downto 0);
    mul_ln708_fu_77_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read1),15));
    mul_ln708_fu_77_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln708_fu_77_p0) * unsigned(ap_const_lv15_15), 15));
        sext_ln1118_75_fu_242_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_262_fu_232_p4),14));

        sext_ln1118_fu_158_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln1118_fu_152_p2),14));

        sext_ln703_fu_306_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(acc_1_V_fu_300_p2),16));

        sext_ln708_fu_178_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_261_fu_168_p4),14));

    shl_ln2_fu_182_p3 <= (p_read & ap_const_lv4_0);
    shl_ln_fu_140_p3 <= (p_read & ap_const_lv2_0);
    sub_ln1118_80_fu_162_p2 <= std_logic_vector(signed(sext_ln1118_fu_158_p1) - signed(zext_ln1118_14_fu_136_p1));
    sub_ln1118_81_fu_226_p2 <= std_logic_vector(unsigned(zext_ln1118_15_fu_210_p1) - unsigned(zext_ln1118_16_fu_222_p1));
    sub_ln1118_fu_152_p2 <= std_logic_vector(unsigned(ap_const_lv13_0) - unsigned(zext_ln1118_fu_148_p1));
    sub_ln708_fu_190_p2 <= std_logic_vector(unsigned(shl_ln2_fu_182_p3) - unsigned(zext_ln1118_14_fu_136_p1));
    tmp_1_fu_251_p4 <= mul_ln708_fu_77_p2(14 downto 4);
    tmp_261_fu_168_p4 <= sub_ln1118_80_fu_162_p2(13 downto 4);
    tmp_262_fu_232_p4 <= sub_ln1118_81_fu_226_p2(16 downto 4);
    tmp_2_fu_270_p4 <= mul_ln708_10_fu_78_p2(13 downto 4);
    tmp_fu_196_p4 <= sub_ln708_fu_190_p2(13 downto 4);
    tmp_s_fu_214_p3 <= (p_read1 & ap_const_lv6_0);
    trunc_ln708_743_cast_fu_206_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_196_p4),12));
    trunc_ln708_753_cast_fu_261_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_1_fu_251_p4),12));
    zext_ln1118_14_fu_136_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read),14));
    zext_ln1118_15_fu_210_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read1),17));
    zext_ln1118_16_fu_222_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_214_p3),17));
    zext_ln1118_fu_148_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln_fu_140_p3),13));
    zext_ln703_28_fu_296_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln703_123_fu_290_p2),14));
    zext_ln703_29_fu_316_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(acc_8_V_fu_310_p2),16));
    zext_ln703_fu_280_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_2_fu_270_p4),11));
end behav;
