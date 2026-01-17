-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Jan 17 11:09:54 2026
-- Host        : DESKTOP-92OKADH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 6 downto 0 );
    H_filter_FIR_20_address01 : out STD_LOGIC;
    \q1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q0_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q1_reg[29]_0\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 5 downto 0 );
    DPRA : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q1_reg[27]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q1_reg[31]_1\ : in STD_LOGIC;
    \q1_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    \q0_reg[0]_2\ : in STD_LOGIC;
    \q1_reg[0]_1\ : in STD_LOGIC;
    \q1_reg[0]_2\ : in STD_LOGIC;
    \q1_reg[0]_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_state5 : in STD_LOGIC;
    mod_value_load_reg_305 : in STD_LOGIC;
    ram_reg_0_127_0_0_i_21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W is
  signal add_ln35_2_fu_270_p2 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \data_p2[15]_i_19_n_3\ : STD_LOGIC;
  signal \data_p2[15]_i_20_n_3\ : STD_LOGIC;
  signal \data_p2[15]_i_21_n_3\ : STD_LOGIC;
  signal \data_p2[15]_i_22_n_3\ : STD_LOGIC;
  signal \data_p2[15]_i_23_n_3\ : STD_LOGIC;
  signal \data_p2[15]_i_24_n_3\ : STD_LOGIC;
  signal \data_p2[15]_i_25_n_3\ : STD_LOGIC;
  signal \data_p2[15]_i_26_n_3\ : STD_LOGIC;
  signal \data_p2[15]_i_27_n_3\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_18_n_10\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_18_n_4\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_18_n_5\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_18_n_6\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_18_n_7\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_18_n_8\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_18_n_9\ : STD_LOGIC;
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q0_reg_n_3_[24]\ : STD_LOGIC;
  signal \q0_reg_n_3_[25]\ : STD_LOGIC;
  signal \q0_reg_n_3_[26]\ : STD_LOGIC;
  signal \q0_reg_n_3_[27]\ : STD_LOGIC;
  signal \q0_reg_n_3_[28]\ : STD_LOGIC;
  signal \q0_reg_n_3_[29]\ : STD_LOGIC;
  signal \q0_reg_n_3_[30]\ : STD_LOGIC;
  signal \q0_reg_n_3_[31]\ : STD_LOGIC;
  signal q10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_reg_0_127_0_0__0_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__0_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__10_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__10_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__11_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__11_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__12_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__12_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__13_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__13_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__14_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__14_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__16_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__16_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__17_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__17_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__18_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__18_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__19_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__19_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__20_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__20_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__21_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__21_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__22_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__22_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__24_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__24_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__25_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__25_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__26_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__26_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__27_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__27_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__28_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__28_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__29_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__29_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__2_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__30_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__30_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__3_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__4_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__5_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__6_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__8_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__9_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__9_n_4\ : STD_LOGIC;
  signal ram_reg_0_127_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_n_4 : STD_LOGIC;
  signal \ram_reg_0_15_0_0__0_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__0_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__10_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__10_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__11_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__11_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__12_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__12_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__13_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__13_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__14_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__14_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__15_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__15_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__16_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__16_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__17_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__17_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__18_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__18_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__19_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__19_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__20_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__20_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__21_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__21_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__22_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__22_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__23_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__23_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__24_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__24_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__25_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__25_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__26_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__26_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__27_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__27_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__28_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__28_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__29_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__29_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__30_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__30_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__5_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__6_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__7_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__8_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__9_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__9_n_4\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_4 : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__10_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__10_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__11_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__11_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__12_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__12_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__13_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__13_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__14_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__14_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__15_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__15_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__16_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__16_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__17_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__17_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__18_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__18_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__19_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__19_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__20_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__20_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__21_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__21_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__22_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__22_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__23_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__23_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__24_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__24_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__25_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__25_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__26_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__26_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__27_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__27_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__28_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__28_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__29_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__29_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__2_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__30_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__30_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__3_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__4_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__5_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__6_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__7_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__8_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__9_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__9_n_4\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_4 : STD_LOGIC;
  signal \NLW_data_p2_reg[15]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_p2_reg[15]_i_18\ : label is 35;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_127_0_0 : label is 6272;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_127_0_0 : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_127_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_127_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_127_0_0 : label is 127;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__0\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__0\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__0\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__0\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__1\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__1\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__1\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__10\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__10\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__10\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__10\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__10\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__10\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__10\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__10\ : label is 11;
  attribute ram_slice_end of \ram_reg_0_127_0_0__10\ : label is 11;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__11\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__11\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__11\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__11\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__11\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__11\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__11\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__11\ : label is 12;
  attribute ram_slice_end of \ram_reg_0_127_0_0__11\ : label is 12;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__12\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__12\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__12\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__12\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__12\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__12\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__12\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__12\ : label is 13;
  attribute ram_slice_end of \ram_reg_0_127_0_0__12\ : label is 13;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__13\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__13\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__13\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__13\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__13\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__13\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__13\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__13\ : label is 14;
  attribute ram_slice_end of \ram_reg_0_127_0_0__13\ : label is 14;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__14\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__14\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__14\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__14\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__14\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__14\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__14\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__14\ : label is 15;
  attribute ram_slice_end of \ram_reg_0_127_0_0__14\ : label is 15;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__15\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__15\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__15\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__15\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__15\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__15\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__15\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__15\ : label is 16;
  attribute ram_slice_end of \ram_reg_0_127_0_0__15\ : label is 16;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__16\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__16\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__16\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__16\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__16\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__16\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__16\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__16\ : label is 17;
  attribute ram_slice_end of \ram_reg_0_127_0_0__16\ : label is 17;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__17\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__17\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__17\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__17\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__17\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__17\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__17\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__17\ : label is 18;
  attribute ram_slice_end of \ram_reg_0_127_0_0__17\ : label is 18;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__18\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__18\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__18\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__18\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__18\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__18\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__18\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__18\ : label is 19;
  attribute ram_slice_end of \ram_reg_0_127_0_0__18\ : label is 19;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__19\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__19\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__19\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__19\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__19\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__19\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__19\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__19\ : label is 20;
  attribute ram_slice_end of \ram_reg_0_127_0_0__19\ : label is 20;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__2\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__2\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__2\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__2\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__2\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__20\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__20\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__20\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__20\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__20\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__20\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__20\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__20\ : label is 21;
  attribute ram_slice_end of \ram_reg_0_127_0_0__20\ : label is 21;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__21\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__21\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__21\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__21\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__21\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__21\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__21\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__21\ : label is 22;
  attribute ram_slice_end of \ram_reg_0_127_0_0__21\ : label is 22;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__22\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__22\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__22\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__22\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__22\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__22\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__22\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__22\ : label is 23;
  attribute ram_slice_end of \ram_reg_0_127_0_0__22\ : label is 23;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__23\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__23\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__23\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__23\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__23\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__23\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__23\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__23\ : label is 24;
  attribute ram_slice_end of \ram_reg_0_127_0_0__23\ : label is 24;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__24\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__24\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__24\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__24\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__24\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__24\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__24\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__24\ : label is 25;
  attribute ram_slice_end of \ram_reg_0_127_0_0__24\ : label is 25;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__25\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__25\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__25\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__25\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__25\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__25\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__25\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__25\ : label is 26;
  attribute ram_slice_end of \ram_reg_0_127_0_0__25\ : label is 26;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__26\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__26\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__26\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__26\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__26\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__26\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__26\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__26\ : label is 27;
  attribute ram_slice_end of \ram_reg_0_127_0_0__26\ : label is 27;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__27\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__27\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__27\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__27\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__27\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__27\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__27\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__27\ : label is 28;
  attribute ram_slice_end of \ram_reg_0_127_0_0__27\ : label is 28;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__28\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__28\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__28\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__28\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__28\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__28\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__28\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__28\ : label is 29;
  attribute ram_slice_end of \ram_reg_0_127_0_0__28\ : label is 29;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__29\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__29\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__29\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__29\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__29\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__29\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__29\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__29\ : label is 30;
  attribute ram_slice_end of \ram_reg_0_127_0_0__29\ : label is 30;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__3\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__3\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__3\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__3\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__30\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__30\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__30\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__30\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__30\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__30\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__30\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__30\ : label is 31;
  attribute ram_slice_end of \ram_reg_0_127_0_0__30\ : label is 31;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__4\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__4\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__4\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__4\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__4\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__5\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__5\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__5\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__5\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__5\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__6\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__6\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__6\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__6\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__6\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_127_0_0__6\ : label is 7;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__7\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__7\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__7\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__7\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__7\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__7\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__7\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__7\ : label is 8;
  attribute ram_slice_end of \ram_reg_0_127_0_0__7\ : label is 8;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__8\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__8\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__8\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__8\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__8\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__8\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__8\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__8\ : label is 9;
  attribute ram_slice_end of \ram_reg_0_127_0_0__8\ : label is 9;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__9\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__9\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__9\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__9\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__9\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__9\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__9\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__9\ : label is 10;
  attribute ram_slice_end of \ram_reg_0_127_0_0__9\ : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 6272;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 192;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 195;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__10\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__10\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__10\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__10\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__10\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__10\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__10\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__10\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__10\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__10\ : label is 11;
  attribute ram_slice_end of \ram_reg_0_15_0_0__10\ : label is 11;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__11\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__11\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__11\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__11\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__11\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__11\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__11\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__11\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__11\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__11\ : label is 12;
  attribute ram_slice_end of \ram_reg_0_15_0_0__11\ : label is 12;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__12\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__12\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__12\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__12\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__12\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__12\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__12\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__12\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__12\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__12\ : label is 13;
  attribute ram_slice_end of \ram_reg_0_15_0_0__12\ : label is 13;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__13\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__13\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__13\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__13\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__13\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__13\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__13\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__13\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__13\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__13\ : label is 14;
  attribute ram_slice_end of \ram_reg_0_15_0_0__13\ : label is 14;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__14\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__14\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__14\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__14\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__14\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__14\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__14\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__14\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__14\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__14\ : label is 15;
  attribute ram_slice_end of \ram_reg_0_15_0_0__14\ : label is 15;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__15\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__15\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__15\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__15\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__15\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__15\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__15\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__15\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__15\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__15\ : label is 16;
  attribute ram_slice_end of \ram_reg_0_15_0_0__15\ : label is 16;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__16\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__16\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__16\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__16\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__16\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__16\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__16\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__16\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__16\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__16\ : label is 17;
  attribute ram_slice_end of \ram_reg_0_15_0_0__16\ : label is 17;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__17\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__17\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__17\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__17\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__17\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__17\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__17\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__17\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__17\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__17\ : label is 18;
  attribute ram_slice_end of \ram_reg_0_15_0_0__17\ : label is 18;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__18\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__18\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__18\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__18\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__18\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__18\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__18\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__18\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__18\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__18\ : label is 19;
  attribute ram_slice_end of \ram_reg_0_15_0_0__18\ : label is 19;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__19\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__19\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__19\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__19\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__19\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__19\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__19\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__19\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__19\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__19\ : label is 20;
  attribute ram_slice_end of \ram_reg_0_15_0_0__19\ : label is 20;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__20\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__20\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__20\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__20\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__20\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__20\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__20\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__20\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__20\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__20\ : label is 21;
  attribute ram_slice_end of \ram_reg_0_15_0_0__20\ : label is 21;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__21\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__21\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__21\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__21\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__21\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__21\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__21\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__21\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__21\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__21\ : label is 22;
  attribute ram_slice_end of \ram_reg_0_15_0_0__21\ : label is 22;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__22\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__22\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__22\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__22\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__22\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__22\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__22\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__22\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__22\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__22\ : label is 23;
  attribute ram_slice_end of \ram_reg_0_15_0_0__22\ : label is 23;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__23\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__23\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__23\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__23\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__23\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__23\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__23\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__23\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__23\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__23\ : label is 24;
  attribute ram_slice_end of \ram_reg_0_15_0_0__23\ : label is 24;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__24\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__24\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__24\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__24\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__24\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__24\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__24\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__24\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__24\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__24\ : label is 25;
  attribute ram_slice_end of \ram_reg_0_15_0_0__24\ : label is 25;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__25\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__25\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__25\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__25\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__25\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__25\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__25\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__25\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__25\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__25\ : label is 26;
  attribute ram_slice_end of \ram_reg_0_15_0_0__25\ : label is 26;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__26\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__26\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__26\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__26\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__26\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__26\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__26\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__26\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__26\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__26\ : label is 27;
  attribute ram_slice_end of \ram_reg_0_15_0_0__26\ : label is 27;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__27\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__27\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__27\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__27\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__27\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__27\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__27\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__27\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__27\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__27\ : label is 28;
  attribute ram_slice_end of \ram_reg_0_15_0_0__27\ : label is 28;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__28\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__28\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__28\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__28\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__28\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__28\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__28\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__28\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__28\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__28\ : label is 29;
  attribute ram_slice_end of \ram_reg_0_15_0_0__28\ : label is 29;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__29\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__29\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__29\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__29\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__29\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__29\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__29\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__29\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__29\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__29\ : label is 30;
  attribute ram_slice_end of \ram_reg_0_15_0_0__29\ : label is 30;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__30\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__30\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__30\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__30\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__30\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__30\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__30\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__30\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__30\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__30\ : label is 31;
  attribute ram_slice_end of \ram_reg_0_15_0_0__30\ : label is 31;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__5\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__5\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__5\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__5\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__5\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__5\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__5\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__5\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_15_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__6\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__6\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__6\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__6\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__6\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__6\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__6\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__6\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__6\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_15_0_0__6\ : label is 7;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__7\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__7\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__7\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__7\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__7\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__7\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__7\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__7\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__7\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__7\ : label is 8;
  attribute ram_slice_end of \ram_reg_0_15_0_0__7\ : label is 8;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__8\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__8\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__8\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__8\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__8\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__8\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__8\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__8\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__8\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__8\ : label is 9;
  attribute ram_slice_end of \ram_reg_0_15_0_0__8\ : label is 9;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__9\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__9\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__9\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__9\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__9\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__9\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__9\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__9\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__9\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__9\ : label is 10;
  attribute ram_slice_end of \ram_reg_0_15_0_0__9\ : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 6272;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 128;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 191;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__0\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__0\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__0\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__0\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__0\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__1\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__1\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__1\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__1\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_63_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__10\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__10\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__10\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__10\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__10\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__10\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__10\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__10\ : label is 11;
  attribute ram_slice_end of \ram_reg_0_63_0_0__10\ : label is 11;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__11\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__11\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__11\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__11\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__11\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__11\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__11\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__11\ : label is 12;
  attribute ram_slice_end of \ram_reg_0_63_0_0__11\ : label is 12;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__12\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__12\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__12\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__12\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__12\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__12\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__12\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__12\ : label is 13;
  attribute ram_slice_end of \ram_reg_0_63_0_0__12\ : label is 13;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__13\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__13\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__13\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__13\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__13\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__13\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__13\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__13\ : label is 14;
  attribute ram_slice_end of \ram_reg_0_63_0_0__13\ : label is 14;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__14\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__14\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__14\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__14\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__14\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__14\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__14\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__14\ : label is 15;
  attribute ram_slice_end of \ram_reg_0_63_0_0__14\ : label is 15;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__15\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__15\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__15\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__15\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__15\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__15\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__15\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__15\ : label is 16;
  attribute ram_slice_end of \ram_reg_0_63_0_0__15\ : label is 16;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__16\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__16\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__16\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__16\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__16\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__16\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__16\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__16\ : label is 17;
  attribute ram_slice_end of \ram_reg_0_63_0_0__16\ : label is 17;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__17\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__17\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__17\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__17\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__17\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__17\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__17\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__17\ : label is 18;
  attribute ram_slice_end of \ram_reg_0_63_0_0__17\ : label is 18;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__18\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__18\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__18\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__18\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__18\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__18\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__18\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__18\ : label is 19;
  attribute ram_slice_end of \ram_reg_0_63_0_0__18\ : label is 19;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__19\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__19\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__19\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__19\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__19\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__19\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__19\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__19\ : label is 20;
  attribute ram_slice_end of \ram_reg_0_63_0_0__19\ : label is 20;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__2\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__2\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__2\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__2\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__2\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__2\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_63_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__20\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__20\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__20\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__20\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__20\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__20\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__20\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__20\ : label is 21;
  attribute ram_slice_end of \ram_reg_0_63_0_0__20\ : label is 21;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__21\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__21\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__21\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__21\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__21\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__21\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__21\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__21\ : label is 22;
  attribute ram_slice_end of \ram_reg_0_63_0_0__21\ : label is 22;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__22\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__22\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__22\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__22\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__22\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__22\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__22\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__22\ : label is 23;
  attribute ram_slice_end of \ram_reg_0_63_0_0__22\ : label is 23;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__23\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__23\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__23\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__23\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__23\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__23\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__23\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__23\ : label is 24;
  attribute ram_slice_end of \ram_reg_0_63_0_0__23\ : label is 24;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__24\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__24\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__24\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__24\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__24\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__24\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__24\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__24\ : label is 25;
  attribute ram_slice_end of \ram_reg_0_63_0_0__24\ : label is 25;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__25\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__25\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__25\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__25\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__25\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__25\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__25\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__25\ : label is 26;
  attribute ram_slice_end of \ram_reg_0_63_0_0__25\ : label is 26;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__26\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__26\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__26\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__26\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__26\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__26\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__26\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__26\ : label is 27;
  attribute ram_slice_end of \ram_reg_0_63_0_0__26\ : label is 27;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__27\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__27\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__27\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__27\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__27\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__27\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__27\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__27\ : label is 28;
  attribute ram_slice_end of \ram_reg_0_63_0_0__27\ : label is 28;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__28\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__28\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__28\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__28\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__28\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__28\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__28\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__28\ : label is 29;
  attribute ram_slice_end of \ram_reg_0_63_0_0__28\ : label is 29;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__29\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__29\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__29\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__29\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__29\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__29\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__29\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__29\ : label is 30;
  attribute ram_slice_end of \ram_reg_0_63_0_0__29\ : label is 30;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__3\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__3\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__3\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__3\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__3\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__3\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_63_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__30\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__30\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__30\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__30\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__30\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__30\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__30\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__30\ : label is 31;
  attribute ram_slice_end of \ram_reg_0_63_0_0__30\ : label is 31;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__4\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__4\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__4\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__4\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__4\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__4\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_63_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__5\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__5\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__5\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__5\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__5\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__5\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_63_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__6\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__6\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__6\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__6\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__6\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__6\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__6\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_63_0_0__6\ : label is 7;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__7\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__7\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__7\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__7\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__7\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__7\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__7\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__7\ : label is 8;
  attribute ram_slice_end of \ram_reg_0_63_0_0__7\ : label is 8;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__8\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__8\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__8\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__8\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__8\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__8\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__8\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__8\ : label is 9;
  attribute ram_slice_end of \ram_reg_0_63_0_0__8\ : label is 9;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__9\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__9\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__9\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__9\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__9\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__9\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__9\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__9\ : label is 10;
  attribute ram_slice_end of \ram_reg_0_63_0_0__9\ : label is 10;
begin
\data_p2[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9999F00F"
    )
        port map (
      I0 => add_ln35_2_fu_270_p2(31),
      I1 => Q(0),
      I2 => D(0),
      I3 => \data_p2_reg[15]\(0),
      I4 => ap_block_state5,
      O => S(0)
    );
\data_p2[15]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q0_reg_n_3_[24]\,
      O => \data_p2[15]_i_19_n_3\
    );
\data_p2[15]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q0_reg_n_3_[30]\,
      I1 => \q0_reg_n_3_[31]\,
      O => \data_p2[15]_i_20_n_3\
    );
\data_p2[15]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q0_reg_n_3_[29]\,
      I1 => \q0_reg_n_3_[30]\,
      O => \data_p2[15]_i_21_n_3\
    );
\data_p2[15]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q0_reg_n_3_[28]\,
      I1 => \q0_reg_n_3_[29]\,
      O => \data_p2[15]_i_22_n_3\
    );
\data_p2[15]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q0_reg_n_3_[27]\,
      I1 => \q0_reg_n_3_[28]\,
      O => \data_p2[15]_i_23_n_3\
    );
\data_p2[15]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q0_reg_n_3_[26]\,
      I1 => \q0_reg_n_3_[27]\,
      O => \data_p2[15]_i_24_n_3\
    );
\data_p2[15]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q0_reg_n_3_[25]\,
      I1 => \q0_reg_n_3_[26]\,
      O => \data_p2[15]_i_25_n_3\
    );
\data_p2[15]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q0_reg_n_3_[24]\,
      I1 => \q0_reg_n_3_[25]\,
      O => \data_p2[15]_i_26_n_3\
    );
\data_p2[15]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_3_[24]\,
      I1 => P(0),
      O => \data_p2[15]_i_27_n_3\
    );
\data_p2_reg[15]_i_18\: unisim.vcomponents.CARRY8
     port map (
      CI => CO(0),
      CI_TOP => '0',
      CO(7) => \NLW_data_p2_reg[15]_i_18_CO_UNCONNECTED\(7),
      CO(6) => \data_p2_reg[15]_i_18_n_4\,
      CO(5) => \data_p2_reg[15]_i_18_n_5\,
      CO(4) => \data_p2_reg[15]_i_18_n_6\,
      CO(3) => \data_p2_reg[15]_i_18_n_7\,
      CO(2) => \data_p2_reg[15]_i_18_n_8\,
      CO(1) => \data_p2_reg[15]_i_18_n_9\,
      CO(0) => \data_p2_reg[15]_i_18_n_10\,
      DI(7) => '0',
      DI(6) => \q0_reg_n_3_[29]\,
      DI(5) => \q0_reg_n_3_[28]\,
      DI(4) => \q0_reg_n_3_[27]\,
      DI(3) => \q0_reg_n_3_[26]\,
      DI(2) => \q0_reg_n_3_[25]\,
      DI(1) => \q0_reg_n_3_[24]\,
      DI(0) => \data_p2[15]_i_19_n_3\,
      O(7) => add_ln35_2_fu_270_p2(31),
      O(6 downto 0) => O(6 downto 0),
      S(7) => \data_p2[15]_i_20_n_3\,
      S(6) => \data_p2[15]_i_21_n_3\,
      S(5) => \data_p2[15]_i_22_n_3\,
      S(4) => \data_p2[15]_i_23_n_3\,
      S(3) => \data_p2[15]_i_24_n_3\,
      S(2) => \data_p2[15]_i_25_n_3\,
      S(1) => \data_p2[15]_i_26_n_3\,
      S(0) => \data_p2[15]_i_27_n_3\
    );
\q0[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => ram_reg_0_127_0_0_n_4,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => ram_reg_0_63_0_0_n_4,
      I4 => ram_reg_0_15_0_0_n_4,
      I5 => \q0_reg[0]_2\,
      O => q00(0)
    );
\q0[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__9_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__9_n_4\,
      I4 => \ram_reg_0_15_0_0__9_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(10)
    );
\q0[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__10_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__10_n_4\,
      I4 => \ram_reg_0_15_0_0__10_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(11)
    );
\q0[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__11_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__11_n_4\,
      I4 => \ram_reg_0_15_0_0__11_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(12)
    );
\q0[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__12_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__12_n_4\,
      I4 => \ram_reg_0_15_0_0__12_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(13)
    );
\q0[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__13_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__13_n_4\,
      I4 => \ram_reg_0_15_0_0__13_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(14)
    );
\q0[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__14_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__14_n_4\,
      I4 => \ram_reg_0_15_0_0__14_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(15)
    );
\q0[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__15_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__15_n_4\,
      I4 => \ram_reg_0_15_0_0__15_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(16)
    );
\q0[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__16_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__16_n_4\,
      I4 => \ram_reg_0_15_0_0__16_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(17)
    );
\q0[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__17_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__17_n_4\,
      I4 => \ram_reg_0_15_0_0__17_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(18)
    );
\q0[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__18_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__18_n_4\,
      I4 => \ram_reg_0_15_0_0__18_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(19)
    );
\q0[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__0_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__0_n_4\,
      I4 => \ram_reg_0_15_0_0__0_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(1)
    );
\q0[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__19_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__19_n_4\,
      I4 => \ram_reg_0_15_0_0__19_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(20)
    );
\q0[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__20_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__20_n_4\,
      I4 => \ram_reg_0_15_0_0__20_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(21)
    );
\q0[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__21_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__21_n_4\,
      I4 => \ram_reg_0_15_0_0__21_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(22)
    );
\q0[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__22_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__22_n_4\,
      I4 => \ram_reg_0_15_0_0__22_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(23)
    );
\q0[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__23_n_4\,
      I4 => \ram_reg_0_15_0_0__23_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(24)
    );
\q0[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__24_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__24_n_4\,
      I4 => \ram_reg_0_15_0_0__24_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(25)
    );
\q0[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__25_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__25_n_4\,
      I4 => \ram_reg_0_15_0_0__25_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(26)
    );
\q0[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__26_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__26_n_4\,
      I4 => \ram_reg_0_15_0_0__26_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(27)
    );
\q0[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__27_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__27_n_4\,
      I4 => \ram_reg_0_15_0_0__27_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(28)
    );
\q0[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__28_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__28_n_4\,
      I4 => \ram_reg_0_15_0_0__28_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(29)
    );
\q0[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__1_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__1_n_4\,
      I4 => \ram_reg_0_15_0_0__1_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(2)
    );
\q0[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__29_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__29_n_4\,
      I4 => \ram_reg_0_15_0_0__29_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(30)
    );
\q0[31]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__30_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__30_n_4\,
      I4 => \ram_reg_0_15_0_0__30_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(31)
    );
\q0[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__2_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__2_n_4\,
      I4 => \ram_reg_0_15_0_0__2_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(3)
    );
\q0[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__3_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__3_n_4\,
      I4 => \ram_reg_0_15_0_0__3_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(4)
    );
\q0[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__4_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__4_n_4\,
      I4 => \ram_reg_0_15_0_0__4_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(5)
    );
\q0[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__5_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__5_n_4\,
      I4 => \ram_reg_0_15_0_0__5_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(6)
    );
\q0[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__6_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__6_n_4\,
      I4 => \ram_reg_0_15_0_0__6_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(7)
    );
\q0[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__7_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__7_n_4\,
      I4 => \ram_reg_0_15_0_0__7_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(8)
    );
\q0[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__8_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__8_n_4\,
      I4 => \ram_reg_0_15_0_0__8_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(9)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(0),
      Q => \q0_reg[23]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(10),
      Q => \q0_reg[23]_0\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(11),
      Q => \q0_reg[23]_0\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(12),
      Q => \q0_reg[23]_0\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(13),
      Q => \q0_reg[23]_0\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(14),
      Q => \q0_reg[23]_0\(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(15),
      Q => \q0_reg[23]_0\(15),
      R => '0'
    );
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(16),
      Q => \q0_reg[23]_0\(16),
      R => '0'
    );
\q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(17),
      Q => \q0_reg[23]_0\(17),
      R => '0'
    );
\q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(18),
      Q => \q0_reg[23]_0\(18),
      R => '0'
    );
\q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(19),
      Q => \q0_reg[23]_0\(19),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(1),
      Q => \q0_reg[23]_0\(1),
      R => '0'
    );
\q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(20),
      Q => \q0_reg[23]_0\(20),
      R => '0'
    );
\q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(21),
      Q => \q0_reg[23]_0\(21),
      R => '0'
    );
\q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(22),
      Q => \q0_reg[23]_0\(22),
      R => '0'
    );
\q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(23),
      Q => \q0_reg[23]_0\(23),
      R => '0'
    );
\q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(24),
      Q => \q0_reg_n_3_[24]\,
      R => '0'
    );
\q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(25),
      Q => \q0_reg_n_3_[25]\,
      R => '0'
    );
\q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(26),
      Q => \q0_reg_n_3_[26]\,
      R => '0'
    );
\q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(27),
      Q => \q0_reg_n_3_[27]\,
      R => '0'
    );
\q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(28),
      Q => \q0_reg_n_3_[28]\,
      R => '0'
    );
\q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(29),
      Q => \q0_reg_n_3_[29]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(2),
      Q => \q0_reg[23]_0\(2),
      R => '0'
    );
\q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(30),
      Q => \q0_reg_n_3_[30]\,
      R => '0'
    );
\q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(31),
      Q => \q0_reg_n_3_[31]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(3),
      Q => \q0_reg[23]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(4),
      Q => \q0_reg[23]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(5),
      Q => \q0_reg[23]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(6),
      Q => \q0_reg[23]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(7),
      Q => \q0_reg[23]_0\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(8),
      Q => \q0_reg[23]_0\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(9),
      Q => \q0_reg[23]_0\(9),
      R => '0'
    );
\q1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => ram_reg_0_127_0_0_n_3,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => ram_reg_0_63_0_0_n_3,
      I4 => ram_reg_0_15_0_0_n_3,
      I5 => \q1_reg[0]_3\,
      O => q10(0)
    );
\q1[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__9_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__9_n_3\,
      I4 => \ram_reg_0_15_0_0__9_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(10)
    );
\q1[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__10_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__10_n_3\,
      I4 => \ram_reg_0_15_0_0__10_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(11)
    );
\q1[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__11_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__11_n_3\,
      I4 => \ram_reg_0_15_0_0__11_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(12)
    );
\q1[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__12_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__12_n_3\,
      I4 => \ram_reg_0_15_0_0__12_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(13)
    );
\q1[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__13_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__13_n_3\,
      I4 => \ram_reg_0_15_0_0__13_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(14)
    );
\q1[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__14_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__14_n_3\,
      I4 => \ram_reg_0_15_0_0__14_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(15)
    );
\q1[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__15_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__15_n_3\,
      I4 => \ram_reg_0_15_0_0__15_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(16)
    );
\q1[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__16_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__16_n_3\,
      I4 => \ram_reg_0_15_0_0__16_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(17)
    );
\q1[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__17_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__17_n_3\,
      I4 => \ram_reg_0_15_0_0__17_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(18)
    );
\q1[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__18_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__18_n_3\,
      I4 => \ram_reg_0_15_0_0__18_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(19)
    );
\q1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__0_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__0_n_3\,
      I4 => \ram_reg_0_15_0_0__0_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(1)
    );
\q1[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__19_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__19_n_3\,
      I4 => \ram_reg_0_15_0_0__19_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(20)
    );
\q1[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__20_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__20_n_3\,
      I4 => \ram_reg_0_15_0_0__20_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(21)
    );
\q1[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__21_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__21_n_3\,
      I4 => \ram_reg_0_15_0_0__21_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(22)
    );
\q1[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__22_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__22_n_3\,
      I4 => \ram_reg_0_15_0_0__22_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(23)
    );
\q1[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__23_n_3\,
      I4 => \ram_reg_0_15_0_0__23_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(24)
    );
\q1[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__24_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__24_n_3\,
      I4 => \ram_reg_0_15_0_0__24_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(25)
    );
\q1[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__25_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__25_n_3\,
      I4 => \ram_reg_0_15_0_0__25_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(26)
    );
\q1[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__26_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__26_n_3\,
      I4 => \ram_reg_0_15_0_0__26_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(27)
    );
\q1[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__27_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__27_n_3\,
      I4 => \ram_reg_0_15_0_0__27_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(28)
    );
\q1[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__28_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__28_n_3\,
      I4 => \ram_reg_0_15_0_0__28_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(29)
    );
\q1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__1_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__1_n_3\,
      I4 => \ram_reg_0_15_0_0__1_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(2)
    );
\q1[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__29_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__29_n_3\,
      I4 => \ram_reg_0_15_0_0__29_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(30)
    );
\q1[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__30_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__30_n_3\,
      I4 => \ram_reg_0_15_0_0__30_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(31)
    );
\q1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__2_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__2_n_3\,
      I4 => \ram_reg_0_15_0_0__2_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(3)
    );
\q1[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__3_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__3_n_3\,
      I4 => \ram_reg_0_15_0_0__3_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(4)
    );
\q1[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__4_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__4_n_3\,
      I4 => \ram_reg_0_15_0_0__4_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(5)
    );
\q1[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__5_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__5_n_3\,
      I4 => \ram_reg_0_15_0_0__5_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(6)
    );
\q1[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__6_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__6_n_3\,
      I4 => \ram_reg_0_15_0_0__6_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(7)
    );
\q1[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__7_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__7_n_3\,
      I4 => \ram_reg_0_15_0_0__7_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(8)
    );
\q1[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__8_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__8_n_3\,
      I4 => \ram_reg_0_15_0_0__8_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(9)
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(0),
      Q => \q1_reg[31]_0\(0),
      R => '0'
    );
\q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(10),
      Q => \q1_reg[31]_0\(10),
      R => '0'
    );
\q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(11),
      Q => \q1_reg[31]_0\(11),
      R => '0'
    );
\q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(12),
      Q => \q1_reg[31]_0\(12),
      R => '0'
    );
\q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(13),
      Q => \q1_reg[31]_0\(13),
      R => '0'
    );
\q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(14),
      Q => \q1_reg[31]_0\(14),
      R => '0'
    );
\q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(15),
      Q => \q1_reg[31]_0\(15),
      R => '0'
    );
\q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(16),
      Q => \q1_reg[31]_0\(16),
      R => '0'
    );
\q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(17),
      Q => \q1_reg[31]_0\(17),
      R => '0'
    );
\q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(18),
      Q => \q1_reg[31]_0\(18),
      R => '0'
    );
\q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(19),
      Q => \q1_reg[31]_0\(19),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(1),
      Q => \q1_reg[31]_0\(1),
      R => '0'
    );
\q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(20),
      Q => \q1_reg[31]_0\(20),
      R => '0'
    );
\q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(21),
      Q => \q1_reg[31]_0\(21),
      R => '0'
    );
\q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(22),
      Q => \q1_reg[31]_0\(22),
      R => '0'
    );
\q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(23),
      Q => \q1_reg[31]_0\(23),
      R => '0'
    );
\q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(24),
      Q => \q1_reg[31]_0\(24),
      R => '0'
    );
\q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(25),
      Q => \q1_reg[31]_0\(25),
      R => '0'
    );
\q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(26),
      Q => \q1_reg[31]_0\(26),
      R => '0'
    );
\q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(27),
      Q => \q1_reg[31]_0\(27),
      R => '0'
    );
\q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(28),
      Q => \q1_reg[31]_0\(28),
      R => '0'
    );
\q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(29),
      Q => \q1_reg[31]_0\(29),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(2),
      Q => \q1_reg[31]_0\(2),
      R => '0'
    );
\q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(30),
      Q => \q1_reg[31]_0\(30),
      R => '0'
    );
\q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(31),
      Q => \q1_reg[31]_0\(31),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(3),
      Q => \q1_reg[31]_0\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(4),
      Q => \q1_reg[31]_0\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(5),
      Q => \q1_reg[31]_0\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(6),
      Q => \q1_reg[31]_0\(6),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(7),
      Q => \q1_reg[31]_0\(7),
      R => '0'
    );
\q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(8),
      Q => \q1_reg[31]_0\(8),
      R => '0'
    );
\q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      D => q10(9),
      Q => \q1_reg[31]_0\(9),
      R => '0'
    );
ram_reg_0_127_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(0),
      DPO => ram_reg_0_127_0_0_n_3,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => ram_reg_0_127_0_0_n_4,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(1),
      DPO => \ram_reg_0_127_0_0__0_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__0_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(2),
      DPO => \ram_reg_0_127_0_0__1_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__1_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__10\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(11),
      DPO => \ram_reg_0_127_0_0__10_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__10_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__11\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(12),
      DPO => \ram_reg_0_127_0_0__11_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__11_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__12\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(13),
      DPO => \ram_reg_0_127_0_0__12_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__12_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__13\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(14),
      DPO => \ram_reg_0_127_0_0__13_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__13_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__14\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(15),
      DPO => \ram_reg_0_127_0_0__14_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__14_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__15\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(16),
      DPO => \ram_reg_0_127_0_0__15_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__15_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__16\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(17),
      DPO => \ram_reg_0_127_0_0__16_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__16_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__17\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(18),
      DPO => \ram_reg_0_127_0_0__17_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__17_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__18\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(19),
      DPO => \ram_reg_0_127_0_0__18_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__18_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__19\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(20),
      DPO => \ram_reg_0_127_0_0__19_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__19_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(3),
      DPO => \ram_reg_0_127_0_0__2_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__2_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__20\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(21),
      DPO => \ram_reg_0_127_0_0__20_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__20_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__21\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(22),
      DPO => \ram_reg_0_127_0_0__21_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__21_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__22\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(23),
      DPO => \ram_reg_0_127_0_0__22_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__22_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__23\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(24),
      DPO => \ram_reg_0_127_0_0__23_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__23_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__24\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(25),
      DPO => \ram_reg_0_127_0_0__24_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__24_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__25\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(26),
      DPO => \ram_reg_0_127_0_0__25_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__25_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__26\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(27),
      DPO => \ram_reg_0_127_0_0__26_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__26_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__27\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(28),
      DPO => \ram_reg_0_127_0_0__27_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__27_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__28\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(29),
      DPO => \ram_reg_0_127_0_0__28_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__28_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__29\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(30),
      DPO => \ram_reg_0_127_0_0__29_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__29_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(4),
      DPO => \ram_reg_0_127_0_0__3_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__3_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__30\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(31),
      DPO => \ram_reg_0_127_0_0__30_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__30_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(5),
      DPO => \ram_reg_0_127_0_0__4_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__4_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(6),
      DPO => \ram_reg_0_127_0_0__5_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__5_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(7),
      DPO => \ram_reg_0_127_0_0__6_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__6_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__7\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(8),
      DPO => \ram_reg_0_127_0_0__7_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__7_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__8\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(9),
      DPO => \ram_reg_0_127_0_0__8_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__8_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__9\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(10),
      DPO => \ram_reg_0_127_0_0__9_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[27]_0\(0),
      SPO => \ram_reg_0_127_0_0__9_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
ram_reg_0_127_0_0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mod_value_load_reg_305,
      I1 => ram_reg_0_127_0_0_i_21(0),
      O => H_filter_FIR_20_address01
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(0),
      DPO => ram_reg_0_15_0_0_n_3,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => ram_reg_0_15_0_0_n_4,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(1),
      DPO => \ram_reg_0_15_0_0__0_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__0_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(2),
      DPO => \ram_reg_0_15_0_0__1_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__1_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__10\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(11),
      DPO => \ram_reg_0_15_0_0__10_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__10_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__11\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(12),
      DPO => \ram_reg_0_15_0_0__11_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__11_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__12\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(13),
      DPO => \ram_reg_0_15_0_0__12_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__12_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__13\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(14),
      DPO => \ram_reg_0_15_0_0__13_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__13_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__14\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(15),
      DPO => \ram_reg_0_15_0_0__14_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__14_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__15\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(16),
      DPO => \ram_reg_0_15_0_0__15_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__15_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__16\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(17),
      DPO => \ram_reg_0_15_0_0__16_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__16_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__17\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(18),
      DPO => \ram_reg_0_15_0_0__17_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__17_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__18\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(19),
      DPO => \ram_reg_0_15_0_0__18_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__18_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__19\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(20),
      DPO => \ram_reg_0_15_0_0__19_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__19_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(3),
      DPO => \ram_reg_0_15_0_0__2_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__2_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__20\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(21),
      DPO => \ram_reg_0_15_0_0__20_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__20_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__21\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(22),
      DPO => \ram_reg_0_15_0_0__21_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__21_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__22\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(23),
      DPO => \ram_reg_0_15_0_0__22_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__22_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__23\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(24),
      DPO => \ram_reg_0_15_0_0__23_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__23_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__24\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(25),
      DPO => \ram_reg_0_15_0_0__24_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__24_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__25\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(26),
      DPO => \ram_reg_0_15_0_0__25_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__25_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__26\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(27),
      DPO => \ram_reg_0_15_0_0__26_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__26_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__27\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(28),
      DPO => \ram_reg_0_15_0_0__27_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__27_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__28\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(29),
      DPO => \ram_reg_0_15_0_0__28_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__28_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__29\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(30),
      DPO => \ram_reg_0_15_0_0__29_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__29_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(4),
      DPO => \ram_reg_0_15_0_0__3_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__3_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__30\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(31),
      DPO => \ram_reg_0_15_0_0__30_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__30_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(5),
      DPO => \ram_reg_0_15_0_0__4_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__4_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__5\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(6),
      DPO => \ram_reg_0_15_0_0__5_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__5_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__6\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(7),
      DPO => \ram_reg_0_15_0_0__6_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__6_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__7\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(8),
      DPO => \ram_reg_0_15_0_0__7_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__7_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__8\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(9),
      DPO => \ram_reg_0_15_0_0__8_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__8_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__9\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(10),
      DPO => \ram_reg_0_15_0_0__9_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__9_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(0),
      DPO => ram_reg_0_63_0_0_n_3,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => ram_reg_0_63_0_0_n_4,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(1),
      DPO => \ram_reg_0_63_0_0__0_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__0_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(2),
      DPO => \ram_reg_0_63_0_0__1_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__1_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__10\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(11),
      DPO => \ram_reg_0_63_0_0__10_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__10_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__11\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(12),
      DPO => \ram_reg_0_63_0_0__11_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__11_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__12\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(13),
      DPO => \ram_reg_0_63_0_0__12_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__12_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__13\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(14),
      DPO => \ram_reg_0_63_0_0__13_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__13_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__14\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(15),
      DPO => \ram_reg_0_63_0_0__14_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__14_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__15\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(16),
      DPO => \ram_reg_0_63_0_0__15_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__15_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__16\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(17),
      DPO => \ram_reg_0_63_0_0__16_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__16_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__17\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(18),
      DPO => \ram_reg_0_63_0_0__17_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__17_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__18\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(19),
      DPO => \ram_reg_0_63_0_0__18_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__18_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__19\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(20),
      DPO => \ram_reg_0_63_0_0__19_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__19_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__2\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(3),
      DPO => \ram_reg_0_63_0_0__2_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__2_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__20\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(21),
      DPO => \ram_reg_0_63_0_0__20_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__20_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__21\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(22),
      DPO => \ram_reg_0_63_0_0__21_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__21_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__22\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(23),
      DPO => \ram_reg_0_63_0_0__22_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__22_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__23\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(24),
      DPO => \ram_reg_0_63_0_0__23_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__23_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__24\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(25),
      DPO => \ram_reg_0_63_0_0__24_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__24_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__25\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(26),
      DPO => \ram_reg_0_63_0_0__25_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__25_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__26\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(27),
      DPO => \ram_reg_0_63_0_0__26_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__26_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__27\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(28),
      DPO => \ram_reg_0_63_0_0__27_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__27_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__28\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(29),
      DPO => \ram_reg_0_63_0_0__28_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__28_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__29\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(30),
      DPO => \ram_reg_0_63_0_0__29_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__29_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__3\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(4),
      DPO => \ram_reg_0_63_0_0__3_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__3_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__30\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(31),
      DPO => \ram_reg_0_63_0_0__30_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__30_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__4\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(5),
      DPO => \ram_reg_0_63_0_0__4_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__4_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__5\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(6),
      DPO => \ram_reg_0_63_0_0__5_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__5_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__6\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(7),
      DPO => \ram_reg_0_63_0_0__6_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__6_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__7\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(8),
      DPO => \ram_reg_0_63_0_0__7_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__7_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__8\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(9),
      DPO => \ram_reg_0_63_0_0__8_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__8_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__9\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(10),
      DPO => \ram_reg_0_63_0_0__9_n_3\,
      DPRA0 => \q1_reg[27]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__9_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q1_reg[31]_0\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 5 downto 0 );
    DPRA : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q1_reg[30]_0\ : in STD_LOGIC;
    \q1_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    \q0_reg[0]_2\ : in STD_LOGIC;
    \q1_reg[0]_1\ : in STD_LOGIC;
    \q1_reg[0]_2\ : in STD_LOGIC;
    \q1_reg[0]_3\ : in STD_LOGIC;
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W_0 : entity is "Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W_0 is
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_reg_0_127_0_0__0_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__0_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__10_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__10_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__11_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__11_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__12_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__12_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__13_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__13_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__14_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__14_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__16_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__16_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__17_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__17_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__18_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__18_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__19_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__19_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__20_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__20_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__21_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__21_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__22_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__22_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__24_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__24_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__25_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__25_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__26_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__26_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__27_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__27_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__28_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__28_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__29_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__29_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__2_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__30_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__30_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__3_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__4_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__5_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__6_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__8_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__9_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__9_n_4\ : STD_LOGIC;
  signal ram_reg_0_127_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_n_4 : STD_LOGIC;
  signal \ram_reg_0_15_0_0__0_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__0_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__10_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__10_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__11_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__11_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__12_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__12_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__13_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__13_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__14_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__14_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__15_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__15_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__16_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__16_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__17_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__17_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__18_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__18_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__19_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__19_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__20_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__20_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__21_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__21_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__22_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__22_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__23_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__23_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__24_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__24_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__25_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__25_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__26_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__26_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__27_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__27_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__28_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__28_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__29_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__29_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__30_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__30_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__5_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__6_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__7_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__8_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__9_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__9_n_4\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_4 : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__10_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__10_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__11_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__11_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__12_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__12_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__13_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__13_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__14_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__14_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__15_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__15_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__16_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__16_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__17_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__17_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__18_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__18_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__19_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__19_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__20_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__20_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__21_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__21_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__22_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__22_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__23_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__23_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__24_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__24_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__25_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__25_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__26_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__26_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__27_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__27_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__28_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__28_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__29_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__29_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__2_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__30_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__30_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__3_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__4_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__5_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__6_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__7_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__8_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__9_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__9_n_4\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_4 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_127_0_0 : label is 6272;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_127_0_0 : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_127_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_127_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_127_0_0 : label is 127;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__0\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__0\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__0\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__0\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__1\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__1\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__1\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__10\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__10\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__10\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__10\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__10\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__10\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__10\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__10\ : label is 11;
  attribute ram_slice_end of \ram_reg_0_127_0_0__10\ : label is 11;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__11\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__11\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__11\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__11\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__11\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__11\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__11\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__11\ : label is 12;
  attribute ram_slice_end of \ram_reg_0_127_0_0__11\ : label is 12;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__12\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__12\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__12\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__12\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__12\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__12\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__12\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__12\ : label is 13;
  attribute ram_slice_end of \ram_reg_0_127_0_0__12\ : label is 13;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__13\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__13\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__13\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__13\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__13\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__13\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__13\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__13\ : label is 14;
  attribute ram_slice_end of \ram_reg_0_127_0_0__13\ : label is 14;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__14\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__14\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__14\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__14\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__14\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__14\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__14\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__14\ : label is 15;
  attribute ram_slice_end of \ram_reg_0_127_0_0__14\ : label is 15;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__15\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__15\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__15\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__15\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__15\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__15\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__15\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__15\ : label is 16;
  attribute ram_slice_end of \ram_reg_0_127_0_0__15\ : label is 16;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__16\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__16\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__16\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__16\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__16\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__16\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__16\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__16\ : label is 17;
  attribute ram_slice_end of \ram_reg_0_127_0_0__16\ : label is 17;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__17\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__17\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__17\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__17\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__17\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__17\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__17\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__17\ : label is 18;
  attribute ram_slice_end of \ram_reg_0_127_0_0__17\ : label is 18;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__18\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__18\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__18\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__18\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__18\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__18\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__18\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__18\ : label is 19;
  attribute ram_slice_end of \ram_reg_0_127_0_0__18\ : label is 19;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__19\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__19\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__19\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__19\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__19\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__19\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__19\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__19\ : label is 20;
  attribute ram_slice_end of \ram_reg_0_127_0_0__19\ : label is 20;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__2\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__2\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__2\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__2\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__2\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__20\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__20\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__20\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__20\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__20\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__20\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__20\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__20\ : label is 21;
  attribute ram_slice_end of \ram_reg_0_127_0_0__20\ : label is 21;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__21\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__21\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__21\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__21\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__21\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__21\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__21\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__21\ : label is 22;
  attribute ram_slice_end of \ram_reg_0_127_0_0__21\ : label is 22;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__22\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__22\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__22\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__22\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__22\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__22\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__22\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__22\ : label is 23;
  attribute ram_slice_end of \ram_reg_0_127_0_0__22\ : label is 23;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__23\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__23\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__23\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__23\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__23\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__23\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__23\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__23\ : label is 24;
  attribute ram_slice_end of \ram_reg_0_127_0_0__23\ : label is 24;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__24\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__24\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__24\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__24\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__24\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__24\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__24\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__24\ : label is 25;
  attribute ram_slice_end of \ram_reg_0_127_0_0__24\ : label is 25;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__25\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__25\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__25\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__25\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__25\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__25\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__25\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__25\ : label is 26;
  attribute ram_slice_end of \ram_reg_0_127_0_0__25\ : label is 26;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__26\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__26\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__26\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__26\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__26\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__26\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__26\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__26\ : label is 27;
  attribute ram_slice_end of \ram_reg_0_127_0_0__26\ : label is 27;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__27\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__27\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__27\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__27\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__27\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__27\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__27\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__27\ : label is 28;
  attribute ram_slice_end of \ram_reg_0_127_0_0__27\ : label is 28;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__28\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__28\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__28\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__28\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__28\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__28\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__28\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__28\ : label is 29;
  attribute ram_slice_end of \ram_reg_0_127_0_0__28\ : label is 29;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__29\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__29\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__29\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__29\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__29\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__29\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__29\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__29\ : label is 30;
  attribute ram_slice_end of \ram_reg_0_127_0_0__29\ : label is 30;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__3\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__3\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__3\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__3\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__30\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__30\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__30\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__30\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__30\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__30\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__30\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__30\ : label is 31;
  attribute ram_slice_end of \ram_reg_0_127_0_0__30\ : label is 31;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__4\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__4\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__4\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__4\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__4\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__5\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__5\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__5\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__5\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__5\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__6\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__6\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__6\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__6\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__6\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_127_0_0__6\ : label is 7;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__7\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__7\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__7\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__7\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__7\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__7\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__7\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__7\ : label is 8;
  attribute ram_slice_end of \ram_reg_0_127_0_0__7\ : label is 8;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__8\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__8\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__8\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__8\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__8\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__8\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__8\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__8\ : label is 9;
  attribute ram_slice_end of \ram_reg_0_127_0_0__8\ : label is 9;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__9\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__9\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__9\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__9\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__9\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__9\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__9\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__9\ : label is 10;
  attribute ram_slice_end of \ram_reg_0_127_0_0__9\ : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 6272;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 192;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 195;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__10\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__10\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__10\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__10\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__10\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__10\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__10\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__10\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__10\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__10\ : label is 11;
  attribute ram_slice_end of \ram_reg_0_15_0_0__10\ : label is 11;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__11\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__11\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__11\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__11\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__11\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__11\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__11\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__11\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__11\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__11\ : label is 12;
  attribute ram_slice_end of \ram_reg_0_15_0_0__11\ : label is 12;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__12\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__12\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__12\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__12\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__12\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__12\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__12\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__12\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__12\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__12\ : label is 13;
  attribute ram_slice_end of \ram_reg_0_15_0_0__12\ : label is 13;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__13\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__13\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__13\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__13\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__13\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__13\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__13\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__13\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__13\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__13\ : label is 14;
  attribute ram_slice_end of \ram_reg_0_15_0_0__13\ : label is 14;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__14\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__14\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__14\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__14\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__14\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__14\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__14\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__14\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__14\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__14\ : label is 15;
  attribute ram_slice_end of \ram_reg_0_15_0_0__14\ : label is 15;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__15\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__15\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__15\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__15\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__15\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__15\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__15\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__15\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__15\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__15\ : label is 16;
  attribute ram_slice_end of \ram_reg_0_15_0_0__15\ : label is 16;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__16\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__16\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__16\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__16\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__16\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__16\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__16\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__16\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__16\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__16\ : label is 17;
  attribute ram_slice_end of \ram_reg_0_15_0_0__16\ : label is 17;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__17\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__17\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__17\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__17\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__17\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__17\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__17\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__17\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__17\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__17\ : label is 18;
  attribute ram_slice_end of \ram_reg_0_15_0_0__17\ : label is 18;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__18\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__18\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__18\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__18\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__18\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__18\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__18\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__18\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__18\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__18\ : label is 19;
  attribute ram_slice_end of \ram_reg_0_15_0_0__18\ : label is 19;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__19\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__19\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__19\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__19\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__19\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__19\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__19\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__19\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__19\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__19\ : label is 20;
  attribute ram_slice_end of \ram_reg_0_15_0_0__19\ : label is 20;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__20\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__20\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__20\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__20\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__20\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__20\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__20\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__20\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__20\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__20\ : label is 21;
  attribute ram_slice_end of \ram_reg_0_15_0_0__20\ : label is 21;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__21\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__21\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__21\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__21\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__21\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__21\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__21\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__21\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__21\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__21\ : label is 22;
  attribute ram_slice_end of \ram_reg_0_15_0_0__21\ : label is 22;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__22\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__22\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__22\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__22\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__22\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__22\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__22\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__22\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__22\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__22\ : label is 23;
  attribute ram_slice_end of \ram_reg_0_15_0_0__22\ : label is 23;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__23\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__23\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__23\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__23\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__23\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__23\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__23\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__23\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__23\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__23\ : label is 24;
  attribute ram_slice_end of \ram_reg_0_15_0_0__23\ : label is 24;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__24\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__24\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__24\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__24\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__24\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__24\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__24\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__24\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__24\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__24\ : label is 25;
  attribute ram_slice_end of \ram_reg_0_15_0_0__24\ : label is 25;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__25\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__25\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__25\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__25\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__25\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__25\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__25\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__25\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__25\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__25\ : label is 26;
  attribute ram_slice_end of \ram_reg_0_15_0_0__25\ : label is 26;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__26\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__26\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__26\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__26\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__26\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__26\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__26\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__26\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__26\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__26\ : label is 27;
  attribute ram_slice_end of \ram_reg_0_15_0_0__26\ : label is 27;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__27\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__27\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__27\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__27\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__27\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__27\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__27\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__27\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__27\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__27\ : label is 28;
  attribute ram_slice_end of \ram_reg_0_15_0_0__27\ : label is 28;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__28\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__28\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__28\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__28\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__28\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__28\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__28\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__28\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__28\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__28\ : label is 29;
  attribute ram_slice_end of \ram_reg_0_15_0_0__28\ : label is 29;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__29\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__29\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__29\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__29\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__29\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__29\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__29\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__29\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__29\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__29\ : label is 30;
  attribute ram_slice_end of \ram_reg_0_15_0_0__29\ : label is 30;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__30\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__30\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__30\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__30\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__30\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__30\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__30\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__30\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__30\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__30\ : label is 31;
  attribute ram_slice_end of \ram_reg_0_15_0_0__30\ : label is 31;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__5\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__5\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__5\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__5\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__5\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__5\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__5\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__5\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_15_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__6\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__6\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__6\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__6\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__6\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__6\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__6\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__6\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__6\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_15_0_0__6\ : label is 7;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__7\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__7\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__7\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__7\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__7\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__7\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__7\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__7\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__7\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__7\ : label is 8;
  attribute ram_slice_end of \ram_reg_0_15_0_0__7\ : label is 8;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__8\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__8\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__8\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__8\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__8\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__8\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__8\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__8\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__8\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__8\ : label is 9;
  attribute ram_slice_end of \ram_reg_0_15_0_0__8\ : label is 9;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__9\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__9\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__9\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__9\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__9\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__9\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__9\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__9\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__9\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__9\ : label is 10;
  attribute ram_slice_end of \ram_reg_0_15_0_0__9\ : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 6272;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 128;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 191;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__0\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__0\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__0\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__0\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__0\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__1\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__1\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__1\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__1\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_63_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__10\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__10\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__10\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__10\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__10\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__10\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__10\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__10\ : label is 11;
  attribute ram_slice_end of \ram_reg_0_63_0_0__10\ : label is 11;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__11\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__11\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__11\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__11\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__11\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__11\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__11\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__11\ : label is 12;
  attribute ram_slice_end of \ram_reg_0_63_0_0__11\ : label is 12;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__12\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__12\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__12\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__12\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__12\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__12\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__12\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__12\ : label is 13;
  attribute ram_slice_end of \ram_reg_0_63_0_0__12\ : label is 13;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__13\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__13\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__13\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__13\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__13\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__13\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__13\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__13\ : label is 14;
  attribute ram_slice_end of \ram_reg_0_63_0_0__13\ : label is 14;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__14\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__14\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__14\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__14\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__14\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__14\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__14\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__14\ : label is 15;
  attribute ram_slice_end of \ram_reg_0_63_0_0__14\ : label is 15;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__15\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__15\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__15\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__15\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__15\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__15\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__15\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__15\ : label is 16;
  attribute ram_slice_end of \ram_reg_0_63_0_0__15\ : label is 16;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__16\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__16\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__16\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__16\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__16\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__16\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__16\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__16\ : label is 17;
  attribute ram_slice_end of \ram_reg_0_63_0_0__16\ : label is 17;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__17\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__17\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__17\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__17\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__17\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__17\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__17\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__17\ : label is 18;
  attribute ram_slice_end of \ram_reg_0_63_0_0__17\ : label is 18;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__18\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__18\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__18\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__18\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__18\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__18\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__18\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__18\ : label is 19;
  attribute ram_slice_end of \ram_reg_0_63_0_0__18\ : label is 19;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__19\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__19\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__19\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__19\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__19\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__19\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__19\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__19\ : label is 20;
  attribute ram_slice_end of \ram_reg_0_63_0_0__19\ : label is 20;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__2\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__2\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__2\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__2\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__2\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__2\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_63_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__20\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__20\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__20\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__20\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__20\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__20\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__20\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__20\ : label is 21;
  attribute ram_slice_end of \ram_reg_0_63_0_0__20\ : label is 21;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__21\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__21\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__21\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__21\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__21\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__21\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__21\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__21\ : label is 22;
  attribute ram_slice_end of \ram_reg_0_63_0_0__21\ : label is 22;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__22\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__22\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__22\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__22\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__22\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__22\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__22\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__22\ : label is 23;
  attribute ram_slice_end of \ram_reg_0_63_0_0__22\ : label is 23;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__23\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__23\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__23\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__23\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__23\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__23\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__23\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__23\ : label is 24;
  attribute ram_slice_end of \ram_reg_0_63_0_0__23\ : label is 24;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__24\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__24\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__24\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__24\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__24\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__24\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__24\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__24\ : label is 25;
  attribute ram_slice_end of \ram_reg_0_63_0_0__24\ : label is 25;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__25\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__25\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__25\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__25\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__25\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__25\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__25\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__25\ : label is 26;
  attribute ram_slice_end of \ram_reg_0_63_0_0__25\ : label is 26;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__26\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__26\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__26\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__26\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__26\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__26\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__26\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__26\ : label is 27;
  attribute ram_slice_end of \ram_reg_0_63_0_0__26\ : label is 27;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__27\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__27\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__27\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__27\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__27\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__27\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__27\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__27\ : label is 28;
  attribute ram_slice_end of \ram_reg_0_63_0_0__27\ : label is 28;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__28\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__28\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__28\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__28\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__28\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__28\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__28\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__28\ : label is 29;
  attribute ram_slice_end of \ram_reg_0_63_0_0__28\ : label is 29;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__29\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__29\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__29\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__29\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__29\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__29\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__29\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__29\ : label is 30;
  attribute ram_slice_end of \ram_reg_0_63_0_0__29\ : label is 30;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__3\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__3\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__3\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__3\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__3\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__3\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_63_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__30\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__30\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__30\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__30\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__30\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__30\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__30\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__30\ : label is 31;
  attribute ram_slice_end of \ram_reg_0_63_0_0__30\ : label is 31;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__4\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__4\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__4\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__4\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__4\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__4\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_63_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__5\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__5\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__5\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__5\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__5\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__5\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_63_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__6\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__6\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__6\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__6\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__6\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__6\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__6\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_63_0_0__6\ : label is 7;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__7\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__7\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__7\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__7\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__7\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__7\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__7\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__7\ : label is 8;
  attribute ram_slice_end of \ram_reg_0_63_0_0__7\ : label is 8;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__8\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__8\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__8\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__8\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__8\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__8\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__8\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__8\ : label is 9;
  attribute ram_slice_end of \ram_reg_0_63_0_0__8\ : label is 9;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__9\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__9\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__9\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__9\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__9\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__9\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__9\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__9\ : label is 10;
  attribute ram_slice_end of \ram_reg_0_63_0_0__9\ : label is 10;
begin
\q0[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => ram_reg_0_127_0_0_n_4,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => ram_reg_0_63_0_0_n_4,
      I4 => ram_reg_0_15_0_0_n_4,
      I5 => \q0_reg[0]_2\,
      O => q00(0)
    );
\q0[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__9_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__9_n_4\,
      I4 => \ram_reg_0_15_0_0__9_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(10)
    );
\q0[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__10_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__10_n_4\,
      I4 => \ram_reg_0_15_0_0__10_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(11)
    );
\q0[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__11_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__11_n_4\,
      I4 => \ram_reg_0_15_0_0__11_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(12)
    );
\q0[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__12_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__12_n_4\,
      I4 => \ram_reg_0_15_0_0__12_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(13)
    );
\q0[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__13_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__13_n_4\,
      I4 => \ram_reg_0_15_0_0__13_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(14)
    );
\q0[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__14_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__14_n_4\,
      I4 => \ram_reg_0_15_0_0__14_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(15)
    );
\q0[16]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__15_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__15_n_4\,
      I4 => \ram_reg_0_15_0_0__15_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(16)
    );
\q0[17]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__16_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__16_n_4\,
      I4 => \ram_reg_0_15_0_0__16_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(17)
    );
\q0[18]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__17_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__17_n_4\,
      I4 => \ram_reg_0_15_0_0__17_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(18)
    );
\q0[19]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__18_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__18_n_4\,
      I4 => \ram_reg_0_15_0_0__18_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(19)
    );
\q0[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__0_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__0_n_4\,
      I4 => \ram_reg_0_15_0_0__0_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(1)
    );
\q0[20]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__19_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__19_n_4\,
      I4 => \ram_reg_0_15_0_0__19_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(20)
    );
\q0[21]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__20_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__20_n_4\,
      I4 => \ram_reg_0_15_0_0__20_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(21)
    );
\q0[22]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__21_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__21_n_4\,
      I4 => \ram_reg_0_15_0_0__21_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(22)
    );
\q0[23]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__22_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__22_n_4\,
      I4 => \ram_reg_0_15_0_0__22_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(23)
    );
\q0[24]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__23_n_4\,
      I4 => \ram_reg_0_15_0_0__23_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(24)
    );
\q0[25]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__24_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__24_n_4\,
      I4 => \ram_reg_0_15_0_0__24_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(25)
    );
\q0[26]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__25_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__25_n_4\,
      I4 => \ram_reg_0_15_0_0__25_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(26)
    );
\q0[27]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__26_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__26_n_4\,
      I4 => \ram_reg_0_15_0_0__26_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(27)
    );
\q0[28]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__27_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__27_n_4\,
      I4 => \ram_reg_0_15_0_0__27_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(28)
    );
\q0[29]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__28_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__28_n_4\,
      I4 => \ram_reg_0_15_0_0__28_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(29)
    );
\q0[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__1_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__1_n_4\,
      I4 => \ram_reg_0_15_0_0__1_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(2)
    );
\q0[30]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__29_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__29_n_4\,
      I4 => \ram_reg_0_15_0_0__29_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(30)
    );
\q0[31]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__30_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__30_n_4\,
      I4 => \ram_reg_0_15_0_0__30_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(31)
    );
\q0[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__2_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__2_n_4\,
      I4 => \ram_reg_0_15_0_0__2_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(3)
    );
\q0[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__3_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__3_n_4\,
      I4 => \ram_reg_0_15_0_0__3_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(4)
    );
\q0[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__4_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__4_n_4\,
      I4 => \ram_reg_0_15_0_0__4_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(5)
    );
\q0[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__5_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__5_n_4\,
      I4 => \ram_reg_0_15_0_0__5_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(6)
    );
\q0[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__6_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__6_n_4\,
      I4 => \ram_reg_0_15_0_0__6_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(7)
    );
\q0[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__7_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__7_n_4\,
      I4 => \ram_reg_0_15_0_0__7_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(8)
    );
\q0[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__8_n_4\,
      I1 => \q0_reg[0]_1\,
      I2 => \q0_reg[0]_0\,
      I3 => \ram_reg_0_63_0_0__8_n_4\,
      I4 => \ram_reg_0_15_0_0__8_n_4\,
      I5 => \q0_reg[0]_2\,
      O => q00(9)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(0),
      Q => \q0_reg[31]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(10),
      Q => \q0_reg[31]_0\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(11),
      Q => \q0_reg[31]_0\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(12),
      Q => \q0_reg[31]_0\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(13),
      Q => \q0_reg[31]_0\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(14),
      Q => \q0_reg[31]_0\(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(15),
      Q => \q0_reg[31]_0\(15),
      R => '0'
    );
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(16),
      Q => \q0_reg[31]_0\(16),
      R => '0'
    );
\q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(17),
      Q => \q0_reg[31]_0\(17),
      R => '0'
    );
\q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(18),
      Q => \q0_reg[31]_0\(18),
      R => '0'
    );
\q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(19),
      Q => \q0_reg[31]_0\(19),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(1),
      Q => \q0_reg[31]_0\(1),
      R => '0'
    );
\q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(20),
      Q => \q0_reg[31]_0\(20),
      R => '0'
    );
\q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(21),
      Q => \q0_reg[31]_0\(21),
      R => '0'
    );
\q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(22),
      Q => \q0_reg[31]_0\(22),
      R => '0'
    );
\q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(23),
      Q => \q0_reg[31]_0\(23),
      R => '0'
    );
\q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(24),
      Q => \q0_reg[31]_0\(24),
      R => '0'
    );
\q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(25),
      Q => \q0_reg[31]_0\(25),
      R => '0'
    );
\q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(26),
      Q => \q0_reg[31]_0\(26),
      R => '0'
    );
\q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(27),
      Q => \q0_reg[31]_0\(27),
      R => '0'
    );
\q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(28),
      Q => \q0_reg[31]_0\(28),
      R => '0'
    );
\q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(29),
      Q => \q0_reg[31]_0\(29),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(2),
      Q => \q0_reg[31]_0\(2),
      R => '0'
    );
\q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(30),
      Q => \q0_reg[31]_0\(30),
      R => '0'
    );
\q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(31),
      Q => \q0_reg[31]_0\(31),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(3),
      Q => \q0_reg[31]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(4),
      Q => \q0_reg[31]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(5),
      Q => \q0_reg[31]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(6),
      Q => \q0_reg[31]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(7),
      Q => \q0_reg[31]_0\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(8),
      Q => \q0_reg[31]_0\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(9),
      Q => \q0_reg[31]_0\(9),
      R => '0'
    );
\q1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => ram_reg_0_127_0_0_n_3,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => ram_reg_0_63_0_0_n_3,
      I4 => ram_reg_0_15_0_0_n_3,
      I5 => \q1_reg[0]_3\,
      O => q10(0)
    );
\q1[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__9_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__9_n_3\,
      I4 => \ram_reg_0_15_0_0__9_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(10)
    );
\q1[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__10_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__10_n_3\,
      I4 => \ram_reg_0_15_0_0__10_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(11)
    );
\q1[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__11_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__11_n_3\,
      I4 => \ram_reg_0_15_0_0__11_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(12)
    );
\q1[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__12_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__12_n_3\,
      I4 => \ram_reg_0_15_0_0__12_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(13)
    );
\q1[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__13_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__13_n_3\,
      I4 => \ram_reg_0_15_0_0__13_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(14)
    );
\q1[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__14_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__14_n_3\,
      I4 => \ram_reg_0_15_0_0__14_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(15)
    );
\q1[16]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__15_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__15_n_3\,
      I4 => \ram_reg_0_15_0_0__15_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(16)
    );
\q1[17]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__16_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__16_n_3\,
      I4 => \ram_reg_0_15_0_0__16_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(17)
    );
\q1[18]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__17_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__17_n_3\,
      I4 => \ram_reg_0_15_0_0__17_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(18)
    );
\q1[19]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__18_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__18_n_3\,
      I4 => \ram_reg_0_15_0_0__18_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(19)
    );
\q1[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__0_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__0_n_3\,
      I4 => \ram_reg_0_15_0_0__0_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(1)
    );
\q1[20]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__19_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__19_n_3\,
      I4 => \ram_reg_0_15_0_0__19_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(20)
    );
\q1[21]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__20_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__20_n_3\,
      I4 => \ram_reg_0_15_0_0__20_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(21)
    );
\q1[22]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__21_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__21_n_3\,
      I4 => \ram_reg_0_15_0_0__21_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(22)
    );
\q1[23]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__22_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__22_n_3\,
      I4 => \ram_reg_0_15_0_0__22_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(23)
    );
\q1[24]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__23_n_3\,
      I4 => \ram_reg_0_15_0_0__23_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(24)
    );
\q1[25]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__24_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__24_n_3\,
      I4 => \ram_reg_0_15_0_0__24_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(25)
    );
\q1[26]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__25_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__25_n_3\,
      I4 => \ram_reg_0_15_0_0__25_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(26)
    );
\q1[27]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__26_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__26_n_3\,
      I4 => \ram_reg_0_15_0_0__26_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(27)
    );
\q1[28]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__27_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__27_n_3\,
      I4 => \ram_reg_0_15_0_0__27_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(28)
    );
\q1[29]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__28_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__28_n_3\,
      I4 => \ram_reg_0_15_0_0__28_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(29)
    );
\q1[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__1_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__1_n_3\,
      I4 => \ram_reg_0_15_0_0__1_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(2)
    );
\q1[30]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__29_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__29_n_3\,
      I4 => \ram_reg_0_15_0_0__29_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(30)
    );
\q1[31]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__30_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__30_n_3\,
      I4 => \ram_reg_0_15_0_0__30_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(31)
    );
\q1[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__2_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__2_n_3\,
      I4 => \ram_reg_0_15_0_0__2_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(3)
    );
\q1[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__3_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__3_n_3\,
      I4 => \ram_reg_0_15_0_0__3_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(4)
    );
\q1[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__4_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__4_n_3\,
      I4 => \ram_reg_0_15_0_0__4_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(5)
    );
\q1[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__5_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__5_n_3\,
      I4 => \ram_reg_0_15_0_0__5_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(6)
    );
\q1[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__6_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__6_n_3\,
      I4 => \ram_reg_0_15_0_0__6_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(7)
    );
\q1[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__7_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__7_n_3\,
      I4 => \ram_reg_0_15_0_0__7_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(8)
    );
\q1[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__8_n_3\,
      I1 => \q1_reg[0]_1\,
      I2 => \q1_reg[0]_2\,
      I3 => \ram_reg_0_63_0_0__8_n_3\,
      I4 => \ram_reg_0_15_0_0__8_n_3\,
      I5 => \q1_reg[0]_3\,
      O => q10(9)
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(0),
      Q => Q(0),
      R => '0'
    );
\q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(10),
      Q => Q(10),
      R => '0'
    );
\q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(11),
      Q => Q(11),
      R => '0'
    );
\q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(12),
      Q => Q(12),
      R => '0'
    );
\q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(13),
      Q => Q(13),
      R => '0'
    );
\q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(14),
      Q => Q(14),
      R => '0'
    );
\q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(15),
      Q => Q(15),
      R => '0'
    );
\q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(16),
      Q => Q(16),
      R => '0'
    );
\q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(17),
      Q => Q(17),
      R => '0'
    );
\q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(18),
      Q => Q(18),
      R => '0'
    );
\q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(19),
      Q => Q(19),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(1),
      Q => Q(1),
      R => '0'
    );
\q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(20),
      Q => Q(20),
      R => '0'
    );
\q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(21),
      Q => Q(21),
      R => '0'
    );
\q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(22),
      Q => Q(22),
      R => '0'
    );
\q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(23),
      Q => Q(23),
      R => '0'
    );
\q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(24),
      Q => Q(24),
      R => '0'
    );
\q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(25),
      Q => Q(25),
      R => '0'
    );
\q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(26),
      Q => Q(26),
      R => '0'
    );
\q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(27),
      Q => Q(27),
      R => '0'
    );
\q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(28),
      Q => Q(28),
      R => '0'
    );
\q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(29),
      Q => Q(29),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(2),
      Q => Q(2),
      R => '0'
    );
\q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(30),
      Q => Q(30),
      R => '0'
    );
\q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(31),
      Q => Q(31),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(3),
      Q => Q(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(4),
      Q => Q(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(5),
      Q => Q(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(6),
      Q => Q(6),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(7),
      Q => Q(7),
      R => '0'
    );
\q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(8),
      Q => Q(8),
      R => '0'
    );
\q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      D => q10(9),
      Q => Q(9),
      R => '0'
    );
ram_reg_0_127_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(0),
      DPO => ram_reg_0_127_0_0_n_3,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => ram_reg_0_127_0_0_n_4,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(1),
      DPO => \ram_reg_0_127_0_0__0_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__0_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(2),
      DPO => \ram_reg_0_127_0_0__1_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__1_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__10\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(11),
      DPO => \ram_reg_0_127_0_0__10_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__10_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__11\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(12),
      DPO => \ram_reg_0_127_0_0__11_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__11_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__12\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(13),
      DPO => \ram_reg_0_127_0_0__12_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__12_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__13\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(14),
      DPO => \ram_reg_0_127_0_0__13_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__13_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__14\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(15),
      DPO => \ram_reg_0_127_0_0__14_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__14_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__15\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(16),
      DPO => \ram_reg_0_127_0_0__15_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__15_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__16\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(17),
      DPO => \ram_reg_0_127_0_0__16_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__16_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__17\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(18),
      DPO => \ram_reg_0_127_0_0__17_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__17_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__18\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(19),
      DPO => \ram_reg_0_127_0_0__18_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__18_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__19\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(20),
      DPO => \ram_reg_0_127_0_0__19_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__19_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(3),
      DPO => \ram_reg_0_127_0_0__2_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__2_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__20\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(21),
      DPO => \ram_reg_0_127_0_0__20_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__20_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__21\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(22),
      DPO => \ram_reg_0_127_0_0__21_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__21_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__22\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(23),
      DPO => \ram_reg_0_127_0_0__22_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__22_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__23\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(24),
      DPO => \ram_reg_0_127_0_0__23_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__23_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__24\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(25),
      DPO => \ram_reg_0_127_0_0__24_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__24_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__25\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(26),
      DPO => \ram_reg_0_127_0_0__25_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__25_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__26\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(27),
      DPO => \ram_reg_0_127_0_0__26_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__26_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__27\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(28),
      DPO => \ram_reg_0_127_0_0__27_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__27_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__28\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(29),
      DPO => \ram_reg_0_127_0_0__28_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__28_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__29\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(30),
      DPO => \ram_reg_0_127_0_0__29_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__29_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(4),
      DPO => \ram_reg_0_127_0_0__3_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__3_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__30\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(31),
      DPO => \ram_reg_0_127_0_0__30_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__30_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(5),
      DPO => \ram_reg_0_127_0_0__4_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__4_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(6),
      DPO => \ram_reg_0_127_0_0__5_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__5_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(7),
      DPO => \ram_reg_0_127_0_0__6_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__6_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__7\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(8),
      DPO => \ram_reg_0_127_0_0__7_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__7_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__8\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(9),
      DPO => \ram_reg_0_127_0_0__8_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__8_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
\ram_reg_0_127_0_0__9\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6) => \q0_reg[0]_0\,
      A(5 downto 0) => A(5 downto 0),
      D => d0(10),
      DPO => \ram_reg_0_127_0_0__9_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__9_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_0\
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(0),
      DPO => ram_reg_0_15_0_0_n_3,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => ram_reg_0_15_0_0_n_4,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(1),
      DPO => \ram_reg_0_15_0_0__0_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__0_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(2),
      DPO => \ram_reg_0_15_0_0__1_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__1_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__10\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(11),
      DPO => \ram_reg_0_15_0_0__10_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__10_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__11\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(12),
      DPO => \ram_reg_0_15_0_0__11_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__11_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__12\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(13),
      DPO => \ram_reg_0_15_0_0__12_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__12_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__13\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(14),
      DPO => \ram_reg_0_15_0_0__13_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__13_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__14\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(15),
      DPO => \ram_reg_0_15_0_0__14_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__14_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__15\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(16),
      DPO => \ram_reg_0_15_0_0__15_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__15_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__16\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(17),
      DPO => \ram_reg_0_15_0_0__16_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__16_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__17\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(18),
      DPO => \ram_reg_0_15_0_0__17_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__17_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__18\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(19),
      DPO => \ram_reg_0_15_0_0__18_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__18_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__19\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(20),
      DPO => \ram_reg_0_15_0_0__19_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__19_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(3),
      DPO => \ram_reg_0_15_0_0__2_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__2_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__20\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(21),
      DPO => \ram_reg_0_15_0_0__20_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__20_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__21\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(22),
      DPO => \ram_reg_0_15_0_0__21_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__21_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__22\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(23),
      DPO => \ram_reg_0_15_0_0__22_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__22_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__23\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(24),
      DPO => \ram_reg_0_15_0_0__23_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__23_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__24\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(25),
      DPO => \ram_reg_0_15_0_0__24_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__24_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__25\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(26),
      DPO => \ram_reg_0_15_0_0__25_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__25_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__26\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(27),
      DPO => \ram_reg_0_15_0_0__26_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__26_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__27\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(28),
      DPO => \ram_reg_0_15_0_0__27_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__27_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__28\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(29),
      DPO => \ram_reg_0_15_0_0__28_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__28_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__29\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(30),
      DPO => \ram_reg_0_15_0_0__29_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__29_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(4),
      DPO => \ram_reg_0_15_0_0__3_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__3_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__30\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(31),
      DPO => \ram_reg_0_15_0_0__30_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__30_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(5),
      DPO => \ram_reg_0_15_0_0__4_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__4_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__5\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(6),
      DPO => \ram_reg_0_15_0_0__5_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__5_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__6\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(7),
      DPO => \ram_reg_0_15_0_0__6_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__6_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__7\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(8),
      DPO => \ram_reg_0_15_0_0__7_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__7_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__8\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(9),
      DPO => \ram_reg_0_15_0_0__8_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__8_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__9\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => '0',
      D => d0(10),
      DPO => \ram_reg_0_15_0_0__9_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__9_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(0),
      DPO => ram_reg_0_63_0_0_n_3,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => ram_reg_0_63_0_0_n_4,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(1),
      DPO => \ram_reg_0_63_0_0__0_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__0_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(2),
      DPO => \ram_reg_0_63_0_0__1_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__1_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__10\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(11),
      DPO => \ram_reg_0_63_0_0__10_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__10_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__11\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(12),
      DPO => \ram_reg_0_63_0_0__11_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__11_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__12\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(13),
      DPO => \ram_reg_0_63_0_0__12_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__12_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__13\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(14),
      DPO => \ram_reg_0_63_0_0__13_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__13_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__14\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(15),
      DPO => \ram_reg_0_63_0_0__14_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__14_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__15\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(16),
      DPO => \ram_reg_0_63_0_0__15_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__15_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__16\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(17),
      DPO => \ram_reg_0_63_0_0__16_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__16_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__17\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(18),
      DPO => \ram_reg_0_63_0_0__17_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__17_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__18\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(19),
      DPO => \ram_reg_0_63_0_0__18_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__18_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__19\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(20),
      DPO => \ram_reg_0_63_0_0__19_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__19_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__2\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(3),
      DPO => \ram_reg_0_63_0_0__2_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__2_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__20\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(21),
      DPO => \ram_reg_0_63_0_0__20_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__20_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__21\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(22),
      DPO => \ram_reg_0_63_0_0__21_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__21_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__22\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(23),
      DPO => \ram_reg_0_63_0_0__22_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__22_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__23\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(24),
      DPO => \ram_reg_0_63_0_0__23_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__23_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__24\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(25),
      DPO => \ram_reg_0_63_0_0__24_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__24_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__25\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(26),
      DPO => \ram_reg_0_63_0_0__25_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__25_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__26\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(27),
      DPO => \ram_reg_0_63_0_0__26_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__26_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__27\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(28),
      DPO => \ram_reg_0_63_0_0__27_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__27_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__28\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(29),
      DPO => \ram_reg_0_63_0_0__28_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__28_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__29\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(30),
      DPO => \ram_reg_0_63_0_0__29_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__29_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__3\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(4),
      DPO => \ram_reg_0_63_0_0__3_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__3_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__30\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(31),
      DPO => \ram_reg_0_63_0_0__30_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__30_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__4\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(5),
      DPO => \ram_reg_0_63_0_0__4_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__4_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__5\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(6),
      DPO => \ram_reg_0_63_0_0__5_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__5_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__6\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(7),
      DPO => \ram_reg_0_63_0_0__6_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__6_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__7\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(8),
      DPO => \ram_reg_0_63_0_0__7_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__7_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__8\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(9),
      DPO => \ram_reg_0_63_0_0__8_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__8_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
\ram_reg_0_63_0_0__9\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => d0(10),
      DPO => \ram_reg_0_63_0_0__9_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__9_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[30]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W_1 is
  port (
    H_filter_FIR_22_address01 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[22]_0\ : out STD_LOGIC_VECTOR ( 22 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q1_reg[29]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DPRA : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q1_reg[31]_1\ : in STD_LOGIC;
    \q1_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    address1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q1_reg[0]_1\ : in STD_LOGIC;
    \q1_reg[0]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    mod_value_load_reg_305 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[15]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_p2_reg[15]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_block_state5 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 6 downto 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W_1 : entity is "Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q0 : STD_LOGIC_VECTOR ( 31 downto 23 );
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_reg_0_127_0_0__0_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__0_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__10_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__10_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__11_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__11_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__12_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__12_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__13_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__13_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__14_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__14_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__16_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__16_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__17_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__17_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__18_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__18_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__19_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__19_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__20_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__20_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__21_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__21_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__22_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__22_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__24_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__24_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__25_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__25_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__26_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__26_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__27_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__27_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__28_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__28_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__29_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__29_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__2_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__30_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__30_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__3_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__4_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__5_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__6_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__8_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__9_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__9_n_4\ : STD_LOGIC;
  signal ram_reg_0_127_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_n_4 : STD_LOGIC;
  signal \ram_reg_0_15_0_0__0_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__0_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__10_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__10_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__11_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__11_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__12_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__12_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__13_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__13_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__14_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__14_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__15_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__15_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__16_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__16_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__17_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__17_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__18_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__18_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__19_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__19_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__20_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__20_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__21_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__21_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__22_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__22_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__23_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__23_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__24_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__24_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__25_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__25_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__26_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__26_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__27_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__27_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__28_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__28_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__29_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__29_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__30_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__30_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__5_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__6_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__7_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__8_n_4\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__9_n_3\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__9_n_4\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_4 : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__10_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__10_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__11_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__11_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__12_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__12_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__13_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__13_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__14_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__14_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__15_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__15_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__16_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__16_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__17_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__17_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__18_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__18_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__19_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__19_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__20_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__20_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__21_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__21_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__22_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__22_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__23_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__23_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__24_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__24_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__25_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__25_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__26_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__26_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__27_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__27_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__28_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__28_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__29_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__29_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__2_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__30_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__30_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__3_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__4_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__5_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__6_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__7_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__8_n_4\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__9_n_3\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__9_n_4\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_4 : STD_LOGIC;
  signal \y2[15]_i_2_n_3\ : STD_LOGIC;
  signal \y2[15]_i_3_n_3\ : STD_LOGIC;
  signal \y2[15]_i_4_n_3\ : STD_LOGIC;
  signal \y2[15]_i_5_n_3\ : STD_LOGIC;
  signal \y2[15]_i_6_n_3\ : STD_LOGIC;
  signal \y2[15]_i_7_n_3\ : STD_LOGIC;
  signal \y2[15]_i_8_n_3\ : STD_LOGIC;
  signal \y2[15]_i_9_n_3\ : STD_LOGIC;
  signal \y2_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \y2_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \y2_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \y2_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \y2_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \y2_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \y2_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_y2_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_127_0_0 : label is 6272;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_127_0_0 : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_127_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_127_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_127_0_0 : label is 127;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__0\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__0\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__0\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__0\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__1\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__1\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__1\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__10\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__10\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__10\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__10\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__10\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__10\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__10\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__10\ : label is 11;
  attribute ram_slice_end of \ram_reg_0_127_0_0__10\ : label is 11;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__11\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__11\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__11\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__11\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__11\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__11\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__11\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__11\ : label is 12;
  attribute ram_slice_end of \ram_reg_0_127_0_0__11\ : label is 12;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__12\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__12\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__12\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__12\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__12\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__12\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__12\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__12\ : label is 13;
  attribute ram_slice_end of \ram_reg_0_127_0_0__12\ : label is 13;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__13\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__13\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__13\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__13\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__13\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__13\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__13\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__13\ : label is 14;
  attribute ram_slice_end of \ram_reg_0_127_0_0__13\ : label is 14;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__14\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__14\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__14\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__14\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__14\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__14\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__14\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__14\ : label is 15;
  attribute ram_slice_end of \ram_reg_0_127_0_0__14\ : label is 15;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__15\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__15\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__15\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__15\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__15\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__15\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__15\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__15\ : label is 16;
  attribute ram_slice_end of \ram_reg_0_127_0_0__15\ : label is 16;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__16\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__16\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__16\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__16\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__16\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__16\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__16\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__16\ : label is 17;
  attribute ram_slice_end of \ram_reg_0_127_0_0__16\ : label is 17;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__17\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__17\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__17\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__17\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__17\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__17\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__17\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__17\ : label is 18;
  attribute ram_slice_end of \ram_reg_0_127_0_0__17\ : label is 18;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__18\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__18\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__18\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__18\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__18\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__18\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__18\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__18\ : label is 19;
  attribute ram_slice_end of \ram_reg_0_127_0_0__18\ : label is 19;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__19\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__19\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__19\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__19\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__19\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__19\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__19\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__19\ : label is 20;
  attribute ram_slice_end of \ram_reg_0_127_0_0__19\ : label is 20;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__2\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__2\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__2\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__2\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__2\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__20\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__20\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__20\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__20\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__20\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__20\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__20\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__20\ : label is 21;
  attribute ram_slice_end of \ram_reg_0_127_0_0__20\ : label is 21;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__21\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__21\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__21\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__21\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__21\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__21\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__21\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__21\ : label is 22;
  attribute ram_slice_end of \ram_reg_0_127_0_0__21\ : label is 22;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__22\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__22\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__22\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__22\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__22\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__22\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__22\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__22\ : label is 23;
  attribute ram_slice_end of \ram_reg_0_127_0_0__22\ : label is 23;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__23\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__23\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__23\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__23\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__23\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__23\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__23\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__23\ : label is 24;
  attribute ram_slice_end of \ram_reg_0_127_0_0__23\ : label is 24;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__24\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__24\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__24\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__24\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__24\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__24\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__24\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__24\ : label is 25;
  attribute ram_slice_end of \ram_reg_0_127_0_0__24\ : label is 25;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__25\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__25\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__25\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__25\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__25\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__25\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__25\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__25\ : label is 26;
  attribute ram_slice_end of \ram_reg_0_127_0_0__25\ : label is 26;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__26\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__26\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__26\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__26\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__26\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__26\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__26\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__26\ : label is 27;
  attribute ram_slice_end of \ram_reg_0_127_0_0__26\ : label is 27;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__27\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__27\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__27\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__27\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__27\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__27\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__27\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__27\ : label is 28;
  attribute ram_slice_end of \ram_reg_0_127_0_0__27\ : label is 28;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__28\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__28\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__28\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__28\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__28\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__28\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__28\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__28\ : label is 29;
  attribute ram_slice_end of \ram_reg_0_127_0_0__28\ : label is 29;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__29\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__29\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__29\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__29\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__29\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__29\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__29\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__29\ : label is 30;
  attribute ram_slice_end of \ram_reg_0_127_0_0__29\ : label is 30;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__3\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__3\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__3\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__3\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__30\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__30\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__30\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__30\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__30\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__30\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__30\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__30\ : label is 31;
  attribute ram_slice_end of \ram_reg_0_127_0_0__30\ : label is 31;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__4\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__4\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__4\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__4\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__4\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__5\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__5\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__5\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__5\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__5\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__6\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__6\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__6\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__6\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__6\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_127_0_0__6\ : label is 7;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__7\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__7\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__7\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__7\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__7\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__7\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__7\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__7\ : label is 8;
  attribute ram_slice_end of \ram_reg_0_127_0_0__7\ : label is 8;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__8\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__8\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__8\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__8\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__8\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__8\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__8\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__8\ : label is 9;
  attribute ram_slice_end of \ram_reg_0_127_0_0__8\ : label is 9;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__9\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__9\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__9\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__9\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__9\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_127_0_0__9\ : label is 127;
  attribute ram_offset of \ram_reg_0_127_0_0__9\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__9\ : label is 10;
  attribute ram_slice_end of \ram_reg_0_127_0_0__9\ : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 6272;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 192;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 195;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__10\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__10\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__10\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__10\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__10\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__10\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__10\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__10\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__10\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__10\ : label is 11;
  attribute ram_slice_end of \ram_reg_0_15_0_0__10\ : label is 11;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__11\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__11\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__11\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__11\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__11\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__11\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__11\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__11\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__11\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__11\ : label is 12;
  attribute ram_slice_end of \ram_reg_0_15_0_0__11\ : label is 12;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__12\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__12\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__12\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__12\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__12\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__12\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__12\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__12\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__12\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__12\ : label is 13;
  attribute ram_slice_end of \ram_reg_0_15_0_0__12\ : label is 13;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__13\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__13\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__13\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__13\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__13\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__13\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__13\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__13\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__13\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__13\ : label is 14;
  attribute ram_slice_end of \ram_reg_0_15_0_0__13\ : label is 14;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__14\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__14\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__14\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__14\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__14\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__14\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__14\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__14\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__14\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__14\ : label is 15;
  attribute ram_slice_end of \ram_reg_0_15_0_0__14\ : label is 15;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__15\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__15\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__15\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__15\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__15\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__15\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__15\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__15\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__15\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__15\ : label is 16;
  attribute ram_slice_end of \ram_reg_0_15_0_0__15\ : label is 16;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__16\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__16\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__16\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__16\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__16\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__16\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__16\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__16\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__16\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__16\ : label is 17;
  attribute ram_slice_end of \ram_reg_0_15_0_0__16\ : label is 17;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__17\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__17\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__17\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__17\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__17\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__17\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__17\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__17\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__17\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__17\ : label is 18;
  attribute ram_slice_end of \ram_reg_0_15_0_0__17\ : label is 18;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__18\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__18\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__18\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__18\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__18\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__18\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__18\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__18\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__18\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__18\ : label is 19;
  attribute ram_slice_end of \ram_reg_0_15_0_0__18\ : label is 19;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__19\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__19\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__19\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__19\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__19\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__19\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__19\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__19\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__19\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__19\ : label is 20;
  attribute ram_slice_end of \ram_reg_0_15_0_0__19\ : label is 20;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__20\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__20\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__20\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__20\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__20\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__20\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__20\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__20\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__20\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__20\ : label is 21;
  attribute ram_slice_end of \ram_reg_0_15_0_0__20\ : label is 21;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__21\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__21\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__21\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__21\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__21\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__21\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__21\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__21\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__21\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__21\ : label is 22;
  attribute ram_slice_end of \ram_reg_0_15_0_0__21\ : label is 22;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__22\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__22\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__22\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__22\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__22\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__22\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__22\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__22\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__22\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__22\ : label is 23;
  attribute ram_slice_end of \ram_reg_0_15_0_0__22\ : label is 23;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__23\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__23\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__23\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__23\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__23\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__23\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__23\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__23\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__23\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__23\ : label is 24;
  attribute ram_slice_end of \ram_reg_0_15_0_0__23\ : label is 24;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__24\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__24\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__24\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__24\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__24\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__24\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__24\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__24\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__24\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__24\ : label is 25;
  attribute ram_slice_end of \ram_reg_0_15_0_0__24\ : label is 25;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__25\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__25\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__25\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__25\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__25\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__25\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__25\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__25\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__25\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__25\ : label is 26;
  attribute ram_slice_end of \ram_reg_0_15_0_0__25\ : label is 26;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__26\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__26\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__26\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__26\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__26\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__26\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__26\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__26\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__26\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__26\ : label is 27;
  attribute ram_slice_end of \ram_reg_0_15_0_0__26\ : label is 27;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__27\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__27\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__27\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__27\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__27\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__27\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__27\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__27\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__27\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__27\ : label is 28;
  attribute ram_slice_end of \ram_reg_0_15_0_0__27\ : label is 28;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__28\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__28\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__28\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__28\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__28\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__28\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__28\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__28\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__28\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__28\ : label is 29;
  attribute ram_slice_end of \ram_reg_0_15_0_0__28\ : label is 29;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__29\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__29\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__29\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__29\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__29\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__29\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__29\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__29\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__29\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__29\ : label is 30;
  attribute ram_slice_end of \ram_reg_0_15_0_0__29\ : label is 30;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__30\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__30\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__30\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__30\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__30\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__30\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__30\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__30\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__30\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__30\ : label is 31;
  attribute ram_slice_end of \ram_reg_0_15_0_0__30\ : label is 31;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__5\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__5\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__5\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__5\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__5\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__5\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__5\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__5\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_15_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__6\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__6\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__6\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__6\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__6\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__6\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__6\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__6\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__6\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_15_0_0__6\ : label is 7;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__7\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__7\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__7\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__7\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__7\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__7\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__7\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__7\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__7\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__7\ : label is 8;
  attribute ram_slice_end of \ram_reg_0_15_0_0__7\ : label is 8;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__8\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__8\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__8\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__8\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__8\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__8\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__8\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__8\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__8\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__8\ : label is 9;
  attribute ram_slice_end of \ram_reg_0_15_0_0__8\ : label is 9;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__9\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__9\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__9\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__9\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__9\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__9\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__9\ : label is 192;
  attribute ram_addr_end of \ram_reg_0_15_0_0__9\ : label is 195;
  attribute ram_offset of \ram_reg_0_15_0_0__9\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__9\ : label is 10;
  attribute ram_slice_end of \ram_reg_0_15_0_0__9\ : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 6272;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 128;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 191;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__0\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__0\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__0\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__0\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__0\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__1\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__1\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__1\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__1\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_63_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__10\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__10\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__10\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__10\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__10\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__10\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__10\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__10\ : label is 11;
  attribute ram_slice_end of \ram_reg_0_63_0_0__10\ : label is 11;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__11\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__11\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__11\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__11\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__11\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__11\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__11\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__11\ : label is 12;
  attribute ram_slice_end of \ram_reg_0_63_0_0__11\ : label is 12;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__12\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__12\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__12\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__12\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__12\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__12\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__12\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__12\ : label is 13;
  attribute ram_slice_end of \ram_reg_0_63_0_0__12\ : label is 13;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__13\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__13\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__13\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__13\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__13\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__13\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__13\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__13\ : label is 14;
  attribute ram_slice_end of \ram_reg_0_63_0_0__13\ : label is 14;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__14\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__14\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__14\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__14\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__14\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__14\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__14\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__14\ : label is 15;
  attribute ram_slice_end of \ram_reg_0_63_0_0__14\ : label is 15;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__15\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__15\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__15\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__15\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__15\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__15\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__15\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__15\ : label is 16;
  attribute ram_slice_end of \ram_reg_0_63_0_0__15\ : label is 16;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__16\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__16\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__16\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__16\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__16\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__16\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__16\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__16\ : label is 17;
  attribute ram_slice_end of \ram_reg_0_63_0_0__16\ : label is 17;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__17\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__17\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__17\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__17\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__17\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__17\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__17\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__17\ : label is 18;
  attribute ram_slice_end of \ram_reg_0_63_0_0__17\ : label is 18;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__18\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__18\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__18\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__18\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__18\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__18\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__18\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__18\ : label is 19;
  attribute ram_slice_end of \ram_reg_0_63_0_0__18\ : label is 19;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__19\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__19\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__19\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__19\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__19\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__19\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__19\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__19\ : label is 20;
  attribute ram_slice_end of \ram_reg_0_63_0_0__19\ : label is 20;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__2\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__2\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__2\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__2\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__2\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__2\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_63_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__20\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__20\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__20\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__20\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__20\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__20\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__20\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__20\ : label is 21;
  attribute ram_slice_end of \ram_reg_0_63_0_0__20\ : label is 21;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__21\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__21\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__21\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__21\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__21\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__21\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__21\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__21\ : label is 22;
  attribute ram_slice_end of \ram_reg_0_63_0_0__21\ : label is 22;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__22\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__22\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__22\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__22\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__22\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__22\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__22\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__22\ : label is 23;
  attribute ram_slice_end of \ram_reg_0_63_0_0__22\ : label is 23;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__23\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__23\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__23\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__23\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__23\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__23\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__23\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__23\ : label is 24;
  attribute ram_slice_end of \ram_reg_0_63_0_0__23\ : label is 24;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__24\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__24\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__24\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__24\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__24\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__24\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__24\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__24\ : label is 25;
  attribute ram_slice_end of \ram_reg_0_63_0_0__24\ : label is 25;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__25\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__25\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__25\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__25\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__25\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__25\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__25\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__25\ : label is 26;
  attribute ram_slice_end of \ram_reg_0_63_0_0__25\ : label is 26;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__26\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__26\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__26\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__26\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__26\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__26\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__26\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__26\ : label is 27;
  attribute ram_slice_end of \ram_reg_0_63_0_0__26\ : label is 27;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__27\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__27\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__27\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__27\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__27\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__27\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__27\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__27\ : label is 28;
  attribute ram_slice_end of \ram_reg_0_63_0_0__27\ : label is 28;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__28\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__28\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__28\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__28\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__28\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__28\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__28\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__28\ : label is 29;
  attribute ram_slice_end of \ram_reg_0_63_0_0__28\ : label is 29;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__29\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__29\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__29\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__29\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__29\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__29\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__29\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__29\ : label is 30;
  attribute ram_slice_end of \ram_reg_0_63_0_0__29\ : label is 30;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__3\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__3\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__3\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__3\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__3\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__3\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_63_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__30\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__30\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__30\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__30\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__30\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__30\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__30\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__30\ : label is 31;
  attribute ram_slice_end of \ram_reg_0_63_0_0__30\ : label is 31;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__4\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__4\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__4\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__4\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__4\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__4\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_63_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__5\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__5\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__5\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__5\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__5\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__5\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_63_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__6\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__6\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__6\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__6\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__6\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__6\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__6\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_63_0_0__6\ : label is 7;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__7\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__7\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__7\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__7\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__7\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__7\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__7\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__7\ : label is 8;
  attribute ram_slice_end of \ram_reg_0_63_0_0__7\ : label is 8;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__8\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__8\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__8\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__8\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__8\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__8\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__8\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__8\ : label is 9;
  attribute ram_slice_end of \ram_reg_0_63_0_0__8\ : label is 9;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__9\ : label is 6272;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__9\ : label is "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_63_0_0__9\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__9\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__9\ : label is 128;
  attribute ram_addr_end of \ram_reg_0_63_0_0__9\ : label is 191;
  attribute ram_offset of \ram_reg_0_63_0_0__9\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__9\ : label is 10;
  attribute ram_slice_end of \ram_reg_0_63_0_0__9\ : label is 10;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y2_reg[15]_i_1\ : label is 35;
begin
  D(7 downto 0) <= \^d\(7 downto 0);
\data_p2[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \data_p2_reg[15]\(6),
      I1 => \data_p2_reg[15]_0\(6),
      I2 => \^d\(6),
      I3 => ap_block_state5,
      I4 => O(6),
      O => S(6)
    );
\data_p2[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]_0\(5),
      I2 => \^d\(5),
      I3 => ap_block_state5,
      I4 => O(5),
      O => S(5)
    );
\data_p2[15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \data_p2_reg[15]\(4),
      I1 => \data_p2_reg[15]_0\(4),
      I2 => \^d\(4),
      I3 => ap_block_state5,
      I4 => O(4),
      O => S(4)
    );
\data_p2[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \data_p2_reg[15]\(3),
      I1 => \data_p2_reg[15]_0\(3),
      I2 => \^d\(3),
      I3 => ap_block_state5,
      I4 => O(3),
      O => S(3)
    );
\data_p2[15]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \data_p2_reg[15]\(2),
      I1 => \data_p2_reg[15]_0\(2),
      I2 => \^d\(2),
      I3 => ap_block_state5,
      I4 => O(2),
      O => S(2)
    );
\data_p2[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \data_p2_reg[15]\(1),
      I1 => \data_p2_reg[15]_0\(1),
      I2 => \^d\(1),
      I3 => ap_block_state5,
      I4 => O(1),
      O => S(1)
    );
\data_p2[15]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \data_p2_reg[15]\(0),
      I1 => \data_p2_reg[15]_0\(0),
      I2 => \^d\(0),
      I3 => ap_block_state5,
      I4 => O(0),
      O => S(0)
    );
\q0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => ram_reg_0_127_0_0_n_4,
      I1 => address0(7),
      I2 => address0(6),
      I3 => ram_reg_0_63_0_0_n_4,
      I4 => ram_reg_0_15_0_0_n_4,
      I5 => \q0_reg[0]_0\,
      O => q00(0)
    );
\q0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__9_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__9_n_4\,
      I4 => \ram_reg_0_15_0_0__9_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(10)
    );
\q0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__10_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__10_n_4\,
      I4 => \ram_reg_0_15_0_0__10_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(11)
    );
\q0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__11_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__11_n_4\,
      I4 => \ram_reg_0_15_0_0__11_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(12)
    );
\q0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__12_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__12_n_4\,
      I4 => \ram_reg_0_15_0_0__12_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(13)
    );
\q0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__13_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__13_n_4\,
      I4 => \ram_reg_0_15_0_0__13_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(14)
    );
\q0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__14_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__14_n_4\,
      I4 => \ram_reg_0_15_0_0__14_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(15)
    );
\q0[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__15_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__15_n_4\,
      I4 => \ram_reg_0_15_0_0__15_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(16)
    );
\q0[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__16_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__16_n_4\,
      I4 => \ram_reg_0_15_0_0__16_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(17)
    );
\q0[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__17_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__17_n_4\,
      I4 => \ram_reg_0_15_0_0__17_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(18)
    );
\q0[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__18_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__18_n_4\,
      I4 => \ram_reg_0_15_0_0__18_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(19)
    );
\q0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__0_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__0_n_4\,
      I4 => \ram_reg_0_15_0_0__0_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(1)
    );
\q0[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__19_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__19_n_4\,
      I4 => \ram_reg_0_15_0_0__19_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(20)
    );
\q0[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__20_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__20_n_4\,
      I4 => \ram_reg_0_15_0_0__20_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(21)
    );
\q0[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__21_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__21_n_4\,
      I4 => \ram_reg_0_15_0_0__21_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(22)
    );
\q0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__22_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__22_n_4\,
      I4 => \ram_reg_0_15_0_0__22_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(23)
    );
\q0[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__23_n_4\,
      I4 => \ram_reg_0_15_0_0__23_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(24)
    );
\q0[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__24_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__24_n_4\,
      I4 => \ram_reg_0_15_0_0__24_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(25)
    );
\q0[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__25_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__25_n_4\,
      I4 => \ram_reg_0_15_0_0__25_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(26)
    );
\q0[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__26_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__26_n_4\,
      I4 => \ram_reg_0_15_0_0__26_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(27)
    );
\q0[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__27_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__27_n_4\,
      I4 => \ram_reg_0_15_0_0__27_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(28)
    );
\q0[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__28_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__28_n_4\,
      I4 => \ram_reg_0_15_0_0__28_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(29)
    );
\q0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__1_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__1_n_4\,
      I4 => \ram_reg_0_15_0_0__1_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(2)
    );
\q0[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__29_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__29_n_4\,
      I4 => \ram_reg_0_15_0_0__29_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(30)
    );
\q0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__30_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__30_n_4\,
      I4 => \ram_reg_0_15_0_0__30_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(31)
    );
\q0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__2_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__2_n_4\,
      I4 => \ram_reg_0_15_0_0__2_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(3)
    );
\q0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__3_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__3_n_4\,
      I4 => \ram_reg_0_15_0_0__3_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(4)
    );
\q0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__4_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__4_n_4\,
      I4 => \ram_reg_0_15_0_0__4_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(5)
    );
\q0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__5_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__5_n_4\,
      I4 => \ram_reg_0_15_0_0__5_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(6)
    );
\q0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__6_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__6_n_4\,
      I4 => \ram_reg_0_15_0_0__6_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(7)
    );
\q0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__7_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__7_n_4\,
      I4 => \ram_reg_0_15_0_0__7_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(8)
    );
\q0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2E222E222E22"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__8_n_4\,
      I1 => address0(7),
      I2 => address0(6),
      I3 => \ram_reg_0_63_0_0__8_n_4\,
      I4 => \ram_reg_0_15_0_0__8_n_4\,
      I5 => \q0_reg[0]_0\,
      O => q00(9)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(0),
      Q => \q0_reg[22]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(10),
      Q => \q0_reg[22]_0\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(11),
      Q => \q0_reg[22]_0\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(12),
      Q => \q0_reg[22]_0\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(13),
      Q => \q0_reg[22]_0\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(14),
      Q => \q0_reg[22]_0\(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(15),
      Q => \q0_reg[22]_0\(15),
      R => '0'
    );
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(16),
      Q => \q0_reg[22]_0\(16),
      R => '0'
    );
\q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(17),
      Q => \q0_reg[22]_0\(17),
      R => '0'
    );
\q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(18),
      Q => \q0_reg[22]_0\(18),
      R => '0'
    );
\q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(19),
      Q => \q0_reg[22]_0\(19),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(1),
      Q => \q0_reg[22]_0\(1),
      R => '0'
    );
\q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(20),
      Q => \q0_reg[22]_0\(20),
      R => '0'
    );
\q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(21),
      Q => \q0_reg[22]_0\(21),
      R => '0'
    );
\q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(22),
      Q => \q0_reg[22]_0\(22),
      R => '0'
    );
\q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(23),
      Q => q0(23),
      R => '0'
    );
\q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(24),
      Q => q0(24),
      R => '0'
    );
\q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(25),
      Q => q0(25),
      R => '0'
    );
\q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(26),
      Q => q0(26),
      R => '0'
    );
\q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(27),
      Q => q0(27),
      R => '0'
    );
\q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(28),
      Q => q0(28),
      R => '0'
    );
\q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(29),
      Q => q0(29),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(2),
      Q => \q0_reg[22]_0\(2),
      R => '0'
    );
\q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(30),
      Q => q0(30),
      R => '0'
    );
\q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(31),
      Q => q0(31),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(3),
      Q => \q0_reg[22]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(4),
      Q => \q0_reg[22]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(5),
      Q => \q0_reg[22]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(6),
      Q => \q0_reg[22]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(7),
      Q => \q0_reg[22]_0\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(8),
      Q => \q0_reg[22]_0\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(9),
      Q => \q0_reg[22]_0\(9),
      R => '0'
    );
\q1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => ram_reg_0_127_0_0_n_3,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => ram_reg_0_63_0_0_n_3,
      I4 => ram_reg_0_15_0_0_n_3,
      I5 => \q1_reg[0]_2\,
      O => q10(0)
    );
\q1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__9_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__9_n_3\,
      I4 => \ram_reg_0_15_0_0__9_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(10)
    );
\q1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__10_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__10_n_3\,
      I4 => \ram_reg_0_15_0_0__10_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(11)
    );
\q1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__11_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__11_n_3\,
      I4 => \ram_reg_0_15_0_0__11_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(12)
    );
\q1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__12_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__12_n_3\,
      I4 => \ram_reg_0_15_0_0__12_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(13)
    );
\q1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__13_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__13_n_3\,
      I4 => \ram_reg_0_15_0_0__13_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(14)
    );
\q1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__14_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__14_n_3\,
      I4 => \ram_reg_0_15_0_0__14_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(15)
    );
\q1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__15_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__15_n_3\,
      I4 => \ram_reg_0_15_0_0__15_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(16)
    );
\q1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__16_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__16_n_3\,
      I4 => \ram_reg_0_15_0_0__16_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(17)
    );
\q1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__17_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__17_n_3\,
      I4 => \ram_reg_0_15_0_0__17_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(18)
    );
\q1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__18_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__18_n_3\,
      I4 => \ram_reg_0_15_0_0__18_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(19)
    );
\q1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__0_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__0_n_3\,
      I4 => \ram_reg_0_15_0_0__0_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(1)
    );
\q1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__19_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__19_n_3\,
      I4 => \ram_reg_0_15_0_0__19_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(20)
    );
\q1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__20_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__20_n_3\,
      I4 => \ram_reg_0_15_0_0__20_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(21)
    );
\q1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__21_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__21_n_3\,
      I4 => \ram_reg_0_15_0_0__21_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(22)
    );
\q1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__22_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__22_n_3\,
      I4 => \ram_reg_0_15_0_0__22_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(23)
    );
\q1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__23_n_3\,
      I4 => \ram_reg_0_15_0_0__23_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(24)
    );
\q1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__24_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__24_n_3\,
      I4 => \ram_reg_0_15_0_0__24_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(25)
    );
\q1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__25_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__25_n_3\,
      I4 => \ram_reg_0_15_0_0__25_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(26)
    );
\q1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__26_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__26_n_3\,
      I4 => \ram_reg_0_15_0_0__26_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(27)
    );
\q1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__27_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__27_n_3\,
      I4 => \ram_reg_0_15_0_0__27_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(28)
    );
\q1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__28_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__28_n_3\,
      I4 => \ram_reg_0_15_0_0__28_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(29)
    );
\q1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__1_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__1_n_3\,
      I4 => \ram_reg_0_15_0_0__1_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(2)
    );
\q1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__29_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__29_n_3\,
      I4 => \ram_reg_0_15_0_0__29_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(30)
    );
\q1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__30_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__30_n_3\,
      I4 => \ram_reg_0_15_0_0__30_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(31)
    );
\q1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__2_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__2_n_3\,
      I4 => \ram_reg_0_15_0_0__2_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(3)
    );
\q1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__3_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__3_n_3\,
      I4 => \ram_reg_0_15_0_0__3_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(4)
    );
\q1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__4_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__4_n_3\,
      I4 => \ram_reg_0_15_0_0__4_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(5)
    );
\q1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__5_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__5_n_3\,
      I4 => \ram_reg_0_15_0_0__5_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(6)
    );
\q1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__6_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__6_n_3\,
      I4 => \ram_reg_0_15_0_0__6_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(7)
    );
\q1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__7_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__7_n_3\,
      I4 => \ram_reg_0_15_0_0__7_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(8)
    );
\q1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__8_n_3\,
      I1 => address1(0),
      I2 => \q1_reg[0]_1\,
      I3 => \ram_reg_0_63_0_0__8_n_3\,
      I4 => \ram_reg_0_15_0_0__8_n_3\,
      I5 => \q1_reg[0]_2\,
      O => q10(9)
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(0),
      Q => \q1_reg[31]_0\(0),
      R => '0'
    );
\q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(10),
      Q => \q1_reg[31]_0\(10),
      R => '0'
    );
\q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(11),
      Q => \q1_reg[31]_0\(11),
      R => '0'
    );
\q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(12),
      Q => \q1_reg[31]_0\(12),
      R => '0'
    );
\q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(13),
      Q => \q1_reg[31]_0\(13),
      R => '0'
    );
\q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(14),
      Q => \q1_reg[31]_0\(14),
      R => '0'
    );
\q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(15),
      Q => \q1_reg[31]_0\(15),
      R => '0'
    );
\q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(16),
      Q => \q1_reg[31]_0\(16),
      R => '0'
    );
\q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(17),
      Q => \q1_reg[31]_0\(17),
      R => '0'
    );
\q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(18),
      Q => \q1_reg[31]_0\(18),
      R => '0'
    );
\q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(19),
      Q => \q1_reg[31]_0\(19),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(1),
      Q => \q1_reg[31]_0\(1),
      R => '0'
    );
\q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(20),
      Q => \q1_reg[31]_0\(20),
      R => '0'
    );
\q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(21),
      Q => \q1_reg[31]_0\(21),
      R => '0'
    );
\q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(22),
      Q => \q1_reg[31]_0\(22),
      R => '0'
    );
\q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(23),
      Q => \q1_reg[31]_0\(23),
      R => '0'
    );
\q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(24),
      Q => \q1_reg[31]_0\(24),
      R => '0'
    );
\q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(25),
      Q => \q1_reg[31]_0\(25),
      R => '0'
    );
\q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(26),
      Q => \q1_reg[31]_0\(26),
      R => '0'
    );
\q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(27),
      Q => \q1_reg[31]_0\(27),
      R => '0'
    );
\q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(28),
      Q => \q1_reg[31]_0\(28),
      R => '0'
    );
\q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(29),
      Q => \q1_reg[31]_0\(29),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(2),
      Q => \q1_reg[31]_0\(2),
      R => '0'
    );
\q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(30),
      Q => \q1_reg[31]_0\(30),
      R => '0'
    );
\q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(31),
      Q => \q1_reg[31]_0\(31),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(3),
      Q => \q1_reg[31]_0\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(4),
      Q => \q1_reg[31]_0\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(5),
      Q => \q1_reg[31]_0\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(6),
      Q => \q1_reg[31]_0\(6),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(7),
      Q => \q1_reg[31]_0\(7),
      R => '0'
    );
\q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(8),
      Q => \q1_reg[31]_0\(8),
      R => '0'
    );
\q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      D => q10(9),
      Q => \q1_reg[31]_0\(9),
      R => '0'
    );
ram_reg_0_127_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(0),
      DPO => ram_reg_0_127_0_0_n_3,
      DPRA(6 downto 3) => DPRA(6 downto 3),
      DPRA(2) => \q1_reg[7]_0\(1),
      DPRA(1) => DPRA(1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => ram_reg_0_127_0_0_n_4,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(1),
      DPO => \ram_reg_0_127_0_0__0_n_3\,
      DPRA(6 downto 3) => DPRA(6 downto 3),
      DPRA(2) => \q1_reg[7]_0\(1),
      DPRA(1) => DPRA(1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__0_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(2),
      DPO => \ram_reg_0_127_0_0__1_n_3\,
      DPRA(6 downto 3) => DPRA(6 downto 3),
      DPRA(2) => \q1_reg[7]_0\(1),
      DPRA(1) => DPRA(1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__1_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__10\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(11),
      DPO => \ram_reg_0_127_0_0__10_n_3\,
      DPRA(6 downto 3) => DPRA(6 downto 3),
      DPRA(2) => \q1_reg[7]_0\(1),
      DPRA(1) => DPRA(1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__10_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__11\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(12),
      DPO => \ram_reg_0_127_0_0__11_n_3\,
      DPRA(6 downto 3) => DPRA(6 downto 3),
      DPRA(2) => \q1_reg[7]_0\(1),
      DPRA(1) => DPRA(1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__11_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__12\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(13),
      DPO => \ram_reg_0_127_0_0__12_n_3\,
      DPRA(6 downto 3) => DPRA(6 downto 3),
      DPRA(2) => \q1_reg[7]_0\(1),
      DPRA(1) => DPRA(1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__12_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__13\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(14),
      DPO => \ram_reg_0_127_0_0__13_n_3\,
      DPRA(6 downto 3) => DPRA(6 downto 3),
      DPRA(2) => \q1_reg[7]_0\(1),
      DPRA(1) => DPRA(1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__13_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__14\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(15),
      DPO => \ram_reg_0_127_0_0__14_n_3\,
      DPRA(6 downto 3) => DPRA(6 downto 3),
      DPRA(2) => \q1_reg[7]_0\(1),
      DPRA(1) => DPRA(1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__14_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__15\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(16),
      DPO => \ram_reg_0_127_0_0__15_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__15_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__16\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(17),
      DPO => \ram_reg_0_127_0_0__16_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__16_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__17\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(18),
      DPO => \ram_reg_0_127_0_0__17_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__17_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__18\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(19),
      DPO => \ram_reg_0_127_0_0__18_n_3\,
      DPRA(6 downto 1) => DPRA(6 downto 1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__18_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__19\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(20),
      DPO => \ram_reg_0_127_0_0__19_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__19_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(3),
      DPO => \ram_reg_0_127_0_0__2_n_3\,
      DPRA(6 downto 3) => DPRA(6 downto 3),
      DPRA(2) => \q1_reg[7]_0\(1),
      DPRA(1) => DPRA(1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__2_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__20\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(21),
      DPO => \ram_reg_0_127_0_0__20_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__20_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__21\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(22),
      DPO => \ram_reg_0_127_0_0__21_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__21_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__22\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(23),
      DPO => \ram_reg_0_127_0_0__22_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__22_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__23\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(24),
      DPO => \ram_reg_0_127_0_0__23_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__23_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__24\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(25),
      DPO => \ram_reg_0_127_0_0__24_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__24_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__25\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(26),
      DPO => \ram_reg_0_127_0_0__25_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__25_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__26\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(27),
      DPO => \ram_reg_0_127_0_0__26_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__26_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__27\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(28),
      DPO => \ram_reg_0_127_0_0__27_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__27_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__28\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(29),
      DPO => \ram_reg_0_127_0_0__28_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__28_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__29\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(30),
      DPO => \ram_reg_0_127_0_0__29_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__29_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(4),
      DPO => \ram_reg_0_127_0_0__3_n_3\,
      DPRA(6 downto 3) => DPRA(6 downto 3),
      DPRA(2) => \q1_reg[7]_0\(1),
      DPRA(1) => DPRA(1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__3_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__30\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(31),
      DPO => \ram_reg_0_127_0_0__30_n_3\,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => \ram_reg_0_127_0_0__30_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(5),
      DPO => \ram_reg_0_127_0_0__4_n_3\,
      DPRA(6 downto 3) => DPRA(6 downto 3),
      DPRA(2) => \q1_reg[7]_0\(1),
      DPRA(1) => DPRA(1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__4_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(6),
      DPO => \ram_reg_0_127_0_0__5_n_3\,
      DPRA(6 downto 3) => DPRA(6 downto 3),
      DPRA(2) => \q1_reg[7]_0\(1),
      DPRA(1) => DPRA(1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__5_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(7),
      DPO => \ram_reg_0_127_0_0__6_n_3\,
      DPRA(6 downto 3) => DPRA(6 downto 3),
      DPRA(2) => \q1_reg[7]_0\(1),
      DPRA(1) => DPRA(1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__6_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__7\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(8),
      DPO => \ram_reg_0_127_0_0__7_n_3\,
      DPRA(6 downto 3) => DPRA(6 downto 3),
      DPRA(2) => \q1_reg[7]_0\(1),
      DPRA(1) => DPRA(1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__7_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__8\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(9),
      DPO => \ram_reg_0_127_0_0__8_n_3\,
      DPRA(6 downto 3) => DPRA(6 downto 3),
      DPRA(2) => \q1_reg[7]_0\(1),
      DPRA(1) => DPRA(1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__8_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0__9\: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => address0(6 downto 0),
      D => d0(10),
      DPO => \ram_reg_0_127_0_0__9_n_3\,
      DPRA(6 downto 3) => DPRA(6 downto 3),
      DPRA(2) => \q1_reg[7]_0\(1),
      DPRA(1) => DPRA(1),
      DPRA(0) => \q1_reg[7]_0\(0),
      SPO => \ram_reg_0_127_0_0__9_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[29]_0\
    );
\ram_reg_0_127_0_0_i_24__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => mod_value_load_reg_305,
      O => H_filter_FIR_22_address01
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(0),
      DPO => ram_reg_0_15_0_0_n_3,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => ram_reg_0_15_0_0_n_4,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(1),
      DPO => \ram_reg_0_15_0_0__0_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__0_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(2),
      DPO => \ram_reg_0_15_0_0__1_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__1_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__10\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(11),
      DPO => \ram_reg_0_15_0_0__10_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__10_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__11\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(12),
      DPO => \ram_reg_0_15_0_0__11_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__11_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__12\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(13),
      DPO => \ram_reg_0_15_0_0__12_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__12_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__13\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(14),
      DPO => \ram_reg_0_15_0_0__13_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__13_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__14\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(15),
      DPO => \ram_reg_0_15_0_0__14_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__14_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__15\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(16),
      DPO => \ram_reg_0_15_0_0__15_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__15_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__16\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(17),
      DPO => \ram_reg_0_15_0_0__16_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__16_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__17\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(18),
      DPO => \ram_reg_0_15_0_0__17_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__17_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__18\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(19),
      DPO => \ram_reg_0_15_0_0__18_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__18_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__19\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(20),
      DPO => \ram_reg_0_15_0_0__19_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__19_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(3),
      DPO => \ram_reg_0_15_0_0__2_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__2_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__20\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(21),
      DPO => \ram_reg_0_15_0_0__20_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__20_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__21\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(22),
      DPO => \ram_reg_0_15_0_0__21_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__21_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__22\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(23),
      DPO => \ram_reg_0_15_0_0__22_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__22_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__23\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(24),
      DPO => \ram_reg_0_15_0_0__23_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__23_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__24\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(25),
      DPO => \ram_reg_0_15_0_0__24_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__24_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__25\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(26),
      DPO => \ram_reg_0_15_0_0__25_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__25_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__26\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(27),
      DPO => \ram_reg_0_15_0_0__26_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__26_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__27\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(28),
      DPO => \ram_reg_0_15_0_0__27_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__27_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__28\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(29),
      DPO => \ram_reg_0_15_0_0__28_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__28_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__29\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(30),
      DPO => \ram_reg_0_15_0_0__29_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__29_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(4),
      DPO => \ram_reg_0_15_0_0__3_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__3_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__30\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(31),
      DPO => \ram_reg_0_15_0_0__30_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__30_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(5),
      DPO => \ram_reg_0_15_0_0__4_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__4_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__5\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(6),
      DPO => \ram_reg_0_15_0_0__5_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__5_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__6\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(7),
      DPO => \ram_reg_0_15_0_0__6_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__6_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__7\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(8),
      DPO => \ram_reg_0_15_0_0__7_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__7_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__8\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(9),
      DPO => \ram_reg_0_15_0_0__8_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__8_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
\ram_reg_0_15_0_0__9\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(10),
      DPO => \ram_reg_0_15_0_0__9_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__9_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[0]_0\
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(0),
      DPO => ram_reg_0_63_0_0_n_3,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => ram_reg_0_63_0_0_n_4,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(1),
      DPO => \ram_reg_0_63_0_0__0_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__0_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(2),
      DPO => \ram_reg_0_63_0_0__1_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__1_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__10\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(11),
      DPO => \ram_reg_0_63_0_0__10_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__10_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__11\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(12),
      DPO => \ram_reg_0_63_0_0__11_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__11_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__12\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(13),
      DPO => \ram_reg_0_63_0_0__12_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__12_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__13\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(14),
      DPO => \ram_reg_0_63_0_0__13_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__13_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__14\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(15),
      DPO => \ram_reg_0_63_0_0__14_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__14_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__15\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(16),
      DPO => \ram_reg_0_63_0_0__15_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__15_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__16\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(17),
      DPO => \ram_reg_0_63_0_0__16_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__16_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__17\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(18),
      DPO => \ram_reg_0_63_0_0__17_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__17_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__18\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(19),
      DPO => \ram_reg_0_63_0_0__18_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__18_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__19\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(20),
      DPO => \ram_reg_0_63_0_0__19_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__19_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__2\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(3),
      DPO => \ram_reg_0_63_0_0__2_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__2_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__20\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(21),
      DPO => \ram_reg_0_63_0_0__20_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__20_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__21\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(22),
      DPO => \ram_reg_0_63_0_0__21_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__21_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__22\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(23),
      DPO => \ram_reg_0_63_0_0__22_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__22_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__23\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(24),
      DPO => \ram_reg_0_63_0_0__23_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__23_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__24\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(25),
      DPO => \ram_reg_0_63_0_0__24_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__24_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__25\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(26),
      DPO => \ram_reg_0_63_0_0__25_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__25_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__26\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(27),
      DPO => \ram_reg_0_63_0_0__26_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__26_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__27\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(28),
      DPO => \ram_reg_0_63_0_0__27_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__27_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__28\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(29),
      DPO => \ram_reg_0_63_0_0__28_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__28_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__29\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(30),
      DPO => \ram_reg_0_63_0_0__29_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__29_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__3\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(4),
      DPO => \ram_reg_0_63_0_0__3_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__3_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__30\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(31),
      DPO => \ram_reg_0_63_0_0__30_n_3\,
      DPRA0 => DPRA(0),
      DPRA1 => DPRA(1),
      DPRA2 => DPRA(2),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__30_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__4\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(5),
      DPO => \ram_reg_0_63_0_0__4_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__4_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__5\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(6),
      DPO => \ram_reg_0_63_0_0__5_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__5_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__6\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(7),
      DPO => \ram_reg_0_63_0_0__6_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__6_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__7\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(8),
      DPO => \ram_reg_0_63_0_0__7_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__7_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__8\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(9),
      DPO => \ram_reg_0_63_0_0__8_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__8_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\ram_reg_0_63_0_0__9\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(10),
      DPO => \ram_reg_0_63_0_0__9_n_3\,
      DPRA0 => \q1_reg[7]_0\(0),
      DPRA1 => DPRA(1),
      DPRA2 => \q1_reg[7]_0\(1),
      DPRA3 => DPRA(3),
      DPRA4 => DPRA(4),
      DPRA5 => DPRA(5),
      SPO => \ram_reg_0_63_0_0__9_n_4\,
      WCLK => ap_clk,
      WE => \q1_reg[31]_1\
    );
\y2[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => q0(30),
      I1 => q0(31),
      O => \y2[15]_i_2_n_3\
    );
\y2[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => q0(29),
      I1 => q0(30),
      O => \y2[15]_i_3_n_3\
    );
\y2[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => q0(28),
      I1 => q0(29),
      O => \y2[15]_i_4_n_3\
    );
\y2[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => q0(27),
      I1 => q0(28),
      O => \y2[15]_i_5_n_3\
    );
\y2[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => q0(26),
      I1 => q0(27),
      O => \y2[15]_i_6_n_3\
    );
\y2[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => q0(25),
      I1 => q0(26),
      O => \y2[15]_i_7_n_3\
    );
\y2[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => q0(24),
      I1 => q0(25),
      O => \y2[15]_i_8_n_3\
    );
\y2[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => q0(23),
      I1 => q0(24),
      O => \y2[15]_i_9_n_3\
    );
\y2[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q0(23),
      O => DI(0)
    );
\y2[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0(23),
      I1 => P(0),
      O => \q0_reg[23]_0\(0)
    );
\y2_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => CO(0),
      CI_TOP => '0',
      CO(7) => \NLW_y2_reg[15]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \y2_reg[15]_i_1_n_4\,
      CO(5) => \y2_reg[15]_i_1_n_5\,
      CO(4) => \y2_reg[15]_i_1_n_6\,
      CO(3) => \y2_reg[15]_i_1_n_7\,
      CO(2) => \y2_reg[15]_i_1_n_8\,
      CO(1) => \y2_reg[15]_i_1_n_9\,
      CO(0) => \y2_reg[15]_i_1_n_10\,
      DI(7) => '0',
      DI(6 downto 0) => q0(29 downto 23),
      O(7 downto 0) => \^d\(7 downto 0),
      S(7) => \y2[15]_i_2_n_3\,
      S(6) => \y2[15]_i_3_n_3\,
      S(5) => \y2[15]_i_4_n_3\,
      S(4) => \y2[15]_i_5_n_3\,
      S(3) => \y2[15]_i_6_n_3\,
      S(2) => \y2[15]_i_7_n_3\,
      S(1) => \y2[15]_i_8_n_3\,
      S(0) => \y2[15]_i_9_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init is
  port (
    \i_1_fu_38_reg[6]\ : out STD_LOGIC;
    \i_1_fu_38_reg[4]\ : out STD_LOGIC;
    \i_1_fu_38_reg[0]\ : out STD_LOGIC;
    \i_1_fu_38_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \i_1_fu_38_reg[5]\ : out STD_LOGIC;
    \i_1_fu_38_reg[7]\ : out STD_LOGIC;
    DPRA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    ap_done_cache_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_1_fu_38_reg[0]_0\ : out STD_LOGIC;
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg : out STD_LOGIC;
    ap_loop_init : out STD_LOGIC;
    \i_1_fu_38_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_1_fu_38_reg[6]_0\ : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 13 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mod_value_load_reg_305 : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_1\ : in STD_LOGIC;
    \mod_value_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init is
  signal address1 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \ap_CS_fsm[0]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_12_n_3\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal \^ap_done_cache_reg_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \i_1_fu_38[3]_i_2_n_3\ : STD_LOGIC;
  signal \i_1_fu_38[4]_i_2_n_3\ : STD_LOGIC;
  signal \i_1_fu_38[7]_i_5_n_3\ : STD_LOGIC;
  signal \^i_1_fu_38_reg[0]\ : STD_LOGIC;
  signal \^i_1_fu_38_reg[0]_0\ : STD_LOGIC;
  signal \^i_1_fu_38_reg[1]\ : STD_LOGIC;
  signal \^i_1_fu_38_reg[4]\ : STD_LOGIC;
  signal \^i_1_fu_38_reg[5]\ : STD_LOGIC;
  signal \^i_1_fu_38_reg[7]\ : STD_LOGIC;
  signal \icmp_ln37_fu_98_p2__9\ : STD_LOGIC;
  signal tmp_product_i_15_n_3 : STD_LOGIC;
  signal tmp_product_i_16_n_3 : STD_LOGIC;
  signal tmp_product_i_18_n_3 : STD_LOGIC;
  signal \tmp_product_i_19__0_n_3\ : STD_LOGIC;
  signal tmp_product_i_20_n_3 : STD_LOGIC;
  signal tmp_product_i_21_n_3 : STD_LOGIC;
  signal tmp_product_i_22_n_3 : STD_LOGIC;
  signal tmp_product_i_23_n_3 : STD_LOGIC;
  signal tmp_product_i_24_n_3 : STD_LOGIC;
  signal tmp_product_i_25_n_3 : STD_LOGIC;
  signal tmp_product_i_26_n_3 : STD_LOGIC;
  signal tmp_product_i_27_n_3 : STD_LOGIC;
  signal tmp_product_i_28_n_3 : STD_LOGIC;
  signal tmp_product_i_29_n_3 : STD_LOGIC;
  signal tmp_product_i_30_n_3 : STD_LOGIC;
  signal tmp_product_i_31_n_3 : STD_LOGIC;
  signal tmp_product_i_32_n_3 : STD_LOGIC;
  signal tmp_product_i_33_n_3 : STD_LOGIC;
  signal tmp_product_i_34_n_3 : STD_LOGIC;
  signal tmp_product_i_35_n_3 : STD_LOGIC;
  signal tmp_product_i_36_n_3 : STD_LOGIC;
  signal tmp_product_i_37_n_3 : STD_LOGIC;
  signal tmp_product_i_38_n_3 : STD_LOGIC;
  signal tmp_product_i_39_n_3 : STD_LOGIC;
  signal tmp_product_i_40_n_3 : STD_LOGIC;
  signal tmp_product_i_41_n_3 : STD_LOGIC;
  signal tmp_product_i_42_n_3 : STD_LOGIC;
  signal tmp_product_i_43_n_3 : STD_LOGIC;
  signal tmp_product_i_44_n_3 : STD_LOGIC;
  signal tmp_product_i_45_n_3 : STD_LOGIC;
  signal tmp_product_i_46_n_3 : STD_LOGIC;
  signal tmp_product_i_47_n_3 : STD_LOGIC;
  signal tmp_product_i_48_n_3 : STD_LOGIC;
  signal tmp_product_i_49_n_3 : STD_LOGIC;
  signal tmp_product_i_50_n_3 : STD_LOGIC;
  signal tmp_product_i_51_n_3 : STD_LOGIC;
  signal tmp_product_i_52_n_3 : STD_LOGIC;
  signal tmp_product_i_53_n_3 : STD_LOGIC;
  signal tmp_product_i_54_n_3 : STD_LOGIC;
  signal tmp_product_i_55_n_3 : STD_LOGIC;
  signal tmp_product_i_56_n_3 : STD_LOGIC;
  signal tmp_product_i_57_n_3 : STD_LOGIC;
  signal tmp_product_i_58_n_3 : STD_LOGIC;
  signal tmp_product_i_59_n_3 : STD_LOGIC;
  signal tmp_product_i_60_n_3 : STD_LOGIC;
  signal tmp_product_i_61_n_3 : STD_LOGIC;
  signal tmp_product_i_62_n_3 : STD_LOGIC;
  signal tmp_product_i_63_n_3 : STD_LOGIC;
  signal tmp_product_i_64_n_3 : STD_LOGIC;
  signal tmp_product_i_65_n_3 : STD_LOGIC;
  signal tmp_product_i_66_n_3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_1_fu_38[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_1_fu_38[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_1_fu_38[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_1_fu_38[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_1_fu_38[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_1_fu_38[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_1_fu_38[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_1_fu_38[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_1_fu_38[7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_1_fu_38[7]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_1_fu_38[7]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_reg_171[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q1[31]_i_2\ : label is "soft_lutpair18";
begin
  ap_done_cache_reg_0 <= \^ap_done_cache_reg_0\;
  \i_1_fu_38_reg[0]\ <= \^i_1_fu_38_reg[0]\;
  \i_1_fu_38_reg[0]_0\ <= \^i_1_fu_38_reg[0]_0\;
  \i_1_fu_38_reg[1]\ <= \^i_1_fu_38_reg[1]\;
  \i_1_fu_38_reg[4]\ <= \^i_1_fu_38_reg[4]\;
  \i_1_fu_38_reg[5]\ <= \^i_1_fu_38_reg[5]\;
  \i_1_fu_38_reg[7]\ <= \^i_1_fu_38_reg[7]\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA800002220"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(0),
      I1 => mod_value_load_reg_305,
      I2 => \ap_CS_fsm[0]_i_2_n_3\,
      I3 => \^i_1_fu_38_reg[0]_0\,
      I4 => \ap_CS_fsm_reg[0]_0\,
      I5 => \ap_CS_fsm_reg[0]_1\,
      O => \ap_CS_fsm_reg[3]_0\(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      O => \ap_CS_fsm[0]_i_2_n_3\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \tmp_product_i_19__0_n_3\,
      I1 => \ap_CS_fsm[3]_i_12_n_3\,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      O => \^i_1_fu_38_reg[0]_0\
    );
\ap_CS_fsm[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(3),
      O => \ap_CS_fsm[3]_i_12_n_3\
    );
\ap_CS_fsm[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040FF4000"
    )
        port map (
      I0 => \tmp_product_i_19__0_n_3\,
      I1 => \ap_CS_fsm[3]_i_12_n_3\,
      I2 => \ap_CS_fsm_reg[3]_1\,
      I3 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I4 => ap_done_cache,
      I5 => mod_value_load_reg_305,
      O => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i_1_fu_38_reg[0]_0\,
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_3
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_3,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I2 => \icmp_ln37_fu_98_p2__9\,
      O => ap_rst_n_0
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I3 => \^i_1_fu_38_reg[0]_0\,
      O => ap_loop_init_int_i_1_n_3
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_3,
      Q => ap_loop_init_int,
      R => '0'
    );
\i_1_fu_38[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => D(0)
    );
\i_1_fu_38[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      O => D(1)
    );
\i_1_fu_38[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A2AEA"
    )
        port map (
      I0 => address1(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => ap_loop_init_int,
      I4 => Q(2),
      O => D(2)
    );
\i_1_fu_38[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \i_1_fu_38[3]_i_2_n_3\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => address1(2),
      O => D(3)
    );
\i_1_fu_38[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(3),
      O => \i_1_fu_38[3]_i_2_n_3\
    );
\i_1_fu_38[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I2 => ap_loop_init_int,
      O => address1(2)
    );
\i_1_fu_38[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => \^i_1_fu_38_reg[4]\,
      I1 => \i_1_fu_38[4]_i_2_n_3\,
      I2 => ap_loop_init_int,
      I3 => Q(4),
      O => D(4)
    );
\i_1_fu_38[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => address1(2),
      I3 => Q(3),
      O => \i_1_fu_38[4]_i_2_n_3\
    );
\i_1_fu_38[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \i_1_fu_38[7]_i_5_n_3\,
      I1 => ap_loop_init_int,
      I2 => Q(5),
      O => D(5)
    );
\i_1_fu_38[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => Q(6),
      I1 => \i_1_fu_38[7]_i_5_n_3\,
      I2 => Q(5),
      I3 => ap_loop_init_int,
      O => D(6)
    );
\i_1_fu_38[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \icmp_ln37_fu_98_p2__9\,
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I2 => ap_loop_init_int,
      O => SS(0)
    );
\i_1_fu_38[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I1 => \icmp_ln37_fu_98_p2__9\,
      O => E(0)
    );
\i_1_fu_38[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550400"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(5),
      I2 => \i_1_fu_38[7]_i_5_n_3\,
      I3 => Q(6),
      I4 => Q(7),
      O => D(7)
    );
\i_1_fu_38[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \ap_CS_fsm[3]_i_12_n_3\,
      I4 => \tmp_product_i_19__0_n_3\,
      O => \icmp_ln37_fu_98_p2__9\
    );
\i_1_fu_38[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => address1(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(4),
      O => \i_1_fu_38[7]_i_5_n_3\
    );
\i_reg_171[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^i_1_fu_38_reg[0]\
    );
\i_reg_171[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init_int,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      O => DPRA(1)
    );
\i_reg_171[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      O => DPRA(2)
    );
\i_reg_171[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      O => ap_loop_init
    );
\mod_value[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FFFF00200020"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(0),
      I1 => mod_value_load_reg_305,
      I2 => \^ap_done_cache_reg_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => \ap_CS_fsm_reg[0]_1\,
      I5 => \mod_value_reg[0]\,
      O => \ap_CS_fsm_reg[3]\
    );
p_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222E2222222"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I2 => \ap_CS_fsm_reg[3]_1\,
      I3 => \ap_CS_fsm[3]_i_12_n_3\,
      I4 => Q(6),
      I5 => ap_loop_init_int,
      O => \^ap_done_cache_reg_0\
    );
\q1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I3 => Q(7),
      O => \i_1_fu_38_reg[6]_0\
    );
\q1[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080808"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(5),
      I3 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \^i_1_fu_38_reg[4]\,
      O => \i_1_fu_38_reg[6]\
    );
\ram_reg_0_127_0_0__15_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I2 => ap_loop_init_int,
      O => DPRA(0)
    );
ram_reg_0_127_0_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^i_1_fu_38_reg[5]\
    );
ram_reg_0_127_0_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^i_1_fu_38_reg[4]\
    );
\ram_reg_0_127_0_0_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \i_1_fu_38_reg[2]\(1)
    );
ram_reg_0_127_0_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^i_1_fu_38_reg[1]\
    );
ram_reg_0_127_0_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \i_1_fu_38_reg[2]\(0)
    );
tmp_product_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_15_n_3,
      I1 => tmp_product_i_16_n_3,
      I2 => \^i_1_fu_38_reg[7]\,
      I3 => tmp_product_i_18_n_3,
      I4 => \tmp_product_i_19__0_n_3\,
      I5 => tmp_product_i_20_n_3,
      O => B(13)
    );
tmp_product_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_34_n_3,
      I1 => tmp_product_i_35_n_3,
      I2 => \^i_1_fu_38_reg[7]\,
      I3 => tmp_product_i_36_n_3,
      I4 => \tmp_product_i_19__0_n_3\,
      I5 => tmp_product_i_37_n_3,
      O => B(4)
    );
tmp_product_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp_product_i_38_n_3,
      I1 => tmp_product_i_39_n_3,
      O => B(3),
      S => \^i_1_fu_38_reg[7]\
    );
tmp_product_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp_product_i_40_n_3,
      I1 => tmp_product_i_41_n_3,
      O => B(2),
      S => \^i_1_fu_38_reg[7]\
    );
tmp_product_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp_product_i_42_n_3,
      I1 => tmp_product_i_43_n_3,
      O => B(1),
      S => \^i_1_fu_38_reg[7]\
    );
tmp_product_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_44_n_3,
      I1 => tmp_product_i_35_n_3,
      I2 => \^i_1_fu_38_reg[7]\,
      I3 => tmp_product_i_45_n_3,
      I4 => \tmp_product_i_19__0_n_3\,
      I5 => tmp_product_i_46_n_3,
      O => B(0)
    );
tmp_product_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA0DF00FF00FA45"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \i_1_fu_38[3]_i_2_n_3\,
      I2 => \^i_1_fu_38_reg[4]\,
      I3 => address1(2),
      I4 => \^i_1_fu_38_reg[0]\,
      I5 => \^i_1_fu_38_reg[5]\,
      O => tmp_product_i_15_n_3
    );
tmp_product_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \^i_1_fu_38_reg[4]\,
      I1 => \i_1_fu_38[3]_i_2_n_3\,
      I2 => \^i_1_fu_38_reg[0]\,
      I3 => \^i_1_fu_38_reg[5]\,
      I4 => address1(2),
      I5 => \^i_1_fu_38_reg[1]\,
      O => tmp_product_i_16_n_3
    );
\tmp_product_i_17__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^i_1_fu_38_reg[7]\
    );
tmp_product_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7788EF00FF00EE51"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => \i_1_fu_38[3]_i_2_n_3\,
      I3 => address1(2),
      I4 => \^i_1_fu_38_reg[5]\,
      I5 => \^i_1_fu_38_reg[0]\,
      O => tmp_product_i_18_n_3
    );
\tmp_product_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(6),
      O => \tmp_product_i_19__0_n_3\
    );
tmp_product_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_15_n_3,
      I1 => tmp_product_i_16_n_3,
      I2 => \^i_1_fu_38_reg[7]\,
      I3 => tmp_product_i_18_n_3,
      I4 => \tmp_product_i_19__0_n_3\,
      I5 => tmp_product_i_21_n_3,
      O => B(12)
    );
tmp_product_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA5057A8EA1557A8"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[0]\,
      I2 => \^i_1_fu_38_reg[4]\,
      I3 => address1(2),
      I4 => \^i_1_fu_38_reg[5]\,
      I5 => \i_1_fu_38[3]_i_2_n_3\,
      O => tmp_product_i_20_n_3
    );
tmp_product_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAA45DD555FAAA0"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \i_1_fu_38[3]_i_2_n_3\,
      I2 => \^i_1_fu_38_reg[0]\,
      I3 => \^i_1_fu_38_reg[4]\,
      I4 => address1(2),
      I5 => \^i_1_fu_38_reg[5]\,
      O => tmp_product_i_21_n_3
    );
tmp_product_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEA771557D7A8A8"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => \^i_1_fu_38_reg[0]\,
      I3 => \i_1_fu_38[3]_i_2_n_3\,
      I4 => address1(2),
      I5 => \^i_1_fu_38_reg[5]\,
      O => tmp_product_i_22_n_3
    );
tmp_product_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE5359A29A64738C"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => \i_1_fu_38[3]_i_2_n_3\,
      I3 => address1(2),
      I4 => \^i_1_fu_38_reg[5]\,
      I5 => \^i_1_fu_38_reg[0]\,
      O => tmp_product_i_23_n_3
    );
tmp_product_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDB6C1979A3CDEB8"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \^i_1_fu_38_reg[0]\,
      I4 => \i_1_fu_38[3]_i_2_n_3\,
      I5 => \^i_1_fu_38_reg[5]\,
      O => tmp_product_i_24_n_3
    );
tmp_product_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA0DF00FF00FA4D"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \i_1_fu_38[3]_i_2_n_3\,
      I2 => \^i_1_fu_38_reg[4]\,
      I3 => address1(2),
      I4 => \^i_1_fu_38_reg[0]\,
      I5 => \^i_1_fu_38_reg[5]\,
      O => tmp_product_i_25_n_3
    );
tmp_product_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"776B682C476863E1"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \^i_1_fu_38_reg[0]\,
      I4 => \i_1_fu_38[3]_i_2_n_3\,
      I5 => \^i_1_fu_38_reg[5]\,
      O => tmp_product_i_26_n_3
    );
tmp_product_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA0DF00F50A70C7"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \i_1_fu_38[3]_i_2_n_3\,
      I2 => \^i_1_fu_38_reg[4]\,
      I3 => address1(2),
      I4 => \^i_1_fu_38_reg[0]\,
      I5 => \^i_1_fu_38_reg[5]\,
      O => tmp_product_i_27_n_3
    );
tmp_product_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32CCEF00BB04EE51"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => \i_1_fu_38[3]_i_2_n_3\,
      I3 => address1(2),
      I4 => \^i_1_fu_38_reg[5]\,
      I5 => \^i_1_fu_38_reg[0]\,
      O => tmp_product_i_28_n_3
    );
tmp_product_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55BAC1F3F639DCA8"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \^i_1_fu_38_reg[0]\,
      I4 => \i_1_fu_38[3]_i_2_n_3\,
      I5 => \^i_1_fu_38_reg[5]\,
      O => tmp_product_i_29_n_3
    );
tmp_product_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_15_n_3,
      I1 => tmp_product_i_16_n_3,
      I2 => \^i_1_fu_38_reg[7]\,
      I3 => tmp_product_i_18_n_3,
      I4 => \tmp_product_i_19__0_n_3\,
      I5 => tmp_product_i_22_n_3,
      O => B(11)
    );
tmp_product_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_47_n_3,
      I1 => tmp_product_i_48_n_3,
      O => tmp_product_i_30_n_3,
      S => \tmp_product_i_19__0_n_3\
    );
tmp_product_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_49_n_3,
      I1 => tmp_product_i_50_n_3,
      O => tmp_product_i_31_n_3,
      S => \tmp_product_i_19__0_n_3\
    );
tmp_product_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_51_n_3,
      I1 => tmp_product_i_52_n_3,
      O => tmp_product_i_32_n_3,
      S => \tmp_product_i_19__0_n_3\
    );
tmp_product_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_53_n_3,
      I1 => tmp_product_i_54_n_3,
      O => tmp_product_i_33_n_3,
      S => \tmp_product_i_19__0_n_3\
    );
tmp_product_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F72383AA6ECEBDD"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \^i_1_fu_38_reg[0]\,
      I4 => \i_1_fu_38[3]_i_2_n_3\,
      I5 => \^i_1_fu_38_reg[5]\,
      O => tmp_product_i_34_n_3
    );
tmp_product_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => address1(2),
      I1 => \^i_1_fu_38_reg[0]\,
      I2 => \^i_1_fu_38_reg[5]\,
      I3 => \i_1_fu_38[3]_i_2_n_3\,
      I4 => \^i_1_fu_38_reg[4]\,
      O => tmp_product_i_35_n_3
    );
tmp_product_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDC37BCC7BE55D21"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \^i_1_fu_38_reg[5]\,
      I4 => \^i_1_fu_38_reg[0]\,
      I5 => \i_1_fu_38[3]_i_2_n_3\,
      O => tmp_product_i_36_n_3
    );
tmp_product_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DE4FA205F9DBA04"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => \^i_1_fu_38_reg[5]\,
      I3 => address1(2),
      I4 => \i_1_fu_38[3]_i_2_n_3\,
      I5 => \^i_1_fu_38_reg[0]\,
      O => tmp_product_i_37_n_3
    );
tmp_product_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_55_n_3,
      I1 => tmp_product_i_56_n_3,
      O => tmp_product_i_38_n_3,
      S => \tmp_product_i_19__0_n_3\
    );
tmp_product_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_57_n_3,
      I1 => tmp_product_i_58_n_3,
      O => tmp_product_i_39_n_3,
      S => \tmp_product_i_19__0_n_3\
    );
tmp_product_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_15_n_3,
      I1 => tmp_product_i_16_n_3,
      I2 => \^i_1_fu_38_reg[7]\,
      I3 => tmp_product_i_18_n_3,
      I4 => \tmp_product_i_19__0_n_3\,
      I5 => tmp_product_i_23_n_3,
      O => B(10)
    );
tmp_product_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_59_n_3,
      I1 => tmp_product_i_60_n_3,
      O => tmp_product_i_40_n_3,
      S => \tmp_product_i_19__0_n_3\
    );
tmp_product_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_61_n_3,
      I1 => tmp_product_i_62_n_3,
      O => tmp_product_i_41_n_3,
      S => \tmp_product_i_19__0_n_3\
    );
tmp_product_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_63_n_3,
      I1 => tmp_product_i_64_n_3,
      O => tmp_product_i_42_n_3,
      S => \tmp_product_i_19__0_n_3\
    );
tmp_product_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_65_n_3,
      I1 => tmp_product_i_66_n_3,
      O => tmp_product_i_43_n_3,
      S => \tmp_product_i_19__0_n_3\
    );
tmp_product_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98F9FDF2A6773371"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \i_1_fu_38[3]_i_2_n_3\,
      I4 => \^i_1_fu_38_reg[5]\,
      I5 => \^i_1_fu_38_reg[0]\,
      O => tmp_product_i_44_n_3
    );
tmp_product_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1C8EB5EFCF4F499"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \i_1_fu_38[3]_i_2_n_3\,
      I4 => \^i_1_fu_38_reg[5]\,
      I5 => \^i_1_fu_38_reg[0]\,
      O => tmp_product_i_45_n_3
    );
tmp_product_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24530CEE302A2477"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => \^i_1_fu_38_reg[5]\,
      I3 => address1(2),
      I4 => \i_1_fu_38[3]_i_2_n_3\,
      I5 => \^i_1_fu_38_reg[0]\,
      O => tmp_product_i_46_n_3
    );
tmp_product_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C763D09B9DB9693B"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \^i_1_fu_38_reg[0]\,
      I4 => \^i_1_fu_38_reg[5]\,
      I5 => \i_1_fu_38[3]_i_2_n_3\,
      O => tmp_product_i_47_n_3
    );
tmp_product_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69BD5E0AE1B06669"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \i_1_fu_38[3]_i_2_n_3\,
      I4 => \^i_1_fu_38_reg[0]\,
      I5 => \^i_1_fu_38_reg[5]\,
      O => tmp_product_i_48_n_3
    );
tmp_product_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001020000"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => address1(2),
      I2 => \^i_1_fu_38_reg[5]\,
      I3 => \^i_1_fu_38_reg[0]\,
      I4 => \i_1_fu_38[3]_i_2_n_3\,
      I5 => \^i_1_fu_38_reg[4]\,
      O => tmp_product_i_49_n_3
    );
tmp_product_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_15_n_3,
      I1 => tmp_product_i_16_n_3,
      I2 => \^i_1_fu_38_reg[7]\,
      I3 => tmp_product_i_18_n_3,
      I4 => \tmp_product_i_19__0_n_3\,
      I5 => tmp_product_i_24_n_3,
      O => B(9)
    );
tmp_product_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969D2700FA5D46B"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \i_1_fu_38[3]_i_2_n_3\,
      I4 => \^i_1_fu_38_reg[0]\,
      I5 => \^i_1_fu_38_reg[5]\,
      O => tmp_product_i_50_n_3
    );
tmp_product_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D907A2E04400F9"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => \i_1_fu_38[3]_i_2_n_3\,
      I3 => address1(2),
      I4 => \^i_1_fu_38_reg[0]\,
      I5 => \^i_1_fu_38_reg[5]\,
      O => tmp_product_i_51_n_3
    );
tmp_product_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A312E5E4C5BFDC3"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \i_1_fu_38[3]_i_2_n_3\,
      I4 => \^i_1_fu_38_reg[5]\,
      I5 => \^i_1_fu_38_reg[0]\,
      O => tmp_product_i_52_n_3
    );
tmp_product_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000210000"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => address1(2),
      I2 => \^i_1_fu_38_reg[0]\,
      I3 => \^i_1_fu_38_reg[5]\,
      I4 => \i_1_fu_38[3]_i_2_n_3\,
      I5 => \^i_1_fu_38_reg[4]\,
      O => tmp_product_i_53_n_3
    );
tmp_product_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FF098D78AFDC060"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \i_1_fu_38[3]_i_2_n_3\,
      I2 => \^i_1_fu_38_reg[4]\,
      I3 => address1(2),
      I4 => \^i_1_fu_38_reg[0]\,
      I5 => \^i_1_fu_38_reg[5]\,
      O => tmp_product_i_54_n_3
    );
tmp_product_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15F6F6FCF8F3FA86"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \i_1_fu_38[3]_i_2_n_3\,
      I4 => \^i_1_fu_38_reg[0]\,
      I5 => \^i_1_fu_38_reg[5]\,
      O => tmp_product_i_55_n_3
    );
tmp_product_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C0AC66C63CEEFDF"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \^i_1_fu_38_reg[5]\,
      I4 => \i_1_fu_38[3]_i_2_n_3\,
      I5 => \^i_1_fu_38_reg[0]\,
      O => tmp_product_i_56_n_3
    );
tmp_product_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^i_1_fu_38_reg[4]\,
      I1 => \^i_1_fu_38_reg[5]\,
      I2 => \i_1_fu_38[3]_i_2_n_3\,
      I3 => address1(2),
      I4 => \^i_1_fu_38_reg[1]\,
      O => tmp_product_i_57_n_3
    );
tmp_product_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF3F6403716F3CE6"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \i_1_fu_38[3]_i_2_n_3\,
      I4 => \^i_1_fu_38_reg[0]\,
      I5 => \^i_1_fu_38_reg[5]\,
      O => tmp_product_i_58_n_3
    );
tmp_product_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"027DB2A851D1E20B"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \i_1_fu_38[3]_i_2_n_3\,
      I4 => \^i_1_fu_38_reg[5]\,
      I5 => \^i_1_fu_38_reg[0]\,
      O => tmp_product_i_59_n_3
    );
tmp_product_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_25_n_3,
      I1 => tmp_product_i_16_n_3,
      I2 => \^i_1_fu_38_reg[7]\,
      I3 => tmp_product_i_18_n_3,
      I4 => \tmp_product_i_19__0_n_3\,
      I5 => tmp_product_i_26_n_3,
      O => B(8)
    );
tmp_product_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA69593FDE324C0"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \^i_1_fu_38_reg[5]\,
      I4 => \i_1_fu_38[3]_i_2_n_3\,
      I5 => \^i_1_fu_38_reg[0]\,
      O => tmp_product_i_60_n_3
    );
tmp_product_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B00"
    )
        port map (
      I0 => \^i_1_fu_38_reg[0]\,
      I1 => \^i_1_fu_38_reg[1]\,
      I2 => address1(2),
      I3 => \i_1_fu_38[3]_i_2_n_3\,
      I4 => \^i_1_fu_38_reg[5]\,
      I5 => \^i_1_fu_38_reg[4]\,
      O => tmp_product_i_61_n_3
    );
tmp_product_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"324D9B9D70F25C5A"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \^i_1_fu_38_reg[5]\,
      I4 => \^i_1_fu_38_reg[0]\,
      I5 => \i_1_fu_38[3]_i_2_n_3\,
      O => tmp_product_i_62_n_3
    );
tmp_product_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C2B9E18849E4117"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \^i_1_fu_38_reg[5]\,
      I4 => \i_1_fu_38[3]_i_2_n_3\,
      I5 => \^i_1_fu_38_reg[0]\,
      O => tmp_product_i_63_n_3
    );
tmp_product_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EB1C2670189E442"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \i_1_fu_38[3]_i_2_n_3\,
      I4 => \^i_1_fu_38_reg[0]\,
      I5 => \^i_1_fu_38_reg[5]\,
      O => tmp_product_i_64_n_3
    );
tmp_product_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \^i_1_fu_38_reg[4]\,
      I1 => \i_1_fu_38[3]_i_2_n_3\,
      I2 => \^i_1_fu_38_reg[5]\,
      I3 => \^i_1_fu_38_reg[0]\,
      I4 => address1(2),
      I5 => \^i_1_fu_38_reg[1]\,
      O => tmp_product_i_65_n_3
    );
tmp_product_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"291161DF74093EE8"
    )
        port map (
      I0 => \^i_1_fu_38_reg[1]\,
      I1 => \^i_1_fu_38_reg[4]\,
      I2 => address1(2),
      I3 => \^i_1_fu_38_reg[0]\,
      I4 => \^i_1_fu_38_reg[5]\,
      I5 => \i_1_fu_38[3]_i_2_n_3\,
      O => tmp_product_i_66_n_3
    );
tmp_product_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_27_n_3,
      I1 => tmp_product_i_16_n_3,
      I2 => \^i_1_fu_38_reg[7]\,
      I3 => tmp_product_i_28_n_3,
      I4 => \tmp_product_i_19__0_n_3\,
      I5 => tmp_product_i_29_n_3,
      O => B(7)
    );
tmp_product_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp_product_i_30_n_3,
      I1 => tmp_product_i_31_n_3,
      O => B(6),
      S => \^i_1_fu_38_reg[7]\
    );
tmp_product_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => tmp_product_i_32_n_3,
      I1 => tmp_product_i_33_n_3,
      O => B(5),
      S => \^i_1_fu_38_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init_3 is
  port (
    ap_done_cache : out STD_LOGIC;
    \i_fu_38_reg[6]\ : out STD_LOGIC;
    \i_fu_38_reg[5]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \i_fu_38_reg[0]\ : out STD_LOGIC;
    \i_fu_38_reg[1]\ : out STD_LOGIC;
    \i_fu_38_reg[2]\ : out STD_LOGIC;
    ap_loop_init : out STD_LOGIC;
    \i_fu_38_reg[4]\ : out STD_LOGIC;
    \i_fu_38_reg[7]\ : out STD_LOGIC;
    DPRA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_38_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_0 : out STD_LOGIC;
    \i_fu_38_reg[6]_0\ : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 13 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \y11_reg[0]\ : in STD_LOGIC;
    \y11_reg[0]_0\ : in STD_LOGIC;
    mod_value_load_reg_305 : in STD_LOGIC;
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \y11_reg[0]_1\ : in STD_LOGIC;
    output_r_TREADY_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init_3 : entity is "Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init_3 is
  signal \ap_CS_fsm[3]_i_10_n_3\ : STD_LOGIC;
  signal \^ap_done_cache\ : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_3\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_3\ : STD_LOGIC;
  signal \^grp_fast_running_fir_hls_pipeline_vitis_loop_37_12_fu_140_ap_start_reg_reg\ : STD_LOGIC;
  signal \i_fu_38[5]_i_2__0_n_3\ : STD_LOGIC;
  signal \i_fu_38[7]_i_4__0_n_3\ : STD_LOGIC;
  signal \i_fu_38[7]_i_5__0_n_3\ : STD_LOGIC;
  signal \^i_fu_38_reg[0]\ : STD_LOGIC;
  signal \^i_fu_38_reg[1]\ : STD_LOGIC;
  signal \^i_fu_38_reg[2]\ : STD_LOGIC;
  signal \^i_fu_38_reg[4]\ : STD_LOGIC;
  signal \^i_fu_38_reg[5]\ : STD_LOGIC;
  signal \^i_fu_38_reg[7]\ : STD_LOGIC;
  signal \icmp_ln37_fu_98_p2__9\ : STD_LOGIC;
  signal tmp_product_i_17_n_3 : STD_LOGIC;
  signal tmp_product_i_19_n_3 : STD_LOGIC;
  signal \tmp_product_i_20__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_21__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_22__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_23__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_24__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_25__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_26__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_27__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_28__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_29__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_30__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_31__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_32__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_33__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_34__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_35__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_36__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_37__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_38__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_39__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_40__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_41__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_42__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_43__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_44__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_61__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_62__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_63__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_64__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_65__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_66__0_n_3\ : STD_LOGIC;
  signal tmp_product_i_67_n_3 : STD_LOGIC;
  signal tmp_product_i_68_n_3 : STD_LOGIC;
  signal tmp_product_i_69_n_3 : STD_LOGIC;
  signal tmp_product_i_70_n_3 : STD_LOGIC;
  signal tmp_product_i_71_n_3 : STD_LOGIC;
  signal tmp_product_i_72_n_3 : STD_LOGIC;
  signal tmp_product_i_73_n_3 : STD_LOGIC;
  signal tmp_product_i_74_n_3 : STD_LOGIC;
  signal tmp_product_i_75_n_3 : STD_LOGIC;
  signal tmp_product_i_76_n_3 : STD_LOGIC;
  signal tmp_product_i_77_n_3 : STD_LOGIC;
  signal tmp_product_i_78_n_3 : STD_LOGIC;
  signal tmp_product_i_79_n_3 : STD_LOGIC;
  signal tmp_product_i_80_n_3 : STD_LOGIC;
  signal tmp_product_i_81_n_3 : STD_LOGIC;
  signal tmp_product_i_82_n_3 : STD_LOGIC;
  signal tmp_product_i_83_n_3 : STD_LOGIC;
  signal tmp_product_i_84_n_3 : STD_LOGIC;
  signal tmp_product_i_85_n_3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_1_reg_171[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_fu_38[0]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_fu_38[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_fu_38[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_fu_38[7]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_fu_38[7]_i_2__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_fu_38[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q1[31]_i_2__1\ : label is "soft_lutpair10";
begin
  ap_done_cache <= \^ap_done_cache\;
  ap_loop_init <= \^ap_loop_init\;
  grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg <= \^grp_fast_running_fir_hls_pipeline_vitis_loop_37_12_fu_140_ap_start_reg_reg\;
  \i_fu_38_reg[0]\ <= \^i_fu_38_reg[0]\;
  \i_fu_38_reg[1]\ <= \^i_fu_38_reg[1]\;
  \i_fu_38_reg[2]\ <= \^i_fu_38_reg[2]\;
  \i_fu_38_reg[4]\ <= \^i_fu_38_reg[4]\;
  \i_fu_38_reg[5]\ <= \^i_fu_38_reg[5]\;
  \i_fu_38_reg[7]\ <= \^i_fu_38_reg[7]\;
\ap_CS_fsm[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(3),
      O => \ap_CS_fsm[3]_i_10_n_3\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFAAAAAAAAAAAA"
    )
        port map (
      I0 => \y11_reg[0]\,
      I1 => \tmp_product_i_20__1_n_3\,
      I2 => \ap_CS_fsm[3]_i_10_n_3\,
      I3 => \y11_reg[0]_0\,
      I4 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I5 => mod_value_load_reg_305,
      O => \^grp_fast_running_fir_hls_pipeline_vitis_loop_37_12_fu_140_ap_start_reg_reg\
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icmp_ln37_fu_98_p2__9\,
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I2 => \^ap_done_cache\,
      O => \ap_done_cache_i_1__1_n_3\
    );
\ap_done_cache_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \ap_CS_fsm[3]_i_10_n_3\,
      I4 => \tmp_product_i_20__1_n_3\,
      O => \icmp_ln37_fu_98_p2__9\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_3\,
      Q => \^ap_done_cache\,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \i_fu_38[7]_i_4__0_n_3\,
      O => ap_rst_n_0
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => \icmp_ln37_fu_98_p2__9\,
      I3 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      O => \ap_loop_init_int_i_1__1_n_3\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_3\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I1 => \icmp_ln37_fu_98_p2__9\,
      I2 => output_r_TREADY_int_regslice,
      I3 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_1(1),
      O => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_0
    );
\i_1_reg_171[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^i_fu_38_reg[0]\
    );
\i_1_reg_171[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init_int,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      O => DPRA(0)
    );
\i_1_reg_171[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      O => DPRA(1)
    );
\i_1_reg_171[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      O => \^ap_loop_init\
    );
\i_fu_38[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I2 => Q(0),
      O => D(0)
    );
\i_fu_38[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F666"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I3 => ap_loop_init_int,
      O => D(1)
    );
\i_fu_38[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2AEAEAEA"
    )
        port map (
      I0 => \^i_fu_38_reg[2]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(2),
      O => D(2)
    );
\i_fu_38[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D52A2A2A2A2A2A2A"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init_int,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \^i_fu_38_reg[2]\,
      O => D(3)
    );
\i_fu_38[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^i_fu_38_reg[2]\,
      I3 => Q(3),
      I4 => \^ap_loop_init\,
      I5 => Q(4),
      O => D(4)
    );
\i_fu_38[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BBB"
    )
        port map (
      I0 => \^i_fu_38_reg[5]\,
      I1 => \i_fu_38[5]_i_2__0_n_3\,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(5),
      O => D(5)
    );
\i_fu_38[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => \^i_fu_38_reg[2]\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(4),
      O => \i_fu_38[5]_i_2__0_n_3\
    );
\i_fu_38[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D52A"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I3 => \i_fu_38[7]_i_5__0_n_3\,
      O => D(6)
    );
\i_fu_38[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \i_fu_38[7]_i_4__0_n_3\,
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I2 => ap_loop_init_int,
      O => SS(0)
    );
\i_fu_38[7]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_38[7]_i_4__0_n_3\,
      O => E(0)
    );
\i_fu_38[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07770888"
    )
        port map (
      I0 => \i_fu_38[7]_i_5__0_n_3\,
      I1 => Q(6),
      I2 => ap_loop_init_int,
      I3 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I4 => Q(7),
      O => D(7)
    );
\i_fu_38[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000400FFFFFFFF"
    )
        port map (
      I0 => \tmp_product_i_20__1_n_3\,
      I1 => \ap_CS_fsm[3]_i_10_n_3\,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      O => \i_fu_38[7]_i_4__0_n_3\
    );
\i_fu_38[7]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^i_fu_38_reg[5]\,
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \^i_fu_38_reg[2]\,
      I5 => Q(3),
      O => \i_fu_38[7]_i_5__0_n_3\
    );
\q1[31]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I3 => Q(7),
      O => \i_fu_38_reg[6]_0\
    );
\q1[31]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800080008"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => \^i_fu_38_reg[5]\,
      I3 => Q(4),
      I4 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \i_fu_38_reg[6]\
    );
\ram_reg_0_127_0_0_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^i_fu_38_reg[5]\
    );
\ram_reg_0_127_0_0_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^i_fu_38_reg[4]\
    );
\ram_reg_0_127_0_0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^i_fu_38_reg[2]\
    );
\ram_reg_0_127_0_0_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^i_fu_38_reg[1]\
    );
\ram_reg_0_127_0_0_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \i_fu_38_reg[0]_0\(0)
    );
\tmp_product_i_10__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \tmp_product_i_35__0_n_3\,
      I1 => \tmp_product_i_36__0_n_3\,
      O => B(4),
      S => \^i_fu_38_reg[7]\
    );
\tmp_product_i_11__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \tmp_product_i_37__0_n_3\,
      I1 => \tmp_product_i_38__0_n_3\,
      O => B(3),
      S => \^i_fu_38_reg[7]\
    );
\tmp_product_i_12__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \tmp_product_i_39__0_n_3\,
      I1 => \tmp_product_i_40__0_n_3\,
      O => B(2),
      S => \^i_fu_38_reg[7]\
    );
\tmp_product_i_13__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \tmp_product_i_41__0_n_3\,
      I1 => \tmp_product_i_42__0_n_3\,
      O => B(1),
      S => \^i_fu_38_reg[7]\
    );
\tmp_product_i_14__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \tmp_product_i_43__0_n_3\,
      I1 => \tmp_product_i_44__0_n_3\,
      O => B(0),
      S => \^i_fu_38_reg[7]\
    );
tmp_product_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF0000EFEE1111"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[4]\,
      I4 => \^i_fu_38_reg[2]\,
      I5 => \^i_fu_38_reg[1]\,
      O => tmp_product_i_17_n_3
    );
\tmp_product_i_18__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^i_fu_38_reg[7]\
    );
tmp_product_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0800EFCE1111"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[4]\,
      I4 => \^i_fu_38_reg[2]\,
      I5 => \^i_fu_38_reg[1]\,
      O => tmp_product_i_19_n_3
    );
\tmp_product_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => tmp_product_i_17_n_3,
      I1 => \^i_fu_38_reg[7]\,
      I2 => tmp_product_i_19_n_3,
      I3 => \tmp_product_i_20__1_n_3\,
      I4 => \tmp_product_i_21__0_n_3\,
      O => B(13)
    );
\tmp_product_i_20__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(6),
      O => \tmp_product_i_20__1_n_3\
    );
\tmp_product_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC23DD223BCC330C"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[4]\,
      I5 => \^i_fu_38_reg[1]\,
      O => \tmp_product_i_21__0_n_3\
    );
\tmp_product_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC23DD623BCC330C"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[4]\,
      I5 => \^i_fu_38_reg[1]\,
      O => \tmp_product_i_22__0_n_3\
    );
\tmp_product_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC23DDA23BCC73CC"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[4]\,
      I5 => \^i_fu_38_reg[1]\,
      O => \tmp_product_i_23__0_n_3\
    );
\tmp_product_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE23DDA23BCC338C"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[4]\,
      I5 => \^i_fu_38_reg[1]\,
      O => \tmp_product_i_24__0_n_3\
    );
\tmp_product_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7E0383567C738A8"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[1]\,
      I2 => \^i_fu_38_reg[5]\,
      I3 => \tmp_product_i_61__0_n_3\,
      I4 => \^i_fu_38_reg[2]\,
      I5 => \^i_fu_38_reg[4]\,
      O => \tmp_product_i_25__0_n_3\
    );
\tmp_product_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEA30A9E15A2B7C0"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[1]\,
      I5 => \^i_fu_38_reg[4]\,
      O => \tmp_product_i_26__0_n_3\
    );
\tmp_product_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF0020EFEE1111"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[4]\,
      I4 => \^i_fu_38_reg[2]\,
      I5 => \^i_fu_38_reg[1]\,
      O => \tmp_product_i_27__0_n_3\
    );
\tmp_product_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0800EFCE1101"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[4]\,
      I4 => \^i_fu_38_reg[2]\,
      I5 => \^i_fu_38_reg[1]\,
      O => \tmp_product_i_28__0_n_3\
    );
\tmp_product_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"134FDBA678EA4CEF"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[4]\,
      I5 => \^i_fu_38_reg[1]\,
      O => \tmp_product_i_29__0_n_3\
    );
\tmp_product_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => tmp_product_i_17_n_3,
      I1 => \^i_fu_38_reg[7]\,
      I2 => tmp_product_i_19_n_3,
      I3 => \tmp_product_i_20__1_n_3\,
      I4 => \tmp_product_i_22__0_n_3\,
      O => B(12)
    );
\tmp_product_i_30__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6710CC13EF11FE01"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[4]\,
      I5 => \^i_fu_38_reg[1]\,
      O => \tmp_product_i_30__0_n_3\
    );
\tmp_product_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3FB4C0063C69D11"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[4]\,
      I4 => \^i_fu_38_reg[2]\,
      I5 => \^i_fu_38_reg[1]\,
      O => \tmp_product_i_31__0_n_3\
    );
\tmp_product_i_32__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E0003F56D746C1C"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[4]\,
      I4 => \^i_fu_38_reg[2]\,
      I5 => \^i_fu_38_reg[1]\,
      O => \tmp_product_i_32__0_n_3\
    );
\tmp_product_i_33__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tmp_product_i_62__0_n_3\,
      I1 => \tmp_product_i_63__0_n_3\,
      O => \tmp_product_i_33__0_n_3\,
      S => \tmp_product_i_20__1_n_3\
    );
\tmp_product_i_34__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tmp_product_i_64__0_n_3\,
      I1 => \tmp_product_i_65__0_n_3\,
      O => \tmp_product_i_34__0_n_3\,
      S => \tmp_product_i_20__1_n_3\
    );
\tmp_product_i_35__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tmp_product_i_66__0_n_3\,
      I1 => tmp_product_i_67_n_3,
      O => \tmp_product_i_35__0_n_3\,
      S => \tmp_product_i_20__1_n_3\
    );
\tmp_product_i_36__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_68_n_3,
      I1 => tmp_product_i_69_n_3,
      O => \tmp_product_i_36__0_n_3\,
      S => \tmp_product_i_20__1_n_3\
    );
\tmp_product_i_37__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_70_n_3,
      I1 => tmp_product_i_71_n_3,
      O => \tmp_product_i_37__0_n_3\,
      S => \tmp_product_i_20__1_n_3\
    );
\tmp_product_i_38__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_72_n_3,
      I1 => tmp_product_i_73_n_3,
      O => \tmp_product_i_38__0_n_3\,
      S => \tmp_product_i_20__1_n_3\
    );
\tmp_product_i_39__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_74_n_3,
      I1 => tmp_product_i_75_n_3,
      O => \tmp_product_i_39__0_n_3\,
      S => \tmp_product_i_20__1_n_3\
    );
\tmp_product_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => tmp_product_i_17_n_3,
      I1 => \^i_fu_38_reg[7]\,
      I2 => tmp_product_i_19_n_3,
      I3 => \tmp_product_i_20__1_n_3\,
      I4 => \tmp_product_i_23__0_n_3\,
      O => B(11)
    );
\tmp_product_i_40__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_76_n_3,
      I1 => tmp_product_i_77_n_3,
      O => \tmp_product_i_40__0_n_3\,
      S => \tmp_product_i_20__1_n_3\
    );
\tmp_product_i_41__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_78_n_3,
      I1 => tmp_product_i_79_n_3,
      O => \tmp_product_i_41__0_n_3\,
      S => \tmp_product_i_20__1_n_3\
    );
\tmp_product_i_42__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_80_n_3,
      I1 => tmp_product_i_81_n_3,
      O => \tmp_product_i_42__0_n_3\,
      S => \tmp_product_i_20__1_n_3\
    );
\tmp_product_i_43__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_82_n_3,
      I1 => tmp_product_i_83_n_3,
      O => \tmp_product_i_43__0_n_3\,
      S => \tmp_product_i_20__1_n_3\
    );
\tmp_product_i_44__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_84_n_3,
      I1 => tmp_product_i_85_n_3,
      O => \tmp_product_i_44__0_n_3\,
      S => \tmp_product_i_20__1_n_3\
    );
\tmp_product_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => tmp_product_i_17_n_3,
      I1 => \^i_fu_38_reg[7]\,
      I2 => tmp_product_i_19_n_3,
      I3 => \tmp_product_i_20__1_n_3\,
      I4 => \tmp_product_i_24__0_n_3\,
      O => B(10)
    );
\tmp_product_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => tmp_product_i_17_n_3,
      I1 => \^i_fu_38_reg[7]\,
      I2 => tmp_product_i_19_n_3,
      I3 => \tmp_product_i_20__1_n_3\,
      I4 => \tmp_product_i_25__0_n_3\,
      O => B(9)
    );
\tmp_product_i_61__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(3),
      O => \tmp_product_i_61__0_n_3\
    );
\tmp_product_i_62__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CF935660FAA331F"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[4]\,
      I5 => \^i_fu_38_reg[1]\,
      O => \tmp_product_i_62__0_n_3\
    );
\tmp_product_i_63__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E609BF74A7594EB9"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[4]\,
      I5 => \^i_fu_38_reg[1]\,
      O => \tmp_product_i_63__0_n_3\
    );
\tmp_product_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000C08"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \tmp_product_i_61__0_n_3\,
      I2 => \^i_fu_38_reg[4]\,
      I3 => \^i_fu_38_reg[1]\,
      I4 => \^i_fu_38_reg[2]\,
      I5 => \^i_fu_38_reg[5]\,
      O => \tmp_product_i_64__0_n_3\
    );
\tmp_product_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5623CD338F55449A"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[1]\,
      I5 => \^i_fu_38_reg[4]\,
      O => \tmp_product_i_65__0_n_3\
    );
\tmp_product_i_66__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B67FD7FD65951006"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[1]\,
      I5 => \^i_fu_38_reg[4]\,
      O => \tmp_product_i_66__0_n_3\
    );
tmp_product_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1BA34CF0113DA1D"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[4]\,
      I5 => \^i_fu_38_reg[1]\,
      O => tmp_product_i_67_n_3
    );
tmp_product_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^i_fu_38_reg[5]\,
      I1 => \^i_fu_38_reg[2]\,
      I2 => \^i_fu_38_reg[4]\,
      I3 => \^i_fu_38_reg[1]\,
      I4 => \tmp_product_i_61__0_n_3\,
      I5 => \^i_fu_38_reg[0]\,
      O => tmp_product_i_68_n_3
    );
tmp_product_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14717A922FCDEB21"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[4]\,
      I5 => \^i_fu_38_reg[1]\,
      O => tmp_product_i_69_n_3
    );
\tmp_product_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => tmp_product_i_17_n_3,
      I1 => \^i_fu_38_reg[7]\,
      I2 => tmp_product_i_19_n_3,
      I3 => \tmp_product_i_20__1_n_3\,
      I4 => \tmp_product_i_26__0_n_3\,
      O => B(8)
    );
tmp_product_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2739180ACDAE9B31"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[4]\,
      I5 => \^i_fu_38_reg[1]\,
      O => tmp_product_i_70_n_3
    );
tmp_product_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C4F3E8C6509BB21"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[4]\,
      I4 => \^i_fu_38_reg[2]\,
      I5 => \^i_fu_38_reg[1]\,
      O => tmp_product_i_71_n_3
    );
tmp_product_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B0"
    )
        port map (
      I0 => \^i_fu_38_reg[1]\,
      I1 => \^i_fu_38_reg[0]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[4]\,
      I4 => \^i_fu_38_reg[2]\,
      I5 => \^i_fu_38_reg[5]\,
      O => tmp_product_i_72_n_3
    );
tmp_product_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D5127B3C8AD5AE6"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[1]\,
      I4 => \^i_fu_38_reg[2]\,
      I5 => \^i_fu_38_reg[4]\,
      O => tmp_product_i_73_n_3
    );
tmp_product_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"852522B89D500032"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \tmp_product_i_61__0_n_3\,
      I2 => \^i_fu_38_reg[5]\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[1]\,
      I5 => \^i_fu_38_reg[4]\,
      O => tmp_product_i_74_n_3
    );
tmp_product_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD4DF9E194935EDA"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[1]\,
      I5 => \^i_fu_38_reg[4]\,
      O => tmp_product_i_75_n_3
    );
tmp_product_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000008C"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \tmp_product_i_61__0_n_3\,
      I2 => \^i_fu_38_reg[1]\,
      I3 => \^i_fu_38_reg[4]\,
      I4 => \^i_fu_38_reg[2]\,
      I5 => \^i_fu_38_reg[5]\,
      O => tmp_product_i_76_n_3
    );
tmp_product_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CC06B5B805DE324"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^i_fu_38_reg[1]\,
      I3 => \tmp_product_i_61__0_n_3\,
      I4 => \^i_fu_38_reg[2]\,
      I5 => \^i_fu_38_reg[4]\,
      O => tmp_product_i_77_n_3
    );
tmp_product_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"863BAA3EEADEC5B2"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[1]\,
      I5 => \^i_fu_38_reg[4]\,
      O => tmp_product_i_78_n_3
    );
tmp_product_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E0D0C221E4414AE"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[1]\,
      I4 => \^i_fu_38_reg[4]\,
      I5 => \^i_fu_38_reg[2]\,
      O => tmp_product_i_79_n_3
    );
\tmp_product_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \tmp_product_i_27__0_n_3\,
      I1 => \^i_fu_38_reg[7]\,
      I2 => \tmp_product_i_28__0_n_3\,
      I3 => \tmp_product_i_20__1_n_3\,
      I4 => \tmp_product_i_29__0_n_3\,
      O => B(7)
    );
tmp_product_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^i_fu_38_reg[5]\,
      I1 => \^i_fu_38_reg[2]\,
      I2 => \^i_fu_38_reg[1]\,
      I3 => \^i_fu_38_reg[4]\,
      I4 => \tmp_product_i_61__0_n_3\,
      I5 => \^i_fu_38_reg[0]\,
      O => tmp_product_i_80_n_3
    );
tmp_product_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40CF836DE52BC99F"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[1]\,
      I4 => \^i_fu_38_reg[4]\,
      I5 => \^i_fu_38_reg[2]\,
      O => tmp_product_i_81_n_3
    );
tmp_product_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8595FB1E18882E9A"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[4]\,
      I4 => \^i_fu_38_reg[1]\,
      I5 => \^i_fu_38_reg[2]\,
      O => tmp_product_i_82_n_3
    );
tmp_product_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"765B733EBBA0A95B"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[4]\,
      I5 => \^i_fu_38_reg[1]\,
      O => tmp_product_i_83_n_3
    );
tmp_product_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^i_fu_38_reg[5]\,
      I1 => \^i_fu_38_reg[2]\,
      I2 => \^i_fu_38_reg[4]\,
      I3 => \^i_fu_38_reg[1]\,
      I4 => \tmp_product_i_61__0_n_3\,
      I5 => \^i_fu_38_reg[0]\,
      O => tmp_product_i_84_n_3
    );
tmp_product_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21809AEDC6311E6C"
    )
        port map (
      I0 => \^i_fu_38_reg[0]\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \tmp_product_i_61__0_n_3\,
      I3 => \^i_fu_38_reg[2]\,
      I4 => \^i_fu_38_reg[4]\,
      I5 => \^i_fu_38_reg[1]\,
      O => tmp_product_i_85_n_3
    );
\tmp_product_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \tmp_product_i_30__0_n_3\,
      I1 => \^i_fu_38_reg[7]\,
      I2 => \tmp_product_i_31__0_n_3\,
      I3 => \tmp_product_i_20__1_n_3\,
      I4 => \tmp_product_i_32__0_n_3\,
      O => B(6)
    );
\tmp_product_i_9__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \tmp_product_i_33__0_n_3\,
      I1 => \tmp_product_i_34__0_n_3\,
      O => B(5),
      S => \^i_fu_38_reg[7]\
    );
\y11[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_1(0),
      I1 => mod_value_load_reg_305,
      I2 => \^grp_fast_running_fir_hls_pipeline_vitis_loop_37_12_fu_140_ap_start_reg_reg\,
      I3 => \y11_reg[0]_1\,
      O => \ap_CS_fsm_reg[3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init_5 is
  port (
    \i_fu_38_reg[6]\ : out STD_LOGIC;
    \i_fu_38_reg[5]\ : out STD_LOGIC;
    DPRA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    add_ln37_fu_110_p2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_loop_init : out STD_LOGIC;
    \i_fu_38_reg[7]\ : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg : out STD_LOGIC;
    ap_done_cache_reg_0 : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC;
    \i_fu_38_reg[6]_0\ : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 13 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    mod_value_load_reg_305 : in STD_LOGIC;
    output_r_TREADY_int_regslice : in STD_LOGIC;
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init_5 : entity is "Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init_5 is
  signal \^dpra\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^add_ln37_fu_110_p2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm[3]_i_7_n_3\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_3\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_3\ : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_ready : STD_LOGIC;
  signal \i_fu_38[3]_i_2_n_3\ : STD_LOGIC;
  signal \i_fu_38[5]_i_2_n_3\ : STD_LOGIC;
  signal \i_fu_38[7]_i_5_n_3\ : STD_LOGIC;
  signal \^i_fu_38_reg[5]\ : STD_LOGIC;
  signal \^i_fu_38_reg[7]\ : STD_LOGIC;
  signal \icmp_ln37_fu_98_p2__9\ : STD_LOGIC;
  signal \tmp_product_i_17__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_18__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_19__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_20__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_22__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_23__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_24__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_25__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_26__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_27__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_28__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_29__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_30__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_31__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_32__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_33__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_34__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_35__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_36__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_37__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_38__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_39__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_40__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_41__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_42__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_43__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_44__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_45__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_46__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_47__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_48__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_49__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_66__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_67__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_68__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_69__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_70__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_71__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_72__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_73__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_74__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_75__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_76__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_77__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_78__0_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_2_reg_171[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_fu_38[1]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_fu_38[2]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_fu_38[6]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_38[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_fu_38[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_38[7]_i_3__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q1[31]_i_2__0\ : label is "soft_lutpair4";
begin
  DPRA(5 downto 0) <= \^dpra\(5 downto 0);
  add_ln37_fu_110_p2(7 downto 0) <= \^add_ln37_fu_110_p2\(7 downto 0);
  ap_loop_init <= \^ap_loop_init\;
  \i_fu_38_reg[5]\ <= \^i_fu_38_reg[5]\;
  \i_fu_38_reg[7]\ <= \^i_fu_38_reg[7]\;
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222E2222222"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => \ap_CS_fsm[3]_i_7_n_3\,
      I4 => Q(6),
      I5 => ap_loop_init_int,
      O => ap_done_cache_reg_0
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF400000000000"
    )
        port map (
      I0 => \tmp_product_i_19__1_n_3\,
      I1 => \ap_CS_fsm[3]_i_7_n_3\,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I4 => ap_done_cache,
      I5 => mod_value_load_reg_305,
      O => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg
    );
\ap_CS_fsm[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(3),
      O => \ap_CS_fsm[3]_i_7_n_3\
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_ready,
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_3\
    );
ap_done_cache_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \tmp_product_i_19__1_n_3\,
      I1 => \ap_CS_fsm[3]_i_7_n_3\,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      O => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_ready
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_3\,
      Q => ap_done_cache,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I2 => \icmp_ln37_fu_98_p2__9\,
      O => ap_rst_n_0
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I3 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_ready,
      O => \ap_loop_init_int_i_1__0_n_3\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_3\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_ready,
      I1 => output_r_TREADY_int_regslice,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg_0(0),
      I3 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      O => ack_in_t_reg
    );
\i_2_reg_171[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      O => \^dpra\(0)
    );
\i_2_reg_171[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init_int,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      O => \^dpra\(3)
    );
\i_2_reg_171[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      O => \^dpra\(5)
    );
\i_2_reg_171[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      O => \^ap_loop_init\
    );
\i_fu_38[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      O => \^add_ln37_fu_110_p2\(0)
    );
\i_fu_38[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      O => \^add_ln37_fu_110_p2\(1)
    );
\i_fu_38[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A2AEA"
    )
        port map (
      I0 => \^dpra\(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => ap_loop_init_int,
      I4 => Q(2),
      O => \^add_ln37_fu_110_p2\(2)
    );
\i_fu_38[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \i_fu_38[3]_i_2_n_3\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^dpra\(2),
      O => \^add_ln37_fu_110_p2\(3)
    );
\i_fu_38[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(3),
      O => \i_fu_38[3]_i_2_n_3\
    );
\i_fu_38[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^dpra\(2),
      I3 => Q(3),
      I4 => \^ap_loop_init\,
      I5 => Q(4),
      O => \^add_ln37_fu_110_p2\(4)
    );
\i_fu_38[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => \^i_fu_38_reg[5]\,
      I1 => \i_fu_38[5]_i_2_n_3\,
      I2 => ap_loop_init_int,
      I3 => Q(5),
      O => \^add_ln37_fu_110_p2\(5)
    );
\i_fu_38[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => \^dpra\(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(4),
      O => \i_fu_38[5]_i_2_n_3\
    );
\i_fu_38[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => \i_fu_38[7]_i_5_n_3\,
      O => \^add_ln37_fu_110_p2\(6)
    );
\i_fu_38[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \icmp_ln37_fu_98_p2__9\,
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I2 => ap_loop_init_int,
      O => SS(0)
    );
\i_fu_38[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I1 => \icmp_ln37_fu_98_p2__9\,
      O => E(0)
    );
\i_fu_38[7]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \i_fu_38[7]_i_5_n_3\,
      I1 => Q(6),
      I2 => ap_loop_init_int,
      I3 => Q(7),
      O => \^add_ln37_fu_110_p2\(7)
    );
\i_fu_38[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \ap_CS_fsm[3]_i_7_n_3\,
      I4 => \tmp_product_i_19__1_n_3\,
      O => \icmp_ln37_fu_98_p2__9\
    );
\i_fu_38[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^i_fu_38_reg[5]\,
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \^dpra\(2),
      I5 => Q(3),
      O => \i_fu_38[7]_i_5_n_3\
    );
\q1[31]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I3 => Q(7),
      O => \i_fu_38_reg[6]_0\
    );
\q1[31]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800080008"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => \^i_fu_38_reg[5]\,
      I3 => Q(4),
      I4 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \i_fu_38_reg[6]\
    );
\ram_reg_0_127_0_0_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^i_fu_38_reg[5]\
    );
\ram_reg_0_127_0_0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^dpra\(4)
    );
ram_reg_0_127_0_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^dpra\(2)
    );
\ram_reg_0_127_0_0_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^dpra\(1)
    );
\tmp_product_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp_product_i_37__1_n_3\,
      I1 => \tmp_product_i_38__1_n_3\,
      I2 => \tmp_product_i_19__1_n_3\,
      I3 => \tmp_product_i_20__0_n_3\,
      I4 => \^i_fu_38_reg[7]\,
      I5 => \tmp_product_i_39__1_n_3\,
      O => B(4)
    );
\tmp_product_i_11__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \tmp_product_i_40__1_n_3\,
      I1 => \tmp_product_i_41__1_n_3\,
      O => B(3),
      S => \tmp_product_i_19__1_n_3\
    );
\tmp_product_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp_product_i_42__1_n_3\,
      I1 => \tmp_product_i_43__1_n_3\,
      I2 => \tmp_product_i_19__1_n_3\,
      I3 => \tmp_product_i_44__1_n_3\,
      I4 => \^i_fu_38_reg[7]\,
      I5 => \tmp_product_i_45__0_n_3\,
      O => B(2)
    );
\tmp_product_i_13__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \tmp_product_i_46__0_n_3\,
      I1 => \tmp_product_i_47__0_n_3\,
      O => B(1),
      S => \tmp_product_i_19__1_n_3\
    );
\tmp_product_i_14__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \tmp_product_i_48__0_n_3\,
      I1 => \tmp_product_i_49__0_n_3\,
      O => B(0),
      S => \tmp_product_i_19__1_n_3\
    );
\tmp_product_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7EF77F700118808"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \i_fu_38[3]_i_2_n_3\,
      I3 => \^dpra\(4),
      I4 => \^add_ln37_fu_110_p2\(0),
      I5 => \^dpra\(2),
      O => \tmp_product_i_17__0_n_3\
    );
\tmp_product_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC3FBF0000C040"
    )
        port map (
      I0 => \i_fu_38[3]_i_2_n_3\,
      I1 => \tmp_product_i_66__1_n_3\,
      I2 => \^i_fu_38_reg[5]\,
      I3 => \^dpra\(4),
      I4 => \^add_ln37_fu_110_p2\(0),
      I5 => \^dpra\(2),
      O => \tmp_product_i_18__0_n_3\
    );
\tmp_product_i_19__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(6),
      O => \tmp_product_i_19__1_n_3\
    );
\tmp_product_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp_product_i_17__0_n_3\,
      I1 => \tmp_product_i_18__0_n_3\,
      I2 => \tmp_product_i_19__1_n_3\,
      I3 => \tmp_product_i_20__0_n_3\,
      I4 => \^i_fu_38_reg[7]\,
      I5 => \tmp_product_i_22__1_n_3\,
      O => B(13)
    );
\tmp_product_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \^i_fu_38_reg[5]\,
      I1 => \i_fu_38[3]_i_2_n_3\,
      I2 => \^dpra\(4),
      I3 => \^dpra\(2),
      I4 => \^add_ln37_fu_110_p2\(0),
      I5 => \tmp_product_i_66__1_n_3\,
      O => \tmp_product_i_20__0_n_3\
    );
\tmp_product_i_21__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^i_fu_38_reg[7]\
    );
\tmp_product_i_22__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAB55D54405AA2A"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^add_ln37_fu_110_p2\(0),
      I2 => \i_fu_38[3]_i_2_n_3\,
      I3 => \^dpra\(4),
      I4 => \^i_fu_38_reg[5]\,
      I5 => \^dpra\(2),
      O => \tmp_product_i_22__1_n_3\
    );
\tmp_product_i_23__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAB55D54415AA2A"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^add_ln37_fu_110_p2\(0),
      I2 => \i_fu_38[3]_i_2_n_3\,
      I3 => \^dpra\(4),
      I4 => \^i_fu_38_reg[5]\,
      I5 => \^dpra\(2),
      O => \tmp_product_i_23__1_n_3\
    );
\tmp_product_i_24__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAB57D544E5AA2A"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^add_ln37_fu_110_p2\(0),
      I2 => \i_fu_38[3]_i_2_n_3\,
      I3 => \^dpra\(4),
      I4 => \^i_fu_38_reg[5]\,
      I5 => \^dpra\(2),
      O => \tmp_product_i_24__1_n_3\
    );
\tmp_product_i_25__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBEB55D544C5AA2A"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^add_ln37_fu_110_p2\(0),
      I2 => \i_fu_38[3]_i_2_n_3\,
      I3 => \^dpra\(4),
      I4 => \^i_fu_38_reg[5]\,
      I5 => \^dpra\(2),
      O => \tmp_product_i_25__1_n_3\
    );
\tmp_product_i_26__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A39DD1D678220AE"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \i_fu_38[3]_i_2_n_3\,
      I3 => \^dpra\(4),
      I4 => \^add_ln37_fu_110_p2\(0),
      I5 => \^dpra\(2),
      O => \tmp_product_i_26__1_n_3\
    );
\tmp_product_i_27__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FAC7840F155CAE6"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \i_fu_38[3]_i_2_n_3\,
      I4 => \^dpra\(2),
      I5 => \^dpra\(4),
      O => \tmp_product_i_27__1_n_3\
    );
\tmp_product_i_28__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7EF77F700318808"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \i_fu_38[3]_i_2_n_3\,
      I3 => \^dpra\(4),
      I4 => \^add_ln37_fu_110_p2\(0),
      I5 => \^dpra\(2),
      O => \tmp_product_i_28__1_n_3\
    );
\tmp_product_i_29__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7617648EA3EBDAF5"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \i_fu_38[3]_i_2_n_3\,
      I4 => \^dpra\(4),
      I5 => \^dpra\(2),
      O => \tmp_product_i_29__1_n_3\
    );
\tmp_product_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp_product_i_17__0_n_3\,
      I1 => \tmp_product_i_18__0_n_3\,
      I2 => \tmp_product_i_19__1_n_3\,
      I3 => \tmp_product_i_20__0_n_3\,
      I4 => \^i_fu_38_reg[7]\,
      I5 => \tmp_product_i_23__1_n_3\,
      O => B(12)
    );
\tmp_product_i_30__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6772908CCD6133B"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \i_fu_38[3]_i_2_n_3\,
      I4 => \^dpra\(2),
      I5 => \^dpra\(4),
      O => \tmp_product_i_30__1_n_3\
    );
\tmp_product_i_31__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFA2FCF1000F020"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \i_fu_38[3]_i_2_n_3\,
      I2 => \^i_fu_38_reg[5]\,
      I3 => \^dpra\(4),
      I4 => \^add_ln37_fu_110_p2\(0),
      I5 => \^dpra\(2),
      O => \tmp_product_i_31__1_n_3\
    );
\tmp_product_i_32__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028A82277B874566"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \i_fu_38[3]_i_2_n_3\,
      I4 => \^dpra\(2),
      I5 => \^dpra\(4),
      O => \tmp_product_i_32__1_n_3\
    );
\tmp_product_i_33__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7560A29CBF1963C"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \i_fu_38[3]_i_2_n_3\,
      I4 => \^dpra\(2),
      I5 => \^dpra\(4),
      O => \tmp_product_i_33__1_n_3\
    );
\tmp_product_i_34__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5712C8A56B27B5CC"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \i_fu_38[3]_i_2_n_3\,
      I4 => \^dpra\(2),
      I5 => \^dpra\(4),
      O => \tmp_product_i_34__1_n_3\
    );
\tmp_product_i_35__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000080AA"
    )
        port map (
      I0 => \i_fu_38[3]_i_2_n_3\,
      I1 => ap_loop_init_int,
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I3 => Q(4),
      I4 => \^dpra\(2),
      I5 => \^i_fu_38_reg[5]\,
      O => \tmp_product_i_35__1_n_3\
    );
\tmp_product_i_36__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DBBF507CC41EBB4"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \^dpra\(4),
      I4 => \^dpra\(2),
      I5 => \i_fu_38[3]_i_2_n_3\,
      O => \tmp_product_i_36__1_n_3\
    );
\tmp_product_i_37__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16E5C7F0C1545D8"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \i_fu_38[3]_i_2_n_3\,
      I4 => \^dpra\(2),
      I5 => \^dpra\(4),
      O => \tmp_product_i_37__1_n_3\
    );
\tmp_product_i_38__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8E7AB846748422E"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \i_fu_38[3]_i_2_n_3\,
      I4 => \^dpra\(4),
      I5 => \^dpra\(2),
      O => \tmp_product_i_38__1_n_3\
    );
\tmp_product_i_39__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05EFCB6149877E7F"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \^dpra\(2),
      I4 => \^dpra\(4),
      I5 => \i_fu_38[3]_i_2_n_3\,
      O => \tmp_product_i_39__1_n_3\
    );
\tmp_product_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp_product_i_17__0_n_3\,
      I1 => \tmp_product_i_18__0_n_3\,
      I2 => \tmp_product_i_19__1_n_3\,
      I3 => \tmp_product_i_20__0_n_3\,
      I4 => \^i_fu_38_reg[7]\,
      I5 => \tmp_product_i_24__1_n_3\,
      O => B(11)
    );
\tmp_product_i_40__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tmp_product_i_67__0_n_3\,
      I1 => \tmp_product_i_68__0_n_3\,
      O => \tmp_product_i_40__1_n_3\,
      S => \^i_fu_38_reg[7]\
    );
\tmp_product_i_41__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tmp_product_i_69__0_n_3\,
      I1 => \tmp_product_i_70__0_n_3\,
      O => \tmp_product_i_41__1_n_3\,
      S => \^i_fu_38_reg[7]\
    );
\tmp_product_i_42__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3A31EE43DC8FF1D"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \^dpra\(2),
      I4 => \i_fu_38[3]_i_2_n_3\,
      I5 => \^dpra\(4),
      O => \tmp_product_i_42__1_n_3\
    );
\tmp_product_i_43__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FE91042117663AD"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \^dpra\(2),
      I4 => \i_fu_38[3]_i_2_n_3\,
      I5 => \^dpra\(4),
      O => \tmp_product_i_43__1_n_3\
    );
\tmp_product_i_44__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \^add_ln37_fu_110_p2\(0),
      I1 => \^dpra\(2),
      I2 => \^dpra\(4),
      I3 => \i_fu_38[3]_i_2_n_3\,
      I4 => \^i_fu_38_reg[5]\,
      O => \tmp_product_i_44__1_n_3\
    );
\tmp_product_i_45__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0554A414A4A33636"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \i_fu_38[3]_i_2_n_3\,
      I4 => \^dpra\(4),
      I5 => \^dpra\(2),
      O => \tmp_product_i_45__0_n_3\
    );
\tmp_product_i_46__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tmp_product_i_71__0_n_3\,
      I1 => \tmp_product_i_72__0_n_3\,
      O => \tmp_product_i_46__0_n_3\,
      S => \^i_fu_38_reg[7]\
    );
\tmp_product_i_47__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tmp_product_i_73__0_n_3\,
      I1 => \tmp_product_i_74__0_n_3\,
      O => \tmp_product_i_47__0_n_3\,
      S => \^i_fu_38_reg[7]\
    );
\tmp_product_i_48__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tmp_product_i_75__0_n_3\,
      I1 => \tmp_product_i_76__0_n_3\,
      O => \tmp_product_i_48__0_n_3\,
      S => \^i_fu_38_reg[7]\
    );
\tmp_product_i_49__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tmp_product_i_77__0_n_3\,
      I1 => \tmp_product_i_78__0_n_3\,
      O => \tmp_product_i_49__0_n_3\,
      S => \^i_fu_38_reg[7]\
    );
\tmp_product_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp_product_i_17__0_n_3\,
      I1 => \tmp_product_i_18__0_n_3\,
      I2 => \tmp_product_i_19__1_n_3\,
      I3 => \tmp_product_i_20__0_n_3\,
      I4 => \^i_fu_38_reg[7]\,
      I5 => \tmp_product_i_25__1_n_3\,
      O => B(10)
    );
\tmp_product_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp_product_i_17__0_n_3\,
      I1 => \tmp_product_i_18__0_n_3\,
      I2 => \tmp_product_i_19__1_n_3\,
      I3 => \tmp_product_i_20__0_n_3\,
      I4 => \^i_fu_38_reg[7]\,
      I5 => \tmp_product_i_26__1_n_3\,
      O => B(9)
    );
\tmp_product_i_66__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \tmp_product_i_66__1_n_3\
    );
\tmp_product_i_67__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE8425C862F16B26"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^dpra\(2),
      I3 => \^add_ln37_fu_110_p2\(0),
      I4 => \i_fu_38[3]_i_2_n_3\,
      I5 => \^dpra\(4),
      O => \tmp_product_i_67__0_n_3\
    );
\tmp_product_i_68__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^i_fu_38_reg[5]\,
      I1 => \i_fu_38[3]_i_2_n_3\,
      I2 => \^dpra\(4),
      I3 => \^dpra\(2),
      I4 => \^add_ln37_fu_110_p2\(0),
      I5 => \tmp_product_i_66__1_n_3\,
      O => \tmp_product_i_68__0_n_3\
    );
\tmp_product_i_69__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3AB1E8D21D4F9FCD"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \i_fu_38[3]_i_2_n_3\,
      I4 => \^dpra\(2),
      I5 => \^dpra\(4),
      O => \tmp_product_i_69__0_n_3\
    );
\tmp_product_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp_product_i_17__0_n_3\,
      I1 => \tmp_product_i_18__0_n_3\,
      I2 => \tmp_product_i_19__1_n_3\,
      I3 => \tmp_product_i_20__0_n_3\,
      I4 => \^i_fu_38_reg[7]\,
      I5 => \tmp_product_i_27__1_n_3\,
      O => B(8)
    );
\tmp_product_i_70__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D011B86EC1962F9"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \i_fu_38[3]_i_2_n_3\,
      I4 => \^dpra\(4),
      I5 => \^dpra\(2),
      O => \tmp_product_i_70__0_n_3\
    );
\tmp_product_i_71__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5ACC73D1E1C6B0F6"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \^dpra\(2),
      I4 => \i_fu_38[3]_i_2_n_3\,
      I5 => \^dpra\(4),
      O => \tmp_product_i_71__0_n_3\
    );
\tmp_product_i_72__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000090000"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^add_ln37_fu_110_p2\(0),
      I2 => \^dpra\(2),
      I3 => \^dpra\(4),
      I4 => \i_fu_38[3]_i_2_n_3\,
      I5 => \^i_fu_38_reg[5]\,
      O => \tmp_product_i_72__0_n_3\
    );
\tmp_product_i_73__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6ED192BEAAD423AD"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \^dpra\(2),
      I4 => \i_fu_38[3]_i_2_n_3\,
      I5 => \^dpra\(4),
      O => \tmp_product_i_73__0_n_3\
    );
\tmp_product_i_74__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"917B801406A3A353"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \^dpra\(4),
      I4 => \i_fu_38[3]_i_2_n_3\,
      I5 => \^dpra\(2),
      O => \tmp_product_i_74__0_n_3\
    );
\tmp_product_i_75__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA7D8F401BCABB02"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^dpra\(4),
      I3 => \^add_ln37_fu_110_p2\(0),
      I4 => \^dpra\(2),
      I5 => \i_fu_38[3]_i_2_n_3\,
      O => \tmp_product_i_75__0_n_3\
    );
\tmp_product_i_76__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000070"
    )
        port map (
      I0 => \^add_ln37_fu_110_p2\(0),
      I1 => \tmp_product_i_66__1_n_3\,
      I2 => \i_fu_38[3]_i_2_n_3\,
      I3 => \^dpra\(4),
      I4 => \^dpra\(2),
      I5 => \^i_fu_38_reg[5]\,
      O => \tmp_product_i_76__0_n_3\
    );
\tmp_product_i_77__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F298866C1C376208"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \^dpra\(2),
      I4 => \^dpra\(4),
      I5 => \i_fu_38[3]_i_2_n_3\,
      O => \tmp_product_i_77__0_n_3\
    );
\tmp_product_i_78__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CE5A5F9E9ED0A54"
    )
        port map (
      I0 => \tmp_product_i_66__1_n_3\,
      I1 => \^i_fu_38_reg[5]\,
      I2 => \^add_ln37_fu_110_p2\(0),
      I3 => \i_fu_38[3]_i_2_n_3\,
      I4 => \^dpra\(2),
      I5 => \^dpra\(4),
      O => \tmp_product_i_78__0_n_3\
    );
\tmp_product_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CAC0CACFCCC0CC"
    )
        port map (
      I0 => \tmp_product_i_28__1_n_3\,
      I1 => \tmp_product_i_18__0_n_3\,
      I2 => \^ap_loop_init\,
      I3 => Q(6),
      I4 => \tmp_product_i_29__1_n_3\,
      I5 => Q(7),
      O => B(7)
    );
\tmp_product_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp_product_i_30__1_n_3\,
      I1 => \tmp_product_i_31__1_n_3\,
      I2 => \tmp_product_i_19__1_n_3\,
      I3 => \tmp_product_i_20__0_n_3\,
      I4 => \^i_fu_38_reg[7]\,
      I5 => \tmp_product_i_32__1_n_3\,
      O => B(6)
    );
\tmp_product_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp_product_i_33__1_n_3\,
      I1 => \tmp_product_i_34__1_n_3\,
      I2 => \tmp_product_i_19__1_n_3\,
      I3 => \tmp_product_i_35__1_n_3\,
      I4 => \^i_fu_38_reg[7]\,
      I5 => \tmp_product_i_36__1_n_3\,
      O => B(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mac_muladd_16s_7ns_32s_32_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \y11_reg[15]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mac_muladd_16s_7ns_32s_32_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mac_muladd_16s_7ns_32s_32_4_1_DSP48_0 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001011100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \y11_reg[15]\(31),
      C(46) => \y11_reg[15]\(31),
      C(45) => \y11_reg[15]\(31),
      C(44) => \y11_reg[15]\(31),
      C(43) => \y11_reg[15]\(31),
      C(42) => \y11_reg[15]\(31),
      C(41) => \y11_reg[15]\(31),
      C(40) => \y11_reg[15]\(31),
      C(39) => \y11_reg[15]\(31),
      C(38) => \y11_reg[15]\(31),
      C(37) => \y11_reg[15]\(31),
      C(36) => \y11_reg[15]\(31),
      C(35) => \y11_reg[15]\(31),
      C(34) => \y11_reg[15]\(31),
      C(33) => \y11_reg[15]\(31),
      C(32) => \y11_reg[15]\(31),
      C(31 downto 0) => \y11_reg[15]\(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEA2,
      CEC => Q(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => CEA2,
      CEP => CEA2,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 16) => D(15 downto 0),
      P(15) => p_reg_reg_n_93,
      P(14) => p_reg_reg_n_94,
      P(13) => p_reg_reg_n_95,
      P(12) => p_reg_reg_n_96,
      P(11) => p_reg_reg_n_97,
      P(10) => p_reg_reg_n_98,
      P(9) => p_reg_reg_n_99,
      P(8) => p_reg_reg_n_100,
      P(7) => p_reg_reg_n_101,
      P(6) => p_reg_reg_n_102,
      P(5) => p_reg_reg_n_103,
      P(4) => p_reg_reg_n_104,
      P(3) => p_reg_reg_n_105,
      P(2) => p_reg_reg_n_106,
      P(1) => p_reg_reg_n_107,
      P(0) => p_reg_reg_n_108,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_10s_25_1_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_p2_reg[7]_i_18_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_10s_25_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_10s_25_1_1 is
  signal \data_p2[7]_i_20_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_21_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_22_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_23_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_24_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_25_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_26_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_27_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_29_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_30_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_31_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_32_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_33_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_34_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_35_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_36_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_37_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_38_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_39_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_40_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_41_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_42_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_43_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_44_n_3\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_18_n_10\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_18_n_4\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_18_n_5\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_18_n_6\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_18_n_7\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_18_n_8\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_18_n_9\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_19_n_10\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_19_n_3\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_19_n_4\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_19_n_5\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_19_n_6\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_19_n_7\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_19_n_8\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_19_n_9\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_28_n_10\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_28_n_3\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_28_n_4\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_28_n_5\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_28_n_6\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_28_n_7\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_28_n_8\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_28_n_9\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal \NLW_data_p2_reg[7]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_data_p2_reg[7]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_p2_reg[7]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p2_reg[7]_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p2_reg[7]_i_28\ : label is 35;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of tmp_product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-13 {cell *THIS*}}";
begin
\data_p2[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_85,
      I1 => \data_p2_reg[7]_i_18_0\(23),
      O => \data_p2[7]_i_20_n_3\
    );
\data_p2[7]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_86,
      I1 => \data_p2_reg[7]_i_18_0\(22),
      O => \data_p2[7]_i_21_n_3\
    );
\data_p2[7]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_87,
      I1 => \data_p2_reg[7]_i_18_0\(21),
      O => \data_p2[7]_i_22_n_3\
    );
\data_p2[7]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_88,
      I1 => \data_p2_reg[7]_i_18_0\(20),
      O => \data_p2[7]_i_23_n_3\
    );
\data_p2[7]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_89,
      I1 => \data_p2_reg[7]_i_18_0\(19),
      O => \data_p2[7]_i_24_n_3\
    );
\data_p2[7]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_90,
      I1 => \data_p2_reg[7]_i_18_0\(18),
      O => \data_p2[7]_i_25_n_3\
    );
\data_p2[7]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_91,
      I1 => \data_p2_reg[7]_i_18_0\(17),
      O => \data_p2[7]_i_26_n_3\
    );
\data_p2[7]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_92,
      I1 => \data_p2_reg[7]_i_18_0\(16),
      O => \data_p2[7]_i_27_n_3\
    );
\data_p2[7]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_93,
      I1 => \data_p2_reg[7]_i_18_0\(15),
      O => \data_p2[7]_i_29_n_3\
    );
\data_p2[7]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_94,
      I1 => \data_p2_reg[7]_i_18_0\(14),
      O => \data_p2[7]_i_30_n_3\
    );
\data_p2[7]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_95,
      I1 => \data_p2_reg[7]_i_18_0\(13),
      O => \data_p2[7]_i_31_n_3\
    );
\data_p2[7]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_96,
      I1 => \data_p2_reg[7]_i_18_0\(12),
      O => \data_p2[7]_i_32_n_3\
    );
\data_p2[7]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_97,
      I1 => \data_p2_reg[7]_i_18_0\(11),
      O => \data_p2[7]_i_33_n_3\
    );
\data_p2[7]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_98,
      I1 => \data_p2_reg[7]_i_18_0\(10),
      O => \data_p2[7]_i_34_n_3\
    );
\data_p2[7]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_99,
      I1 => \data_p2_reg[7]_i_18_0\(9),
      O => \data_p2[7]_i_35_n_3\
    );
\data_p2[7]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_100,
      I1 => \data_p2_reg[7]_i_18_0\(8),
      O => \data_p2[7]_i_36_n_3\
    );
\data_p2[7]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_101,
      I1 => \data_p2_reg[7]_i_18_0\(7),
      O => \data_p2[7]_i_37_n_3\
    );
\data_p2[7]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_102,
      I1 => \data_p2_reg[7]_i_18_0\(6),
      O => \data_p2[7]_i_38_n_3\
    );
\data_p2[7]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_103,
      I1 => \data_p2_reg[7]_i_18_0\(5),
      O => \data_p2[7]_i_39_n_3\
    );
\data_p2[7]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_104,
      I1 => \data_p2_reg[7]_i_18_0\(4),
      O => \data_p2[7]_i_40_n_3\
    );
\data_p2[7]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_105,
      I1 => \data_p2_reg[7]_i_18_0\(3),
      O => \data_p2[7]_i_41_n_3\
    );
\data_p2[7]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_106,
      I1 => \data_p2_reg[7]_i_18_0\(2),
      O => \data_p2[7]_i_42_n_3\
    );
\data_p2[7]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_107,
      I1 => \data_p2_reg[7]_i_18_0\(1),
      O => \data_p2[7]_i_43_n_3\
    );
\data_p2[7]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_108,
      I1 => \data_p2_reg[7]_i_18_0\(0),
      O => \data_p2[7]_i_44_n_3\
    );
\data_p2_reg[7]_i_18\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_p2_reg[7]_i_19_n_3\,
      CI_TOP => '0',
      CO(7) => CO(0),
      CO(6) => \data_p2_reg[7]_i_18_n_4\,
      CO(5) => \data_p2_reg[7]_i_18_n_5\,
      CO(4) => \data_p2_reg[7]_i_18_n_6\,
      CO(3) => \data_p2_reg[7]_i_18_n_7\,
      CO(2) => \data_p2_reg[7]_i_18_n_8\,
      CO(1) => \data_p2_reg[7]_i_18_n_9\,
      CO(0) => \data_p2_reg[7]_i_18_n_10\,
      DI(7) => tmp_product_n_85,
      DI(6) => tmp_product_n_86,
      DI(5) => tmp_product_n_87,
      DI(4) => tmp_product_n_88,
      DI(3) => tmp_product_n_89,
      DI(2) => tmp_product_n_90,
      DI(1) => tmp_product_n_91,
      DI(0) => tmp_product_n_92,
      O(7 downto 0) => O(7 downto 0),
      S(7) => \data_p2[7]_i_20_n_3\,
      S(6) => \data_p2[7]_i_21_n_3\,
      S(5) => \data_p2[7]_i_22_n_3\,
      S(4) => \data_p2[7]_i_23_n_3\,
      S(3) => \data_p2[7]_i_24_n_3\,
      S(2) => \data_p2[7]_i_25_n_3\,
      S(1) => \data_p2[7]_i_26_n_3\,
      S(0) => \data_p2[7]_i_27_n_3\
    );
\data_p2_reg[7]_i_19\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_p2_reg[7]_i_28_n_3\,
      CI_TOP => '0',
      CO(7) => \data_p2_reg[7]_i_19_n_3\,
      CO(6) => \data_p2_reg[7]_i_19_n_4\,
      CO(5) => \data_p2_reg[7]_i_19_n_5\,
      CO(4) => \data_p2_reg[7]_i_19_n_6\,
      CO(3) => \data_p2_reg[7]_i_19_n_7\,
      CO(2) => \data_p2_reg[7]_i_19_n_8\,
      CO(1) => \data_p2_reg[7]_i_19_n_9\,
      CO(0) => \data_p2_reg[7]_i_19_n_10\,
      DI(7) => tmp_product_n_93,
      DI(6) => tmp_product_n_94,
      DI(5) => tmp_product_n_95,
      DI(4) => tmp_product_n_96,
      DI(3) => tmp_product_n_97,
      DI(2) => tmp_product_n_98,
      DI(1) => tmp_product_n_99,
      DI(0) => tmp_product_n_100,
      O(7 downto 0) => \NLW_data_p2_reg[7]_i_19_O_UNCONNECTED\(7 downto 0),
      S(7) => \data_p2[7]_i_29_n_3\,
      S(6) => \data_p2[7]_i_30_n_3\,
      S(5) => \data_p2[7]_i_31_n_3\,
      S(4) => \data_p2[7]_i_32_n_3\,
      S(3) => \data_p2[7]_i_33_n_3\,
      S(2) => \data_p2[7]_i_34_n_3\,
      S(1) => \data_p2[7]_i_35_n_3\,
      S(0) => \data_p2[7]_i_36_n_3\
    );
\data_p2_reg[7]_i_28\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \data_p2_reg[7]_i_28_n_3\,
      CO(6) => \data_p2_reg[7]_i_28_n_4\,
      CO(5) => \data_p2_reg[7]_i_28_n_5\,
      CO(4) => \data_p2_reg[7]_i_28_n_6\,
      CO(3) => \data_p2_reg[7]_i_28_n_7\,
      CO(2) => \data_p2_reg[7]_i_28_n_8\,
      CO(1) => \data_p2_reg[7]_i_28_n_9\,
      CO(0) => \data_p2_reg[7]_i_28_n_10\,
      DI(7) => tmp_product_n_101,
      DI(6) => tmp_product_n_102,
      DI(5) => tmp_product_n_103,
      DI(4) => tmp_product_n_104,
      DI(3) => tmp_product_n_105,
      DI(2) => tmp_product_n_106,
      DI(1) => tmp_product_n_107,
      DI(0) => tmp_product_n_108,
      O(7 downto 0) => \NLW_data_p2_reg[7]_i_28_O_UNCONNECTED\(7 downto 0),
      S(7) => \data_p2[7]_i_37_n_3\,
      S(6) => \data_p2[7]_i_38_n_3\,
      S(5) => \data_p2[7]_i_39_n_3\,
      S(4) => \data_p2[7]_i_40_n_3\,
      S(3) => \data_p2[7]_i_41_n_3\,
      S(2) => \data_p2[7]_i_42_n_3\,
      S(1) => \data_p2[7]_i_43_n_3\,
      S(0) => \data_p2[7]_i_44_n_3\
    );
tmp_product: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111011101010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_tmp_product_P_UNCONNECTED(47 downto 26),
      P(25) => tmp_product_n_83,
      P(24) => P(0),
      P(23) => tmp_product_n_85,
      P(22) => tmp_product_n_86,
      P(21) => tmp_product_n_87,
      P(20) => tmp_product_n_88,
      P(19) => tmp_product_n_89,
      P(18) => tmp_product_n_90,
      P(17) => tmp_product_n_91,
      P(16) => tmp_product_n_92,
      P(15) => tmp_product_n_93,
      P(14) => tmp_product_n_94,
      P(13) => tmp_product_n_95,
      P(12) => tmp_product_n_96,
      P(11) => tmp_product_n_97,
      P(10) => tmp_product_n_98,
      P(9) => tmp_product_n_99,
      P(8) => tmp_product_n_100,
      P(7) => tmp_product_n_101,
      P(6) => tmp_product_n_102,
      P(5) => tmp_product_n_103,
      P(4) => tmp_product_n_104,
      P(3) => tmp_product_n_105,
      P(2) => tmp_product_n_106,
      P(1) => tmp_product_n_107,
      P(0) => tmp_product_n_108,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_product_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 29 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ram_reg_0_127_0_0__23_i_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1 is
  signal \^p\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of tmp_product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(29 downto 0) <= \^p\(29 downto 0);
\ram_reg_0_127_0_0__23_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(29),
      I1 => \ram_reg_0_127_0_0__23_i_1\(0),
      O => S(0)
    );
tmp_product: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => DSP_ALU_INST(15),
      A(28) => DSP_ALU_INST(15),
      A(27) => DSP_ALU_INST(15),
      A(26) => DSP_ALU_INST(15),
      A(25) => DSP_ALU_INST(15),
      A(24) => DSP_ALU_INST(15),
      A(23) => DSP_ALU_INST(15),
      A(22) => DSP_ALU_INST(15),
      A(21) => DSP_ALU_INST(15),
      A(20) => DSP_ALU_INST(15),
      A(19) => DSP_ALU_INST(15),
      A(18) => DSP_ALU_INST(15),
      A(17) => DSP_ALU_INST(15),
      A(16) => DSP_ALU_INST(15),
      A(15 downto 0) => DSP_ALU_INST(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(13),
      B(16) => B(13),
      B(15) => B(13),
      B(14) => B(13),
      B(13 downto 0) => B(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_tmp_product_P_UNCONNECTED(47 downto 30),
      P(29 downto 0) => \^p\(29 downto 0),
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_product_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1_4 is
  port (
    P : out STD_LOGIC_VECTOR ( 29 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ram_reg_0_127_0_0__23_i_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1_4 : entity is "Fast_Running_FIR_HLS_mul_16s_14s_30_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1_4 is
  signal \^p\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of tmp_product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(29 downto 0) <= \^p\(29 downto 0);
\ram_reg_0_127_0_0__23_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(29),
      I1 => \ram_reg_0_127_0_0__23_i_1\(0),
      O => S(0)
    );
tmp_product: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(13),
      B(16) => B(13),
      B(15) => B(13),
      B(14) => B(13),
      B(13 downto 0) => B(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_tmp_product_P_UNCONNECTED(47 downto 30),
      P(29 downto 0) => \^p\(29 downto 0),
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_product_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1_6 is
  port (
    P : out STD_LOGIC_VECTOR ( 29 downto 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \tmp_product_i_15__1_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ram_reg_0_127_0_0__23_i_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_product_i_15__1_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1_6 : entity is "Fast_Running_FIR_HLS_mul_16s_14s_30_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1_6 is
  signal \^a\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \tmp_product_i_15__1_n_10\ : STD_LOGIC;
  signal \tmp_product_i_15__1_n_4\ : STD_LOGIC;
  signal \tmp_product_i_15__1_n_5\ : STD_LOGIC;
  signal \tmp_product_i_15__1_n_6\ : STD_LOGIC;
  signal \tmp_product_i_15__1_n_7\ : STD_LOGIC;
  signal \tmp_product_i_15__1_n_8\ : STD_LOGIC;
  signal \tmp_product_i_15__1_n_9\ : STD_LOGIC;
  signal \tmp_product_i_16__1_n_10\ : STD_LOGIC;
  signal \tmp_product_i_16__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_16__1_n_4\ : STD_LOGIC;
  signal \tmp_product_i_16__1_n_5\ : STD_LOGIC;
  signal \tmp_product_i_16__1_n_6\ : STD_LOGIC;
  signal \tmp_product_i_16__1_n_7\ : STD_LOGIC;
  signal \tmp_product_i_16__1_n_8\ : STD_LOGIC;
  signal \tmp_product_i_16__1_n_9\ : STD_LOGIC;
  signal \tmp_product_i_50__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_51__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_52__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_53__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_54__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_55__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_56__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_57__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_58__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_59__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_60__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_61__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_62__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_63__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_64__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_65__1_n_3\ : STD_LOGIC;
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_tmp_product_i_15__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of tmp_product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_product_i_15__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_i_16__1\ : label is 35;
begin
  A(15 downto 0) <= \^a\(15 downto 0);
  P(29 downto 0) <= \^p\(29 downto 0);
\ram_reg_0_127_0_0__23_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(29),
      I1 => \ram_reg_0_127_0_0__23_i_1\(0),
      O => S(0)
    );
tmp_product: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => \^a\(15),
      A(28) => \^a\(15),
      A(27) => \^a\(15),
      A(26) => \^a\(15),
      A(25) => \^a\(15),
      A(24) => \^a\(15),
      A(23) => \^a\(15),
      A(22) => \^a\(15),
      A(21) => \^a\(15),
      A(20) => \^a\(15),
      A(19) => \^a\(15),
      A(18) => \^a\(15),
      A(17) => \^a\(15),
      A(16) => \^a\(15),
      A(15 downto 0) => \^a\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(13),
      B(16) => B(13),
      B(15) => B(13),
      B(14) => B(13),
      B(13 downto 0) => B(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_tmp_product_P_UNCONNECTED(47 downto 30),
      P(29 downto 0) => \^p\(29 downto 0),
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_product_XOROUT_UNCONNECTED(7 downto 0)
    );
\tmp_product_i_15__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tmp_product_i_16__1_n_3\,
      CI_TOP => '0',
      CO(7) => \NLW_tmp_product_i_15__1_CO_UNCONNECTED\(7),
      CO(6) => \tmp_product_i_15__1_n_4\,
      CO(5) => \tmp_product_i_15__1_n_5\,
      CO(4) => \tmp_product_i_15__1_n_6\,
      CO(3) => \tmp_product_i_15__1_n_7\,
      CO(2) => \tmp_product_i_15__1_n_8\,
      CO(1) => \tmp_product_i_15__1_n_9\,
      CO(0) => \tmp_product_i_15__1_n_10\,
      DI(7) => '0',
      DI(6 downto 0) => \tmp_product_i_15__1_0\(14 downto 8),
      O(7 downto 0) => \^a\(15 downto 8),
      S(7) => \tmp_product_i_50__1_n_3\,
      S(6) => \tmp_product_i_51__1_n_3\,
      S(5) => \tmp_product_i_52__1_n_3\,
      S(4) => \tmp_product_i_53__1_n_3\,
      S(3) => \tmp_product_i_54__1_n_3\,
      S(2) => \tmp_product_i_55__1_n_3\,
      S(1) => \tmp_product_i_56__1_n_3\,
      S(0) => \tmp_product_i_57__1_n_3\
    );
\tmp_product_i_16__1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \tmp_product_i_16__1_n_3\,
      CO(6) => \tmp_product_i_16__1_n_4\,
      CO(5) => \tmp_product_i_16__1_n_5\,
      CO(4) => \tmp_product_i_16__1_n_6\,
      CO(3) => \tmp_product_i_16__1_n_7\,
      CO(2) => \tmp_product_i_16__1_n_8\,
      CO(1) => \tmp_product_i_16__1_n_9\,
      CO(0) => \tmp_product_i_16__1_n_10\,
      DI(7 downto 0) => \tmp_product_i_15__1_0\(7 downto 0),
      O(7 downto 0) => \^a\(7 downto 0),
      S(7) => \tmp_product_i_58__1_n_3\,
      S(6) => \tmp_product_i_59__1_n_3\,
      S(5) => \tmp_product_i_60__1_n_3\,
      S(4) => \tmp_product_i_61__1_n_3\,
      S(3) => \tmp_product_i_62__1_n_3\,
      S(2) => \tmp_product_i_63__1_n_3\,
      S(1) => \tmp_product_i_64__1_n_3\,
      S(0) => \tmp_product_i_65__1_n_3\
    );
\tmp_product_i_50__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__1_0\(15),
      I1 => \tmp_product_i_15__1_1\(15),
      O => \tmp_product_i_50__1_n_3\
    );
\tmp_product_i_51__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__1_0\(14),
      I1 => \tmp_product_i_15__1_1\(14),
      O => \tmp_product_i_51__1_n_3\
    );
\tmp_product_i_52__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__1_0\(13),
      I1 => \tmp_product_i_15__1_1\(13),
      O => \tmp_product_i_52__1_n_3\
    );
\tmp_product_i_53__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__1_0\(12),
      I1 => \tmp_product_i_15__1_1\(12),
      O => \tmp_product_i_53__1_n_3\
    );
\tmp_product_i_54__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__1_0\(11),
      I1 => \tmp_product_i_15__1_1\(11),
      O => \tmp_product_i_54__1_n_3\
    );
\tmp_product_i_55__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__1_0\(10),
      I1 => \tmp_product_i_15__1_1\(10),
      O => \tmp_product_i_55__1_n_3\
    );
\tmp_product_i_56__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__1_0\(9),
      I1 => \tmp_product_i_15__1_1\(9),
      O => \tmp_product_i_56__1_n_3\
    );
\tmp_product_i_57__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__1_0\(8),
      I1 => \tmp_product_i_15__1_1\(8),
      O => \tmp_product_i_57__1_n_3\
    );
\tmp_product_i_58__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__1_0\(7),
      I1 => \tmp_product_i_15__1_1\(7),
      O => \tmp_product_i_58__1_n_3\
    );
\tmp_product_i_59__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__1_0\(6),
      I1 => \tmp_product_i_15__1_1\(6),
      O => \tmp_product_i_59__1_n_3\
    );
\tmp_product_i_60__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__1_0\(5),
      I1 => \tmp_product_i_15__1_1\(5),
      O => \tmp_product_i_60__1_n_3\
    );
\tmp_product_i_61__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__1_0\(4),
      I1 => \tmp_product_i_15__1_1\(4),
      O => \tmp_product_i_61__1_n_3\
    );
\tmp_product_i_62__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__1_0\(3),
      I1 => \tmp_product_i_15__1_1\(3),
      O => \tmp_product_i_62__1_n_3\
    );
\tmp_product_i_63__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__1_0\(2),
      I1 => \tmp_product_i_15__1_1\(2),
      O => \tmp_product_i_63__1_n_3\
    );
\tmp_product_i_64__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__1_0\(1),
      I1 => \tmp_product_i_15__1_1\(1),
      O => \tmp_product_i_64__1_n_3\
    );
\tmp_product_i_65__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__1_0\(0),
      I1 => \tmp_product_i_15__1_1\(0),
      O => \tmp_product_i_65__1_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_9s_24_1_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y2_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y2_reg[7]_0\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_state5 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_9s_24_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_9s_24_1_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal \y2[7]_i_10_n_3\ : STD_LOGIC;
  signal \y2[7]_i_11_n_3\ : STD_LOGIC;
  signal \y2[7]_i_13_n_3\ : STD_LOGIC;
  signal \y2[7]_i_14_n_3\ : STD_LOGIC;
  signal \y2[7]_i_15_n_3\ : STD_LOGIC;
  signal \y2[7]_i_16_n_3\ : STD_LOGIC;
  signal \y2[7]_i_17_n_3\ : STD_LOGIC;
  signal \y2[7]_i_18_n_3\ : STD_LOGIC;
  signal \y2[7]_i_19_n_3\ : STD_LOGIC;
  signal \y2[7]_i_20_n_3\ : STD_LOGIC;
  signal \y2[7]_i_21_n_3\ : STD_LOGIC;
  signal \y2[7]_i_22_n_3\ : STD_LOGIC;
  signal \y2[7]_i_23_n_3\ : STD_LOGIC;
  signal \y2[7]_i_24_n_3\ : STD_LOGIC;
  signal \y2[7]_i_25_n_3\ : STD_LOGIC;
  signal \y2[7]_i_26_n_3\ : STD_LOGIC;
  signal \y2[7]_i_27_n_3\ : STD_LOGIC;
  signal \y2[7]_i_28_n_3\ : STD_LOGIC;
  signal \y2[7]_i_5_n_3\ : STD_LOGIC;
  signal \y2[7]_i_6_n_3\ : STD_LOGIC;
  signal \y2[7]_i_7_n_3\ : STD_LOGIC;
  signal \y2[7]_i_8_n_3\ : STD_LOGIC;
  signal \y2[7]_i_9_n_3\ : STD_LOGIC;
  signal \y2_reg[7]_i_12_n_10\ : STD_LOGIC;
  signal \y2_reg[7]_i_12_n_3\ : STD_LOGIC;
  signal \y2_reg[7]_i_12_n_4\ : STD_LOGIC;
  signal \y2_reg[7]_i_12_n_5\ : STD_LOGIC;
  signal \y2_reg[7]_i_12_n_6\ : STD_LOGIC;
  signal \y2_reg[7]_i_12_n_7\ : STD_LOGIC;
  signal \y2_reg[7]_i_12_n_8\ : STD_LOGIC;
  signal \y2_reg[7]_i_12_n_9\ : STD_LOGIC;
  signal \y2_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \y2_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \y2_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \y2_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \y2_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \y2_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \y2_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \y2_reg[7]_i_2_n_10\ : STD_LOGIC;
  signal \y2_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \y2_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \y2_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \y2_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \y2_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \y2_reg[7]_i_2_n_8\ : STD_LOGIC;
  signal \y2_reg[7]_i_2_n_9\ : STD_LOGIC;
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_y2_reg[7]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_y2_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of tmp_product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y2_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y2_reg[7]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \y2_reg[7]_i_2\ : label is 35;
begin
  D(7 downto 0) <= \^d\(7 downto 0);
\data_p2[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => Q(7),
      I1 => \data_p2_reg[7]\(7),
      I2 => \^d\(7),
      I3 => ap_block_state5,
      I4 => O(7),
      O => S(7)
    );
\data_p2[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => Q(6),
      I1 => \data_p2_reg[7]\(6),
      I2 => \^d\(6),
      I3 => ap_block_state5,
      I4 => O(6),
      O => S(6)
    );
\data_p2[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => Q(5),
      I1 => \data_p2_reg[7]\(5),
      I2 => \^d\(5),
      I3 => ap_block_state5,
      I4 => O(5),
      O => S(5)
    );
\data_p2[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => Q(4),
      I1 => \data_p2_reg[7]\(4),
      I2 => \^d\(4),
      I3 => ap_block_state5,
      I4 => O(4),
      O => S(4)
    );
\data_p2[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => Q(3),
      I1 => \data_p2_reg[7]\(3),
      I2 => \^d\(3),
      I3 => ap_block_state5,
      I4 => O(3),
      O => S(3)
    );
\data_p2[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => Q(2),
      I1 => \data_p2_reg[7]\(2),
      I2 => \^d\(2),
      I3 => ap_block_state5,
      I4 => O(2),
      O => S(2)
    );
\data_p2[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => Q(1),
      I1 => \data_p2_reg[7]\(1),
      I2 => \^d\(1),
      I3 => ap_block_state5,
      I4 => O(1),
      O => S(1)
    );
\data_p2[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => Q(0),
      I1 => \data_p2_reg[7]\(0),
      I2 => \^d\(0),
      I3 => ap_block_state5,
      I4 => O(0),
      O => S(0)
    );
tmp_product: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111101001000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => E(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_tmp_product_P_UNCONNECTED(47 downto 25),
      P(24) => tmp_product_n_84,
      P(23) => P(0),
      P(22) => tmp_product_n_86,
      P(21) => tmp_product_n_87,
      P(20) => tmp_product_n_88,
      P(19) => tmp_product_n_89,
      P(18) => tmp_product_n_90,
      P(17) => tmp_product_n_91,
      P(16) => tmp_product_n_92,
      P(15) => tmp_product_n_93,
      P(14) => tmp_product_n_94,
      P(13) => tmp_product_n_95,
      P(12) => tmp_product_n_96,
      P(11) => tmp_product_n_97,
      P(10) => tmp_product_n_98,
      P(9) => tmp_product_n_99,
      P(8) => tmp_product_n_100,
      P(7) => tmp_product_n_101,
      P(6) => tmp_product_n_102,
      P(5) => tmp_product_n_103,
      P(4) => tmp_product_n_104,
      P(3) => tmp_product_n_105,
      P(2) => tmp_product_n_106,
      P(1) => tmp_product_n_107,
      P(0) => tmp_product_n_108,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_product_XOROUT_UNCONNECTED(7 downto 0)
    );
\y2[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_91,
      I1 => \y2_reg[7]_0\(17),
      O => \y2[7]_i_10_n_3\
    );
\y2[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_92,
      I1 => \y2_reg[7]_0\(16),
      O => \y2[7]_i_11_n_3\
    );
\y2[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_93,
      I1 => \y2_reg[7]_0\(15),
      O => \y2[7]_i_13_n_3\
    );
\y2[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_94,
      I1 => \y2_reg[7]_0\(14),
      O => \y2[7]_i_14_n_3\
    );
\y2[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_95,
      I1 => \y2_reg[7]_0\(13),
      O => \y2[7]_i_15_n_3\
    );
\y2[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_96,
      I1 => \y2_reg[7]_0\(12),
      O => \y2[7]_i_16_n_3\
    );
\y2[7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_97,
      I1 => \y2_reg[7]_0\(11),
      O => \y2[7]_i_17_n_3\
    );
\y2[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_98,
      I1 => \y2_reg[7]_0\(10),
      O => \y2[7]_i_18_n_3\
    );
\y2[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_99,
      I1 => \y2_reg[7]_0\(9),
      O => \y2[7]_i_19_n_3\
    );
\y2[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_100,
      I1 => \y2_reg[7]_0\(8),
      O => \y2[7]_i_20_n_3\
    );
\y2[7]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_101,
      I1 => \y2_reg[7]_0\(7),
      O => \y2[7]_i_21_n_3\
    );
\y2[7]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_102,
      I1 => \y2_reg[7]_0\(6),
      O => \y2[7]_i_22_n_3\
    );
\y2[7]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_103,
      I1 => \y2_reg[7]_0\(5),
      O => \y2[7]_i_23_n_3\
    );
\y2[7]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_104,
      I1 => \y2_reg[7]_0\(4),
      O => \y2[7]_i_24_n_3\
    );
\y2[7]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_105,
      I1 => \y2_reg[7]_0\(3),
      O => \y2[7]_i_25_n_3\
    );
\y2[7]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_106,
      I1 => \y2_reg[7]_0\(2),
      O => \y2[7]_i_26_n_3\
    );
\y2[7]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_107,
      I1 => \y2_reg[7]_0\(1),
      O => \y2[7]_i_27_n_3\
    );
\y2[7]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_108,
      I1 => \y2_reg[7]_0\(0),
      O => \y2[7]_i_28_n_3\
    );
\y2[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_86,
      I1 => \y2_reg[7]_0\(22),
      O => \y2[7]_i_5_n_3\
    );
\y2[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_87,
      I1 => \y2_reg[7]_0\(21),
      O => \y2[7]_i_6_n_3\
    );
\y2[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_88,
      I1 => \y2_reg[7]_0\(20),
      O => \y2[7]_i_7_n_3\
    );
\y2[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_89,
      I1 => \y2_reg[7]_0\(19),
      O => \y2[7]_i_8_n_3\
    );
\y2[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_90,
      I1 => \y2_reg[7]_0\(18),
      O => \y2[7]_i_9_n_3\
    );
\y2_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \y2_reg[7]_i_2_n_3\,
      CI_TOP => '0',
      CO(7) => CO(0),
      CO(6) => \y2_reg[7]_i_1_n_4\,
      CO(5) => \y2_reg[7]_i_1_n_5\,
      CO(4) => \y2_reg[7]_i_1_n_6\,
      CO(3) => \y2_reg[7]_i_1_n_7\,
      CO(2) => \y2_reg[7]_i_1_n_8\,
      CO(1) => \y2_reg[7]_i_1_n_9\,
      CO(0) => \y2_reg[7]_i_1_n_10\,
      DI(7) => DI(0),
      DI(6) => tmp_product_n_86,
      DI(5) => tmp_product_n_87,
      DI(4) => tmp_product_n_88,
      DI(3) => tmp_product_n_89,
      DI(2) => tmp_product_n_90,
      DI(1) => tmp_product_n_91,
      DI(0) => tmp_product_n_92,
      O(7 downto 0) => \^d\(7 downto 0),
      S(7) => \y2_reg[7]\(0),
      S(6) => \y2[7]_i_5_n_3\,
      S(5) => \y2[7]_i_6_n_3\,
      S(4) => \y2[7]_i_7_n_3\,
      S(3) => \y2[7]_i_8_n_3\,
      S(2) => \y2[7]_i_9_n_3\,
      S(1) => \y2[7]_i_10_n_3\,
      S(0) => \y2[7]_i_11_n_3\
    );
\y2_reg[7]_i_12\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \y2_reg[7]_i_12_n_3\,
      CO(6) => \y2_reg[7]_i_12_n_4\,
      CO(5) => \y2_reg[7]_i_12_n_5\,
      CO(4) => \y2_reg[7]_i_12_n_6\,
      CO(3) => \y2_reg[7]_i_12_n_7\,
      CO(2) => \y2_reg[7]_i_12_n_8\,
      CO(1) => \y2_reg[7]_i_12_n_9\,
      CO(0) => \y2_reg[7]_i_12_n_10\,
      DI(7) => tmp_product_n_101,
      DI(6) => tmp_product_n_102,
      DI(5) => tmp_product_n_103,
      DI(4) => tmp_product_n_104,
      DI(3) => tmp_product_n_105,
      DI(2) => tmp_product_n_106,
      DI(1) => tmp_product_n_107,
      DI(0) => tmp_product_n_108,
      O(7 downto 0) => \NLW_y2_reg[7]_i_12_O_UNCONNECTED\(7 downto 0),
      S(7) => \y2[7]_i_21_n_3\,
      S(6) => \y2[7]_i_22_n_3\,
      S(5) => \y2[7]_i_23_n_3\,
      S(4) => \y2[7]_i_24_n_3\,
      S(3) => \y2[7]_i_25_n_3\,
      S(2) => \y2[7]_i_26_n_3\,
      S(1) => \y2[7]_i_27_n_3\,
      S(0) => \y2[7]_i_28_n_3\
    );
\y2_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \y2_reg[7]_i_12_n_3\,
      CI_TOP => '0',
      CO(7) => \y2_reg[7]_i_2_n_3\,
      CO(6) => \y2_reg[7]_i_2_n_4\,
      CO(5) => \y2_reg[7]_i_2_n_5\,
      CO(4) => \y2_reg[7]_i_2_n_6\,
      CO(3) => \y2_reg[7]_i_2_n_7\,
      CO(2) => \y2_reg[7]_i_2_n_8\,
      CO(1) => \y2_reg[7]_i_2_n_9\,
      CO(0) => \y2_reg[7]_i_2_n_10\,
      DI(7) => tmp_product_n_93,
      DI(6) => tmp_product_n_94,
      DI(5) => tmp_product_n_95,
      DI(4) => tmp_product_n_96,
      DI(3) => tmp_product_n_97,
      DI(2) => tmp_product_n_98,
      DI(1) => tmp_product_n_99,
      DI(0) => tmp_product_n_100,
      O(7 downto 0) => \NLW_y2_reg[7]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \y2[7]_i_13_n_3\,
      S(6) => \y2[7]_i_14_n_3\,
      S(5) => \y2[7]_i_15_n_3\,
      S(4) => \y2[7]_i_16_n_3\,
      S(3) => \y2[7]_i_17_n_3\,
      S(2) => \y2[7]_i_18_n_3\,
      S(1) => \y2[7]_i_19_n_3\,
      S(0) => \y2[7]_i_20_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_state23_in : out STD_LOGIC;
    ap_block_state5 : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_p2_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \y2_reg[14]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_p1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    output_r_TREADY : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    output_r_TREADY_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    \data_p2_reg[15]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \data_p2_reg[15]_2\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    input_r_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p2_reg[15]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_product_i_15__0_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_regslice_both is
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_3 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \^ap_block_state23_in\ : STD_LOGIC;
  signal \^ap_block_state5\ : STD_LOGIC;
  signal \^data_p1_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_p2_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_p2_reg[15]_i_2_n_10\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_2_n_8\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_2_n_9\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_product_i_15__0_n_10\ : STD_LOGIC;
  signal \tmp_product_i_15__0_n_4\ : STD_LOGIC;
  signal \tmp_product_i_15__0_n_5\ : STD_LOGIC;
  signal \tmp_product_i_15__0_n_6\ : STD_LOGIC;
  signal \tmp_product_i_15__0_n_7\ : STD_LOGIC;
  signal \tmp_product_i_15__0_n_8\ : STD_LOGIC;
  signal \tmp_product_i_15__0_n_9\ : STD_LOGIC;
  signal \tmp_product_i_16__0_n_10\ : STD_LOGIC;
  signal \tmp_product_i_16__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_16__0_n_4\ : STD_LOGIC;
  signal \tmp_product_i_16__0_n_5\ : STD_LOGIC;
  signal \tmp_product_i_16__0_n_6\ : STD_LOGIC;
  signal \tmp_product_i_16__0_n_7\ : STD_LOGIC;
  signal \tmp_product_i_16__0_n_8\ : STD_LOGIC;
  signal \tmp_product_i_16__0_n_9\ : STD_LOGIC;
  signal \tmp_product_i_45__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_46__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_47__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_48__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_49__1_n_3\ : STD_LOGIC;
  signal \tmp_product_i_50__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_51__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_52__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_53__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_54__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_55__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_56__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_57__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_58__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_59__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_60__0_n_3\ : STD_LOGIC;
  signal \NLW_data_p2_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_tmp_product_i_15__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_p2[15]_i_1\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_p2_reg[15]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \data_p2_reg[15]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \data_p2_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \data_p2_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \input1[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \input2[15]_i_1\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD of \tmp_product_i_15__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_i_16__0\ : label is 35;
begin
  \FSM_sequential_state_reg[1]_0\(0) <= \^fsm_sequential_state_reg[1]_0\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  ap_block_state23_in <= \^ap_block_state23_in\;
  ap_block_state5 <= \^ap_block_state5\;
  \data_p1_reg[15]_0\(15 downto 0) <= \^data_p1_reg[15]_0\(15 downto 0);
  \data_p2_reg[15]_0\(15 downto 0) <= \^data_p2_reg[15]_0\(15 downto 0);
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFFFD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^ap_block_state23_in\,
      I2 => \^ap_block_state5\,
      I3 => \state__0\(0),
      I4 => input_r_TVALID,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD80DD80DD80FF80"
    )
        port map (
      I0 => \state__0\(0),
      I1 => input_r_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \^ap_block_state23_in\,
      I5 => \^ap_block_state5\,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF76662FFFF6662"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \^ap_block_state5\,
      I3 => \^ap_block_state23_in\,
      I4 => \^ack_in_t_reg_0\,
      I5 => input_r_TVALID,
      O => ack_in_t_i_2_n_3
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_3,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => output_r_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[5]\(2),
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A2A2A"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(3),
      I1 => \^state_reg[0]_0\(0),
      I2 => output_r_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[4]_0\,
      I4 => \ap_CS_fsm_reg[5]\(0),
      O => D(1)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(3),
      I1 => \^state_reg[0]_0\(0),
      I2 => output_r_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[5]\(4),
      O => D(2)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(0),
      O => \^data_p2_reg[15]_0\(0)
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(10),
      O => \^data_p2_reg[15]_0\(10)
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(11),
      O => \^data_p2_reg[15]_0\(11)
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(12),
      O => \^data_p2_reg[15]_0\(12)
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(13),
      O => \^data_p2_reg[15]_0\(13)
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(14),
      O => \^data_p2_reg[15]_0\(14)
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE0EF000"
    )
        port map (
      I0 => \^ap_block_state23_in\,
      I1 => \^ap_block_state5\,
      I2 => Q(1),
      I3 => output_r_TREADY,
      I4 => Q(0),
      O => E(0)
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFE000E0"
    )
        port map (
      I0 => \^ap_block_state5\,
      I1 => \^ap_block_state23_in\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => input_r_TVALID,
      O => \^fsm_sequential_state_reg[1]_0\(0)
    );
\data_p1[15]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(15),
      O => \^data_p2_reg[15]_0\(15)
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(1),
      O => \^data_p2_reg[15]_0\(1)
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(2),
      O => \^data_p2_reg[15]_0\(2)
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(3),
      O => \^data_p2_reg[15]_0\(3)
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(4),
      O => \^data_p2_reg[15]_0\(4)
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(5),
      O => \^data_p2_reg[15]_0\(5)
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(6),
      O => \^data_p2_reg[15]_0\(6)
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(7),
      O => \^data_p2_reg[15]_0\(7)
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(8),
      O => \^data_p2_reg[15]_0\(8)
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(9),
      O => \^data_p2_reg[15]_0\(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => \^data_p2_reg[15]_0\(0),
      Q => \^data_p1_reg[15]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => \^data_p2_reg[15]_0\(10),
      Q => \^data_p1_reg[15]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => \^data_p2_reg[15]_0\(11),
      Q => \^data_p1_reg[15]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => \^data_p2_reg[15]_0\(12),
      Q => \^data_p1_reg[15]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => \^data_p2_reg[15]_0\(13),
      Q => \^data_p1_reg[15]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => \^data_p2_reg[15]_0\(14),
      Q => \^data_p1_reg[15]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => \^data_p2_reg[15]_0\(15),
      Q => \^data_p1_reg[15]_0\(15),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => \^data_p2_reg[15]_0\(1),
      Q => \^data_p1_reg[15]_0\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => \^data_p2_reg[15]_0\(2),
      Q => \^data_p1_reg[15]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => \^data_p2_reg[15]_0\(3),
      Q => \^data_p1_reg[15]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => \^data_p2_reg[15]_0\(4),
      Q => \^data_p1_reg[15]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => \^data_p2_reg[15]_0\(5),
      Q => \^data_p1_reg[15]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => \^data_p2_reg[15]_0\(6),
      Q => \^data_p1_reg[15]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => \^data_p2_reg[15]_0\(7),
      Q => \^data_p1_reg[15]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => \^data_p2_reg[15]_0\(8),
      Q => \^data_p1_reg[15]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => \^data_p2_reg[15]_0\(9),
      Q => \^data_p1_reg[15]_0\(9),
      R => '0'
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(3),
      I1 => \^state_reg[0]_0\(0),
      I2 => \ap_CS_fsm_reg[5]\(1),
      I3 => output_r_TREADY_int_regslice,
      O => \ap_CS_fsm_reg[4]\(0)
    );
\data_p2[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \data_p2_reg[15]_1\(14),
      I1 => \ap_CS_fsm_reg[5]\(3),
      I2 => \^state_reg[0]_0\(0),
      I3 => output_r_TREADY_int_regslice,
      I4 => \data_p2_reg[15]_2\(14),
      O => p_1_in(14)
    );
\data_p2[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \data_p2_reg[15]_1\(13),
      I1 => \ap_CS_fsm_reg[5]\(3),
      I2 => \^state_reg[0]_0\(0),
      I3 => output_r_TREADY_int_regslice,
      I4 => \data_p2_reg[15]_2\(13),
      O => p_1_in(13)
    );
\data_p2[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \data_p2_reg[15]_1\(12),
      I1 => \ap_CS_fsm_reg[5]\(3),
      I2 => \^state_reg[0]_0\(0),
      I3 => output_r_TREADY_int_regslice,
      I4 => \data_p2_reg[15]_2\(12),
      O => p_1_in(12)
    );
\data_p2[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \data_p2_reg[15]_1\(11),
      I1 => \ap_CS_fsm_reg[5]\(3),
      I2 => \^state_reg[0]_0\(0),
      I3 => output_r_TREADY_int_regslice,
      I4 => \data_p2_reg[15]_2\(11),
      O => p_1_in(11)
    );
\data_p2[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \data_p2_reg[15]_1\(10),
      I1 => \ap_CS_fsm_reg[5]\(3),
      I2 => \^state_reg[0]_0\(0),
      I3 => output_r_TREADY_int_regslice,
      I4 => \data_p2_reg[15]_2\(10),
      O => p_1_in(10)
    );
\data_p2[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \data_p2_reg[15]_1\(9),
      I1 => \ap_CS_fsm_reg[5]\(3),
      I2 => \^state_reg[0]_0\(0),
      I3 => output_r_TREADY_int_regslice,
      I4 => \data_p2_reg[15]_2\(9),
      O => p_1_in(9)
    );
\data_p2[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \data_p2_reg[15]_1\(8),
      I1 => \ap_CS_fsm_reg[5]\(3),
      I2 => \^state_reg[0]_0\(0),
      I3 => output_r_TREADY_int_regslice,
      I4 => \data_p2_reg[15]_2\(8),
      O => p_1_in(8)
    );
\data_p2[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \data_p2_reg[15]_1\(7),
      I1 => \ap_CS_fsm_reg[5]\(3),
      I2 => \^state_reg[0]_0\(0),
      I3 => output_r_TREADY_int_regslice,
      I4 => \data_p2_reg[15]_2\(7),
      O => p_1_in(7)
    );
\data_p2[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \data_p2_reg[15]_1\(6),
      I1 => \ap_CS_fsm_reg[5]\(3),
      I2 => \^state_reg[0]_0\(0),
      I3 => output_r_TREADY_int_regslice,
      I4 => \data_p2_reg[15]_2\(6),
      O => p_1_in(6)
    );
\data_p2[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \data_p2_reg[15]_1\(5),
      I1 => \ap_CS_fsm_reg[5]\(3),
      I2 => \^state_reg[0]_0\(0),
      I3 => output_r_TREADY_int_regslice,
      I4 => \data_p2_reg[15]_2\(5),
      O => p_1_in(5)
    );
\data_p2[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \data_p2_reg[15]_1\(4),
      I1 => \ap_CS_fsm_reg[5]\(3),
      I2 => \^state_reg[0]_0\(0),
      I3 => output_r_TREADY_int_regslice,
      I4 => \data_p2_reg[15]_2\(4),
      O => p_1_in(4)
    );
\data_p2[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \data_p2_reg[15]_1\(3),
      I1 => \ap_CS_fsm_reg[5]\(3),
      I2 => \^state_reg[0]_0\(0),
      I3 => output_r_TREADY_int_regslice,
      I4 => \data_p2_reg[15]_2\(3),
      O => p_1_in(3)
    );
\data_p2[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \data_p2_reg[15]_1\(2),
      I1 => \ap_CS_fsm_reg[5]\(3),
      I2 => \^state_reg[0]_0\(0),
      I3 => output_r_TREADY_int_regslice,
      I4 => \data_p2_reg[15]_2\(2),
      O => p_1_in(2)
    );
\data_p2[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \data_p2_reg[15]_1\(1),
      I1 => \ap_CS_fsm_reg[5]\(3),
      I2 => \^state_reg[0]_0\(0),
      I3 => output_r_TREADY_int_regslice,
      I4 => \data_p2_reg[15]_2\(1),
      O => p_1_in(1)
    );
\data_p2[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \data_p2_reg[15]_1\(0),
      I1 => \ap_CS_fsm_reg[5]\(3),
      I2 => \^state_reg[0]_0\(0),
      I3 => output_r_TREADY_int_regslice,
      I4 => \data_p2_reg[15]_2\(0),
      O => p_1_in(0)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[15]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_p2_reg[7]_i_1_n_3\,
      CI_TOP => '0',
      CO(7) => \NLW_data_p2_reg[15]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \data_p2_reg[15]_i_2_n_4\,
      CO(5) => \data_p2_reg[15]_i_2_n_5\,
      CO(4) => \data_p2_reg[15]_i_2_n_6\,
      CO(3) => \data_p2_reg[15]_i_2_n_7\,
      CO(2) => \data_p2_reg[15]_i_2_n_8\,
      CO(1) => \data_p2_reg[15]_i_2_n_9\,
      CO(0) => \data_p2_reg[15]_i_2_n_10\,
      DI(7) => '0',
      DI(6 downto 0) => p_1_in(14 downto 8),
      O(7 downto 0) => \y2_reg[14]\(15 downto 8),
      S(7 downto 0) => \data_p2_reg[15]_3\(7 downto 0)
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \data_p2_reg[7]_i_1_n_3\,
      CO(6) => \data_p2_reg[7]_i_1_n_4\,
      CO(5) => \data_p2_reg[7]_i_1_n_5\,
      CO(4) => \data_p2_reg[7]_i_1_n_6\,
      CO(3) => \data_p2_reg[7]_i_1_n_7\,
      CO(2) => \data_p2_reg[7]_i_1_n_8\,
      CO(1) => \data_p2_reg[7]_i_1_n_9\,
      CO(0) => \data_p2_reg[7]_i_1_n_10\,
      DI(7 downto 0) => p_1_in(7 downto 0),
      O(7 downto 0) => \y2_reg[14]\(7 downto 0),
      S(7 downto 0) => S(7 downto 0)
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(9),
      Q => data_p2(9),
      R => '0'
    );
\input1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(1),
      I1 => \^state_reg[0]_0\(0),
      I2 => output_r_TREADY_int_regslice,
      O => \^ap_block_state23_in\
    );
\input2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(3),
      I1 => \^state_reg[0]_0\(0),
      I2 => output_r_TREADY_int_regslice,
      O => \^ap_block_state5\
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFFF80808080"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => input_r_TVALID,
      I2 => state(1),
      I3 => \^ap_block_state23_in\,
      I4 => \^ap_block_state5\,
      I5 => \^state_reg[0]_0\(0),
      O => \state[0]_i_1__0_n_3\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF8FCF8FFFFFCF8F"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(1),
      I1 => output_r_TREADY_int_regslice,
      I2 => \^state_reg[0]_0\(0),
      I3 => \ap_CS_fsm_reg[5]\(3),
      I4 => state(1),
      I5 => input_r_TVALID,
      O => \state[1]_i_1__0_n_3\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_3\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_3\,
      Q => state(1),
      S => SR(0)
    );
\tmp_product_i_15__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \tmp_product_i_16__0_n_3\,
      CI_TOP => '0',
      CO(7) => \NLW_tmp_product_i_15__0_CO_UNCONNECTED\(7),
      CO(6) => \tmp_product_i_15__0_n_4\,
      CO(5) => \tmp_product_i_15__0_n_5\,
      CO(4) => \tmp_product_i_15__0_n_6\,
      CO(3) => \tmp_product_i_15__0_n_7\,
      CO(2) => \tmp_product_i_15__0_n_8\,
      CO(1) => \tmp_product_i_15__0_n_9\,
      CO(0) => \tmp_product_i_15__0_n_10\,
      DI(7) => '0',
      DI(6 downto 0) => \tmp_product_i_15__0_0\(14 downto 8),
      O(7 downto 0) => A(15 downto 8),
      S(7) => \tmp_product_i_45__1_n_3\,
      S(6) => \tmp_product_i_46__1_n_3\,
      S(5) => \tmp_product_i_47__1_n_3\,
      S(4) => \tmp_product_i_48__1_n_3\,
      S(3) => \tmp_product_i_49__1_n_3\,
      S(2) => \tmp_product_i_50__0_n_3\,
      S(1) => \tmp_product_i_51__0_n_3\,
      S(0) => \tmp_product_i_52__0_n_3\
    );
\tmp_product_i_16__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \tmp_product_i_16__0_n_3\,
      CO(6) => \tmp_product_i_16__0_n_4\,
      CO(5) => \tmp_product_i_16__0_n_5\,
      CO(4) => \tmp_product_i_16__0_n_6\,
      CO(3) => \tmp_product_i_16__0_n_7\,
      CO(2) => \tmp_product_i_16__0_n_8\,
      CO(1) => \tmp_product_i_16__0_n_9\,
      CO(0) => \tmp_product_i_16__0_n_10\,
      DI(7 downto 0) => \tmp_product_i_15__0_0\(7 downto 0),
      O(7 downto 0) => A(7 downto 0),
      S(7) => \tmp_product_i_53__0_n_3\,
      S(6) => \tmp_product_i_54__0_n_3\,
      S(5) => \tmp_product_i_55__0_n_3\,
      S(4) => \tmp_product_i_56__0_n_3\,
      S(3) => \tmp_product_i_57__0_n_3\,
      S(2) => \tmp_product_i_58__0_n_3\,
      S(1) => \tmp_product_i_59__0_n_3\,
      S(0) => \tmp_product_i_60__0_n_3\
    );
\tmp_product_i_45__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__0_0\(15),
      I1 => \^data_p1_reg[15]_0\(15),
      O => \tmp_product_i_45__1_n_3\
    );
\tmp_product_i_46__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__0_0\(14),
      I1 => \^data_p1_reg[15]_0\(14),
      O => \tmp_product_i_46__1_n_3\
    );
\tmp_product_i_47__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__0_0\(13),
      I1 => \^data_p1_reg[15]_0\(13),
      O => \tmp_product_i_47__1_n_3\
    );
\tmp_product_i_48__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__0_0\(12),
      I1 => \^data_p1_reg[15]_0\(12),
      O => \tmp_product_i_48__1_n_3\
    );
\tmp_product_i_49__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__0_0\(11),
      I1 => \^data_p1_reg[15]_0\(11),
      O => \tmp_product_i_49__1_n_3\
    );
\tmp_product_i_50__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__0_0\(10),
      I1 => \^data_p1_reg[15]_0\(10),
      O => \tmp_product_i_50__0_n_3\
    );
\tmp_product_i_51__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__0_0\(9),
      I1 => \^data_p1_reg[15]_0\(9),
      O => \tmp_product_i_51__0_n_3\
    );
\tmp_product_i_52__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__0_0\(8),
      I1 => \^data_p1_reg[15]_0\(8),
      O => \tmp_product_i_52__0_n_3\
    );
\tmp_product_i_53__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__0_0\(7),
      I1 => \^data_p1_reg[15]_0\(7),
      O => \tmp_product_i_53__0_n_3\
    );
\tmp_product_i_54__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__0_0\(6),
      I1 => \^data_p1_reg[15]_0\(6),
      O => \tmp_product_i_54__0_n_3\
    );
\tmp_product_i_55__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__0_0\(5),
      I1 => \^data_p1_reg[15]_0\(5),
      O => \tmp_product_i_55__0_n_3\
    );
\tmp_product_i_56__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__0_0\(4),
      I1 => \^data_p1_reg[15]_0\(4),
      O => \tmp_product_i_56__0_n_3\
    );
\tmp_product_i_57__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__0_0\(3),
      I1 => \^data_p1_reg[15]_0\(3),
      O => \tmp_product_i_57__0_n_3\
    );
\tmp_product_i_58__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__0_0\(2),
      I1 => \^data_p1_reg[15]_0\(2),
      O => \tmp_product_i_58__0_n_3\
    );
\tmp_product_i_59__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__0_0\(1),
      I1 => \^data_p1_reg[15]_0\(1),
      O => \tmp_product_i_59__0_n_3\
    );
\tmp_product_i_60__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product_i_15__0_0\(0),
      I1 => \^data_p1_reg[15]_0\(0),
      O => \tmp_product_i_60__0_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_regslice_both_2 is
  port (
    output_r_TREADY_int_regslice : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CEA2 : out STD_LOGIC;
    output_r_TVALID : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \y11_reg[15]\ : in STD_LOGIC;
    \y11_reg[15]_0\ : in STD_LOGIC;
    mod_value_load_reg_305 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TREADY : in STD_LOGIC;
    ap_block_state5 : in STD_LOGIC;
    ap_block_state23_in : in STD_LOGIC;
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    \data_p2_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready : in STD_LOGIC;
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_regslice_both_2 : entity is "Fast_Running_FIR_HLS_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_regslice_both_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_regslice_both_2 is
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_3\ : STD_LOGIC;
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \data_p1[0]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[15]_i_2_n_3\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[9]\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^output_r_tready_int_regslice\ : STD_LOGIC;
  signal \^output_r_tvalid\ : STD_LOGIC;
  signal p_reg_reg_i_2_n_3 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_3\ : STD_LOGIC;
  signal \state[1]_i_1_n_3\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of p_reg_reg_i_2 : label is "soft_lutpair22";
begin
  \FSM_sequential_state_reg[1]_0\(1 downto 0) <= \^fsm_sequential_state_reg[1]_0\(1 downto 0);
  SR(0) <= \^sr\(0);
  output_r_TREADY_int_regslice <= \^output_r_tready_int_regslice\;
  output_r_TVALID <= \^output_r_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDFD"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\(1),
      I1 => output_r_TREADY,
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => ap_block_state23_in,
      I4 => ap_block_state5,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDA800FFFFA800"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\(0),
      I1 => ap_block_state23_in,
      I2 => ap_block_state5,
      I3 => \^output_r_tready_int_regslice\,
      I4 => \^fsm_sequential_state_reg[1]_0\(1),
      I5 => output_r_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \^fsm_sequential_state_reg[1]_0\(0),
      S => \^sr\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \^fsm_sequential_state_reg[1]_0\(1),
      R => \^sr\(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F762F762F762FF62"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\(0),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => output_r_TREADY,
      I3 => \^output_r_tready_int_regslice\,
      I4 => ap_block_state5,
      I5 => ap_block_state23_in,
      O => \ack_in_t_i_1__0_n_3\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_3\,
      Q => \^output_r_tready_int_regslice\,
      R => \^sr\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F4F4F4"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^output_r_tready_int_regslice\,
      I4 => \ap_CS_fsm_reg[1]_0\(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEFEEEEEEEE"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => \ap_CS_fsm[3]_i_3_n_3\,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => \ap_CS_fsm_reg[3]_0\,
      I4 => \ap_CS_fsm_reg[3]_1\,
      I5 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(5),
      I1 => \^output_r_tready_int_regslice\,
      O => ap_NS_fsm1
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => \^output_r_tready_int_regslice\,
      O => \ap_CS_fsm[3]_i_3_n_3\
    );
\ap_CS_fsm[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF1010FFFF1010"
    )
        port map (
      I0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      I1 => ap_done_cache,
      I2 => mod_value_load_reg_305,
      I3 => output_r_TREADY,
      I4 => \^fsm_sequential_state_reg[1]_0\(1),
      I5 => \^fsm_sequential_state_reg[1]_0\(0),
      O => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[0]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[15]_0\(0),
      O => \data_p1[0]_i_1_n_3\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[10]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[15]_0\(10),
      O => \data_p1[10]_i_1_n_3\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[11]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[15]_0\(11),
      O => \data_p1[11]_i_1_n_3\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[12]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[15]_0\(12),
      O => \data_p1[12]_i_1_n_3\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[13]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[15]_0\(13),
      O => \data_p1[13]_i_1_n_3\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[14]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[15]_0\(14),
      O => \data_p1[14]_i_1_n_3\
    );
\data_p1[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[15]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[15]_0\(15),
      O => \data_p1[15]_i_2_n_3\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[1]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[15]_0\(1),
      O => \data_p1[1]_i_1_n_3\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[2]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[15]_0\(2),
      O => \data_p1[2]_i_1_n_3\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[3]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[15]_0\(3),
      O => \data_p1[3]_i_1_n_3\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[4]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[15]_0\(4),
      O => \data_p1[4]_i_1_n_3\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[5]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[15]_0\(5),
      O => \data_p1[5]_i_1_n_3\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[6]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[15]_0\(6),
      O => \data_p1[6]_i_1_n_3\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[7]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[15]_0\(7),
      O => \data_p1[7]_i_1_n_3\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[8]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[15]_0\(8),
      O => \data_p1[8]_i_1_n_3\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[9]\,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[15]_0\(9),
      O => \data_p1[9]_i_1_n_3\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1_reg[15]_0\(0),
      D => \data_p1[0]_i_1_n_3\,
      Q => output_r_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1_reg[15]_0\(0),
      D => \data_p1[10]_i_1_n_3\,
      Q => output_r_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1_reg[15]_0\(0),
      D => \data_p1[11]_i_1_n_3\,
      Q => output_r_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1_reg[15]_0\(0),
      D => \data_p1[12]_i_1_n_3\,
      Q => output_r_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1_reg[15]_0\(0),
      D => \data_p1[13]_i_1_n_3\,
      Q => output_r_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1_reg[15]_0\(0),
      D => \data_p1[14]_i_1_n_3\,
      Q => output_r_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1_reg[15]_0\(0),
      D => \data_p1[15]_i_2_n_3\,
      Q => output_r_TDATA(15),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1_reg[15]_0\(0),
      D => \data_p1[1]_i_1_n_3\,
      Q => output_r_TDATA(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1_reg[15]_0\(0),
      D => \data_p1[2]_i_1_n_3\,
      Q => output_r_TDATA(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1_reg[15]_0\(0),
      D => \data_p1[3]_i_1_n_3\,
      Q => output_r_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1_reg[15]_0\(0),
      D => \data_p1[4]_i_1_n_3\,
      Q => output_r_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1_reg[15]_0\(0),
      D => \data_p1[5]_i_1_n_3\,
      Q => output_r_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1_reg[15]_0\(0),
      D => \data_p1[6]_i_1_n_3\,
      Q => output_r_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1_reg[15]_0\(0),
      D => \data_p1[7]_i_1_n_3\,
      Q => output_r_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1_reg[15]_0\(0),
      D => \data_p1[8]_i_1_n_3\,
      Q => output_r_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1_reg[15]_0\(0),
      D => \data_p1[9]_i_1_n_3\,
      Q => output_r_TDATA(9),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[15]_0\(0),
      Q => \data_p2_reg_n_3_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[15]_0\(10),
      Q => \data_p2_reg_n_3_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[15]_0\(11),
      Q => \data_p2_reg_n_3_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[15]_0\(12),
      Q => \data_p2_reg_n_3_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[15]_0\(13),
      Q => \data_p2_reg_n_3_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[15]_0\(14),
      Q => \data_p2_reg_n_3_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[15]_0\(15),
      Q => \data_p2_reg_n_3_[15]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[15]_0\(1),
      Q => \data_p2_reg_n_3_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[15]_0\(2),
      Q => \data_p2_reg_n_3_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[15]_0\(3),
      Q => \data_p2_reg_n_3_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[15]_0\(4),
      Q => \data_p2_reg_n_3_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[15]_0\(5),
      Q => \data_p2_reg_n_3_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[15]_0\(6),
      Q => \data_p2_reg_n_3_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[15]_0\(7),
      Q => \data_p2_reg_n_3_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[15]_0\(8),
      Q => \data_p2_reg_n_3_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[15]_0\(9),
      Q => \data_p2_reg_n_3_[9]\,
      R => '0'
    );
grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^output_r_tready_int_regslice\,
      I1 => Q(2),
      I2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready,
      I3 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      O => ack_in_t_reg_0
    );
p_reg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAFAAAAAAAAAA"
    )
        port map (
      I0 => p_reg_reg_i_2_n_3,
      I1 => \y11_reg[15]\,
      I2 => \ap_CS_fsm_reg[3]_0\,
      I3 => \y11_reg[15]_0\,
      I4 => mod_value_load_reg_305,
      I5 => Q(3),
      O => CEA2
    );
p_reg_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEAEAEA"
    )
        port map (
      I0 => Q(0),
      I1 => Q(5),
      I2 => \^output_r_tready_int_regslice\,
      I3 => \ap_CS_fsm_reg[1]_0\(0),
      I4 => Q(4),
      O => p_reg_reg_i_2_n_3
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFA30F0F0F0F0"
    )
        port map (
      I0 => \^output_r_tready_int_regslice\,
      I1 => output_r_TREADY,
      I2 => \^output_r_tvalid\,
      I3 => ap_block_state5,
      I4 => ap_block_state23_in,
      I5 => state(1),
      O => \state[0]_i_1_n_3\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^output_r_tvalid\,
      I2 => state(1),
      I3 => ap_block_state23_in,
      I4 => ap_block_state5,
      O => \state[1]_i_1_n_3\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_3\,
      Q => \^output_r_tvalid\,
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_3\,
      Q => state(1),
      S => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1 is
  port (
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC;
    \i_reg_171_reg[6]_0\ : out STD_LOGIC;
    \i_1_fu_38_reg[6]_0\ : out STD_LOGIC;
    DPRA : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \i_1_fu_38_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    ap_done_cache_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready : out STD_LOGIC;
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_1_fu_38_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1_reg_2 : out STD_LOGIC;
    \i_1_fu_38_reg[6]_1\ : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mod_value_load_reg_305 : in STD_LOGIC;
    H_filter_FIR_22_address01 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    \mod_value_reg[0]\ : in STD_LOGIC;
    \ram_reg_0_127_0_0__23_i_1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1 is
  signal \^dpra\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln37_fu_110_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^address0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm[3]_i_13_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_34 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_35 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_36 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_38 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_39 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_44 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal i_1_fu_380 : STD_LOGIC;
  signal i_1_fu_38_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_reg_171 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^i_reg_171_reg[6]_0\ : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_33 : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_10_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_10\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_6\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_7\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_8\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_9\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_9_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_10\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_6\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_7\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_8\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_9\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_9_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_10\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_6\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_7\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_8\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_9\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_9_n_3\ : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_15_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_16_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_17_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_18_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_19_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_10 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_4 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_5 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_6 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_7 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_8 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_9 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_20_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_21_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_23_n_3 : STD_LOGIC;
  signal sext_ln38_2_fu_138_p1 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \NLW_ram_reg_0_127_0_0__23_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ram_reg_0_127_0_0__15_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ram_reg_0_127_0_0__23_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ram_reg_0_127_0_0__7_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_0_127_0_0_i_1 : label is 35;
begin
  DPRA(6 downto 0) <= \^dpra\(6 downto 0);
  address0(7 downto 0) <= \^address0\(7 downto 0);
  \i_reg_171_reg[6]_0\ <= \^i_reg_171_reg[6]_0\;
\ap_CS_fsm[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_1_fu_38_reg(1),
      I1 => i_1_fu_38_reg(2),
      I2 => i_1_fu_38_reg(0),
      O => \ap_CS_fsm[3]_i_13_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init
     port map (
      B(13) => flow_control_loop_pipe_sequential_init_U_n_32,
      B(12) => flow_control_loop_pipe_sequential_init_U_n_33,
      B(11) => flow_control_loop_pipe_sequential_init_U_n_34,
      B(10) => flow_control_loop_pipe_sequential_init_U_n_35,
      B(9) => flow_control_loop_pipe_sequential_init_U_n_36,
      B(8) => flow_control_loop_pipe_sequential_init_U_n_37,
      B(7) => flow_control_loop_pipe_sequential_init_U_n_38,
      B(6) => flow_control_loop_pipe_sequential_init_U_n_39,
      B(5) => flow_control_loop_pipe_sequential_init_U_n_40,
      B(4) => flow_control_loop_pipe_sequential_init_U_n_41,
      B(3) => flow_control_loop_pipe_sequential_init_U_n_42,
      B(2) => flow_control_loop_pipe_sequential_init_U_n_43,
      B(1) => flow_control_loop_pipe_sequential_init_U_n_44,
      B(0) => flow_control_loop_pipe_sequential_init_U_n_45,
      D(7 downto 0) => add_ln37_fu_110_p2(7 downto 0),
      DPRA(2) => \^dpra\(6),
      DPRA(1 downto 0) => \^dpra\(3 downto 2),
      E(0) => i_1_fu_380,
      Q(7 downto 0) => i_1_fu_38_reg(7 downto 0),
      SR(0) => SR(0),
      SS(0) => flow_control_loop_pipe_sequential_init_U_n_20,
      \ap_CS_fsm_reg[0]\(0) => Q(2),
      \ap_CS_fsm_reg[0]_0\ => \ap_CS_fsm_reg[0]\,
      \ap_CS_fsm_reg[0]_1\ => \ap_CS_fsm_reg[0]_0\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[3]_0\(0) => D(0),
      \ap_CS_fsm_reg[3]_1\ => \ap_CS_fsm[3]_i_13_n_3\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_21,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg,
      \i_1_fu_38_reg[0]\ => \^dpra\(0),
      \i_1_fu_38_reg[0]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready,
      \i_1_fu_38_reg[1]\ => \^dpra\(1),
      \i_1_fu_38_reg[2]\(1 downto 0) => \i_1_fu_38_reg[2]_0\(1 downto 0),
      \i_1_fu_38_reg[4]\ => \^dpra\(4),
      \i_1_fu_38_reg[5]\ => \^dpra\(5),
      \i_1_fu_38_reg[6]\ => \i_1_fu_38_reg[6]_0\,
      \i_1_fu_38_reg[6]_0\ => \i_1_fu_38_reg[6]_1\,
      \i_1_fu_38_reg[7]\ => \i_1_fu_38_reg[7]_0\(0),
      mod_value_load_reg_305 => mod_value_load_reg_305,
      \mod_value_reg[0]\ => \mod_value_reg[0]\
    );
\i_1_fu_38_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_380,
      D => add_ln37_fu_110_p2(0),
      Q => i_1_fu_38_reg(0),
      S => flow_control_loop_pipe_sequential_init_U_n_20
    );
\i_1_fu_38_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_380,
      D => add_ln37_fu_110_p2(1),
      Q => i_1_fu_38_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_20
    );
\i_1_fu_38_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_380,
      D => add_ln37_fu_110_p2(2),
      Q => i_1_fu_38_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_20
    );
\i_1_fu_38_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_380,
      D => add_ln37_fu_110_p2(3),
      Q => i_1_fu_38_reg(3),
      R => flow_control_loop_pipe_sequential_init_U_n_20
    );
\i_1_fu_38_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_380,
      D => add_ln37_fu_110_p2(4),
      Q => i_1_fu_38_reg(4),
      R => flow_control_loop_pipe_sequential_init_U_n_20
    );
\i_1_fu_38_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_380,
      D => add_ln37_fu_110_p2(5),
      Q => i_1_fu_38_reg(5),
      R => flow_control_loop_pipe_sequential_init_U_n_20
    );
\i_1_fu_38_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_380,
      D => add_ln37_fu_110_p2(6),
      Q => i_1_fu_38_reg(6),
      R => flow_control_loop_pipe_sequential_init_U_n_20
    );
\i_1_fu_38_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_380,
      D => add_ln37_fu_110_p2(7),
      Q => i_1_fu_38_reg(7),
      R => flow_control_loop_pipe_sequential_init_U_n_20
    );
\i_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dpra\(0),
      Q => i_reg_171(0),
      R => '0'
    );
\i_reg_171_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_1_fu_38_reg(1),
      Q => i_reg_171(1),
      R => ap_loop_init
    );
\i_reg_171_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_1_fu_38_reg(2),
      Q => i_reg_171(2),
      R => ap_loop_init
    );
\i_reg_171_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dpra\(3),
      Q => i_reg_171(3),
      R => '0'
    );
\i_reg_171_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_1_fu_38_reg(4),
      Q => i_reg_171(4),
      R => ap_loop_init
    );
\i_reg_171_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_1_fu_38_reg(5),
      Q => i_reg_171(5),
      R => ap_loop_init
    );
\i_reg_171_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dpra\(6),
      Q => i_reg_171(6),
      R => '0'
    );
\i_reg_171_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_1_fu_38_reg(7),
      Q => i_reg_171(7),
      R => ap_loop_init
    );
mul_16s_14s_30_1_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1
     port map (
      B(13) => flow_control_loop_pipe_sequential_init_U_n_32,
      B(12) => flow_control_loop_pipe_sequential_init_U_n_33,
      B(11) => flow_control_loop_pipe_sequential_init_U_n_34,
      B(10) => flow_control_loop_pipe_sequential_init_U_n_35,
      B(9) => flow_control_loop_pipe_sequential_init_U_n_36,
      B(8) => flow_control_loop_pipe_sequential_init_U_n_37,
      B(7) => flow_control_loop_pipe_sequential_init_U_n_38,
      B(6) => flow_control_loop_pipe_sequential_init_U_n_39,
      B(5) => flow_control_loop_pipe_sequential_init_U_n_40,
      B(4) => flow_control_loop_pipe_sequential_init_U_n_41,
      B(3) => flow_control_loop_pipe_sequential_init_U_n_42,
      B(2) => flow_control_loop_pipe_sequential_init_U_n_43,
      B(1) => flow_control_loop_pipe_sequential_init_U_n_44,
      B(0) => flow_control_loop_pipe_sequential_init_U_n_45,
      DSP_ALU_INST(15 downto 0) => DSP_ALU_INST(15 downto 0),
      P(29 downto 0) => sext_ln38_2_fu_138_p1(30 downto 1),
      Q(0) => Q(1),
      S(0) => mul_16s_14s_30_1_1_U1_n_33,
      ap_clk => ap_clk,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      \ram_reg_0_127_0_0__23_i_1\(0) => \ram_reg_0_127_0_0__23_i_1_0\(31)
    );
\q0[31]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(2),
      I2 => mod_value_load_reg_305,
      I3 => Q(0),
      O => E(0)
    );
\ram_reg_0_127_0_0__15_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ram_reg_0_127_0_0__7_i_1_n_3\,
      CI_TOP => '0',
      CO(7) => \ram_reg_0_127_0_0__15_i_1_n_3\,
      CO(6) => \ram_reg_0_127_0_0__15_i_1_n_4\,
      CO(5) => \ram_reg_0_127_0_0__15_i_1_n_5\,
      CO(4) => \ram_reg_0_127_0_0__15_i_1_n_6\,
      CO(3) => \ram_reg_0_127_0_0__15_i_1_n_7\,
      CO(2) => \ram_reg_0_127_0_0__15_i_1_n_8\,
      CO(1) => \ram_reg_0_127_0_0__15_i_1_n_9\,
      CO(0) => \ram_reg_0_127_0_0__15_i_1_n_10\,
      DI(7 downto 0) => \ram_reg_0_127_0_0__23_i_1_0\(23 downto 16),
      O(7 downto 0) => d0(23 downto 16),
      S(7) => \ram_reg_0_127_0_0__15_i_3_n_3\,
      S(6) => \ram_reg_0_127_0_0__15_i_4_n_3\,
      S(5) => \ram_reg_0_127_0_0__15_i_5_n_3\,
      S(4) => \ram_reg_0_127_0_0__15_i_6_n_3\,
      S(3) => \ram_reg_0_127_0_0__15_i_7_n_3\,
      S(2) => \ram_reg_0_127_0_0__15_i_8_n_3\,
      S(1) => \ram_reg_0_127_0_0__15_i_9_n_3\,
      S(0) => \ram_reg_0_127_0_0__15_i_10_n_3\
    );
\ram_reg_0_127_0_0__15_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(16),
      I1 => sext_ln38_2_fu_138_p1(16),
      O => \ram_reg_0_127_0_0__15_i_10_n_3\
    );
\ram_reg_0_127_0_0__15_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(23),
      I1 => sext_ln38_2_fu_138_p1(23),
      O => \ram_reg_0_127_0_0__15_i_3_n_3\
    );
\ram_reg_0_127_0_0__15_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(22),
      I1 => sext_ln38_2_fu_138_p1(22),
      O => \ram_reg_0_127_0_0__15_i_4_n_3\
    );
\ram_reg_0_127_0_0__15_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(21),
      I1 => sext_ln38_2_fu_138_p1(21),
      O => \ram_reg_0_127_0_0__15_i_5_n_3\
    );
\ram_reg_0_127_0_0__15_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(20),
      I1 => sext_ln38_2_fu_138_p1(20),
      O => \ram_reg_0_127_0_0__15_i_6_n_3\
    );
\ram_reg_0_127_0_0__15_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(19),
      I1 => sext_ln38_2_fu_138_p1(19),
      O => \ram_reg_0_127_0_0__15_i_7_n_3\
    );
\ram_reg_0_127_0_0__15_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(18),
      I1 => sext_ln38_2_fu_138_p1(18),
      O => \ram_reg_0_127_0_0__15_i_8_n_3\
    );
\ram_reg_0_127_0_0__15_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(17),
      I1 => sext_ln38_2_fu_138_p1(17),
      O => \ram_reg_0_127_0_0__15_i_9_n_3\
    );
\ram_reg_0_127_0_0__23_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ram_reg_0_127_0_0__15_i_1_n_3\,
      CI_TOP => '0',
      CO(7) => \NLW_ram_reg_0_127_0_0__23_i_1_CO_UNCONNECTED\(7),
      CO(6) => \ram_reg_0_127_0_0__23_i_1_n_4\,
      CO(5) => \ram_reg_0_127_0_0__23_i_1_n_5\,
      CO(4) => \ram_reg_0_127_0_0__23_i_1_n_6\,
      CO(3) => \ram_reg_0_127_0_0__23_i_1_n_7\,
      CO(2) => \ram_reg_0_127_0_0__23_i_1_n_8\,
      CO(1) => \ram_reg_0_127_0_0__23_i_1_n_9\,
      CO(0) => \ram_reg_0_127_0_0__23_i_1_n_10\,
      DI(7) => '0',
      DI(6) => sext_ln38_2_fu_138_p1(30),
      DI(5 downto 0) => \ram_reg_0_127_0_0__23_i_1_0\(29 downto 24),
      O(7 downto 0) => d0(31 downto 24),
      S(7) => mul_16s_14s_30_1_1_U1_n_33,
      S(6) => \ram_reg_0_127_0_0__23_i_3_n_3\,
      S(5) => \ram_reg_0_127_0_0__23_i_4_n_3\,
      S(4) => \ram_reg_0_127_0_0__23_i_5_n_3\,
      S(3) => \ram_reg_0_127_0_0__23_i_6_n_3\,
      S(2) => \ram_reg_0_127_0_0__23_i_7_n_3\,
      S(1) => \ram_reg_0_127_0_0__23_i_8_n_3\,
      S(0) => \ram_reg_0_127_0_0__23_i_9_n_3\
    );
\ram_reg_0_127_0_0__23_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln38_2_fu_138_p1(30),
      I1 => \ram_reg_0_127_0_0__23_i_1_0\(30),
      O => \ram_reg_0_127_0_0__23_i_3_n_3\
    );
\ram_reg_0_127_0_0__23_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(29),
      I1 => sext_ln38_2_fu_138_p1(29),
      O => \ram_reg_0_127_0_0__23_i_4_n_3\
    );
\ram_reg_0_127_0_0__23_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(28),
      I1 => sext_ln38_2_fu_138_p1(28),
      O => \ram_reg_0_127_0_0__23_i_5_n_3\
    );
\ram_reg_0_127_0_0__23_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(27),
      I1 => sext_ln38_2_fu_138_p1(27),
      O => \ram_reg_0_127_0_0__23_i_6_n_3\
    );
\ram_reg_0_127_0_0__23_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(26),
      I1 => sext_ln38_2_fu_138_p1(26),
      O => \ram_reg_0_127_0_0__23_i_7_n_3\
    );
\ram_reg_0_127_0_0__23_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(25),
      I1 => sext_ln38_2_fu_138_p1(25),
      O => \ram_reg_0_127_0_0__23_i_8_n_3\
    );
\ram_reg_0_127_0_0__23_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(24),
      I1 => sext_ln38_2_fu_138_p1(24),
      O => \ram_reg_0_127_0_0__23_i_9_n_3\
    );
\ram_reg_0_127_0_0__7_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => ram_reg_0_127_0_0_i_1_n_3,
      CI_TOP => '0',
      CO(7) => \ram_reg_0_127_0_0__7_i_1_n_3\,
      CO(6) => \ram_reg_0_127_0_0__7_i_1_n_4\,
      CO(5) => \ram_reg_0_127_0_0__7_i_1_n_5\,
      CO(4) => \ram_reg_0_127_0_0__7_i_1_n_6\,
      CO(3) => \ram_reg_0_127_0_0__7_i_1_n_7\,
      CO(2) => \ram_reg_0_127_0_0__7_i_1_n_8\,
      CO(1) => \ram_reg_0_127_0_0__7_i_1_n_9\,
      CO(0) => \ram_reg_0_127_0_0__7_i_1_n_10\,
      DI(7 downto 0) => \ram_reg_0_127_0_0__23_i_1_0\(15 downto 8),
      O(7 downto 0) => d0(15 downto 8),
      S(7) => \ram_reg_0_127_0_0__7_i_2_n_3\,
      S(6) => \ram_reg_0_127_0_0__7_i_3_n_3\,
      S(5) => \ram_reg_0_127_0_0__7_i_4_n_3\,
      S(4) => \ram_reg_0_127_0_0__7_i_5_n_3\,
      S(3) => \ram_reg_0_127_0_0__7_i_6_n_3\,
      S(2) => \ram_reg_0_127_0_0__7_i_7_n_3\,
      S(1) => \ram_reg_0_127_0_0__7_i_8_n_3\,
      S(0) => \ram_reg_0_127_0_0__7_i_9_n_3\
    );
\ram_reg_0_127_0_0__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(15),
      I1 => sext_ln38_2_fu_138_p1(15),
      O => \ram_reg_0_127_0_0__7_i_2_n_3\
    );
\ram_reg_0_127_0_0__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(14),
      I1 => sext_ln38_2_fu_138_p1(14),
      O => \ram_reg_0_127_0_0__7_i_3_n_3\
    );
\ram_reg_0_127_0_0__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(13),
      I1 => sext_ln38_2_fu_138_p1(13),
      O => \ram_reg_0_127_0_0__7_i_4_n_3\
    );
\ram_reg_0_127_0_0__7_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(12),
      I1 => sext_ln38_2_fu_138_p1(12),
      O => \ram_reg_0_127_0_0__7_i_5_n_3\
    );
\ram_reg_0_127_0_0__7_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(11),
      I1 => sext_ln38_2_fu_138_p1(11),
      O => \ram_reg_0_127_0_0__7_i_6_n_3\
    );
\ram_reg_0_127_0_0__7_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(10),
      I1 => sext_ln38_2_fu_138_p1(10),
      O => \ram_reg_0_127_0_0__7_i_7_n_3\
    );
\ram_reg_0_127_0_0__7_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(9),
      I1 => sext_ln38_2_fu_138_p1(9),
      O => \ram_reg_0_127_0_0__7_i_8_n_3\
    );
\ram_reg_0_127_0_0__7_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(8),
      I1 => sext_ln38_2_fu_138_p1(8),
      O => \ram_reg_0_127_0_0__7_i_9_n_3\
    );
ram_reg_0_127_0_0_i_1: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => ram_reg_0_127_0_0_i_1_n_3,
      CO(6) => ram_reg_0_127_0_0_i_1_n_4,
      CO(5) => ram_reg_0_127_0_0_i_1_n_5,
      CO(4) => ram_reg_0_127_0_0_i_1_n_6,
      CO(3) => ram_reg_0_127_0_0_i_1_n_7,
      CO(2) => ram_reg_0_127_0_0_i_1_n_8,
      CO(1) => ram_reg_0_127_0_0_i_1_n_9,
      CO(0) => ram_reg_0_127_0_0_i_1_n_10,
      DI(7 downto 1) => \ram_reg_0_127_0_0__23_i_1_0\(7 downto 1),
      DI(0) => '0',
      O(7 downto 0) => d0(7 downto 0),
      S(7) => ram_reg_0_127_0_0_i_15_n_3,
      S(6) => ram_reg_0_127_0_0_i_16_n_3,
      S(5) => ram_reg_0_127_0_0_i_17_n_3,
      S(4) => ram_reg_0_127_0_0_i_18_n_3,
      S(3) => ram_reg_0_127_0_0_i_19_n_3,
      S(2) => ram_reg_0_127_0_0_i_20_n_3,
      S(1) => ram_reg_0_127_0_0_i_21_n_3,
      S(0) => \ram_reg_0_127_0_0__23_i_1_0\(0)
    );
ram_reg_0_127_0_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(7),
      I1 => sext_ln38_2_fu_138_p1(7),
      O => ram_reg_0_127_0_0_i_15_n_3
    );
ram_reg_0_127_0_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(6),
      I1 => sext_ln38_2_fu_138_p1(6),
      O => ram_reg_0_127_0_0_i_16_n_3
    );
ram_reg_0_127_0_0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(5),
      I1 => sext_ln38_2_fu_138_p1(5),
      O => ram_reg_0_127_0_0_i_17_n_3
    );
ram_reg_0_127_0_0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(4),
      I1 => sext_ln38_2_fu_138_p1(4),
      O => ram_reg_0_127_0_0_i_18_n_3
    );
ram_reg_0_127_0_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(3),
      I1 => sext_ln38_2_fu_138_p1(3),
      O => ram_reg_0_127_0_0_i_19_n_3
    );
ram_reg_0_127_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(2),
      I2 => mod_value_load_reg_305,
      I3 => Q(0),
      I4 => \^address0\(7),
      O => ap_enable_reg_pp0_iter1_reg_2
    );
ram_reg_0_127_0_0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(2),
      I1 => sext_ln38_2_fu_138_p1(2),
      O => ram_reg_0_127_0_0_i_20_n_3
    );
ram_reg_0_127_0_0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(1),
      I1 => sext_ln38_2_fu_138_p1(1),
      O => ram_reg_0_127_0_0_i_21_n_3
    );
\ram_reg_0_127_0_0_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000010000"
    )
        port map (
      I0 => i_reg_171(5),
      I1 => ram_reg_0_127_0_0_i_23_n_3,
      I2 => i_reg_171(4),
      I3 => i_reg_171(6),
      I4 => H_filter_FIR_22_address01,
      I5 => i_reg_171(7),
      O => \^address0\(7)
    );
ram_reg_0_127_0_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_171(2),
      I1 => i_reg_171(0),
      I2 => i_reg_171(1),
      I3 => i_reg_171(3),
      O => ram_reg_0_127_0_0_i_23_n_3
    );
\ram_reg_0_127_0_0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE010000"
    )
        port map (
      I0 => i_reg_171(5),
      I1 => ram_reg_0_127_0_0_i_23_n_3,
      I2 => i_reg_171(4),
      I3 => i_reg_171(6),
      I4 => Q(2),
      I5 => mod_value_load_reg_305,
      O => \^address0\(6)
    );
\ram_reg_0_127_0_0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E100"
    )
        port map (
      I0 => i_reg_171(4),
      I1 => ram_reg_0_127_0_0_i_23_n_3,
      I2 => i_reg_171(5),
      I3 => Q(2),
      I4 => mod_value_load_reg_305,
      O => \^address0\(5)
    );
\ram_reg_0_127_0_0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000010000"
    )
        port map (
      I0 => i_reg_171(2),
      I1 => i_reg_171(0),
      I2 => i_reg_171(1),
      I3 => i_reg_171(3),
      I4 => H_filter_FIR_22_address01,
      I5 => i_reg_171(4),
      O => \^address0\(4)
    );
\ram_reg_0_127_0_0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE010000"
    )
        port map (
      I0 => i_reg_171(2),
      I1 => i_reg_171(0),
      I2 => i_reg_171(1),
      I3 => i_reg_171(3),
      I4 => Q(2),
      I5 => mod_value_load_reg_305,
      O => \^address0\(3)
    );
\ram_reg_0_127_0_0_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E100"
    )
        port map (
      I0 => i_reg_171(1),
      I1 => i_reg_171(0),
      I2 => i_reg_171(2),
      I3 => Q(2),
      I4 => mod_value_load_reg_305,
      O => \^address0\(2)
    );
\ram_reg_0_127_0_0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => i_reg_171(0),
      I1 => i_reg_171(1),
      I2 => Q(2),
      I3 => mod_value_load_reg_305,
      O => \^address0\(1)
    );
\ram_reg_0_127_0_0_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mod_value_load_reg_305,
      I1 => Q(2),
      I2 => i_reg_171(0),
      O => \^address0\(0)
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880080"
    )
        port map (
      I0 => \^i_reg_171_reg[6]_0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(2),
      I3 => mod_value_load_reg_305,
      I4 => Q(0),
      O => ap_enable_reg_pp0_iter1_reg_1
    );
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088000000000"
    )
        port map (
      I0 => i_reg_171(6),
      I1 => i_reg_171(7),
      I2 => i_reg_171(4),
      I3 => ram_reg_0_127_0_0_i_23_n_3,
      I4 => i_reg_171(5),
      I5 => H_filter_FIR_22_address01,
      O => \^i_reg_171_reg[6]_0\
    );
ram_reg_0_63_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404000004000"
    )
        port map (
      I0 => \^address0\(6),
      I1 => \^address0\(7),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(2),
      I4 => mod_value_load_reg_305,
      I5 => Q(0),
      O => ap_enable_reg_pp0_iter1_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11 is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \i_2_reg_171_reg[5]_0\ : out STD_LOGIC;
    \i_2_reg_171_reg[5]_1\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC;
    \i_2_reg_171_reg[6]_0\ : out STD_LOGIC;
    \i_fu_38_reg[6]_0\ : out STD_LOGIC;
    DPRA : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \i_fu_38_reg[7]_0\ : out STD_LOGIC;
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg : out STD_LOGIC;
    ap_done_cache_reg : out STD_LOGIC;
    \i_2_reg_171_reg[4]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_2 : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC;
    \i_fu_38_reg[6]_1\ : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mod_value_load_reg_305 : in STD_LOGIC;
    H_filter_FIR_20_address01 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \tmp_product_i_15__1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output_r_TREADY_int_regslice : in STD_LOGIC;
    \ram_reg_0_127_0_0__23_i_1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_product_i_15__1_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11 is
  signal \^dpra\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln37_fu_110_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm[3]_i_8_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_34 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_35 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_36 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_38 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_39 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_41 : STD_LOGIC;
  signal i_2_reg_171 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^i_2_reg_171_reg[5]_0\ : STD_LOGIC;
  signal \^i_2_reg_171_reg[5]_1\ : STD_LOGIC;
  signal \^i_2_reg_171_reg[6]_0\ : STD_LOGIC;
  signal i_fu_380 : STD_LOGIC;
  signal i_fu_38_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mul_16s_14s_30_1_1_U6_n_49 : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_10\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_6\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_7\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_8\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_9\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_9_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_10\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_6\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_7\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_8\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_9\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_9_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_10\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_6\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_7\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_8\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_9\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_9_n_3\ : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_14_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_15_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_16_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_17_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_18_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_19_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_10 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_4 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_5 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_6 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_7 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_8 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_9 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_20_n_3 : STD_LOGIC;
  signal \ram_reg_0_127_0_0_i_22__1_n_3\ : STD_LOGIC;
  signal sext_ln38_1_fu_138_p1 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \NLW_ram_reg_0_127_0_0__23_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ram_reg_0_127_0_0__15_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ram_reg_0_127_0_0__23_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ram_reg_0_127_0_0__7_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_0_127_0_0_i_1 : label is 35;
begin
  DPRA(6 downto 0) <= \^dpra\(6 downto 0);
  \i_2_reg_171_reg[5]_0\ <= \^i_2_reg_171_reg[5]_0\;
  \i_2_reg_171_reg[5]_1\ <= \^i_2_reg_171_reg[5]_1\;
  \i_2_reg_171_reg[6]_0\ <= \^i_2_reg_171_reg[6]_0\;
\ap_CS_fsm[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_fu_38_reg(1),
      I1 => i_fu_38_reg(2),
      I2 => i_fu_38_reg(0),
      O => \ap_CS_fsm[3]_i_8_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_22,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init_5
     port map (
      B(13) => flow_control_loop_pipe_sequential_init_U_n_28,
      B(12) => flow_control_loop_pipe_sequential_init_U_n_29,
      B(11) => flow_control_loop_pipe_sequential_init_U_n_30,
      B(10) => flow_control_loop_pipe_sequential_init_U_n_31,
      B(9) => flow_control_loop_pipe_sequential_init_U_n_32,
      B(8) => flow_control_loop_pipe_sequential_init_U_n_33,
      B(7) => flow_control_loop_pipe_sequential_init_U_n_34,
      B(6) => flow_control_loop_pipe_sequential_init_U_n_35,
      B(5) => flow_control_loop_pipe_sequential_init_U_n_36,
      B(4) => flow_control_loop_pipe_sequential_init_U_n_37,
      B(3) => flow_control_loop_pipe_sequential_init_U_n_38,
      B(2) => flow_control_loop_pipe_sequential_init_U_n_39,
      B(1) => flow_control_loop_pipe_sequential_init_U_n_40,
      B(0) => flow_control_loop_pipe_sequential_init_U_n_41,
      DPRA(5) => \^dpra\(6),
      DPRA(4 downto 0) => \^dpra\(4 downto 0),
      E(0) => i_fu_380,
      Q(7 downto 0) => i_fu_38_reg(7 downto 0),
      SR(0) => SR(0),
      SS(0) => flow_control_loop_pipe_sequential_init_U_n_21,
      ack_in_t_reg => ack_in_t_reg,
      add_ln37_fu_110_p2(7 downto 0) => add_ln37_fu_110_p2(7 downto 0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm[3]_i_8_n_3\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_22,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg_0(0) => Q(2),
      \i_fu_38_reg[5]\ => \^dpra\(5),
      \i_fu_38_reg[6]\ => \i_fu_38_reg[6]_0\,
      \i_fu_38_reg[6]_0\ => \i_fu_38_reg[6]_1\,
      \i_fu_38_reg[7]\ => \i_fu_38_reg[7]_0\,
      mod_value_load_reg_305 => mod_value_load_reg_305,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice
    );
\i_2_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dpra\(0),
      Q => i_2_reg_171(0),
      R => '0'
    );
\i_2_reg_171_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_38_reg(1),
      Q => i_2_reg_171(1),
      R => ap_loop_init
    );
\i_2_reg_171_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_38_reg(2),
      Q => i_2_reg_171(2),
      R => ap_loop_init
    );
\i_2_reg_171_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dpra\(3),
      Q => i_2_reg_171(3),
      R => '0'
    );
\i_2_reg_171_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_38_reg(4),
      Q => i_2_reg_171(4),
      R => ap_loop_init
    );
\i_2_reg_171_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_38_reg(5),
      Q => i_2_reg_171(5),
      R => ap_loop_init
    );
\i_2_reg_171_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dpra\(6),
      Q => i_2_reg_171(6),
      R => '0'
    );
\i_2_reg_171_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_38_reg(7),
      Q => i_2_reg_171(7),
      R => ap_loop_init
    );
\i_fu_38_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_380,
      D => add_ln37_fu_110_p2(0),
      Q => i_fu_38_reg(0),
      S => flow_control_loop_pipe_sequential_init_U_n_21
    );
\i_fu_38_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_380,
      D => add_ln37_fu_110_p2(1),
      Q => i_fu_38_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_21
    );
\i_fu_38_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_380,
      D => add_ln37_fu_110_p2(2),
      Q => i_fu_38_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_21
    );
\i_fu_38_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_380,
      D => add_ln37_fu_110_p2(3),
      Q => i_fu_38_reg(3),
      R => flow_control_loop_pipe_sequential_init_U_n_21
    );
\i_fu_38_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_380,
      D => add_ln37_fu_110_p2(4),
      Q => i_fu_38_reg(4),
      R => flow_control_loop_pipe_sequential_init_U_n_21
    );
\i_fu_38_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_380,
      D => add_ln37_fu_110_p2(5),
      Q => i_fu_38_reg(5),
      R => flow_control_loop_pipe_sequential_init_U_n_21
    );
\i_fu_38_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_380,
      D => add_ln37_fu_110_p2(6),
      Q => i_fu_38_reg(6),
      R => flow_control_loop_pipe_sequential_init_U_n_21
    );
\i_fu_38_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_380,
      D => add_ln37_fu_110_p2(7),
      Q => i_fu_38_reg(7),
      R => flow_control_loop_pipe_sequential_init_U_n_21
    );
mul_16s_14s_30_1_1_U6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1_6
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(13) => flow_control_loop_pipe_sequential_init_U_n_28,
      B(12) => flow_control_loop_pipe_sequential_init_U_n_29,
      B(11) => flow_control_loop_pipe_sequential_init_U_n_30,
      B(10) => flow_control_loop_pipe_sequential_init_U_n_31,
      B(9) => flow_control_loop_pipe_sequential_init_U_n_32,
      B(8) => flow_control_loop_pipe_sequential_init_U_n_33,
      B(7) => flow_control_loop_pipe_sequential_init_U_n_34,
      B(6) => flow_control_loop_pipe_sequential_init_U_n_35,
      B(5) => flow_control_loop_pipe_sequential_init_U_n_36,
      B(4) => flow_control_loop_pipe_sequential_init_U_n_37,
      B(3) => flow_control_loop_pipe_sequential_init_U_n_38,
      B(2) => flow_control_loop_pipe_sequential_init_U_n_39,
      B(1) => flow_control_loop_pipe_sequential_init_U_n_40,
      B(0) => flow_control_loop_pipe_sequential_init_U_n_41,
      P(29 downto 0) => sext_ln38_1_fu_138_p1(30 downto 1),
      Q(0) => Q(0),
      S(0) => mul_16s_14s_30_1_1_U6_n_49,
      ap_clk => ap_clk,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      \ram_reg_0_127_0_0__23_i_1\(0) => \ram_reg_0_127_0_0__23_i_1_0\(31),
      \tmp_product_i_15__1_0\(15 downto 0) => \tmp_product_i_15__1\(15 downto 0),
      \tmp_product_i_15__1_1\(15 downto 0) => \tmp_product_i_15__1_0\(15 downto 0)
    );
\q0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => mod_value_load_reg_305,
      I2 => Q(1),
      I3 => Q(0),
      O => E(0)
    );
\ram_reg_0_127_0_0__15_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ram_reg_0_127_0_0__7_i_1_n_3\,
      CI_TOP => '0',
      CO(7) => \ram_reg_0_127_0_0__15_i_1_n_3\,
      CO(6) => \ram_reg_0_127_0_0__15_i_1_n_4\,
      CO(5) => \ram_reg_0_127_0_0__15_i_1_n_5\,
      CO(4) => \ram_reg_0_127_0_0__15_i_1_n_6\,
      CO(3) => \ram_reg_0_127_0_0__15_i_1_n_7\,
      CO(2) => \ram_reg_0_127_0_0__15_i_1_n_8\,
      CO(1) => \ram_reg_0_127_0_0__15_i_1_n_9\,
      CO(0) => \ram_reg_0_127_0_0__15_i_1_n_10\,
      DI(7 downto 0) => \ram_reg_0_127_0_0__23_i_1_0\(23 downto 16),
      O(7 downto 0) => d0(23 downto 16),
      S(7) => \ram_reg_0_127_0_0__15_i_2_n_3\,
      S(6) => \ram_reg_0_127_0_0__15_i_3_n_3\,
      S(5) => \ram_reg_0_127_0_0__15_i_4_n_3\,
      S(4) => \ram_reg_0_127_0_0__15_i_5_n_3\,
      S(3) => \ram_reg_0_127_0_0__15_i_6_n_3\,
      S(2) => \ram_reg_0_127_0_0__15_i_7_n_3\,
      S(1) => \ram_reg_0_127_0_0__15_i_8_n_3\,
      S(0) => \ram_reg_0_127_0_0__15_i_9_n_3\
    );
\ram_reg_0_127_0_0__15_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(23),
      I1 => sext_ln38_1_fu_138_p1(23),
      O => \ram_reg_0_127_0_0__15_i_2_n_3\
    );
\ram_reg_0_127_0_0__15_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(22),
      I1 => sext_ln38_1_fu_138_p1(22),
      O => \ram_reg_0_127_0_0__15_i_3_n_3\
    );
\ram_reg_0_127_0_0__15_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(21),
      I1 => sext_ln38_1_fu_138_p1(21),
      O => \ram_reg_0_127_0_0__15_i_4_n_3\
    );
\ram_reg_0_127_0_0__15_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(20),
      I1 => sext_ln38_1_fu_138_p1(20),
      O => \ram_reg_0_127_0_0__15_i_5_n_3\
    );
\ram_reg_0_127_0_0__15_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(19),
      I1 => sext_ln38_1_fu_138_p1(19),
      O => \ram_reg_0_127_0_0__15_i_6_n_3\
    );
\ram_reg_0_127_0_0__15_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(18),
      I1 => sext_ln38_1_fu_138_p1(18),
      O => \ram_reg_0_127_0_0__15_i_7_n_3\
    );
\ram_reg_0_127_0_0__15_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(17),
      I1 => sext_ln38_1_fu_138_p1(17),
      O => \ram_reg_0_127_0_0__15_i_8_n_3\
    );
\ram_reg_0_127_0_0__15_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(16),
      I1 => sext_ln38_1_fu_138_p1(16),
      O => \ram_reg_0_127_0_0__15_i_9_n_3\
    );
\ram_reg_0_127_0_0__23_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ram_reg_0_127_0_0__15_i_1_n_3\,
      CI_TOP => '0',
      CO(7) => \NLW_ram_reg_0_127_0_0__23_i_1_CO_UNCONNECTED\(7),
      CO(6) => \ram_reg_0_127_0_0__23_i_1_n_4\,
      CO(5) => \ram_reg_0_127_0_0__23_i_1_n_5\,
      CO(4) => \ram_reg_0_127_0_0__23_i_1_n_6\,
      CO(3) => \ram_reg_0_127_0_0__23_i_1_n_7\,
      CO(2) => \ram_reg_0_127_0_0__23_i_1_n_8\,
      CO(1) => \ram_reg_0_127_0_0__23_i_1_n_9\,
      CO(0) => \ram_reg_0_127_0_0__23_i_1_n_10\,
      DI(7) => '0',
      DI(6) => sext_ln38_1_fu_138_p1(30),
      DI(5 downto 0) => \ram_reg_0_127_0_0__23_i_1_0\(29 downto 24),
      O(7 downto 0) => d0(31 downto 24),
      S(7) => mul_16s_14s_30_1_1_U6_n_49,
      S(6) => \ram_reg_0_127_0_0__23_i_3_n_3\,
      S(5) => \ram_reg_0_127_0_0__23_i_4_n_3\,
      S(4) => \ram_reg_0_127_0_0__23_i_5_n_3\,
      S(3) => \ram_reg_0_127_0_0__23_i_6_n_3\,
      S(2) => \ram_reg_0_127_0_0__23_i_7_n_3\,
      S(1) => \ram_reg_0_127_0_0__23_i_8_n_3\,
      S(0) => \ram_reg_0_127_0_0__23_i_9_n_3\
    );
\ram_reg_0_127_0_0__23_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln38_1_fu_138_p1(30),
      I1 => \ram_reg_0_127_0_0__23_i_1_0\(30),
      O => \ram_reg_0_127_0_0__23_i_3_n_3\
    );
\ram_reg_0_127_0_0__23_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(29),
      I1 => sext_ln38_1_fu_138_p1(29),
      O => \ram_reg_0_127_0_0__23_i_4_n_3\
    );
\ram_reg_0_127_0_0__23_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(28),
      I1 => sext_ln38_1_fu_138_p1(28),
      O => \ram_reg_0_127_0_0__23_i_5_n_3\
    );
\ram_reg_0_127_0_0__23_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(27),
      I1 => sext_ln38_1_fu_138_p1(27),
      O => \ram_reg_0_127_0_0__23_i_6_n_3\
    );
\ram_reg_0_127_0_0__23_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(26),
      I1 => sext_ln38_1_fu_138_p1(26),
      O => \ram_reg_0_127_0_0__23_i_7_n_3\
    );
\ram_reg_0_127_0_0__23_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(25),
      I1 => sext_ln38_1_fu_138_p1(25),
      O => \ram_reg_0_127_0_0__23_i_8_n_3\
    );
\ram_reg_0_127_0_0__23_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(24),
      I1 => sext_ln38_1_fu_138_p1(24),
      O => \ram_reg_0_127_0_0__23_i_9_n_3\
    );
\ram_reg_0_127_0_0__7_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => ram_reg_0_127_0_0_i_1_n_3,
      CI_TOP => '0',
      CO(7) => \ram_reg_0_127_0_0__7_i_1_n_3\,
      CO(6) => \ram_reg_0_127_0_0__7_i_1_n_4\,
      CO(5) => \ram_reg_0_127_0_0__7_i_1_n_5\,
      CO(4) => \ram_reg_0_127_0_0__7_i_1_n_6\,
      CO(3) => \ram_reg_0_127_0_0__7_i_1_n_7\,
      CO(2) => \ram_reg_0_127_0_0__7_i_1_n_8\,
      CO(1) => \ram_reg_0_127_0_0__7_i_1_n_9\,
      CO(0) => \ram_reg_0_127_0_0__7_i_1_n_10\,
      DI(7 downto 0) => \ram_reg_0_127_0_0__23_i_1_0\(15 downto 8),
      O(7 downto 0) => d0(15 downto 8),
      S(7) => \ram_reg_0_127_0_0__7_i_2_n_3\,
      S(6) => \ram_reg_0_127_0_0__7_i_3_n_3\,
      S(5) => \ram_reg_0_127_0_0__7_i_4_n_3\,
      S(4) => \ram_reg_0_127_0_0__7_i_5_n_3\,
      S(3) => \ram_reg_0_127_0_0__7_i_6_n_3\,
      S(2) => \ram_reg_0_127_0_0__7_i_7_n_3\,
      S(1) => \ram_reg_0_127_0_0__7_i_8_n_3\,
      S(0) => \ram_reg_0_127_0_0__7_i_9_n_3\
    );
\ram_reg_0_127_0_0__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(15),
      I1 => sext_ln38_1_fu_138_p1(15),
      O => \ram_reg_0_127_0_0__7_i_2_n_3\
    );
\ram_reg_0_127_0_0__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(14),
      I1 => sext_ln38_1_fu_138_p1(14),
      O => \ram_reg_0_127_0_0__7_i_3_n_3\
    );
\ram_reg_0_127_0_0__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(13),
      I1 => sext_ln38_1_fu_138_p1(13),
      O => \ram_reg_0_127_0_0__7_i_4_n_3\
    );
\ram_reg_0_127_0_0__7_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(12),
      I1 => sext_ln38_1_fu_138_p1(12),
      O => \ram_reg_0_127_0_0__7_i_5_n_3\
    );
\ram_reg_0_127_0_0__7_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(11),
      I1 => sext_ln38_1_fu_138_p1(11),
      O => \ram_reg_0_127_0_0__7_i_6_n_3\
    );
\ram_reg_0_127_0_0__7_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(10),
      I1 => sext_ln38_1_fu_138_p1(10),
      O => \ram_reg_0_127_0_0__7_i_7_n_3\
    );
\ram_reg_0_127_0_0__7_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(9),
      I1 => sext_ln38_1_fu_138_p1(9),
      O => \ram_reg_0_127_0_0__7_i_8_n_3\
    );
\ram_reg_0_127_0_0__7_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(8),
      I1 => sext_ln38_1_fu_138_p1(8),
      O => \ram_reg_0_127_0_0__7_i_9_n_3\
    );
ram_reg_0_127_0_0_i_1: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => ram_reg_0_127_0_0_i_1_n_3,
      CO(6) => ram_reg_0_127_0_0_i_1_n_4,
      CO(5) => ram_reg_0_127_0_0_i_1_n_5,
      CO(4) => ram_reg_0_127_0_0_i_1_n_6,
      CO(3) => ram_reg_0_127_0_0_i_1_n_7,
      CO(2) => ram_reg_0_127_0_0_i_1_n_8,
      CO(1) => ram_reg_0_127_0_0_i_1_n_9,
      CO(0) => ram_reg_0_127_0_0_i_1_n_10,
      DI(7 downto 1) => \ram_reg_0_127_0_0__23_i_1_0\(7 downto 1),
      DI(0) => '0',
      O(7 downto 0) => d0(7 downto 0),
      S(7) => ram_reg_0_127_0_0_i_14_n_3,
      S(6) => ram_reg_0_127_0_0_i_15_n_3,
      S(5) => ram_reg_0_127_0_0_i_16_n_3,
      S(4) => ram_reg_0_127_0_0_i_17_n_3,
      S(3) => ram_reg_0_127_0_0_i_18_n_3,
      S(2) => ram_reg_0_127_0_0_i_19_n_3,
      S(1) => ram_reg_0_127_0_0_i_20_n_3,
      S(0) => \ram_reg_0_127_0_0__23_i_1_0\(0)
    );
ram_reg_0_127_0_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(7),
      I1 => sext_ln38_1_fu_138_p1(7),
      O => ram_reg_0_127_0_0_i_14_n_3
    );
ram_reg_0_127_0_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(6),
      I1 => sext_ln38_1_fu_138_p1(6),
      O => ram_reg_0_127_0_0_i_15_n_3
    );
ram_reg_0_127_0_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(5),
      I1 => sext_ln38_1_fu_138_p1(5),
      O => ram_reg_0_127_0_0_i_16_n_3
    );
ram_reg_0_127_0_0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(4),
      I1 => sext_ln38_1_fu_138_p1(4),
      O => ram_reg_0_127_0_0_i_17_n_3
    );
ram_reg_0_127_0_0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(3),
      I1 => sext_ln38_1_fu_138_p1(3),
      O => ram_reg_0_127_0_0_i_18_n_3
    );
ram_reg_0_127_0_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(2),
      I1 => sext_ln38_1_fu_138_p1(2),
      O => ram_reg_0_127_0_0_i_19_n_3
    );
ram_reg_0_127_0_0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(1),
      I1 => sext_ln38_1_fu_138_p1(1),
      O => ram_reg_0_127_0_0_i_20_n_3
    );
ram_reg_0_127_0_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000010000"
    )
        port map (
      I0 => i_2_reg_171(5),
      I1 => \ram_reg_0_127_0_0_i_22__1_n_3\,
      I2 => i_2_reg_171(4),
      I3 => i_2_reg_171(6),
      I4 => H_filter_FIR_20_address01,
      I5 => i_2_reg_171(7),
      O => \^i_2_reg_171_reg[5]_1\
    );
\ram_reg_0_127_0_0_i_22__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_2_reg_171(2),
      I1 => i_2_reg_171(0),
      I2 => i_2_reg_171(1),
      I3 => i_2_reg_171(3),
      O => \ram_reg_0_127_0_0_i_22__1_n_3\
    );
\ram_reg_0_127_0_0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => mod_value_load_reg_305,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^i_2_reg_171_reg[5]_1\,
      O => ap_enable_reg_pp0_iter1_reg_2
    );
ram_reg_0_127_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01000000000000"
    )
        port map (
      I0 => i_2_reg_171(5),
      I1 => \ram_reg_0_127_0_0_i_22__1_n_3\,
      I2 => i_2_reg_171(4),
      I3 => i_2_reg_171(6),
      I4 => mod_value_load_reg_305,
      I5 => Q(1),
      O => \^i_2_reg_171_reg[5]_0\
    );
ram_reg_0_127_0_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1000000"
    )
        port map (
      I0 => i_2_reg_171(4),
      I1 => \ram_reg_0_127_0_0_i_22__1_n_3\,
      I2 => i_2_reg_171(5),
      I3 => mod_value_load_reg_305,
      I4 => Q(1),
      O => \i_2_reg_171_reg[4]_0\(5)
    );
ram_reg_0_127_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000010000"
    )
        port map (
      I0 => i_2_reg_171(2),
      I1 => i_2_reg_171(0),
      I2 => i_2_reg_171(1),
      I3 => i_2_reg_171(3),
      I4 => H_filter_FIR_20_address01,
      I5 => i_2_reg_171(4),
      O => \i_2_reg_171_reg[4]_0\(4)
    );
ram_reg_0_127_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01000000000000"
    )
        port map (
      I0 => i_2_reg_171(2),
      I1 => i_2_reg_171(0),
      I2 => i_2_reg_171(1),
      I3 => i_2_reg_171(3),
      I4 => mod_value_load_reg_305,
      I5 => Q(1),
      O => \i_2_reg_171_reg[4]_0\(3)
    );
ram_reg_0_127_0_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1000000"
    )
        port map (
      I0 => i_2_reg_171(1),
      I1 => i_2_reg_171(0),
      I2 => i_2_reg_171(2),
      I3 => mod_value_load_reg_305,
      I4 => Q(1),
      O => \i_2_reg_171_reg[4]_0\(2)
    );
ram_reg_0_127_0_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => i_2_reg_171(0),
      I1 => i_2_reg_171(1),
      I2 => mod_value_load_reg_305,
      I3 => Q(1),
      O => \i_2_reg_171_reg[4]_0\(1)
    );
ram_reg_0_127_0_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(1),
      I1 => mod_value_load_reg_305,
      I2 => i_2_reg_171(0),
      O => \i_2_reg_171_reg[4]_0\(0)
    );
\ram_reg_0_15_0_0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => \^i_2_reg_171_reg[6]_0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => mod_value_load_reg_305,
      I3 => Q(1),
      I4 => Q(0),
      O => ap_enable_reg_pp0_iter1_reg_1
    );
\ram_reg_0_15_0_0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088000000000"
    )
        port map (
      I0 => i_2_reg_171(6),
      I1 => i_2_reg_171(7),
      I2 => i_2_reg_171(4),
      I3 => \ram_reg_0_127_0_0_i_22__1_n_3\,
      I4 => i_2_reg_171(5),
      I5 => H_filter_FIR_20_address01,
      O => \^i_2_reg_171_reg[6]_0\
    );
\ram_reg_0_63_0_0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040000000"
    )
        port map (
      I0 => \^i_2_reg_171_reg[5]_0\,
      I1 => \^i_2_reg_171_reg[5]_1\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => mod_value_load_reg_305,
      I4 => Q(1),
      I5 => Q(0),
      O => ap_enable_reg_pp0_iter1_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12 is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \i_1_reg_171_reg[5]_0\ : out STD_LOGIC;
    \i_1_reg_171_reg[5]_1\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC;
    \i_1_reg_171_reg[6]_0\ : out STD_LOGIC;
    \i_fu_38_reg[6]_0\ : out STD_LOGIC;
    DPRA : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \i_fu_38_reg[7]_0\ : out STD_LOGIC;
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg : out STD_LOGIC;
    \i_1_reg_171_reg[4]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_38_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_2 : out STD_LOGIC;
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_0 : out STD_LOGIC;
    \i_fu_38_reg[6]_1\ : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mod_value_load_reg_305 : in STD_LOGIC;
    H_filter_FIR_20_address01 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \y11_reg[0]\ : in STD_LOGIC;
    \y11_reg[0]_0\ : in STD_LOGIC;
    output_r_TREADY_int_regslice : in STD_LOGIC;
    \ram_reg_0_127_0_0__23_i_1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12 is
  signal \^dpra\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln37_fu_110_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm[3]_i_11_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_34 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_35 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_36 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_38 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_39 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal i_1_reg_171 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^i_1_reg_171_reg[5]_0\ : STD_LOGIC;
  signal \^i_1_reg_171_reg[5]_1\ : STD_LOGIC;
  signal \^i_1_reg_171_reg[6]_0\ : STD_LOGIC;
  signal i_fu_380 : STD_LOGIC;
  signal i_fu_38_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mul_16s_14s_30_1_1_U10_n_10 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_11 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_12 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_13 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_14 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_15 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_16 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_17 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_18 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_19 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_20 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_21 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_22 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_23 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_24 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_25 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_26 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_27 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_28 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_29 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_3 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_30 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_31 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_32 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_33 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_4 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_5 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_6 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_7 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_8 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U10_n_9 : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_10\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_6\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_7\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_8\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_1_n_9\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__15_i_9_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_10\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_6\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_7\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_8\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_1_n_9\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__23_i_9_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_10\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_4\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_6\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_7\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_8\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_1_n_9\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_5_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_6_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_7_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_8_n_3\ : STD_LOGIC;
  signal \ram_reg_0_127_0_0__7_i_9_n_3\ : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_15_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_16_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_17_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_18_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_19_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_10 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_4 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_5 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_6 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_7 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_8 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_1_n_9 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_20_n_3 : STD_LOGIC;
  signal ram_reg_0_127_0_0_i_21_n_3 : STD_LOGIC;
  signal \ram_reg_0_127_0_0_i_23__0_n_3\ : STD_LOGIC;
  signal \NLW_ram_reg_0_127_0_0__23_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ram_reg_0_127_0_0__15_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ram_reg_0_127_0_0__23_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ram_reg_0_127_0_0__7_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_0_127_0_0_i_1 : label is 35;
begin
  DPRA(6 downto 0) <= \^dpra\(6 downto 0);
  \i_1_reg_171_reg[5]_0\ <= \^i_1_reg_171_reg[5]_0\;
  \i_1_reg_171_reg[5]_1\ <= \^i_1_reg_171_reg[5]_1\;
  \i_1_reg_171_reg[6]_0\ <= \^i_1_reg_171_reg[6]_0\;
\ap_CS_fsm[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_fu_38_reg(1),
      I1 => i_fu_38_reg(2),
      I2 => i_fu_38_reg(0),
      O => \ap_CS_fsm[3]_i_11_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_23,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init_3
     port map (
      B(13) => flow_control_loop_pipe_sequential_init_U_n_30,
      B(12) => flow_control_loop_pipe_sequential_init_U_n_31,
      B(11) => flow_control_loop_pipe_sequential_init_U_n_32,
      B(10) => flow_control_loop_pipe_sequential_init_U_n_33,
      B(9) => flow_control_loop_pipe_sequential_init_U_n_34,
      B(8) => flow_control_loop_pipe_sequential_init_U_n_35,
      B(7) => flow_control_loop_pipe_sequential_init_U_n_36,
      B(6) => flow_control_loop_pipe_sequential_init_U_n_37,
      B(5) => flow_control_loop_pipe_sequential_init_U_n_38,
      B(4) => flow_control_loop_pipe_sequential_init_U_n_39,
      B(3) => flow_control_loop_pipe_sequential_init_U_n_40,
      B(2) => flow_control_loop_pipe_sequential_init_U_n_41,
      B(1) => flow_control_loop_pipe_sequential_init_U_n_42,
      B(0) => flow_control_loop_pipe_sequential_init_U_n_43,
      D(7 downto 0) => add_ln37_fu_110_p2(7 downto 0),
      DPRA(1) => \^dpra\(6),
      DPRA(0) => \^dpra\(3),
      E(0) => i_fu_380,
      Q(7 downto 0) => i_fu_38_reg(7 downto 0),
      SR(0) => SR(0),
      SS(0) => flow_control_loop_pipe_sequential_init_U_n_22,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_23,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_0,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_1(1) => Q(3),
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_1(0) => Q(1),
      \i_fu_38_reg[0]\ => \^dpra\(0),
      \i_fu_38_reg[0]_0\(0) => \i_fu_38_reg[0]_0\(0),
      \i_fu_38_reg[1]\ => \^dpra\(1),
      \i_fu_38_reg[2]\ => \^dpra\(2),
      \i_fu_38_reg[4]\ => \^dpra\(4),
      \i_fu_38_reg[5]\ => \^dpra\(5),
      \i_fu_38_reg[6]\ => \i_fu_38_reg[6]_0\,
      \i_fu_38_reg[6]_0\ => \i_fu_38_reg[6]_1\,
      \i_fu_38_reg[7]\ => \i_fu_38_reg[7]_0\,
      mod_value_load_reg_305 => mod_value_load_reg_305,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice,
      \y11_reg[0]\ => \y11_reg[0]\,
      \y11_reg[0]_0\ => \ap_CS_fsm[3]_i_11_n_3\,
      \y11_reg[0]_1\ => \y11_reg[0]_0\
    );
\i_1_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dpra\(0),
      Q => i_1_reg_171(0),
      R => '0'
    );
\i_1_reg_171_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_38_reg(1),
      Q => i_1_reg_171(1),
      R => ap_loop_init
    );
\i_1_reg_171_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_38_reg(2),
      Q => i_1_reg_171(2),
      R => ap_loop_init
    );
\i_1_reg_171_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dpra\(3),
      Q => i_1_reg_171(3),
      R => '0'
    );
\i_1_reg_171_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_38_reg(4),
      Q => i_1_reg_171(4),
      R => ap_loop_init
    );
\i_1_reg_171_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_38_reg(5),
      Q => i_1_reg_171(5),
      R => ap_loop_init
    );
\i_1_reg_171_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dpra\(6),
      Q => i_1_reg_171(6),
      R => '0'
    );
\i_1_reg_171_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_38_reg(7),
      Q => i_1_reg_171(7),
      R => ap_loop_init
    );
\i_fu_38_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_380,
      D => add_ln37_fu_110_p2(0),
      Q => i_fu_38_reg(0),
      S => flow_control_loop_pipe_sequential_init_U_n_22
    );
\i_fu_38_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_380,
      D => add_ln37_fu_110_p2(1),
      Q => i_fu_38_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\i_fu_38_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_380,
      D => add_ln37_fu_110_p2(2),
      Q => i_fu_38_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\i_fu_38_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_380,
      D => add_ln37_fu_110_p2(3),
      Q => i_fu_38_reg(3),
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\i_fu_38_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_380,
      D => add_ln37_fu_110_p2(4),
      Q => i_fu_38_reg(4),
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\i_fu_38_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_380,
      D => add_ln37_fu_110_p2(5),
      Q => i_fu_38_reg(5),
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\i_fu_38_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_380,
      D => add_ln37_fu_110_p2(6),
      Q => i_fu_38_reg(6),
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\i_fu_38_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_380,
      D => add_ln37_fu_110_p2(7),
      Q => i_fu_38_reg(7),
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
mul_16s_14s_30_1_1_U10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1_4
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(13) => flow_control_loop_pipe_sequential_init_U_n_30,
      B(12) => flow_control_loop_pipe_sequential_init_U_n_31,
      B(11) => flow_control_loop_pipe_sequential_init_U_n_32,
      B(10) => flow_control_loop_pipe_sequential_init_U_n_33,
      B(9) => flow_control_loop_pipe_sequential_init_U_n_34,
      B(8) => flow_control_loop_pipe_sequential_init_U_n_35,
      B(7) => flow_control_loop_pipe_sequential_init_U_n_36,
      B(6) => flow_control_loop_pipe_sequential_init_U_n_37,
      B(5) => flow_control_loop_pipe_sequential_init_U_n_38,
      B(4) => flow_control_loop_pipe_sequential_init_U_n_39,
      B(3) => flow_control_loop_pipe_sequential_init_U_n_40,
      B(2) => flow_control_loop_pipe_sequential_init_U_n_41,
      B(1) => flow_control_loop_pipe_sequential_init_U_n_42,
      B(0) => flow_control_loop_pipe_sequential_init_U_n_43,
      P(29) => mul_16s_14s_30_1_1_U10_n_3,
      P(28) => mul_16s_14s_30_1_1_U10_n_4,
      P(27) => mul_16s_14s_30_1_1_U10_n_5,
      P(26) => mul_16s_14s_30_1_1_U10_n_6,
      P(25) => mul_16s_14s_30_1_1_U10_n_7,
      P(24) => mul_16s_14s_30_1_1_U10_n_8,
      P(23) => mul_16s_14s_30_1_1_U10_n_9,
      P(22) => mul_16s_14s_30_1_1_U10_n_10,
      P(21) => mul_16s_14s_30_1_1_U10_n_11,
      P(20) => mul_16s_14s_30_1_1_U10_n_12,
      P(19) => mul_16s_14s_30_1_1_U10_n_13,
      P(18) => mul_16s_14s_30_1_1_U10_n_14,
      P(17) => mul_16s_14s_30_1_1_U10_n_15,
      P(16) => mul_16s_14s_30_1_1_U10_n_16,
      P(15) => mul_16s_14s_30_1_1_U10_n_17,
      P(14) => mul_16s_14s_30_1_1_U10_n_18,
      P(13) => mul_16s_14s_30_1_1_U10_n_19,
      P(12) => mul_16s_14s_30_1_1_U10_n_20,
      P(11) => mul_16s_14s_30_1_1_U10_n_21,
      P(10) => mul_16s_14s_30_1_1_U10_n_22,
      P(9) => mul_16s_14s_30_1_1_U10_n_23,
      P(8) => mul_16s_14s_30_1_1_U10_n_24,
      P(7) => mul_16s_14s_30_1_1_U10_n_25,
      P(6) => mul_16s_14s_30_1_1_U10_n_26,
      P(5) => mul_16s_14s_30_1_1_U10_n_27,
      P(4) => mul_16s_14s_30_1_1_U10_n_28,
      P(3) => mul_16s_14s_30_1_1_U10_n_29,
      P(2) => mul_16s_14s_30_1_1_U10_n_30,
      P(1) => mul_16s_14s_30_1_1_U10_n_31,
      P(0) => mul_16s_14s_30_1_1_U10_n_32,
      Q(0) => Q(2),
      S(0) => mul_16s_14s_30_1_1_U10_n_33,
      ap_clk => ap_clk,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      \ram_reg_0_127_0_0__23_i_1\(0) => \ram_reg_0_127_0_0__23_i_1_0\(31)
    );
\q0[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => mod_value_load_reg_305,
      I2 => Q(1),
      I3 => Q(0),
      O => E(0)
    );
\ram_reg_0_127_0_0__15_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ram_reg_0_127_0_0__7_i_1_n_3\,
      CI_TOP => '0',
      CO(7) => \ram_reg_0_127_0_0__15_i_1_n_3\,
      CO(6) => \ram_reg_0_127_0_0__15_i_1_n_4\,
      CO(5) => \ram_reg_0_127_0_0__15_i_1_n_5\,
      CO(4) => \ram_reg_0_127_0_0__15_i_1_n_6\,
      CO(3) => \ram_reg_0_127_0_0__15_i_1_n_7\,
      CO(2) => \ram_reg_0_127_0_0__15_i_1_n_8\,
      CO(1) => \ram_reg_0_127_0_0__15_i_1_n_9\,
      CO(0) => \ram_reg_0_127_0_0__15_i_1_n_10\,
      DI(7 downto 0) => \ram_reg_0_127_0_0__23_i_1_0\(23 downto 16),
      O(7 downto 0) => d0(23 downto 16),
      S(7) => \ram_reg_0_127_0_0__15_i_2_n_3\,
      S(6) => \ram_reg_0_127_0_0__15_i_3_n_3\,
      S(5) => \ram_reg_0_127_0_0__15_i_4_n_3\,
      S(4) => \ram_reg_0_127_0_0__15_i_5_n_3\,
      S(3) => \ram_reg_0_127_0_0__15_i_6_n_3\,
      S(2) => \ram_reg_0_127_0_0__15_i_7_n_3\,
      S(1) => \ram_reg_0_127_0_0__15_i_8_n_3\,
      S(0) => \ram_reg_0_127_0_0__15_i_9_n_3\
    );
\ram_reg_0_127_0_0__15_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(23),
      I1 => mul_16s_14s_30_1_1_U10_n_10,
      O => \ram_reg_0_127_0_0__15_i_2_n_3\
    );
\ram_reg_0_127_0_0__15_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(22),
      I1 => mul_16s_14s_30_1_1_U10_n_11,
      O => \ram_reg_0_127_0_0__15_i_3_n_3\
    );
\ram_reg_0_127_0_0__15_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(21),
      I1 => mul_16s_14s_30_1_1_U10_n_12,
      O => \ram_reg_0_127_0_0__15_i_4_n_3\
    );
\ram_reg_0_127_0_0__15_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(20),
      I1 => mul_16s_14s_30_1_1_U10_n_13,
      O => \ram_reg_0_127_0_0__15_i_5_n_3\
    );
\ram_reg_0_127_0_0__15_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(19),
      I1 => mul_16s_14s_30_1_1_U10_n_14,
      O => \ram_reg_0_127_0_0__15_i_6_n_3\
    );
\ram_reg_0_127_0_0__15_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(18),
      I1 => mul_16s_14s_30_1_1_U10_n_15,
      O => \ram_reg_0_127_0_0__15_i_7_n_3\
    );
\ram_reg_0_127_0_0__15_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(17),
      I1 => mul_16s_14s_30_1_1_U10_n_16,
      O => \ram_reg_0_127_0_0__15_i_8_n_3\
    );
\ram_reg_0_127_0_0__15_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(16),
      I1 => mul_16s_14s_30_1_1_U10_n_17,
      O => \ram_reg_0_127_0_0__15_i_9_n_3\
    );
\ram_reg_0_127_0_0__23_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ram_reg_0_127_0_0__15_i_1_n_3\,
      CI_TOP => '0',
      CO(7) => \NLW_ram_reg_0_127_0_0__23_i_1_CO_UNCONNECTED\(7),
      CO(6) => \ram_reg_0_127_0_0__23_i_1_n_4\,
      CO(5) => \ram_reg_0_127_0_0__23_i_1_n_5\,
      CO(4) => \ram_reg_0_127_0_0__23_i_1_n_6\,
      CO(3) => \ram_reg_0_127_0_0__23_i_1_n_7\,
      CO(2) => \ram_reg_0_127_0_0__23_i_1_n_8\,
      CO(1) => \ram_reg_0_127_0_0__23_i_1_n_9\,
      CO(0) => \ram_reg_0_127_0_0__23_i_1_n_10\,
      DI(7) => '0',
      DI(6) => mul_16s_14s_30_1_1_U10_n_3,
      DI(5 downto 0) => \ram_reg_0_127_0_0__23_i_1_0\(29 downto 24),
      O(7 downto 0) => d0(31 downto 24),
      S(7) => mul_16s_14s_30_1_1_U10_n_33,
      S(6) => \ram_reg_0_127_0_0__23_i_3_n_3\,
      S(5) => \ram_reg_0_127_0_0__23_i_4_n_3\,
      S(4) => \ram_reg_0_127_0_0__23_i_5_n_3\,
      S(3) => \ram_reg_0_127_0_0__23_i_6_n_3\,
      S(2) => \ram_reg_0_127_0_0__23_i_7_n_3\,
      S(1) => \ram_reg_0_127_0_0__23_i_8_n_3\,
      S(0) => \ram_reg_0_127_0_0__23_i_9_n_3\
    );
\ram_reg_0_127_0_0__23_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_16s_14s_30_1_1_U10_n_3,
      I1 => \ram_reg_0_127_0_0__23_i_1_0\(30),
      O => \ram_reg_0_127_0_0__23_i_3_n_3\
    );
\ram_reg_0_127_0_0__23_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(29),
      I1 => mul_16s_14s_30_1_1_U10_n_4,
      O => \ram_reg_0_127_0_0__23_i_4_n_3\
    );
\ram_reg_0_127_0_0__23_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(28),
      I1 => mul_16s_14s_30_1_1_U10_n_5,
      O => \ram_reg_0_127_0_0__23_i_5_n_3\
    );
\ram_reg_0_127_0_0__23_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(27),
      I1 => mul_16s_14s_30_1_1_U10_n_6,
      O => \ram_reg_0_127_0_0__23_i_6_n_3\
    );
\ram_reg_0_127_0_0__23_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(26),
      I1 => mul_16s_14s_30_1_1_U10_n_7,
      O => \ram_reg_0_127_0_0__23_i_7_n_3\
    );
\ram_reg_0_127_0_0__23_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(25),
      I1 => mul_16s_14s_30_1_1_U10_n_8,
      O => \ram_reg_0_127_0_0__23_i_8_n_3\
    );
\ram_reg_0_127_0_0__23_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(24),
      I1 => mul_16s_14s_30_1_1_U10_n_9,
      O => \ram_reg_0_127_0_0__23_i_9_n_3\
    );
\ram_reg_0_127_0_0__7_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => ram_reg_0_127_0_0_i_1_n_3,
      CI_TOP => '0',
      CO(7) => \ram_reg_0_127_0_0__7_i_1_n_3\,
      CO(6) => \ram_reg_0_127_0_0__7_i_1_n_4\,
      CO(5) => \ram_reg_0_127_0_0__7_i_1_n_5\,
      CO(4) => \ram_reg_0_127_0_0__7_i_1_n_6\,
      CO(3) => \ram_reg_0_127_0_0__7_i_1_n_7\,
      CO(2) => \ram_reg_0_127_0_0__7_i_1_n_8\,
      CO(1) => \ram_reg_0_127_0_0__7_i_1_n_9\,
      CO(0) => \ram_reg_0_127_0_0__7_i_1_n_10\,
      DI(7 downto 0) => \ram_reg_0_127_0_0__23_i_1_0\(15 downto 8),
      O(7 downto 0) => d0(15 downto 8),
      S(7) => \ram_reg_0_127_0_0__7_i_2_n_3\,
      S(6) => \ram_reg_0_127_0_0__7_i_3_n_3\,
      S(5) => \ram_reg_0_127_0_0__7_i_4_n_3\,
      S(4) => \ram_reg_0_127_0_0__7_i_5_n_3\,
      S(3) => \ram_reg_0_127_0_0__7_i_6_n_3\,
      S(2) => \ram_reg_0_127_0_0__7_i_7_n_3\,
      S(1) => \ram_reg_0_127_0_0__7_i_8_n_3\,
      S(0) => \ram_reg_0_127_0_0__7_i_9_n_3\
    );
\ram_reg_0_127_0_0__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(15),
      I1 => mul_16s_14s_30_1_1_U10_n_18,
      O => \ram_reg_0_127_0_0__7_i_2_n_3\
    );
\ram_reg_0_127_0_0__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(14),
      I1 => mul_16s_14s_30_1_1_U10_n_19,
      O => \ram_reg_0_127_0_0__7_i_3_n_3\
    );
\ram_reg_0_127_0_0__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(13),
      I1 => mul_16s_14s_30_1_1_U10_n_20,
      O => \ram_reg_0_127_0_0__7_i_4_n_3\
    );
\ram_reg_0_127_0_0__7_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(12),
      I1 => mul_16s_14s_30_1_1_U10_n_21,
      O => \ram_reg_0_127_0_0__7_i_5_n_3\
    );
\ram_reg_0_127_0_0__7_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(11),
      I1 => mul_16s_14s_30_1_1_U10_n_22,
      O => \ram_reg_0_127_0_0__7_i_6_n_3\
    );
\ram_reg_0_127_0_0__7_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(10),
      I1 => mul_16s_14s_30_1_1_U10_n_23,
      O => \ram_reg_0_127_0_0__7_i_7_n_3\
    );
\ram_reg_0_127_0_0__7_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(9),
      I1 => mul_16s_14s_30_1_1_U10_n_24,
      O => \ram_reg_0_127_0_0__7_i_8_n_3\
    );
\ram_reg_0_127_0_0__7_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(8),
      I1 => mul_16s_14s_30_1_1_U10_n_25,
      O => \ram_reg_0_127_0_0__7_i_9_n_3\
    );
ram_reg_0_127_0_0_i_1: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => ram_reg_0_127_0_0_i_1_n_3,
      CO(6) => ram_reg_0_127_0_0_i_1_n_4,
      CO(5) => ram_reg_0_127_0_0_i_1_n_5,
      CO(4) => ram_reg_0_127_0_0_i_1_n_6,
      CO(3) => ram_reg_0_127_0_0_i_1_n_7,
      CO(2) => ram_reg_0_127_0_0_i_1_n_8,
      CO(1) => ram_reg_0_127_0_0_i_1_n_9,
      CO(0) => ram_reg_0_127_0_0_i_1_n_10,
      DI(7 downto 1) => \ram_reg_0_127_0_0__23_i_1_0\(7 downto 1),
      DI(0) => '0',
      O(7 downto 0) => d0(7 downto 0),
      S(7) => ram_reg_0_127_0_0_i_15_n_3,
      S(6) => ram_reg_0_127_0_0_i_16_n_3,
      S(5) => ram_reg_0_127_0_0_i_17_n_3,
      S(4) => ram_reg_0_127_0_0_i_18_n_3,
      S(3) => ram_reg_0_127_0_0_i_19_n_3,
      S(2) => ram_reg_0_127_0_0_i_20_n_3,
      S(1) => ram_reg_0_127_0_0_i_21_n_3,
      S(0) => \ram_reg_0_127_0_0__23_i_1_0\(0)
    );
ram_reg_0_127_0_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(7),
      I1 => mul_16s_14s_30_1_1_U10_n_26,
      O => ram_reg_0_127_0_0_i_15_n_3
    );
ram_reg_0_127_0_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(6),
      I1 => mul_16s_14s_30_1_1_U10_n_27,
      O => ram_reg_0_127_0_0_i_16_n_3
    );
ram_reg_0_127_0_0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(5),
      I1 => mul_16s_14s_30_1_1_U10_n_28,
      O => ram_reg_0_127_0_0_i_17_n_3
    );
ram_reg_0_127_0_0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(4),
      I1 => mul_16s_14s_30_1_1_U10_n_29,
      O => ram_reg_0_127_0_0_i_18_n_3
    );
ram_reg_0_127_0_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(3),
      I1 => mul_16s_14s_30_1_1_U10_n_30,
      O => ram_reg_0_127_0_0_i_19_n_3
    );
ram_reg_0_127_0_0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(2),
      I1 => mul_16s_14s_30_1_1_U10_n_31,
      O => ram_reg_0_127_0_0_i_20_n_3
    );
ram_reg_0_127_0_0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_reg_0_127_0_0__23_i_1_0\(1),
      I1 => mul_16s_14s_30_1_1_U10_n_32,
      O => ram_reg_0_127_0_0_i_21_n_3
    );
ram_reg_0_127_0_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000010000"
    )
        port map (
      I0 => i_1_reg_171(5),
      I1 => \ram_reg_0_127_0_0_i_23__0_n_3\,
      I2 => i_1_reg_171(4),
      I3 => i_1_reg_171(6),
      I4 => H_filter_FIR_20_address01,
      I5 => i_1_reg_171(7),
      O => \^i_1_reg_171_reg[5]_1\
    );
\ram_reg_0_127_0_0_i_23__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_1_reg_171(2),
      I1 => i_1_reg_171(0),
      I2 => i_1_reg_171(1),
      I3 => i_1_reg_171(3),
      O => \ram_reg_0_127_0_0_i_23__0_n_3\
    );
\ram_reg_0_127_0_0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => mod_value_load_reg_305,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^i_1_reg_171_reg[5]_1\,
      O => ap_enable_reg_pp0_iter1_reg_2
    );
\ram_reg_0_127_0_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01000000000000"
    )
        port map (
      I0 => i_1_reg_171(5),
      I1 => \ram_reg_0_127_0_0_i_23__0_n_3\,
      I2 => i_1_reg_171(4),
      I3 => i_1_reg_171(6),
      I4 => mod_value_load_reg_305,
      I5 => Q(1),
      O => \^i_1_reg_171_reg[5]_0\
    );
\ram_reg_0_127_0_0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1000000"
    )
        port map (
      I0 => i_1_reg_171(4),
      I1 => \ram_reg_0_127_0_0_i_23__0_n_3\,
      I2 => i_1_reg_171(5),
      I3 => mod_value_load_reg_305,
      I4 => Q(1),
      O => \i_1_reg_171_reg[4]_0\(5)
    );
\ram_reg_0_127_0_0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000010000"
    )
        port map (
      I0 => i_1_reg_171(2),
      I1 => i_1_reg_171(0),
      I2 => i_1_reg_171(1),
      I3 => i_1_reg_171(3),
      I4 => H_filter_FIR_20_address01,
      I5 => i_1_reg_171(4),
      O => \i_1_reg_171_reg[4]_0\(4)
    );
\ram_reg_0_127_0_0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01000000000000"
    )
        port map (
      I0 => i_1_reg_171(2),
      I1 => i_1_reg_171(0),
      I2 => i_1_reg_171(1),
      I3 => i_1_reg_171(3),
      I4 => mod_value_load_reg_305,
      I5 => Q(1),
      O => \i_1_reg_171_reg[4]_0\(3)
    );
\ram_reg_0_127_0_0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1000000"
    )
        port map (
      I0 => i_1_reg_171(1),
      I1 => i_1_reg_171(0),
      I2 => i_1_reg_171(2),
      I3 => mod_value_load_reg_305,
      I4 => Q(1),
      O => \i_1_reg_171_reg[4]_0\(2)
    );
\ram_reg_0_127_0_0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => i_1_reg_171(0),
      I1 => i_1_reg_171(1),
      I2 => mod_value_load_reg_305,
      I3 => Q(1),
      O => \i_1_reg_171_reg[4]_0\(1)
    );
\ram_reg_0_127_0_0_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(1),
      I1 => mod_value_load_reg_305,
      I2 => i_1_reg_171(0),
      O => \i_1_reg_171_reg[4]_0\(0)
    );
\ram_reg_0_15_0_0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => \^i_1_reg_171_reg[6]_0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => mod_value_load_reg_305,
      I3 => Q(1),
      I4 => Q(0),
      O => ap_enable_reg_pp0_iter1_reg_1
    );
\ram_reg_0_15_0_0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088000000000"
    )
        port map (
      I0 => i_1_reg_171(6),
      I1 => i_1_reg_171(7),
      I2 => i_1_reg_171(4),
      I3 => \ram_reg_0_127_0_0_i_23__0_n_3\,
      I4 => i_1_reg_171(5),
      I5 => H_filter_FIR_20_address01,
      O => \^i_1_reg_171_reg[6]_0\
    );
\ram_reg_0_63_0_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040000000"
    )
        port map (
      I0 => \^i_1_reg_171_reg[5]_0\,
      I1 => \^i_1_reg_171_reg[5]_1\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => mod_value_load_reg_305,
      I4 => Q(1),
      I5 => Q(0),
      O => ap_enable_reg_pp0_iter1_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mac_muladd_16s_7ns_32s_32_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \y11_reg[15]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mac_muladd_16s_7ns_32s_32_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mac_muladd_16s_7ns_32s_32_4_1 is
begin
Fast_Running_FIR_HLS_mac_muladd_16s_7ns_32s_32_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mac_muladd_16s_7ns_32s_32_4_1_DSP48_0
     port map (
      A(15 downto 0) => A(15 downto 0),
      CEA2 => CEA2,
      D(15 downto 0) => D(15 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      \y11_reg[15]\(31 downto 0) => \y11_reg[15]\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input_r_TVALID : in STD_LOGIC;
    input_r_TREADY : out STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    output_r_TVALID : out STD_LOGIC;
    output_r_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS : entity is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS : entity is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS : entity is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS : entity is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS : entity is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS : entity is "6'b100000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal H_filter_FIR_20_U_n_12 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_13 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_14 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_15 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_16 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_17 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_18 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_19 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_20 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_21 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_22 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_23 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_24 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_25 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_26 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_27 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_28 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_29 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_3 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_30 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_31 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_32 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_33 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_34 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_35 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_36 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_37 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_38 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_39 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_40 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_41 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_42 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_43 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_44 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_45 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_46 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_47 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_48 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_49 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_50 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_51 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_52 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_53 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_54 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_55 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_56 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_57 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_58 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_59 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_60 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_61 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_62 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_63 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_64 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_65 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_66 : STD_LOGIC;
  signal H_filter_FIR_20_U_n_67 : STD_LOGIC;
  signal H_filter_FIR_20_address01 : STD_LOGIC;
  signal H_filter_FIR_20_ce0 : STD_LOGIC;
  signal H_filter_FIR_20_ce0_local : STD_LOGIC;
  signal H_filter_FIR_21_U_n_10 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_11 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_12 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_13 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_14 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_15 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_16 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_17 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_18 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_19 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_20 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_21 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_22 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_23 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_24 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_25 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_26 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_27 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_28 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_29 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_3 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_30 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_31 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_32 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_33 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_34 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_35 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_36 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_37 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_38 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_39 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_4 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_40 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_41 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_42 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_43 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_44 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_45 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_46 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_47 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_48 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_49 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_5 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_50 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_51 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_52 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_53 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_54 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_55 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_56 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_57 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_58 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_59 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_6 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_60 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_61 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_62 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_63 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_64 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_65 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_66 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_7 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_8 : STD_LOGIC;
  signal H_filter_FIR_21_U_n_9 : STD_LOGIC;
  signal H_filter_FIR_21_ce0 : STD_LOGIC;
  signal H_filter_FIR_22_U_n_36 : STD_LOGIC;
  signal H_filter_FIR_22_U_n_37 : STD_LOGIC;
  signal H_filter_FIR_22_U_n_38 : STD_LOGIC;
  signal H_filter_FIR_22_U_n_39 : STD_LOGIC;
  signal H_filter_FIR_22_U_n_4 : STD_LOGIC;
  signal H_filter_FIR_22_U_n_40 : STD_LOGIC;
  signal H_filter_FIR_22_U_n_41 : STD_LOGIC;
  signal H_filter_FIR_22_U_n_42 : STD_LOGIC;
  signal H_filter_FIR_22_U_n_43 : STD_LOGIC;
  signal H_filter_FIR_22_address01 : STD_LOGIC;
  signal H_filter_FIR_22_ce0 : STD_LOGIC;
  signal add_ln35_2_fu_270_p2 : STD_LOGIC_VECTOR ( 30 downto 16 );
  signal address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal address1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal ap_block_state23_in : STD_LOGIC;
  signal ap_block_state5 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_p1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache\ : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_10 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_11 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_12 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_13 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_14 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_15 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_16 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_17 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_18 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_19 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_20 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_21 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_22 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_23 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_24 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_25 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_26 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_27 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_28 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_29 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_3 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_30 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_31 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_32 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_33 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_34 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_35 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_36 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_37 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_38 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_39 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_4 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_40 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_42 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_43 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_44 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_45 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_46 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_47 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_48 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_49 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_5 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_50 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_51 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_52 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_53 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_54 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_55 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_56 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_57 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_58 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_59 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_6 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_60 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_61 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_62 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_63 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_64 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_65 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_66 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_67 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_68 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_69 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_7 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_70 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_71 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_72 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_73 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_74 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_75 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_76 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_8 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_9 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_10 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_11 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_12 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_13 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_14 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_15 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_16 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_17 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_18 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_19 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_20 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_21 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_22 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_23 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_24 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_27 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_28 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_29 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_30 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_31 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_32 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_33 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_34 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_35 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_36 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_37 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_38 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_39 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_4 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_40 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_41 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_42 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_43 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_44 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_45 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_46 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_47 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_48 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_49 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_5 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_50 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_51 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_52 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_53 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_54 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_55 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_56 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_57 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_58 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_59 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_6 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_60 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_61 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_62 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_7 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_8 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_9 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_12 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_13 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_14 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_19 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_23 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_24 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_27 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_29 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_3 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_30 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_31 : STD_LOGIC;
  signal grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_32 : STD_LOGIC;
  signal grp_fu_297_ce : STD_LOGIC;
  signal input1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal input2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal input_r_TVALID_int_regslice : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p1_0 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal mod_value2_out : STD_LOGIC;
  signal mod_value_load_reg_305 : STD_LOGIC;
  signal \mod_value_load_reg_305[0]_i_1_n_3\ : STD_LOGIC;
  signal \mod_value_reg_n_3_[0]\ : STD_LOGIC;
  signal mul_16s_10s_25_1_1_U15_n_3 : STD_LOGIC;
  signal mul_16s_10s_25_1_1_U15_n_4 : STD_LOGIC;
  signal mul_16s_9s_24_1_1_U14_n_13 : STD_LOGIC;
  signal mul_16s_9s_24_1_1_U14_n_14 : STD_LOGIC;
  signal mul_16s_9s_24_1_1_U14_n_15 : STD_LOGIC;
  signal mul_16s_9s_24_1_1_U14_n_16 : STD_LOGIC;
  signal mul_16s_9s_24_1_1_U14_n_17 : STD_LOGIC;
  signal mul_16s_9s_24_1_1_U14_n_18 : STD_LOGIC;
  signal mul_16s_9s_24_1_1_U14_n_19 : STD_LOGIC;
  signal mul_16s_9s_24_1_1_U14_n_20 : STD_LOGIC;
  signal mul_16s_9s_24_1_1_U14_n_3 : STD_LOGIC;
  signal mul_16s_9s_24_1_1_U14_n_4 : STD_LOGIC;
  signal output_r_TDATA_int_regslice : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal output_r_TREADY_int_regslice : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal q0 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_both_input_r_U_n_13 : STD_LOGIC;
  signal regslice_both_input_r_U_n_14 : STD_LOGIC;
  signal regslice_both_input_r_U_n_15 : STD_LOGIC;
  signal regslice_both_input_r_U_n_16 : STD_LOGIC;
  signal regslice_both_input_r_U_n_17 : STD_LOGIC;
  signal regslice_both_input_r_U_n_18 : STD_LOGIC;
  signal regslice_both_input_r_U_n_19 : STD_LOGIC;
  signal regslice_both_input_r_U_n_20 : STD_LOGIC;
  signal regslice_both_input_r_U_n_21 : STD_LOGIC;
  signal regslice_both_input_r_U_n_22 : STD_LOGIC;
  signal regslice_both_input_r_U_n_23 : STD_LOGIC;
  signal regslice_both_input_r_U_n_24 : STD_LOGIC;
  signal regslice_both_input_r_U_n_25 : STD_LOGIC;
  signal regslice_both_input_r_U_n_26 : STD_LOGIC;
  signal regslice_both_input_r_U_n_27 : STD_LOGIC;
  signal regslice_both_input_r_U_n_28 : STD_LOGIC;
  signal regslice_both_output_r_U_n_11 : STD_LOGIC;
  signal regslice_both_output_r_U_n_12 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal y11 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y110 : STD_LOGIC;
  signal y2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y_fu_197_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
begin
H_filter_FIR_20_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W
     port map (
      A(5) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_19,
      A(4) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_20,
      A(3) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_21,
      A(2) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_22,
      A(1) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_23,
      A(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_24,
      CO(0) => mul_16s_10s_25_1_1_U15_n_4,
      D(0) => y_fu_197_p4(15),
      DPRA(6) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_10,
      DPRA(5) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_11,
      DPRA(4) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_12,
      DPRA(3) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_13,
      DPRA(2) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_14,
      DPRA(1) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_15,
      DPRA(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_16,
      E(0) => H_filter_FIR_20_ce0,
      H_filter_FIR_20_address01 => H_filter_FIR_20_address01,
      O(6 downto 0) => add_ln35_2_fu_270_p2(30 downto 24),
      P(0) => mul_16s_10s_25_1_1_U15_n_3,
      Q(0) => y2(15),
      S(0) => H_filter_FIR_20_U_n_3,
      ap_block_state5 => ap_block_state5,
      ap_clk => ap_clk,
      d0(31) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_31,
      d0(30) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_32,
      d0(29) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_33,
      d0(28) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_34,
      d0(27) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_35,
      d0(26) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_36,
      d0(25) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_37,
      d0(24) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_38,
      d0(23) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_39,
      d0(22) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_40,
      d0(21) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_41,
      d0(20) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_42,
      d0(19) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_43,
      d0(18) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_44,
      d0(17) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_45,
      d0(16) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_46,
      d0(15) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_47,
      d0(14) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_48,
      d0(13) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_49,
      d0(12) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_50,
      d0(11) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_51,
      d0(10) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_52,
      d0(9) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_53,
      d0(8) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_54,
      d0(7) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_55,
      d0(6) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_56,
      d0(5) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_57,
      d0(4) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_58,
      d0(3) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_59,
      d0(2) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_60,
      d0(1) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_61,
      d0(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_62,
      \data_p2_reg[15]\(0) => y11(15),
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      mod_value_load_reg_305 => mod_value_load_reg_305,
      \q0_reg[0]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_5,
      \q0_reg[0]_1\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_6,
      \q0_reg[0]_2\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_8,
      \q0_reg[23]_0\(23) => H_filter_FIR_20_U_n_44,
      \q0_reg[23]_0\(22) => H_filter_FIR_20_U_n_45,
      \q0_reg[23]_0\(21) => H_filter_FIR_20_U_n_46,
      \q0_reg[23]_0\(20) => H_filter_FIR_20_U_n_47,
      \q0_reg[23]_0\(19) => H_filter_FIR_20_U_n_48,
      \q0_reg[23]_0\(18) => H_filter_FIR_20_U_n_49,
      \q0_reg[23]_0\(17) => H_filter_FIR_20_U_n_50,
      \q0_reg[23]_0\(16) => H_filter_FIR_20_U_n_51,
      \q0_reg[23]_0\(15) => H_filter_FIR_20_U_n_52,
      \q0_reg[23]_0\(14) => H_filter_FIR_20_U_n_53,
      \q0_reg[23]_0\(13) => H_filter_FIR_20_U_n_54,
      \q0_reg[23]_0\(12) => H_filter_FIR_20_U_n_55,
      \q0_reg[23]_0\(11) => H_filter_FIR_20_U_n_56,
      \q0_reg[23]_0\(10) => H_filter_FIR_20_U_n_57,
      \q0_reg[23]_0\(9) => H_filter_FIR_20_U_n_58,
      \q0_reg[23]_0\(8) => H_filter_FIR_20_U_n_59,
      \q0_reg[23]_0\(7) => H_filter_FIR_20_U_n_60,
      \q0_reg[23]_0\(6) => H_filter_FIR_20_U_n_61,
      \q0_reg[23]_0\(5) => H_filter_FIR_20_U_n_62,
      \q0_reg[23]_0\(4) => H_filter_FIR_20_U_n_63,
      \q0_reg[23]_0\(3) => H_filter_FIR_20_U_n_64,
      \q0_reg[23]_0\(2) => H_filter_FIR_20_U_n_65,
      \q0_reg[23]_0\(1) => H_filter_FIR_20_U_n_66,
      \q0_reg[23]_0\(0) => H_filter_FIR_20_U_n_67,
      \q1_reg[0]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_7,
      \q1_reg[0]_1\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_17,
      \q1_reg[0]_2\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_30,
      \q1_reg[0]_3\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_9,
      \q1_reg[27]_0\(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_27,
      \q1_reg[29]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_28,
      \q1_reg[31]_0\(31) => H_filter_FIR_20_U_n_12,
      \q1_reg[31]_0\(30) => H_filter_FIR_20_U_n_13,
      \q1_reg[31]_0\(29) => H_filter_FIR_20_U_n_14,
      \q1_reg[31]_0\(28) => H_filter_FIR_20_U_n_15,
      \q1_reg[31]_0\(27) => H_filter_FIR_20_U_n_16,
      \q1_reg[31]_0\(26) => H_filter_FIR_20_U_n_17,
      \q1_reg[31]_0\(25) => H_filter_FIR_20_U_n_18,
      \q1_reg[31]_0\(24) => H_filter_FIR_20_U_n_19,
      \q1_reg[31]_0\(23) => H_filter_FIR_20_U_n_20,
      \q1_reg[31]_0\(22) => H_filter_FIR_20_U_n_21,
      \q1_reg[31]_0\(21) => H_filter_FIR_20_U_n_22,
      \q1_reg[31]_0\(20) => H_filter_FIR_20_U_n_23,
      \q1_reg[31]_0\(19) => H_filter_FIR_20_U_n_24,
      \q1_reg[31]_0\(18) => H_filter_FIR_20_U_n_25,
      \q1_reg[31]_0\(17) => H_filter_FIR_20_U_n_26,
      \q1_reg[31]_0\(16) => H_filter_FIR_20_U_n_27,
      \q1_reg[31]_0\(15) => H_filter_FIR_20_U_n_28,
      \q1_reg[31]_0\(14) => H_filter_FIR_20_U_n_29,
      \q1_reg[31]_0\(13) => H_filter_FIR_20_U_n_30,
      \q1_reg[31]_0\(12) => H_filter_FIR_20_U_n_31,
      \q1_reg[31]_0\(11) => H_filter_FIR_20_U_n_32,
      \q1_reg[31]_0\(10) => H_filter_FIR_20_U_n_33,
      \q1_reg[31]_0\(9) => H_filter_FIR_20_U_n_34,
      \q1_reg[31]_0\(8) => H_filter_FIR_20_U_n_35,
      \q1_reg[31]_0\(7) => H_filter_FIR_20_U_n_36,
      \q1_reg[31]_0\(6) => H_filter_FIR_20_U_n_37,
      \q1_reg[31]_0\(5) => H_filter_FIR_20_U_n_38,
      \q1_reg[31]_0\(4) => H_filter_FIR_20_U_n_39,
      \q1_reg[31]_0\(3) => H_filter_FIR_20_U_n_40,
      \q1_reg[31]_0\(2) => H_filter_FIR_20_U_n_41,
      \q1_reg[31]_0\(1) => H_filter_FIR_20_U_n_42,
      \q1_reg[31]_0\(0) => H_filter_FIR_20_U_n_43,
      \q1_reg[31]_1\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_4,
      ram_reg_0_127_0_0_i_21(0) => ap_CS_fsm_state4
    );
H_filter_FIR_21_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W_0
     port map (
      A(5) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_35,
      A(4) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_36,
      A(3) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_37,
      A(2) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_38,
      A(1) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_39,
      A(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_40,
      DPRA(6) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_25,
      DPRA(5) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_26,
      DPRA(4) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_27,
      DPRA(3) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_28,
      DPRA(2) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_29,
      DPRA(1) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_30,
      DPRA(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_31,
      E(0) => H_filter_FIR_21_ce0,
      Q(31) => H_filter_FIR_21_U_n_3,
      Q(30) => H_filter_FIR_21_U_n_4,
      Q(29) => H_filter_FIR_21_U_n_5,
      Q(28) => H_filter_FIR_21_U_n_6,
      Q(27) => H_filter_FIR_21_U_n_7,
      Q(26) => H_filter_FIR_21_U_n_8,
      Q(25) => H_filter_FIR_21_U_n_9,
      Q(24) => H_filter_FIR_21_U_n_10,
      Q(23) => H_filter_FIR_21_U_n_11,
      Q(22) => H_filter_FIR_21_U_n_12,
      Q(21) => H_filter_FIR_21_U_n_13,
      Q(20) => H_filter_FIR_21_U_n_14,
      Q(19) => H_filter_FIR_21_U_n_15,
      Q(18) => H_filter_FIR_21_U_n_16,
      Q(17) => H_filter_FIR_21_U_n_17,
      Q(16) => H_filter_FIR_21_U_n_18,
      Q(15) => H_filter_FIR_21_U_n_19,
      Q(14) => H_filter_FIR_21_U_n_20,
      Q(13) => H_filter_FIR_21_U_n_21,
      Q(12) => H_filter_FIR_21_U_n_22,
      Q(11) => H_filter_FIR_21_U_n_23,
      Q(10) => H_filter_FIR_21_U_n_24,
      Q(9) => H_filter_FIR_21_U_n_25,
      Q(8) => H_filter_FIR_21_U_n_26,
      Q(7) => H_filter_FIR_21_U_n_27,
      Q(6) => H_filter_FIR_21_U_n_28,
      Q(5) => H_filter_FIR_21_U_n_29,
      Q(4) => H_filter_FIR_21_U_n_30,
      Q(3) => H_filter_FIR_21_U_n_31,
      Q(2) => H_filter_FIR_21_U_n_32,
      Q(1) => H_filter_FIR_21_U_n_33,
      Q(0) => H_filter_FIR_21_U_n_34,
      ap_clk => ap_clk,
      d0(31) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_45,
      d0(30) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_46,
      d0(29) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_47,
      d0(28) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_48,
      d0(27) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_49,
      d0(26) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_50,
      d0(25) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_51,
      d0(24) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_52,
      d0(23) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_53,
      d0(22) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_54,
      d0(21) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_55,
      d0(20) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_56,
      d0(19) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_57,
      d0(18) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_58,
      d0(17) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_59,
      d0(16) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_60,
      d0(15) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_61,
      d0(14) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_62,
      d0(13) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_63,
      d0(12) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_64,
      d0(11) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_65,
      d0(10) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_66,
      d0(9) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_67,
      d0(8) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_68,
      d0(7) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_69,
      d0(6) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_70,
      d0(5) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_71,
      d0(4) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_72,
      d0(3) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_73,
      d0(2) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_74,
      d0(1) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_75,
      d0(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_76,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      \q0_reg[0]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_20,
      \q0_reg[0]_1\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_21,
      \q0_reg[0]_2\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_23,
      \q0_reg[31]_0\(31) => H_filter_FIR_21_U_n_35,
      \q0_reg[31]_0\(30) => H_filter_FIR_21_U_n_36,
      \q0_reg[31]_0\(29) => H_filter_FIR_21_U_n_37,
      \q0_reg[31]_0\(28) => H_filter_FIR_21_U_n_38,
      \q0_reg[31]_0\(27) => H_filter_FIR_21_U_n_39,
      \q0_reg[31]_0\(26) => H_filter_FIR_21_U_n_40,
      \q0_reg[31]_0\(25) => H_filter_FIR_21_U_n_41,
      \q0_reg[31]_0\(24) => H_filter_FIR_21_U_n_42,
      \q0_reg[31]_0\(23) => H_filter_FIR_21_U_n_43,
      \q0_reg[31]_0\(22) => H_filter_FIR_21_U_n_44,
      \q0_reg[31]_0\(21) => H_filter_FIR_21_U_n_45,
      \q0_reg[31]_0\(20) => H_filter_FIR_21_U_n_46,
      \q0_reg[31]_0\(19) => H_filter_FIR_21_U_n_47,
      \q0_reg[31]_0\(18) => H_filter_FIR_21_U_n_48,
      \q0_reg[31]_0\(17) => H_filter_FIR_21_U_n_49,
      \q0_reg[31]_0\(16) => H_filter_FIR_21_U_n_50,
      \q0_reg[31]_0\(15) => H_filter_FIR_21_U_n_51,
      \q0_reg[31]_0\(14) => H_filter_FIR_21_U_n_52,
      \q0_reg[31]_0\(13) => H_filter_FIR_21_U_n_53,
      \q0_reg[31]_0\(12) => H_filter_FIR_21_U_n_54,
      \q0_reg[31]_0\(11) => H_filter_FIR_21_U_n_55,
      \q0_reg[31]_0\(10) => H_filter_FIR_21_U_n_56,
      \q0_reg[31]_0\(9) => H_filter_FIR_21_U_n_57,
      \q0_reg[31]_0\(8) => H_filter_FIR_21_U_n_58,
      \q0_reg[31]_0\(7) => H_filter_FIR_21_U_n_59,
      \q0_reg[31]_0\(6) => H_filter_FIR_21_U_n_60,
      \q0_reg[31]_0\(5) => H_filter_FIR_21_U_n_61,
      \q0_reg[31]_0\(4) => H_filter_FIR_21_U_n_62,
      \q0_reg[31]_0\(3) => H_filter_FIR_21_U_n_63,
      \q0_reg[31]_0\(2) => H_filter_FIR_21_U_n_64,
      \q0_reg[31]_0\(1) => H_filter_FIR_21_U_n_65,
      \q0_reg[31]_0\(0) => H_filter_FIR_21_U_n_66,
      \q1_reg[0]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_22,
      \q1_reg[0]_1\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_32,
      \q1_reg[0]_2\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_44,
      \q1_reg[0]_3\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_24,
      \q1_reg[30]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_19,
      \q1_reg[31]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_42
    );
H_filter_FIR_22_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W_1
     port map (
      CO(0) => mul_16s_9s_24_1_1_U14_n_4,
      D(7 downto 0) => y_fu_197_p4(15 downto 8),
      DI(0) => H_filter_FIR_22_U_n_4,
      DPRA(6 downto 3) => address1(6 downto 3),
      DPRA(2) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_19,
      DPRA(1 downto 0) => address1(1 downto 0),
      E(0) => H_filter_FIR_22_ce0,
      H_filter_FIR_22_address01 => H_filter_FIR_22_address01,
      O(6 downto 0) => add_ln35_2_fu_270_p2(30 downto 24),
      P(0) => mul_16s_9s_24_1_1_U14_n_3,
      Q(0) => ap_CS_fsm_state4,
      S(6) => H_filter_FIR_22_U_n_36,
      S(5) => H_filter_FIR_22_U_n_37,
      S(4) => H_filter_FIR_22_U_n_38,
      S(3) => H_filter_FIR_22_U_n_39,
      S(2) => H_filter_FIR_22_U_n_40,
      S(1) => H_filter_FIR_22_U_n_41,
      S(0) => H_filter_FIR_22_U_n_42,
      address0(7 downto 0) => address0(7 downto 0),
      address1(0) => address1(7),
      ap_block_state5 => ap_block_state5,
      ap_clk => ap_clk,
      d0(31 downto 0) => d0(31 downto 0),
      \data_p2_reg[15]\(6 downto 0) => y11(14 downto 8),
      \data_p2_reg[15]_0\(6 downto 0) => y2(14 downto 8),
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      mod_value_load_reg_305 => mod_value_load_reg_305,
      \q0_reg[0]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_13,
      \q0_reg[22]_0\(22 downto 0) => q0(22 downto 0),
      \q0_reg[23]_0\(0) => H_filter_FIR_22_U_n_43,
      \q1_reg[0]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_12,
      \q1_reg[0]_1\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_32,
      \q1_reg[0]_2\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_14,
      \q1_reg[29]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_31,
      \q1_reg[31]_0\(31 downto 0) => q1(31 downto 0),
      \q1_reg[31]_1\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_3,
      \q1_reg[7]_0\(1) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_29,
      \q1_reg[7]_0\(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_30
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mod_value2_out,
      Q => H_filter_FIR_20_ce0_local,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11
     port map (
      A(15) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_3,
      A(14) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_4,
      A(13) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_5,
      A(12) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_6,
      A(11) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_7,
      A(10) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_8,
      A(9) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_9,
      A(8) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_10,
      A(7) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_11,
      A(6) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_12,
      A(5) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_13,
      A(4) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_14,
      A(3) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_15,
      A(2) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_16,
      A(1) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_17,
      A(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_18,
      DPRA(6) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_25,
      DPRA(5) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_26,
      DPRA(4) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_27,
      DPRA(3) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_28,
      DPRA(2) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_29,
      DPRA(1) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_30,
      DPRA(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_31,
      E(0) => H_filter_FIR_21_ce0,
      H_filter_FIR_20_address01 => H_filter_FIR_20_address01,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => H_filter_FIR_20_ce0_local,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_43,
      ap_clk => ap_clk,
      ap_done_cache_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_34,
      ap_enable_reg_pp0_iter1_reg_0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_19,
      ap_enable_reg_pp0_iter1_reg_1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_22,
      ap_enable_reg_pp0_iter1_reg_2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_42,
      ap_rst_n => ap_rst_n,
      d0(31) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_45,
      d0(30) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_46,
      d0(29) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_47,
      d0(28) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_48,
      d0(27) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_49,
      d0(26) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_50,
      d0(25) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_51,
      d0(24) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_52,
      d0(23) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_53,
      d0(22) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_54,
      d0(21) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_55,
      d0(20) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_56,
      d0(19) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_57,
      d0(18) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_58,
      d0(17) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_59,
      d0(16) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_60,
      d0(15) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_61,
      d0(14) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_62,
      d0(13) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_63,
      d0(12) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_64,
      d0(11) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_65,
      d0(10) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_66,
      d0(9) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_67,
      d0(8) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_68,
      d0(7) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_69,
      d0(6) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_70,
      d0(5) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_71,
      d0(4) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_72,
      d0(3) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_73,
      d0(2) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_74,
      d0(1) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_75,
      d0(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_76,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_33,
      \i_2_reg_171_reg[4]_0\(5) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_35,
      \i_2_reg_171_reg[4]_0\(4) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_36,
      \i_2_reg_171_reg[4]_0\(3) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_37,
      \i_2_reg_171_reg[4]_0\(2) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_38,
      \i_2_reg_171_reg[4]_0\(1) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_39,
      \i_2_reg_171_reg[4]_0\(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_40,
      \i_2_reg_171_reg[5]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_20,
      \i_2_reg_171_reg[5]_1\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_21,
      \i_2_reg_171_reg[6]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_23,
      \i_fu_38_reg[6]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_24,
      \i_fu_38_reg[6]_1\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_44,
      \i_fu_38_reg[7]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_32,
      mod_value_load_reg_305 => mod_value_load_reg_305,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice,
      \ram_reg_0_127_0_0__23_i_1_0\(31) => H_filter_FIR_21_U_n_3,
      \ram_reg_0_127_0_0__23_i_1_0\(30) => H_filter_FIR_21_U_n_4,
      \ram_reg_0_127_0_0__23_i_1_0\(29) => H_filter_FIR_21_U_n_5,
      \ram_reg_0_127_0_0__23_i_1_0\(28) => H_filter_FIR_21_U_n_6,
      \ram_reg_0_127_0_0__23_i_1_0\(27) => H_filter_FIR_21_U_n_7,
      \ram_reg_0_127_0_0__23_i_1_0\(26) => H_filter_FIR_21_U_n_8,
      \ram_reg_0_127_0_0__23_i_1_0\(25) => H_filter_FIR_21_U_n_9,
      \ram_reg_0_127_0_0__23_i_1_0\(24) => H_filter_FIR_21_U_n_10,
      \ram_reg_0_127_0_0__23_i_1_0\(23) => H_filter_FIR_21_U_n_11,
      \ram_reg_0_127_0_0__23_i_1_0\(22) => H_filter_FIR_21_U_n_12,
      \ram_reg_0_127_0_0__23_i_1_0\(21) => H_filter_FIR_21_U_n_13,
      \ram_reg_0_127_0_0__23_i_1_0\(20) => H_filter_FIR_21_U_n_14,
      \ram_reg_0_127_0_0__23_i_1_0\(19) => H_filter_FIR_21_U_n_15,
      \ram_reg_0_127_0_0__23_i_1_0\(18) => H_filter_FIR_21_U_n_16,
      \ram_reg_0_127_0_0__23_i_1_0\(17) => H_filter_FIR_21_U_n_17,
      \ram_reg_0_127_0_0__23_i_1_0\(16) => H_filter_FIR_21_U_n_18,
      \ram_reg_0_127_0_0__23_i_1_0\(15) => H_filter_FIR_21_U_n_19,
      \ram_reg_0_127_0_0__23_i_1_0\(14) => H_filter_FIR_21_U_n_20,
      \ram_reg_0_127_0_0__23_i_1_0\(13) => H_filter_FIR_21_U_n_21,
      \ram_reg_0_127_0_0__23_i_1_0\(12) => H_filter_FIR_21_U_n_22,
      \ram_reg_0_127_0_0__23_i_1_0\(11) => H_filter_FIR_21_U_n_23,
      \ram_reg_0_127_0_0__23_i_1_0\(10) => H_filter_FIR_21_U_n_24,
      \ram_reg_0_127_0_0__23_i_1_0\(9) => H_filter_FIR_21_U_n_25,
      \ram_reg_0_127_0_0__23_i_1_0\(8) => H_filter_FIR_21_U_n_26,
      \ram_reg_0_127_0_0__23_i_1_0\(7) => H_filter_FIR_21_U_n_27,
      \ram_reg_0_127_0_0__23_i_1_0\(6) => H_filter_FIR_21_U_n_28,
      \ram_reg_0_127_0_0__23_i_1_0\(5) => H_filter_FIR_21_U_n_29,
      \ram_reg_0_127_0_0__23_i_1_0\(4) => H_filter_FIR_21_U_n_30,
      \ram_reg_0_127_0_0__23_i_1_0\(3) => H_filter_FIR_21_U_n_31,
      \ram_reg_0_127_0_0__23_i_1_0\(2) => H_filter_FIR_21_U_n_32,
      \ram_reg_0_127_0_0__23_i_1_0\(1) => H_filter_FIR_21_U_n_33,
      \ram_reg_0_127_0_0__23_i_1_0\(0) => H_filter_FIR_21_U_n_34,
      \tmp_product_i_15__1\(15 downto 0) => input1(15 downto 0),
      \tmp_product_i_15__1_0\(15 downto 0) => input2(15 downto 0)
    );
grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_43,
      Q => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12
     port map (
      A(15 downto 0) => A(15 downto 0),
      DPRA(6) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_10,
      DPRA(5) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_11,
      DPRA(4) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_12,
      DPRA(3) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_13,
      DPRA(2) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_14,
      DPRA(1) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_15,
      DPRA(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_16,
      E(0) => H_filter_FIR_20_ce0,
      H_filter_FIR_20_address01 => H_filter_FIR_20_address01,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => H_filter_FIR_20_ce0_local,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[3]\(0) => y110,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_enable_reg_pp0_iter1_reg_0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_4,
      ap_enable_reg_pp0_iter1_reg_1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_7,
      ap_enable_reg_pp0_iter1_reg_2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_28,
      ap_rst_n => ap_rst_n,
      d0(31) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_31,
      d0(30) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_32,
      d0(29) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_33,
      d0(28) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_34,
      d0(27) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_35,
      d0(26) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_36,
      d0(25) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_37,
      d0(24) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_38,
      d0(23) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_39,
      d0(22) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_40,
      d0(21) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_41,
      d0(20) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_42,
      d0(19) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_43,
      d0(18) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_44,
      d0(17) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_45,
      d0(16) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_46,
      d0(15) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_47,
      d0(14) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_48,
      d0(13) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_49,
      d0(12) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_50,
      d0(11) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_51,
      d0(10) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_52,
      d0(9) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_53,
      d0(8) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_54,
      d0(7) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_55,
      d0(6) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_56,
      d0(5) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_57,
      d0(4) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_58,
      d0(3) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_59,
      d0(2) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_60,
      d0(1) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_61,
      d0(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_62,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_18,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_29,
      \i_1_reg_171_reg[4]_0\(5) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_19,
      \i_1_reg_171_reg[4]_0\(4) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_20,
      \i_1_reg_171_reg[4]_0\(3) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_21,
      \i_1_reg_171_reg[4]_0\(2) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_22,
      \i_1_reg_171_reg[4]_0\(1) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_23,
      \i_1_reg_171_reg[4]_0\(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_24,
      \i_1_reg_171_reg[5]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_5,
      \i_1_reg_171_reg[5]_1\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_6,
      \i_1_reg_171_reg[6]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_8,
      \i_fu_38_reg[0]_0\(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_27,
      \i_fu_38_reg[6]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_9,
      \i_fu_38_reg[6]_1\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_30,
      \i_fu_38_reg[7]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_17,
      mod_value_load_reg_305 => mod_value_load_reg_305,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice,
      \ram_reg_0_127_0_0__23_i_1_0\(31) => H_filter_FIR_20_U_n_12,
      \ram_reg_0_127_0_0__23_i_1_0\(30) => H_filter_FIR_20_U_n_13,
      \ram_reg_0_127_0_0__23_i_1_0\(29) => H_filter_FIR_20_U_n_14,
      \ram_reg_0_127_0_0__23_i_1_0\(28) => H_filter_FIR_20_U_n_15,
      \ram_reg_0_127_0_0__23_i_1_0\(27) => H_filter_FIR_20_U_n_16,
      \ram_reg_0_127_0_0__23_i_1_0\(26) => H_filter_FIR_20_U_n_17,
      \ram_reg_0_127_0_0__23_i_1_0\(25) => H_filter_FIR_20_U_n_18,
      \ram_reg_0_127_0_0__23_i_1_0\(24) => H_filter_FIR_20_U_n_19,
      \ram_reg_0_127_0_0__23_i_1_0\(23) => H_filter_FIR_20_U_n_20,
      \ram_reg_0_127_0_0__23_i_1_0\(22) => H_filter_FIR_20_U_n_21,
      \ram_reg_0_127_0_0__23_i_1_0\(21) => H_filter_FIR_20_U_n_22,
      \ram_reg_0_127_0_0__23_i_1_0\(20) => H_filter_FIR_20_U_n_23,
      \ram_reg_0_127_0_0__23_i_1_0\(19) => H_filter_FIR_20_U_n_24,
      \ram_reg_0_127_0_0__23_i_1_0\(18) => H_filter_FIR_20_U_n_25,
      \ram_reg_0_127_0_0__23_i_1_0\(17) => H_filter_FIR_20_U_n_26,
      \ram_reg_0_127_0_0__23_i_1_0\(16) => H_filter_FIR_20_U_n_27,
      \ram_reg_0_127_0_0__23_i_1_0\(15) => H_filter_FIR_20_U_n_28,
      \ram_reg_0_127_0_0__23_i_1_0\(14) => H_filter_FIR_20_U_n_29,
      \ram_reg_0_127_0_0__23_i_1_0\(13) => H_filter_FIR_20_U_n_30,
      \ram_reg_0_127_0_0__23_i_1_0\(12) => H_filter_FIR_20_U_n_31,
      \ram_reg_0_127_0_0__23_i_1_0\(11) => H_filter_FIR_20_U_n_32,
      \ram_reg_0_127_0_0__23_i_1_0\(10) => H_filter_FIR_20_U_n_33,
      \ram_reg_0_127_0_0__23_i_1_0\(9) => H_filter_FIR_20_U_n_34,
      \ram_reg_0_127_0_0__23_i_1_0\(8) => H_filter_FIR_20_U_n_35,
      \ram_reg_0_127_0_0__23_i_1_0\(7) => H_filter_FIR_20_U_n_36,
      \ram_reg_0_127_0_0__23_i_1_0\(6) => H_filter_FIR_20_U_n_37,
      \ram_reg_0_127_0_0__23_i_1_0\(5) => H_filter_FIR_20_U_n_38,
      \ram_reg_0_127_0_0__23_i_1_0\(4) => H_filter_FIR_20_U_n_39,
      \ram_reg_0_127_0_0__23_i_1_0\(3) => H_filter_FIR_20_U_n_40,
      \ram_reg_0_127_0_0__23_i_1_0\(2) => H_filter_FIR_20_U_n_41,
      \ram_reg_0_127_0_0__23_i_1_0\(1) => H_filter_FIR_20_U_n_42,
      \ram_reg_0_127_0_0__23_i_1_0\(0) => H_filter_FIR_20_U_n_43,
      \y11_reg[0]\ => regslice_both_output_r_U_n_11,
      \y11_reg[0]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_34
    );
grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_29,
      Q => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1
     port map (
      D(0) => mod_value2_out,
      DPRA(6 downto 3) => address1(6 downto 3),
      DPRA(2) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_19,
      DPRA(1 downto 0) => address1(1 downto 0),
      DSP_ALU_INST(15 downto 0) => data_p1(15 downto 0),
      E(0) => H_filter_FIR_22_ce0,
      H_filter_FIR_22_address01 => H_filter_FIR_22_address01,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => H_filter_FIR_20_ce0_local,
      SR(0) => ap_rst_n_inv,
      address0(7 downto 0) => address0(7 downto 0),
      \ap_CS_fsm_reg[0]\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_18,
      \ap_CS_fsm_reg[0]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_34,
      \ap_CS_fsm_reg[3]\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_23,
      ap_clk => ap_clk,
      ap_done_cache_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_24,
      ap_enable_reg_pp0_iter1_reg_0 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_3,
      ap_enable_reg_pp0_iter1_reg_1 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_12,
      ap_enable_reg_pp0_iter1_reg_2 => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_31,
      ap_rst_n => ap_rst_n,
      d0(31 downto 0) => d0(31 downto 0),
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_27,
      \i_1_fu_38_reg[2]_0\(1) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_29,
      \i_1_fu_38_reg[2]_0\(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_30,
      \i_1_fu_38_reg[6]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_14,
      \i_1_fu_38_reg[6]_1\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_32,
      \i_1_fu_38_reg[7]_0\(0) => address1(7),
      \i_reg_171_reg[6]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_13,
      mod_value_load_reg_305 => mod_value_load_reg_305,
      \mod_value_reg[0]\ => \mod_value_reg_n_3_[0]\,
      \ram_reg_0_127_0_0__23_i_1_0\(31 downto 0) => q1(31 downto 0)
    );
grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_r_U_n_12,
      Q => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      R => ap_rst_n_inv
    );
\input1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => data_p1(0),
      Q => input1(0),
      R => '0'
    );
\input1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => data_p1(10),
      Q => input1(10),
      R => '0'
    );
\input1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => data_p1(11),
      Q => input1(11),
      R => '0'
    );
\input1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => data_p1(12),
      Q => input1(12),
      R => '0'
    );
\input1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => data_p1(13),
      Q => input1(13),
      R => '0'
    );
\input1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => data_p1(14),
      Q => input1(14),
      R => '0'
    );
\input1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => data_p1(15),
      Q => input1(15),
      R => '0'
    );
\input1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => data_p1(1),
      Q => input1(1),
      R => '0'
    );
\input1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => data_p1(2),
      Q => input1(2),
      R => '0'
    );
\input1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => data_p1(3),
      Q => input1(3),
      R => '0'
    );
\input1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => data_p1(4),
      Q => input1(4),
      R => '0'
    );
\input1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => data_p1(5),
      Q => input1(5),
      R => '0'
    );
\input1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => data_p1(6),
      Q => input1(6),
      R => '0'
    );
\input1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => data_p1(7),
      Q => input1(7),
      R => '0'
    );
\input1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => data_p1(8),
      Q => input1(8),
      R => '0'
    );
\input1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => data_p1(9),
      Q => input1(9),
      R => '0'
    );
\input2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state5,
      D => data_p1(0),
      Q => input2(0),
      R => '0'
    );
\input2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state5,
      D => data_p1(10),
      Q => input2(10),
      R => '0'
    );
\input2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state5,
      D => data_p1(11),
      Q => input2(11),
      R => '0'
    );
\input2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state5,
      D => data_p1(12),
      Q => input2(12),
      R => '0'
    );
\input2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state5,
      D => data_p1(13),
      Q => input2(13),
      R => '0'
    );
\input2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state5,
      D => data_p1(14),
      Q => input2(14),
      R => '0'
    );
\input2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state5,
      D => data_p1(15),
      Q => input2(15),
      R => '0'
    );
\input2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state5,
      D => data_p1(1),
      Q => input2(1),
      R => '0'
    );
\input2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state5,
      D => data_p1(2),
      Q => input2(2),
      R => '0'
    );
\input2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state5,
      D => data_p1(3),
      Q => input2(3),
      R => '0'
    );
\input2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state5,
      D => data_p1(4),
      Q => input2(4),
      R => '0'
    );
\input2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state5,
      D => data_p1(5),
      Q => input2(5),
      R => '0'
    );
\input2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state5,
      D => data_p1(6),
      Q => input2(6),
      R => '0'
    );
\input2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state5,
      D => data_p1(7),
      Q => input2(7),
      R => '0'
    );
\input2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state5,
      D => data_p1(8),
      Q => input2(8),
      R => '0'
    );
\input2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state5,
      D => data_p1(9),
      Q => input2(9),
      R => '0'
    );
mac_muladd_16s_7ns_32s_32_4_1_U16: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mac_muladd_16s_7ns_32s_32_4_1
     port map (
      A(15) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_3,
      A(14) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_4,
      A(13) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_5,
      A(12) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_6,
      A(11) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_7,
      A(10) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_8,
      A(9) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_9,
      A(8) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_10,
      A(7) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_11,
      A(6) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_12,
      A(5) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_13,
      A(4) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_14,
      A(3) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_15,
      A(2) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_16,
      A(1) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_17,
      A(0) => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_18,
      CEA2 => grp_fu_297_ce,
      D(15 downto 0) => p_0_in(15 downto 0),
      Q(0) => ap_CS_fsm_state5,
      ap_clk => ap_clk,
      \y11_reg[15]\(31) => H_filter_FIR_21_U_n_35,
      \y11_reg[15]\(30) => H_filter_FIR_21_U_n_36,
      \y11_reg[15]\(29) => H_filter_FIR_21_U_n_37,
      \y11_reg[15]\(28) => H_filter_FIR_21_U_n_38,
      \y11_reg[15]\(27) => H_filter_FIR_21_U_n_39,
      \y11_reg[15]\(26) => H_filter_FIR_21_U_n_40,
      \y11_reg[15]\(25) => H_filter_FIR_21_U_n_41,
      \y11_reg[15]\(24) => H_filter_FIR_21_U_n_42,
      \y11_reg[15]\(23) => H_filter_FIR_21_U_n_43,
      \y11_reg[15]\(22) => H_filter_FIR_21_U_n_44,
      \y11_reg[15]\(21) => H_filter_FIR_21_U_n_45,
      \y11_reg[15]\(20) => H_filter_FIR_21_U_n_46,
      \y11_reg[15]\(19) => H_filter_FIR_21_U_n_47,
      \y11_reg[15]\(18) => H_filter_FIR_21_U_n_48,
      \y11_reg[15]\(17) => H_filter_FIR_21_U_n_49,
      \y11_reg[15]\(16) => H_filter_FIR_21_U_n_50,
      \y11_reg[15]\(15) => H_filter_FIR_21_U_n_51,
      \y11_reg[15]\(14) => H_filter_FIR_21_U_n_52,
      \y11_reg[15]\(13) => H_filter_FIR_21_U_n_53,
      \y11_reg[15]\(12) => H_filter_FIR_21_U_n_54,
      \y11_reg[15]\(11) => H_filter_FIR_21_U_n_55,
      \y11_reg[15]\(10) => H_filter_FIR_21_U_n_56,
      \y11_reg[15]\(9) => H_filter_FIR_21_U_n_57,
      \y11_reg[15]\(8) => H_filter_FIR_21_U_n_58,
      \y11_reg[15]\(7) => H_filter_FIR_21_U_n_59,
      \y11_reg[15]\(6) => H_filter_FIR_21_U_n_60,
      \y11_reg[15]\(5) => H_filter_FIR_21_U_n_61,
      \y11_reg[15]\(4) => H_filter_FIR_21_U_n_62,
      \y11_reg[15]\(3) => H_filter_FIR_21_U_n_63,
      \y11_reg[15]\(2) => H_filter_FIR_21_U_n_64,
      \y11_reg[15]\(1) => H_filter_FIR_21_U_n_65,
      \y11_reg[15]\(0) => H_filter_FIR_21_U_n_66
    );
\mod_value_load_reg_305[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mod_value_reg_n_3_[0]\,
      I1 => H_filter_FIR_20_ce0_local,
      I2 => mod_value_load_reg_305,
      O => \mod_value_load_reg_305[0]_i_1_n_3\
    );
\mod_value_load_reg_305_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mod_value_load_reg_305[0]_i_1_n_3\,
      Q => mod_value_load_reg_305,
      R => '0'
    );
\mod_value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_23,
      Q => \mod_value_reg_n_3_[0]\,
      R => '0'
    );
mul_16s_10s_25_1_1_U15: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_10s_25_1_1
     port map (
      A(15 downto 0) => A(15 downto 0),
      CO(0) => mul_16s_10s_25_1_1_U15_n_4,
      O(7 downto 0) => add_ln35_2_fu_270_p2(23 downto 16),
      P(0) => mul_16s_10s_25_1_1_U15_n_3,
      \data_p2_reg[7]_i_18_0\(23) => H_filter_FIR_20_U_n_44,
      \data_p2_reg[7]_i_18_0\(22) => H_filter_FIR_20_U_n_45,
      \data_p2_reg[7]_i_18_0\(21) => H_filter_FIR_20_U_n_46,
      \data_p2_reg[7]_i_18_0\(20) => H_filter_FIR_20_U_n_47,
      \data_p2_reg[7]_i_18_0\(19) => H_filter_FIR_20_U_n_48,
      \data_p2_reg[7]_i_18_0\(18) => H_filter_FIR_20_U_n_49,
      \data_p2_reg[7]_i_18_0\(17) => H_filter_FIR_20_U_n_50,
      \data_p2_reg[7]_i_18_0\(16) => H_filter_FIR_20_U_n_51,
      \data_p2_reg[7]_i_18_0\(15) => H_filter_FIR_20_U_n_52,
      \data_p2_reg[7]_i_18_0\(14) => H_filter_FIR_20_U_n_53,
      \data_p2_reg[7]_i_18_0\(13) => H_filter_FIR_20_U_n_54,
      \data_p2_reg[7]_i_18_0\(12) => H_filter_FIR_20_U_n_55,
      \data_p2_reg[7]_i_18_0\(11) => H_filter_FIR_20_U_n_56,
      \data_p2_reg[7]_i_18_0\(10) => H_filter_FIR_20_U_n_57,
      \data_p2_reg[7]_i_18_0\(9) => H_filter_FIR_20_U_n_58,
      \data_p2_reg[7]_i_18_0\(8) => H_filter_FIR_20_U_n_59,
      \data_p2_reg[7]_i_18_0\(7) => H_filter_FIR_20_U_n_60,
      \data_p2_reg[7]_i_18_0\(6) => H_filter_FIR_20_U_n_61,
      \data_p2_reg[7]_i_18_0\(5) => H_filter_FIR_20_U_n_62,
      \data_p2_reg[7]_i_18_0\(4) => H_filter_FIR_20_U_n_63,
      \data_p2_reg[7]_i_18_0\(3) => H_filter_FIR_20_U_n_64,
      \data_p2_reg[7]_i_18_0\(2) => H_filter_FIR_20_U_n_65,
      \data_p2_reg[7]_i_18_0\(1) => H_filter_FIR_20_U_n_66,
      \data_p2_reg[7]_i_18_0\(0) => H_filter_FIR_20_U_n_67
    );
mul_16s_9s_24_1_1_U14: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_9s_24_1_1
     port map (
      A(15) => regslice_both_input_r_U_n_13,
      A(14) => regslice_both_input_r_U_n_14,
      A(13) => regslice_both_input_r_U_n_15,
      A(12) => regslice_both_input_r_U_n_16,
      A(11) => regslice_both_input_r_U_n_17,
      A(10) => regslice_both_input_r_U_n_18,
      A(9) => regslice_both_input_r_U_n_19,
      A(8) => regslice_both_input_r_U_n_20,
      A(7) => regslice_both_input_r_U_n_21,
      A(6) => regslice_both_input_r_U_n_22,
      A(5) => regslice_both_input_r_U_n_23,
      A(4) => regslice_both_input_r_U_n_24,
      A(3) => regslice_both_input_r_U_n_25,
      A(2) => regslice_both_input_r_U_n_26,
      A(1) => regslice_both_input_r_U_n_27,
      A(0) => regslice_both_input_r_U_n_28,
      CO(0) => mul_16s_9s_24_1_1_U14_n_4,
      D(7 downto 0) => y_fu_197_p4(7 downto 0),
      DI(0) => H_filter_FIR_22_U_n_4,
      E(0) => load_p1,
      O(7 downto 0) => add_ln35_2_fu_270_p2(23 downto 16),
      P(0) => mul_16s_9s_24_1_1_U14_n_3,
      Q(7 downto 0) => y11(7 downto 0),
      S(7) => mul_16s_9s_24_1_1_U14_n_13,
      S(6) => mul_16s_9s_24_1_1_U14_n_14,
      S(5) => mul_16s_9s_24_1_1_U14_n_15,
      S(4) => mul_16s_9s_24_1_1_U14_n_16,
      S(3) => mul_16s_9s_24_1_1_U14_n_17,
      S(2) => mul_16s_9s_24_1_1_U14_n_18,
      S(1) => mul_16s_9s_24_1_1_U14_n_19,
      S(0) => mul_16s_9s_24_1_1_U14_n_20,
      ap_block_state5 => ap_block_state5,
      ap_clk => ap_clk,
      \data_p2_reg[7]\(7 downto 0) => y2(7 downto 0),
      \y2_reg[7]\(0) => H_filter_FIR_22_U_n_43,
      \y2_reg[7]_0\(22 downto 0) => q0(22 downto 0)
    );
regslice_both_input_r_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_regslice_both
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(2 downto 1) => ap_NS_fsm(5 downto 4),
      D(0) => ap_NS_fsm(2),
      E(0) => load_p1_0,
      \FSM_sequential_state_reg[1]_0\(0) => load_p1,
      Q(1 downto 0) => \state__0\(1 downto 0),
      S(7) => mul_16s_9s_24_1_1_U14_n_13,
      S(6) => mul_16s_9s_24_1_1_U14_n_14,
      S(5) => mul_16s_9s_24_1_1_U14_n_15,
      S(4) => mul_16s_9s_24_1_1_U14_n_16,
      S(3) => mul_16s_9s_24_1_1_U14_n_17,
      S(2) => mul_16s_9s_24_1_1_U14_n_18,
      S(1) => mul_16s_9s_24_1_1_U14_n_19,
      S(0) => mul_16s_9s_24_1_1_U14_n_20,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => input_r_TREADY,
      \ap_CS_fsm_reg[4]\(0) => load_p2,
      \ap_CS_fsm_reg[4]_0\ => \mod_value_reg_n_3_[0]\,
      \ap_CS_fsm_reg[5]\(4) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[5]\(3) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[5]\(2) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[5]\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[5]\(0) => H_filter_FIR_20_ce0_local,
      ap_block_state23_in => ap_block_state23_in,
      ap_block_state5 => ap_block_state5,
      ap_clk => ap_clk,
      \data_p1_reg[15]_0\(15 downto 0) => data_p1(15 downto 0),
      \data_p2_reg[15]_0\(15) => regslice_both_input_r_U_n_13,
      \data_p2_reg[15]_0\(14) => regslice_both_input_r_U_n_14,
      \data_p2_reg[15]_0\(13) => regslice_both_input_r_U_n_15,
      \data_p2_reg[15]_0\(12) => regslice_both_input_r_U_n_16,
      \data_p2_reg[15]_0\(11) => regslice_both_input_r_U_n_17,
      \data_p2_reg[15]_0\(10) => regslice_both_input_r_U_n_18,
      \data_p2_reg[15]_0\(9) => regslice_both_input_r_U_n_19,
      \data_p2_reg[15]_0\(8) => regslice_both_input_r_U_n_20,
      \data_p2_reg[15]_0\(7) => regslice_both_input_r_U_n_21,
      \data_p2_reg[15]_0\(6) => regslice_both_input_r_U_n_22,
      \data_p2_reg[15]_0\(5) => regslice_both_input_r_U_n_23,
      \data_p2_reg[15]_0\(4) => regslice_both_input_r_U_n_24,
      \data_p2_reg[15]_0\(3) => regslice_both_input_r_U_n_25,
      \data_p2_reg[15]_0\(2) => regslice_both_input_r_U_n_26,
      \data_p2_reg[15]_0\(1) => regslice_both_input_r_U_n_27,
      \data_p2_reg[15]_0\(0) => regslice_both_input_r_U_n_28,
      \data_p2_reg[15]_1\(14 downto 0) => y2(14 downto 0),
      \data_p2_reg[15]_2\(14 downto 0) => y11(14 downto 0),
      \data_p2_reg[15]_3\(7) => H_filter_FIR_20_U_n_3,
      \data_p2_reg[15]_3\(6) => H_filter_FIR_22_U_n_36,
      \data_p2_reg[15]_3\(5) => H_filter_FIR_22_U_n_37,
      \data_p2_reg[15]_3\(4) => H_filter_FIR_22_U_n_38,
      \data_p2_reg[15]_3\(3) => H_filter_FIR_22_U_n_39,
      \data_p2_reg[15]_3\(2) => H_filter_FIR_22_U_n_40,
      \data_p2_reg[15]_3\(1) => H_filter_FIR_22_U_n_41,
      \data_p2_reg[15]_3\(0) => H_filter_FIR_22_U_n_42,
      input_r_TDATA(15 downto 0) => input_r_TDATA(15 downto 0),
      input_r_TVALID => input_r_TVALID,
      output_r_TREADY => output_r_TREADY,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice,
      \state_reg[0]_0\(0) => input_r_TVALID_int_regslice,
      \tmp_product_i_15__0_0\(15 downto 0) => input1(15 downto 0),
      \y2_reg[14]\(15 downto 0) => output_r_TDATA_int_regslice(15 downto 0)
    );
regslice_both_output_r_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_regslice_both_2
     port map (
      CEA2 => grp_fu_297_ce,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(1),
      E(0) => load_p2,
      \FSM_sequential_state_reg[1]_0\(1 downto 0) => \state__0\(1 downto 0),
      Q(5) => ap_CS_fsm_state6,
      Q(4) => ap_CS_fsm_state5,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => H_filter_FIR_20_ce0_local,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_output_r_U_n_12,
      \ap_CS_fsm_reg[1]\ => \mod_value_reg_n_3_[0]\,
      \ap_CS_fsm_reg[1]_0\(0) => input_r_TVALID_int_regslice,
      \ap_CS_fsm_reg[3]\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_33,
      \ap_CS_fsm_reg[3]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_18,
      \ap_CS_fsm_reg[3]_1\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_27,
      ap_block_state23_in => ap_block_state23_in,
      ap_block_state5 => ap_block_state5,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_rst_n => ap_rst_n,
      \data_p1_reg[15]_0\(0) => load_p1_0,
      \data_p2_reg[15]_0\(15 downto 0) => output_r_TDATA_int_regslice(15 downto 0),
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg => regslice_both_output_r_U_n_11,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready,
      grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
      mod_value_load_reg_305 => mod_value_load_reg_305,
      output_r_TDATA(15 downto 0) => output_r_TDATA(15 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice,
      output_r_TVALID => output_r_TVALID,
      \y11_reg[15]\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_34,
      \y11_reg[15]_0\ => grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_24
    );
\y11_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y110,
      D => p_0_in(0),
      Q => y11(0),
      R => '0'
    );
\y11_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y110,
      D => p_0_in(10),
      Q => y11(10),
      R => '0'
    );
\y11_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y110,
      D => p_0_in(11),
      Q => y11(11),
      R => '0'
    );
\y11_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y110,
      D => p_0_in(12),
      Q => y11(12),
      R => '0'
    );
\y11_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y110,
      D => p_0_in(13),
      Q => y11(13),
      R => '0'
    );
\y11_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y110,
      D => p_0_in(14),
      Q => y11(14),
      R => '0'
    );
\y11_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y110,
      D => p_0_in(15),
      Q => y11(15),
      R => '0'
    );
\y11_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y110,
      D => p_0_in(1),
      Q => y11(1),
      R => '0'
    );
\y11_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y110,
      D => p_0_in(2),
      Q => y11(2),
      R => '0'
    );
\y11_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y110,
      D => p_0_in(3),
      Q => y11(3),
      R => '0'
    );
\y11_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y110,
      D => p_0_in(4),
      Q => y11(4),
      R => '0'
    );
\y11_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y110,
      D => p_0_in(5),
      Q => y11(5),
      R => '0'
    );
\y11_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y110,
      D => p_0_in(6),
      Q => y11(6),
      R => '0'
    );
\y11_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y110,
      D => p_0_in(7),
      Q => y11(7),
      R => '0'
    );
\y11_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y110,
      D => p_0_in(8),
      Q => y11(8),
      R => '0'
    );
\y11_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y110,
      D => p_0_in(9),
      Q => y11(9),
      R => '0'
    );
\y2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => y_fu_197_p4(0),
      Q => y2(0),
      R => '0'
    );
\y2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => y_fu_197_p4(10),
      Q => y2(10),
      R => '0'
    );
\y2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => y_fu_197_p4(11),
      Q => y2(11),
      R => '0'
    );
\y2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => y_fu_197_p4(12),
      Q => y2(12),
      R => '0'
    );
\y2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => y_fu_197_p4(13),
      Q => y2(13),
      R => '0'
    );
\y2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => y_fu_197_p4(14),
      Q => y2(14),
      R => '0'
    );
\y2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => y_fu_197_p4(15),
      Q => y2(15),
      R => '0'
    );
\y2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => y_fu_197_p4(1),
      Q => y2(1),
      R => '0'
    );
\y2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => y_fu_197_p4(2),
      Q => y2(2),
      R => '0'
    );
\y2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => y_fu_197_p4(3),
      Q => y2(3),
      R => '0'
    );
\y2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => y_fu_197_p4(4),
      Q => y2(4),
      R => '0'
    );
\y2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => y_fu_197_p4(5),
      Q => y2(5),
      R => '0'
    );
\y2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => y_fu_197_p4(6),
      Q => y2(6),
      R => '0'
    );
\y2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => y_fu_197_p4(7),
      Q => y2(7),
      R => '0'
    );
\y2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => y_fu_197_p4(8),
      Q => y2(8),
      R => '0'
    );
\y2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_state23_in,
      D => y_fu_197_p4(9),
      Q => y2(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input_r_TREADY : out STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    output_r_TREADY : in STD_LOGIC;
    output_r_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,Fast_Running_FIR_HLS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Fast_Running_FIR_HLS,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "6'b100000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_r_TREADY : signal is "xilinx.com:interface:axis:1.0 input_r TREADY";
  attribute X_INTERFACE_INFO of input_r_TVALID : signal is "xilinx.com:interface:axis:1.0 input_r TVALID";
  attribute X_INTERFACE_INFO of output_r_TREADY : signal is "xilinx.com:interface:axis:1.0 output_r TREADY";
  attribute X_INTERFACE_INFO of output_r_TVALID : signal is "xilinx.com:interface:axis:1.0 output_r TVALID";
  attribute X_INTERFACE_INFO of input_r_TDATA : signal is "xilinx.com:interface:axis:1.0 input_r TDATA";
  attribute X_INTERFACE_MODE of input_r_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of input_r_TDATA : signal is "XIL_INTERFACENAME input_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of output_r_TDATA : signal is "xilinx.com:interface:axis:1.0 output_r TDATA";
  attribute X_INTERFACE_MODE of output_r_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of output_r_TDATA : signal is "XIL_INTERFACENAME output_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_r_TDATA(15 downto 0) => input_r_TDATA(15 downto 0),
      input_r_TREADY => input_r_TREADY,
      input_r_TVALID => input_r_TVALID,
      output_r_TDATA(15 downto 0) => output_r_TDATA(15 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID => output_r_TVALID
    );
end STRUCTURE;
