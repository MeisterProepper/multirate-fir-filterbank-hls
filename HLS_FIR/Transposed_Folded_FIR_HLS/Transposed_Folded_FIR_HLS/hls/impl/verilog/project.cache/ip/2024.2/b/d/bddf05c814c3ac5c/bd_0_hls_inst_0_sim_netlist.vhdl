-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Jan 17 13:38:07 2026
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_28_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_28_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_28_2 is
  signal \ap_CS_fsm[1]_i_1__0_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF4040"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg,
      I1 => ap_CS_fsm_state1,
      I2 => Q(1),
      I3 => \ap_CS_fsm_reg[1]_0\(0),
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF00BF"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg,
      I1 => ap_CS_fsm_state1,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \ap_CS_fsm_reg[1]_0\(0),
      O => D(1)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg,
      I1 => ap_CS_fsm_state1,
      O => \ap_CS_fsm[1]_i_1__0_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__0_n_0\,
      Q => ap_CS_fsm_pp0_stage0,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both is
  port (
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in_t_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \next_inferred__10/i__n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair1";
begin
  SR(0) <= \^sr\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => Q(0),
      I1 => \^state_reg[0]_0\(0),
      I2 => \state__0\(0),
      I3 => input_r_TVALID,
      I4 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F070F070F0"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => Q(0),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      I5 => input_r_TVALID,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      S => \^sr\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
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
ack_in_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFFFF88FF00"
    )
        port map (
      I0 => Q(0),
      I1 => \^state_reg[0]_0\(0),
      I2 => input_r_TVALID,
      I3 => \^ack_in_t_reg_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => ack_in_t_i_2_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => \^sr\(0)
    );
grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(0),
      I1 => \^state_reg[0]_0\(0),
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg,
      O => \ap_CS_fsm_reg[0]\
    );
\next_inferred__10/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => Q(0),
      I1 => \^state_reg[0]_0\(0),
      I2 => state(1),
      I3 => \^ack_in_t_reg_0\,
      I4 => input_r_TVALID,
      O => \next_inferred__10/i__n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => Q(0),
      I1 => state(1),
      I2 => input_r_TVALID,
      I3 => \^state_reg[0]_0\(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next_inferred__10/i__n_0\,
      Q => \^state_reg[0]_0\(0),
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both_0 is
  port (
    output_r_TREADY : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    output_r_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both_0 : entity is "FIR_HLS_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both_0 is
  signal \FSM_sequential_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^output_r_tready\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair2";
begin
  output_r_TREADY <= \^output_r_tready\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => output_r_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \state__0\(1),
      I1 => output_r_TVALID,
      I2 => \^output_r_tready\,
      I3 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__0_n_0\,
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
\ack_in_t_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FCC"
    )
        port map (
      I0 => output_r_TVALID,
      I1 => \^output_r_tready\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => \^output_r_tready\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input_r_TVALID : in STD_LOGIC;
    input_r_TREADY : out STD_LOGIC;
    output_r_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output_r_TVALID : in STD_LOGIC;
    output_r_TREADY : out STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS is
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg : STD_LOGIC;
  signal input_r_TVALID_int_regslice : STD_LOGIC;
  signal regslice_both_input_r_U_n_3 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
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
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_28_2
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      Q(1) => \ap_CS_fsm_reg_n_0_[1]\,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]_0\(0) => input_r_TVALID_int_regslice,
      ap_clk => ap_clk,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg
    );
grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_input_r_U_n_3,
      Q => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_input_r_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both
     port map (
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => input_r_TREADY,
      \ap_CS_fsm_reg[0]\ => regslice_both_input_r_U_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg,
      input_r_TVALID => input_r_TVALID,
      \state_reg[0]_0\(0) => input_r_TVALID_int_regslice
    );
regslice_both_output_r_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both_0
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID => output_r_TVALID
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
    output_r_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output_r_TREADY : out STD_LOGIC;
    output_r_TVALID : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,FIR_HLS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FIR_HLS,Vivado 2024.2";
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
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
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
  attribute X_INTERFACE_MODE of output_r_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of output_r_TDATA : signal is "XIL_INTERFACENAME output_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_r_TDATA(15 downto 0) => B"0000000000000000",
      input_r_TREADY => input_r_TREADY,
      input_r_TVALID => input_r_TVALID,
      output_r_TDATA(15 downto 0) => B"0000000000000000",
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID => output_r_TVALID
    );
end STRUCTURE;
