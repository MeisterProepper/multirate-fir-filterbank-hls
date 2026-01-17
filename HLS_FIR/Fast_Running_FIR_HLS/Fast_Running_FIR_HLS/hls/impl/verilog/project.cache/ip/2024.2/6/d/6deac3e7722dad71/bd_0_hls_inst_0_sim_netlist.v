// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Jan 17 11:09:54 2026
// Host        : DESKTOP-92OKADH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "6'b000001" *) (* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) 
(* ap_ST_fsm_state4 = "6'b001000" *) (* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS
   (ap_clk,
    ap_rst_n,
    input_r_TDATA,
    input_r_TVALID,
    input_r_TREADY,
    output_r_TDATA,
    output_r_TVALID,
    output_r_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [15:0]input_r_TDATA;
  input input_r_TVALID;
  output input_r_TREADY;
  output [15:0]output_r_TDATA;
  output output_r_TVALID;
  input output_r_TREADY;

  wire [15:0]A;
  wire H_filter_FIR_20_U_n_12;
  wire H_filter_FIR_20_U_n_13;
  wire H_filter_FIR_20_U_n_14;
  wire H_filter_FIR_20_U_n_15;
  wire H_filter_FIR_20_U_n_16;
  wire H_filter_FIR_20_U_n_17;
  wire H_filter_FIR_20_U_n_18;
  wire H_filter_FIR_20_U_n_19;
  wire H_filter_FIR_20_U_n_20;
  wire H_filter_FIR_20_U_n_21;
  wire H_filter_FIR_20_U_n_22;
  wire H_filter_FIR_20_U_n_23;
  wire H_filter_FIR_20_U_n_24;
  wire H_filter_FIR_20_U_n_25;
  wire H_filter_FIR_20_U_n_26;
  wire H_filter_FIR_20_U_n_27;
  wire H_filter_FIR_20_U_n_28;
  wire H_filter_FIR_20_U_n_29;
  wire H_filter_FIR_20_U_n_3;
  wire H_filter_FIR_20_U_n_30;
  wire H_filter_FIR_20_U_n_31;
  wire H_filter_FIR_20_U_n_32;
  wire H_filter_FIR_20_U_n_33;
  wire H_filter_FIR_20_U_n_34;
  wire H_filter_FIR_20_U_n_35;
  wire H_filter_FIR_20_U_n_36;
  wire H_filter_FIR_20_U_n_37;
  wire H_filter_FIR_20_U_n_38;
  wire H_filter_FIR_20_U_n_39;
  wire H_filter_FIR_20_U_n_40;
  wire H_filter_FIR_20_U_n_41;
  wire H_filter_FIR_20_U_n_42;
  wire H_filter_FIR_20_U_n_43;
  wire H_filter_FIR_20_U_n_44;
  wire H_filter_FIR_20_U_n_45;
  wire H_filter_FIR_20_U_n_46;
  wire H_filter_FIR_20_U_n_47;
  wire H_filter_FIR_20_U_n_48;
  wire H_filter_FIR_20_U_n_49;
  wire H_filter_FIR_20_U_n_50;
  wire H_filter_FIR_20_U_n_51;
  wire H_filter_FIR_20_U_n_52;
  wire H_filter_FIR_20_U_n_53;
  wire H_filter_FIR_20_U_n_54;
  wire H_filter_FIR_20_U_n_55;
  wire H_filter_FIR_20_U_n_56;
  wire H_filter_FIR_20_U_n_57;
  wire H_filter_FIR_20_U_n_58;
  wire H_filter_FIR_20_U_n_59;
  wire H_filter_FIR_20_U_n_60;
  wire H_filter_FIR_20_U_n_61;
  wire H_filter_FIR_20_U_n_62;
  wire H_filter_FIR_20_U_n_63;
  wire H_filter_FIR_20_U_n_64;
  wire H_filter_FIR_20_U_n_65;
  wire H_filter_FIR_20_U_n_66;
  wire H_filter_FIR_20_U_n_67;
  wire H_filter_FIR_20_address01;
  wire H_filter_FIR_20_ce0;
  wire H_filter_FIR_20_ce0_local;
  wire H_filter_FIR_21_U_n_10;
  wire H_filter_FIR_21_U_n_11;
  wire H_filter_FIR_21_U_n_12;
  wire H_filter_FIR_21_U_n_13;
  wire H_filter_FIR_21_U_n_14;
  wire H_filter_FIR_21_U_n_15;
  wire H_filter_FIR_21_U_n_16;
  wire H_filter_FIR_21_U_n_17;
  wire H_filter_FIR_21_U_n_18;
  wire H_filter_FIR_21_U_n_19;
  wire H_filter_FIR_21_U_n_20;
  wire H_filter_FIR_21_U_n_21;
  wire H_filter_FIR_21_U_n_22;
  wire H_filter_FIR_21_U_n_23;
  wire H_filter_FIR_21_U_n_24;
  wire H_filter_FIR_21_U_n_25;
  wire H_filter_FIR_21_U_n_26;
  wire H_filter_FIR_21_U_n_27;
  wire H_filter_FIR_21_U_n_28;
  wire H_filter_FIR_21_U_n_29;
  wire H_filter_FIR_21_U_n_3;
  wire H_filter_FIR_21_U_n_30;
  wire H_filter_FIR_21_U_n_31;
  wire H_filter_FIR_21_U_n_32;
  wire H_filter_FIR_21_U_n_33;
  wire H_filter_FIR_21_U_n_34;
  wire H_filter_FIR_21_U_n_35;
  wire H_filter_FIR_21_U_n_36;
  wire H_filter_FIR_21_U_n_37;
  wire H_filter_FIR_21_U_n_38;
  wire H_filter_FIR_21_U_n_39;
  wire H_filter_FIR_21_U_n_4;
  wire H_filter_FIR_21_U_n_40;
  wire H_filter_FIR_21_U_n_41;
  wire H_filter_FIR_21_U_n_42;
  wire H_filter_FIR_21_U_n_43;
  wire H_filter_FIR_21_U_n_44;
  wire H_filter_FIR_21_U_n_45;
  wire H_filter_FIR_21_U_n_46;
  wire H_filter_FIR_21_U_n_47;
  wire H_filter_FIR_21_U_n_48;
  wire H_filter_FIR_21_U_n_49;
  wire H_filter_FIR_21_U_n_5;
  wire H_filter_FIR_21_U_n_50;
  wire H_filter_FIR_21_U_n_51;
  wire H_filter_FIR_21_U_n_52;
  wire H_filter_FIR_21_U_n_53;
  wire H_filter_FIR_21_U_n_54;
  wire H_filter_FIR_21_U_n_55;
  wire H_filter_FIR_21_U_n_56;
  wire H_filter_FIR_21_U_n_57;
  wire H_filter_FIR_21_U_n_58;
  wire H_filter_FIR_21_U_n_59;
  wire H_filter_FIR_21_U_n_6;
  wire H_filter_FIR_21_U_n_60;
  wire H_filter_FIR_21_U_n_61;
  wire H_filter_FIR_21_U_n_62;
  wire H_filter_FIR_21_U_n_63;
  wire H_filter_FIR_21_U_n_64;
  wire H_filter_FIR_21_U_n_65;
  wire H_filter_FIR_21_U_n_66;
  wire H_filter_FIR_21_U_n_7;
  wire H_filter_FIR_21_U_n_8;
  wire H_filter_FIR_21_U_n_9;
  wire H_filter_FIR_21_ce0;
  wire H_filter_FIR_22_U_n_36;
  wire H_filter_FIR_22_U_n_37;
  wire H_filter_FIR_22_U_n_38;
  wire H_filter_FIR_22_U_n_39;
  wire H_filter_FIR_22_U_n_4;
  wire H_filter_FIR_22_U_n_40;
  wire H_filter_FIR_22_U_n_41;
  wire H_filter_FIR_22_U_n_42;
  wire H_filter_FIR_22_U_n_43;
  wire H_filter_FIR_22_address01;
  wire H_filter_FIR_22_ce0;
  wire [30:16]add_ln35_2_fu_270_p2;
  wire [7:0]address0;
  wire [7:0]address1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:1]ap_NS_fsm;
  wire ap_block_state23_in;
  wire ap_block_state5;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]d0;
  wire [15:0]data_p1;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_10;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_11;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_12;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_13;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_14;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_15;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_16;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_17;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_18;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_19;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_20;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_21;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_22;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_23;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_24;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_25;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_26;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_27;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_28;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_29;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_3;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_30;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_31;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_32;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_33;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_34;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_35;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_36;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_37;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_38;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_39;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_4;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_40;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_42;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_43;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_44;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_45;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_46;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_47;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_48;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_49;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_5;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_50;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_51;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_52;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_53;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_54;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_55;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_56;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_57;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_58;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_59;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_6;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_60;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_61;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_62;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_63;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_64;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_65;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_66;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_67;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_68;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_69;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_7;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_70;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_71;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_72;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_73;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_74;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_75;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_76;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_8;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_9;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_10;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_11;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_12;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_13;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_14;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_15;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_16;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_17;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_18;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_19;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_20;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_21;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_22;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_23;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_24;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_27;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_28;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_29;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_30;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_31;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_32;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_33;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_34;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_35;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_36;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_37;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_38;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_39;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_4;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_40;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_41;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_42;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_43;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_44;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_45;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_46;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_47;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_48;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_49;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_5;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_50;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_51;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_52;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_53;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_54;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_55;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_56;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_57;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_58;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_59;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_6;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_60;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_61;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_62;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_7;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_8;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_9;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_12;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_13;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_14;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_19;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_23;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_24;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_27;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_29;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_3;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_30;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_31;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_32;
  wire grp_fu_297_ce;
  wire [15:0]input1;
  wire [15:0]input2;
  wire [15:0]input_r_TDATA;
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire load_p1;
  wire load_p1_0;
  wire load_p2;
  wire mod_value2_out;
  wire mod_value_load_reg_305;
  wire \mod_value_load_reg_305[0]_i_1_n_3 ;
  wire \mod_value_reg_n_3_[0] ;
  wire mul_16s_10s_25_1_1_U15_n_3;
  wire mul_16s_10s_25_1_1_U15_n_4;
  wire mul_16s_9s_24_1_1_U14_n_13;
  wire mul_16s_9s_24_1_1_U14_n_14;
  wire mul_16s_9s_24_1_1_U14_n_15;
  wire mul_16s_9s_24_1_1_U14_n_16;
  wire mul_16s_9s_24_1_1_U14_n_17;
  wire mul_16s_9s_24_1_1_U14_n_18;
  wire mul_16s_9s_24_1_1_U14_n_19;
  wire mul_16s_9s_24_1_1_U14_n_20;
  wire mul_16s_9s_24_1_1_U14_n_3;
  wire mul_16s_9s_24_1_1_U14_n_4;
  wire [15:0]output_r_TDATA;
  wire [15:0]output_r_TDATA_int_regslice;
  wire output_r_TREADY;
  wire output_r_TREADY_int_regslice;
  wire output_r_TVALID;
  wire [15:0]p_0_in;
  wire [22:0]q0;
  wire [31:0]q1;
  wire regslice_both_input_r_U_n_13;
  wire regslice_both_input_r_U_n_14;
  wire regslice_both_input_r_U_n_15;
  wire regslice_both_input_r_U_n_16;
  wire regslice_both_input_r_U_n_17;
  wire regslice_both_input_r_U_n_18;
  wire regslice_both_input_r_U_n_19;
  wire regslice_both_input_r_U_n_20;
  wire regslice_both_input_r_U_n_21;
  wire regslice_both_input_r_U_n_22;
  wire regslice_both_input_r_U_n_23;
  wire regslice_both_input_r_U_n_24;
  wire regslice_both_input_r_U_n_25;
  wire regslice_both_input_r_U_n_26;
  wire regslice_both_input_r_U_n_27;
  wire regslice_both_input_r_U_n_28;
  wire regslice_both_output_r_U_n_11;
  wire regslice_both_output_r_U_n_12;
  wire [1:0]state__0;
  wire [15:0]y11;
  wire y110;
  wire [15:0]y2;
  wire [15:0]y_fu_197_p4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W H_filter_FIR_20_U
       (.A({grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_19,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_20,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_21,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_22,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_23,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_24}),
        .CO(mul_16s_10s_25_1_1_U15_n_4),
        .D(y_fu_197_p4[15]),
        .DPRA({grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_10,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_11,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_12,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_13,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_14,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_15,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_16}),
        .E(H_filter_FIR_20_ce0),
        .H_filter_FIR_20_address01(H_filter_FIR_20_address01),
        .O(add_ln35_2_fu_270_p2[30:24]),
        .P(mul_16s_10s_25_1_1_U15_n_3),
        .Q(y2[15]),
        .S(H_filter_FIR_20_U_n_3),
        .ap_block_state5(ap_block_state5),
        .ap_clk(ap_clk),
        .d0({grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_31,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_32,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_33,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_34,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_35,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_36,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_37,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_38,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_39,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_40,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_41,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_42,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_43,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_44,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_45,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_46,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_47,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_48,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_49,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_50,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_51,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_52,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_53,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_54,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_55,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_56,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_57,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_58,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_59,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_60,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_61,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_62}),
        .\data_p2_reg[15] (y11[15]),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .mod_value_load_reg_305(mod_value_load_reg_305),
        .\q0_reg[0]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_5),
        .\q0_reg[0]_1 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_6),
        .\q0_reg[0]_2 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_8),
        .\q0_reg[23]_0 ({H_filter_FIR_20_U_n_44,H_filter_FIR_20_U_n_45,H_filter_FIR_20_U_n_46,H_filter_FIR_20_U_n_47,H_filter_FIR_20_U_n_48,H_filter_FIR_20_U_n_49,H_filter_FIR_20_U_n_50,H_filter_FIR_20_U_n_51,H_filter_FIR_20_U_n_52,H_filter_FIR_20_U_n_53,H_filter_FIR_20_U_n_54,H_filter_FIR_20_U_n_55,H_filter_FIR_20_U_n_56,H_filter_FIR_20_U_n_57,H_filter_FIR_20_U_n_58,H_filter_FIR_20_U_n_59,H_filter_FIR_20_U_n_60,H_filter_FIR_20_U_n_61,H_filter_FIR_20_U_n_62,H_filter_FIR_20_U_n_63,H_filter_FIR_20_U_n_64,H_filter_FIR_20_U_n_65,H_filter_FIR_20_U_n_66,H_filter_FIR_20_U_n_67}),
        .\q1_reg[0]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_7),
        .\q1_reg[0]_1 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_17),
        .\q1_reg[0]_2 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_30),
        .\q1_reg[0]_3 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_9),
        .\q1_reg[27]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_27),
        .\q1_reg[29]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_28),
        .\q1_reg[31]_0 ({H_filter_FIR_20_U_n_12,H_filter_FIR_20_U_n_13,H_filter_FIR_20_U_n_14,H_filter_FIR_20_U_n_15,H_filter_FIR_20_U_n_16,H_filter_FIR_20_U_n_17,H_filter_FIR_20_U_n_18,H_filter_FIR_20_U_n_19,H_filter_FIR_20_U_n_20,H_filter_FIR_20_U_n_21,H_filter_FIR_20_U_n_22,H_filter_FIR_20_U_n_23,H_filter_FIR_20_U_n_24,H_filter_FIR_20_U_n_25,H_filter_FIR_20_U_n_26,H_filter_FIR_20_U_n_27,H_filter_FIR_20_U_n_28,H_filter_FIR_20_U_n_29,H_filter_FIR_20_U_n_30,H_filter_FIR_20_U_n_31,H_filter_FIR_20_U_n_32,H_filter_FIR_20_U_n_33,H_filter_FIR_20_U_n_34,H_filter_FIR_20_U_n_35,H_filter_FIR_20_U_n_36,H_filter_FIR_20_U_n_37,H_filter_FIR_20_U_n_38,H_filter_FIR_20_U_n_39,H_filter_FIR_20_U_n_40,H_filter_FIR_20_U_n_41,H_filter_FIR_20_U_n_42,H_filter_FIR_20_U_n_43}),
        .\q1_reg[31]_1 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_4),
        .ram_reg_0_127_0_0_i_21(ap_CS_fsm_state4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W_0 H_filter_FIR_21_U
       (.A({grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_35,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_36,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_37,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_38,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_39,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_40}),
        .DPRA({grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_25,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_26,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_27,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_28,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_29,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_30,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_31}),
        .E(H_filter_FIR_21_ce0),
        .Q({H_filter_FIR_21_U_n_3,H_filter_FIR_21_U_n_4,H_filter_FIR_21_U_n_5,H_filter_FIR_21_U_n_6,H_filter_FIR_21_U_n_7,H_filter_FIR_21_U_n_8,H_filter_FIR_21_U_n_9,H_filter_FIR_21_U_n_10,H_filter_FIR_21_U_n_11,H_filter_FIR_21_U_n_12,H_filter_FIR_21_U_n_13,H_filter_FIR_21_U_n_14,H_filter_FIR_21_U_n_15,H_filter_FIR_21_U_n_16,H_filter_FIR_21_U_n_17,H_filter_FIR_21_U_n_18,H_filter_FIR_21_U_n_19,H_filter_FIR_21_U_n_20,H_filter_FIR_21_U_n_21,H_filter_FIR_21_U_n_22,H_filter_FIR_21_U_n_23,H_filter_FIR_21_U_n_24,H_filter_FIR_21_U_n_25,H_filter_FIR_21_U_n_26,H_filter_FIR_21_U_n_27,H_filter_FIR_21_U_n_28,H_filter_FIR_21_U_n_29,H_filter_FIR_21_U_n_30,H_filter_FIR_21_U_n_31,H_filter_FIR_21_U_n_32,H_filter_FIR_21_U_n_33,H_filter_FIR_21_U_n_34}),
        .ap_clk(ap_clk),
        .d0({grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_45,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_46,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_47,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_48,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_49,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_50,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_51,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_52,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_53,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_54,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_55,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_56,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_57,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_58,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_59,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_60,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_61,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_62,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_63,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_64,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_65,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_66,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_67,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_68,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_69,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_70,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_71,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_72,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_73,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_74,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_75,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_76}),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .\q0_reg[0]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_20),
        .\q0_reg[0]_1 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_21),
        .\q0_reg[0]_2 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_23),
        .\q0_reg[31]_0 ({H_filter_FIR_21_U_n_35,H_filter_FIR_21_U_n_36,H_filter_FIR_21_U_n_37,H_filter_FIR_21_U_n_38,H_filter_FIR_21_U_n_39,H_filter_FIR_21_U_n_40,H_filter_FIR_21_U_n_41,H_filter_FIR_21_U_n_42,H_filter_FIR_21_U_n_43,H_filter_FIR_21_U_n_44,H_filter_FIR_21_U_n_45,H_filter_FIR_21_U_n_46,H_filter_FIR_21_U_n_47,H_filter_FIR_21_U_n_48,H_filter_FIR_21_U_n_49,H_filter_FIR_21_U_n_50,H_filter_FIR_21_U_n_51,H_filter_FIR_21_U_n_52,H_filter_FIR_21_U_n_53,H_filter_FIR_21_U_n_54,H_filter_FIR_21_U_n_55,H_filter_FIR_21_U_n_56,H_filter_FIR_21_U_n_57,H_filter_FIR_21_U_n_58,H_filter_FIR_21_U_n_59,H_filter_FIR_21_U_n_60,H_filter_FIR_21_U_n_61,H_filter_FIR_21_U_n_62,H_filter_FIR_21_U_n_63,H_filter_FIR_21_U_n_64,H_filter_FIR_21_U_n_65,H_filter_FIR_21_U_n_66}),
        .\q1_reg[0]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_22),
        .\q1_reg[0]_1 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_32),
        .\q1_reg[0]_2 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_44),
        .\q1_reg[0]_3 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_24),
        .\q1_reg[30]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_19),
        .\q1_reg[31]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_42));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W_1 H_filter_FIR_22_U
       (.CO(mul_16s_9s_24_1_1_U14_n_4),
        .D(y_fu_197_p4[15:8]),
        .DI(H_filter_FIR_22_U_n_4),
        .DPRA({address1[6:3],grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_19,address1[1:0]}),
        .E(H_filter_FIR_22_ce0),
        .H_filter_FIR_22_address01(H_filter_FIR_22_address01),
        .O(add_ln35_2_fu_270_p2[30:24]),
        .P(mul_16s_9s_24_1_1_U14_n_3),
        .Q(ap_CS_fsm_state4),
        .S({H_filter_FIR_22_U_n_36,H_filter_FIR_22_U_n_37,H_filter_FIR_22_U_n_38,H_filter_FIR_22_U_n_39,H_filter_FIR_22_U_n_40,H_filter_FIR_22_U_n_41,H_filter_FIR_22_U_n_42}),
        .address0(address0),
        .address1(address1[7]),
        .ap_block_state5(ap_block_state5),
        .ap_clk(ap_clk),
        .d0(d0),
        .\data_p2_reg[15] (y11[14:8]),
        .\data_p2_reg[15]_0 (y2[14:8]),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .mod_value_load_reg_305(mod_value_load_reg_305),
        .\q0_reg[0]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_13),
        .\q0_reg[22]_0 (q0),
        .\q0_reg[23]_0 (H_filter_FIR_22_U_n_43),
        .\q1_reg[0]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_12),
        .\q1_reg[0]_1 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_32),
        .\q1_reg[0]_2 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_14),
        .\q1_reg[29]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_31),
        .\q1_reg[31]_0 (q1),
        .\q1_reg[31]_1 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_3),
        .\q1_reg[7]_0 ({grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_29,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_30}));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mod_value2_out),
        .Q(H_filter_FIR_20_ce0_local),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11 grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131
       (.A({grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_3,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_4,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_5,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_6,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_7,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_8,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_9,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_10,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_11,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_12,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_13,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_14,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_15,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_16,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_17,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_18}),
        .DPRA({grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_25,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_26,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_27,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_28,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_29,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_30,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_31}),
        .E(H_filter_FIR_21_ce0),
        .H_filter_FIR_20_address01(H_filter_FIR_20_address01),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state4,H_filter_FIR_20_ce0_local}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_43),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_34),
        .ap_enable_reg_pp0_iter1_reg_0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_19),
        .ap_enable_reg_pp0_iter1_reg_1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_22),
        .ap_enable_reg_pp0_iter1_reg_2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_42),
        .ap_rst_n(ap_rst_n),
        .d0({grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_45,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_46,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_47,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_48,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_49,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_50,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_51,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_52,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_53,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_54,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_55,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_56,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_57,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_58,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_59,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_60,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_61,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_62,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_63,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_64,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_65,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_66,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_67,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_68,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_69,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_70,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_71,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_72,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_73,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_74,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_75,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_76}),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_33),
        .\i_2_reg_171_reg[4]_0 ({grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_35,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_36,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_37,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_38,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_39,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_40}),
        .\i_2_reg_171_reg[5]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_20),
        .\i_2_reg_171_reg[5]_1 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_21),
        .\i_2_reg_171_reg[6]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_23),
        .\i_fu_38_reg[6]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_24),
        .\i_fu_38_reg[6]_1 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_44),
        .\i_fu_38_reg[7]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_32),
        .mod_value_load_reg_305(mod_value_load_reg_305),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice),
        .ram_reg_0_127_0_0__23_i_1_0({H_filter_FIR_21_U_n_3,H_filter_FIR_21_U_n_4,H_filter_FIR_21_U_n_5,H_filter_FIR_21_U_n_6,H_filter_FIR_21_U_n_7,H_filter_FIR_21_U_n_8,H_filter_FIR_21_U_n_9,H_filter_FIR_21_U_n_10,H_filter_FIR_21_U_n_11,H_filter_FIR_21_U_n_12,H_filter_FIR_21_U_n_13,H_filter_FIR_21_U_n_14,H_filter_FIR_21_U_n_15,H_filter_FIR_21_U_n_16,H_filter_FIR_21_U_n_17,H_filter_FIR_21_U_n_18,H_filter_FIR_21_U_n_19,H_filter_FIR_21_U_n_20,H_filter_FIR_21_U_n_21,H_filter_FIR_21_U_n_22,H_filter_FIR_21_U_n_23,H_filter_FIR_21_U_n_24,H_filter_FIR_21_U_n_25,H_filter_FIR_21_U_n_26,H_filter_FIR_21_U_n_27,H_filter_FIR_21_U_n_28,H_filter_FIR_21_U_n_29,H_filter_FIR_21_U_n_30,H_filter_FIR_21_U_n_31,H_filter_FIR_21_U_n_32,H_filter_FIR_21_U_n_33,H_filter_FIR_21_U_n_34}),
        .tmp_product_i_15__1(input1),
        .tmp_product_i_15__1_0(input2));
  FDRE #(
    .INIT(1'b0)) 
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_43),
        .Q(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12 grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140
       (.A(A),
        .DPRA({grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_10,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_11,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_12,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_13,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_14,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_15,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_16}),
        .E(H_filter_FIR_20_ce0),
        .H_filter_FIR_20_address01(H_filter_FIR_20_address01),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,H_filter_FIR_20_ce0_local}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[3] (y110),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_enable_reg_pp0_iter1_reg_0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_4),
        .ap_enable_reg_pp0_iter1_reg_1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_7),
        .ap_enable_reg_pp0_iter1_reg_2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_28),
        .ap_rst_n(ap_rst_n),
        .d0({grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_31,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_32,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_33,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_34,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_35,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_36,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_37,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_38,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_39,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_40,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_41,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_42,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_43,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_44,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_45,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_46,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_47,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_48,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_49,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_50,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_51,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_52,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_53,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_54,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_55,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_56,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_57,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_58,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_59,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_60,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_61,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_62}),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_18),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_29),
        .\i_1_reg_171_reg[4]_0 ({grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_19,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_20,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_21,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_22,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_23,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_24}),
        .\i_1_reg_171_reg[5]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_5),
        .\i_1_reg_171_reg[5]_1 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_6),
        .\i_1_reg_171_reg[6]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_8),
        .\i_fu_38_reg[0]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_27),
        .\i_fu_38_reg[6]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_9),
        .\i_fu_38_reg[6]_1 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_30),
        .\i_fu_38_reg[7]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_17),
        .mod_value_load_reg_305(mod_value_load_reg_305),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice),
        .ram_reg_0_127_0_0__23_i_1_0({H_filter_FIR_20_U_n_12,H_filter_FIR_20_U_n_13,H_filter_FIR_20_U_n_14,H_filter_FIR_20_U_n_15,H_filter_FIR_20_U_n_16,H_filter_FIR_20_U_n_17,H_filter_FIR_20_U_n_18,H_filter_FIR_20_U_n_19,H_filter_FIR_20_U_n_20,H_filter_FIR_20_U_n_21,H_filter_FIR_20_U_n_22,H_filter_FIR_20_U_n_23,H_filter_FIR_20_U_n_24,H_filter_FIR_20_U_n_25,H_filter_FIR_20_U_n_26,H_filter_FIR_20_U_n_27,H_filter_FIR_20_U_n_28,H_filter_FIR_20_U_n_29,H_filter_FIR_20_U_n_30,H_filter_FIR_20_U_n_31,H_filter_FIR_20_U_n_32,H_filter_FIR_20_U_n_33,H_filter_FIR_20_U_n_34,H_filter_FIR_20_U_n_35,H_filter_FIR_20_U_n_36,H_filter_FIR_20_U_n_37,H_filter_FIR_20_U_n_38,H_filter_FIR_20_U_n_39,H_filter_FIR_20_U_n_40,H_filter_FIR_20_U_n_41,H_filter_FIR_20_U_n_42,H_filter_FIR_20_U_n_43}),
        .\y11_reg[0] (regslice_both_output_r_U_n_11),
        .\y11_reg[0]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_34));
  FDRE #(
    .INIT(1'b0)) 
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_29),
        .Q(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1 grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122
       (.D(mod_value2_out),
        .DPRA({address1[6:3],grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_19,address1[1:0]}),
        .DSP_ALU_INST(data_p1),
        .E(H_filter_FIR_22_ce0),
        .H_filter_FIR_22_address01(H_filter_FIR_22_address01),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,H_filter_FIR_20_ce0_local}),
        .SR(ap_rst_n_inv),
        .address0(address0),
        .\ap_CS_fsm_reg[0] (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_18),
        .\ap_CS_fsm_reg[0]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_34),
        .\ap_CS_fsm_reg[3] (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_23),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_24),
        .ap_enable_reg_pp0_iter1_reg_0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_3),
        .ap_enable_reg_pp0_iter1_reg_1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_12),
        .ap_enable_reg_pp0_iter1_reg_2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_31),
        .ap_rst_n(ap_rst_n),
        .d0(d0),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_27),
        .\i_1_fu_38_reg[2]_0 ({grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_29,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_30}),
        .\i_1_fu_38_reg[6]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_14),
        .\i_1_fu_38_reg[6]_1 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_32),
        .\i_1_fu_38_reg[7]_0 (address1[7]),
        .\i_reg_171_reg[6]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_13),
        .mod_value_load_reg_305(mod_value_load_reg_305),
        .\mod_value_reg[0] (\mod_value_reg_n_3_[0] ),
        .ram_reg_0_127_0_0__23_i_1_0(q1));
  FDRE #(
    .INIT(1'b0)) 
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_r_U_n_12),
        .Q(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \input1_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(data_p1[0]),
        .Q(input1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(data_p1[10]),
        .Q(input1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(data_p1[11]),
        .Q(input1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(data_p1[12]),
        .Q(input1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(data_p1[13]),
        .Q(input1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(data_p1[14]),
        .Q(input1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(data_p1[15]),
        .Q(input1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(data_p1[1]),
        .Q(input1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(data_p1[2]),
        .Q(input1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(data_p1[3]),
        .Q(input1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(data_p1[4]),
        .Q(input1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(data_p1[5]),
        .Q(input1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(data_p1[6]),
        .Q(input1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(data_p1[7]),
        .Q(input1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(data_p1[8]),
        .Q(input1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(data_p1[9]),
        .Q(input1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input2_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_state5),
        .D(data_p1[0]),
        .Q(input2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input2_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_state5),
        .D(data_p1[10]),
        .Q(input2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input2_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_state5),
        .D(data_p1[11]),
        .Q(input2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input2_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_state5),
        .D(data_p1[12]),
        .Q(input2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input2_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_state5),
        .D(data_p1[13]),
        .Q(input2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input2_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_state5),
        .D(data_p1[14]),
        .Q(input2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input2_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_state5),
        .D(data_p1[15]),
        .Q(input2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input2_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_state5),
        .D(data_p1[1]),
        .Q(input2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input2_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_state5),
        .D(data_p1[2]),
        .Q(input2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input2_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_state5),
        .D(data_p1[3]),
        .Q(input2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input2_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_state5),
        .D(data_p1[4]),
        .Q(input2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input2_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_state5),
        .D(data_p1[5]),
        .Q(input2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input2_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_state5),
        .D(data_p1[6]),
        .Q(input2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input2_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_state5),
        .D(data_p1[7]),
        .Q(input2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input2_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_state5),
        .D(data_p1[8]),
        .Q(input2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input2_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_state5),
        .D(data_p1[9]),
        .Q(input2[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mac_muladd_16s_7ns_32s_32_4_1 mac_muladd_16s_7ns_32s_32_4_1_U16
       (.A({grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_3,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_4,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_5,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_6,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_7,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_8,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_9,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_10,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_11,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_12,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_13,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_14,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_15,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_16,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_17,grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_18}),
        .CEA2(grp_fu_297_ce),
        .D(p_0_in),
        .Q(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .\y11_reg[15] ({H_filter_FIR_21_U_n_35,H_filter_FIR_21_U_n_36,H_filter_FIR_21_U_n_37,H_filter_FIR_21_U_n_38,H_filter_FIR_21_U_n_39,H_filter_FIR_21_U_n_40,H_filter_FIR_21_U_n_41,H_filter_FIR_21_U_n_42,H_filter_FIR_21_U_n_43,H_filter_FIR_21_U_n_44,H_filter_FIR_21_U_n_45,H_filter_FIR_21_U_n_46,H_filter_FIR_21_U_n_47,H_filter_FIR_21_U_n_48,H_filter_FIR_21_U_n_49,H_filter_FIR_21_U_n_50,H_filter_FIR_21_U_n_51,H_filter_FIR_21_U_n_52,H_filter_FIR_21_U_n_53,H_filter_FIR_21_U_n_54,H_filter_FIR_21_U_n_55,H_filter_FIR_21_U_n_56,H_filter_FIR_21_U_n_57,H_filter_FIR_21_U_n_58,H_filter_FIR_21_U_n_59,H_filter_FIR_21_U_n_60,H_filter_FIR_21_U_n_61,H_filter_FIR_21_U_n_62,H_filter_FIR_21_U_n_63,H_filter_FIR_21_U_n_64,H_filter_FIR_21_U_n_65,H_filter_FIR_21_U_n_66}));
  LUT3 #(
    .INIT(8'hB8)) 
    \mod_value_load_reg_305[0]_i_1 
       (.I0(\mod_value_reg_n_3_[0] ),
        .I1(H_filter_FIR_20_ce0_local),
        .I2(mod_value_load_reg_305),
        .O(\mod_value_load_reg_305[0]_i_1_n_3 ));
  FDRE \mod_value_load_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mod_value_load_reg_305[0]_i_1_n_3 ),
        .Q(mod_value_load_reg_305),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_value_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_23),
        .Q(\mod_value_reg_n_3_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_10s_25_1_1 mul_16s_10s_25_1_1_U15
       (.A(A),
        .CO(mul_16s_10s_25_1_1_U15_n_4),
        .O(add_ln35_2_fu_270_p2[23:16]),
        .P(mul_16s_10s_25_1_1_U15_n_3),
        .\data_p2_reg[7]_i_18_0 ({H_filter_FIR_20_U_n_44,H_filter_FIR_20_U_n_45,H_filter_FIR_20_U_n_46,H_filter_FIR_20_U_n_47,H_filter_FIR_20_U_n_48,H_filter_FIR_20_U_n_49,H_filter_FIR_20_U_n_50,H_filter_FIR_20_U_n_51,H_filter_FIR_20_U_n_52,H_filter_FIR_20_U_n_53,H_filter_FIR_20_U_n_54,H_filter_FIR_20_U_n_55,H_filter_FIR_20_U_n_56,H_filter_FIR_20_U_n_57,H_filter_FIR_20_U_n_58,H_filter_FIR_20_U_n_59,H_filter_FIR_20_U_n_60,H_filter_FIR_20_U_n_61,H_filter_FIR_20_U_n_62,H_filter_FIR_20_U_n_63,H_filter_FIR_20_U_n_64,H_filter_FIR_20_U_n_65,H_filter_FIR_20_U_n_66,H_filter_FIR_20_U_n_67}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_9s_24_1_1 mul_16s_9s_24_1_1_U14
       (.A({regslice_both_input_r_U_n_13,regslice_both_input_r_U_n_14,regslice_both_input_r_U_n_15,regslice_both_input_r_U_n_16,regslice_both_input_r_U_n_17,regslice_both_input_r_U_n_18,regslice_both_input_r_U_n_19,regslice_both_input_r_U_n_20,regslice_both_input_r_U_n_21,regslice_both_input_r_U_n_22,regslice_both_input_r_U_n_23,regslice_both_input_r_U_n_24,regslice_both_input_r_U_n_25,regslice_both_input_r_U_n_26,regslice_both_input_r_U_n_27,regslice_both_input_r_U_n_28}),
        .CO(mul_16s_9s_24_1_1_U14_n_4),
        .D(y_fu_197_p4[7:0]),
        .DI(H_filter_FIR_22_U_n_4),
        .E(load_p1),
        .O(add_ln35_2_fu_270_p2[23:16]),
        .P(mul_16s_9s_24_1_1_U14_n_3),
        .Q(y11[7:0]),
        .S({mul_16s_9s_24_1_1_U14_n_13,mul_16s_9s_24_1_1_U14_n_14,mul_16s_9s_24_1_1_U14_n_15,mul_16s_9s_24_1_1_U14_n_16,mul_16s_9s_24_1_1_U14_n_17,mul_16s_9s_24_1_1_U14_n_18,mul_16s_9s_24_1_1_U14_n_19,mul_16s_9s_24_1_1_U14_n_20}),
        .ap_block_state5(ap_block_state5),
        .ap_clk(ap_clk),
        .\data_p2_reg[7] (y2[7:0]),
        .\y2_reg[7] (H_filter_FIR_22_U_n_43),
        .\y2_reg[7]_0 (q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_regslice_both regslice_both_input_r_U
       (.A(A),
        .D({ap_NS_fsm[5:4],ap_NS_fsm[2]}),
        .E(load_p1_0),
        .\FSM_sequential_state_reg[1]_0 (load_p1),
        .Q(state__0),
        .S({mul_16s_9s_24_1_1_U14_n_13,mul_16s_9s_24_1_1_U14_n_14,mul_16s_9s_24_1_1_U14_n_15,mul_16s_9s_24_1_1_U14_n_16,mul_16s_9s_24_1_1_U14_n_17,mul_16s_9s_24_1_1_U14_n_18,mul_16s_9s_24_1_1_U14_n_19,mul_16s_9s_24_1_1_U14_n_20}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(input_r_TREADY),
        .\ap_CS_fsm_reg[4] (load_p2),
        .\ap_CS_fsm_reg[4]_0 (\mod_value_reg_n_3_[0] ),
        .\ap_CS_fsm_reg[5] ({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state3,ap_CS_fsm_state2,H_filter_FIR_20_ce0_local}),
        .ap_block_state23_in(ap_block_state23_in),
        .ap_block_state5(ap_block_state5),
        .ap_clk(ap_clk),
        .\data_p1_reg[15]_0 (data_p1),
        .\data_p2_reg[15]_0 ({regslice_both_input_r_U_n_13,regslice_both_input_r_U_n_14,regslice_both_input_r_U_n_15,regslice_both_input_r_U_n_16,regslice_both_input_r_U_n_17,regslice_both_input_r_U_n_18,regslice_both_input_r_U_n_19,regslice_both_input_r_U_n_20,regslice_both_input_r_U_n_21,regslice_both_input_r_U_n_22,regslice_both_input_r_U_n_23,regslice_both_input_r_U_n_24,regslice_both_input_r_U_n_25,regslice_both_input_r_U_n_26,regslice_both_input_r_U_n_27,regslice_both_input_r_U_n_28}),
        .\data_p2_reg[15]_1 (y2[14:0]),
        .\data_p2_reg[15]_2 (y11[14:0]),
        .\data_p2_reg[15]_3 ({H_filter_FIR_20_U_n_3,H_filter_FIR_22_U_n_36,H_filter_FIR_22_U_n_37,H_filter_FIR_22_U_n_38,H_filter_FIR_22_U_n_39,H_filter_FIR_22_U_n_40,H_filter_FIR_22_U_n_41,H_filter_FIR_22_U_n_42}),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TVALID(input_r_TVALID),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice),
        .\state_reg[0]_0 (input_r_TVALID_int_regslice),
        .tmp_product_i_15__0_0(input1),
        .\y2_reg[14] (output_r_TDATA_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_regslice_both_2 regslice_both_output_r_U
       (.CEA2(grp_fu_297_ce),
        .D({ap_NS_fsm[3],ap_NS_fsm[1]}),
        .E(load_p2),
        .\FSM_sequential_state_reg[1]_0 (state__0),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,H_filter_FIR_20_ce0_local}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_output_r_U_n_12),
        .\ap_CS_fsm_reg[1] (\mod_value_reg_n_3_[0] ),
        .\ap_CS_fsm_reg[1]_0 (input_r_TVALID_int_regslice),
        .\ap_CS_fsm_reg[3] (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_33),
        .\ap_CS_fsm_reg[3]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_n_18),
        .\ap_CS_fsm_reg[3]_1 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_27),
        .ap_block_state23_in(ap_block_state23_in),
        .ap_block_state5(ap_block_state5),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[15]_0 (load_p1_0),
        .\data_p2_reg[15]_0 (output_r_TDATA_int_regslice),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg(regslice_both_output_r_U_n_11),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .mod_value_load_reg_305(mod_value_load_reg_305),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice),
        .output_r_TVALID(output_r_TVALID),
        .\y11_reg[15] (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_n_34),
        .\y11_reg[15]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \y11_reg[0] 
       (.C(ap_clk),
        .CE(y110),
        .D(p_0_in[0]),
        .Q(y11[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y11_reg[10] 
       (.C(ap_clk),
        .CE(y110),
        .D(p_0_in[10]),
        .Q(y11[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y11_reg[11] 
       (.C(ap_clk),
        .CE(y110),
        .D(p_0_in[11]),
        .Q(y11[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y11_reg[12] 
       (.C(ap_clk),
        .CE(y110),
        .D(p_0_in[12]),
        .Q(y11[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y11_reg[13] 
       (.C(ap_clk),
        .CE(y110),
        .D(p_0_in[13]),
        .Q(y11[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y11_reg[14] 
       (.C(ap_clk),
        .CE(y110),
        .D(p_0_in[14]),
        .Q(y11[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y11_reg[15] 
       (.C(ap_clk),
        .CE(y110),
        .D(p_0_in[15]),
        .Q(y11[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y11_reg[1] 
       (.C(ap_clk),
        .CE(y110),
        .D(p_0_in[1]),
        .Q(y11[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y11_reg[2] 
       (.C(ap_clk),
        .CE(y110),
        .D(p_0_in[2]),
        .Q(y11[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y11_reg[3] 
       (.C(ap_clk),
        .CE(y110),
        .D(p_0_in[3]),
        .Q(y11[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y11_reg[4] 
       (.C(ap_clk),
        .CE(y110),
        .D(p_0_in[4]),
        .Q(y11[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y11_reg[5] 
       (.C(ap_clk),
        .CE(y110),
        .D(p_0_in[5]),
        .Q(y11[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y11_reg[6] 
       (.C(ap_clk),
        .CE(y110),
        .D(p_0_in[6]),
        .Q(y11[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y11_reg[7] 
       (.C(ap_clk),
        .CE(y110),
        .D(p_0_in[7]),
        .Q(y11[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y11_reg[8] 
       (.C(ap_clk),
        .CE(y110),
        .D(p_0_in[8]),
        .Q(y11[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y11_reg[9] 
       (.C(ap_clk),
        .CE(y110),
        .D(p_0_in[9]),
        .Q(y11[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y2_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(y_fu_197_p4[0]),
        .Q(y2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y2_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(y_fu_197_p4[10]),
        .Q(y2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y2_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(y_fu_197_p4[11]),
        .Q(y2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y2_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(y_fu_197_p4[12]),
        .Q(y2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y2_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(y_fu_197_p4[13]),
        .Q(y2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y2_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(y_fu_197_p4[14]),
        .Q(y2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y2_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(y_fu_197_p4[15]),
        .Q(y2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y2_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(y_fu_197_p4[1]),
        .Q(y2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y2_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(y_fu_197_p4[2]),
        .Q(y2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y2_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(y_fu_197_p4[3]),
        .Q(y2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y2_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(y_fu_197_p4[4]),
        .Q(y2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y2_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(y_fu_197_p4[5]),
        .Q(y2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y2_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(y_fu_197_p4[6]),
        .Q(y2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y2_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(y_fu_197_p4[7]),
        .Q(y2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y2_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(y_fu_197_p4[8]),
        .Q(y2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y2_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_state23_in),
        .D(y_fu_197_p4[9]),
        .Q(y2[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1
   (ap_enable_reg_pp0_iter1_reg_0,
    address0,
    ap_enable_reg_pp0_iter1_reg_1,
    \i_reg_171_reg[6]_0 ,
    \i_1_fu_38_reg[6]_0 ,
    DPRA,
    \i_1_fu_38_reg[7]_0 ,
    \ap_CS_fsm_reg[3] ,
    ap_done_cache_reg,
    D,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg,
    E,
    \i_1_fu_38_reg[2]_0 ,
    ap_enable_reg_pp0_iter1_reg_2,
    \i_1_fu_38_reg[6]_1 ,
    d0,
    Q,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
    ap_clk,
    DSP_ALU_INST,
    SR,
    mod_value_load_reg_305,
    H_filter_FIR_22_address01,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    \mod_value_reg[0] ,
    ram_reg_0_127_0_0__23_i_1_0);
  output ap_enable_reg_pp0_iter1_reg_0;
  output [7:0]address0;
  output ap_enable_reg_pp0_iter1_reg_1;
  output \i_reg_171_reg[6]_0 ;
  output \i_1_fu_38_reg[6]_0 ;
  output [6:0]DPRA;
  output [0:0]\i_1_fu_38_reg[7]_0 ;
  output \ap_CS_fsm_reg[3] ;
  output ap_done_cache_reg;
  output [0:0]D;
  output grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready;
  output grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg;
  output [0:0]E;
  output [1:0]\i_1_fu_38_reg[2]_0 ;
  output ap_enable_reg_pp0_iter1_reg_2;
  output \i_1_fu_38_reg[6]_1 ;
  output [31:0]d0;
  input [2:0]Q;
  input grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg;
  input ap_clk;
  input [15:0]DSP_ALU_INST;
  input [0:0]SR;
  input mod_value_load_reg_305;
  input H_filter_FIR_22_address01;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[0]_0 ;
  input \mod_value_reg[0] ;
  input [31:0]ram_reg_0_127_0_0__23_i_1_0;

  wire [0:0]D;
  wire [6:0]DPRA;
  wire [15:0]DSP_ALU_INST;
  wire [0:0]E;
  wire H_filter_FIR_22_address01;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [7:0]add_ln37_fu_110_p2;
  wire [7:0]address0;
  wire \ap_CS_fsm[3]_i_13_n_3 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_loop_init;
  wire ap_rst_n;
  wire [31:0]d0;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg;
  wire i_1_fu_380;
  wire [7:0]i_1_fu_38_reg;
  wire [1:0]\i_1_fu_38_reg[2]_0 ;
  wire \i_1_fu_38_reg[6]_0 ;
  wire \i_1_fu_38_reg[6]_1 ;
  wire [0:0]\i_1_fu_38_reg[7]_0 ;
  wire [7:0]i_reg_171;
  wire \i_reg_171_reg[6]_0 ;
  wire mod_value_load_reg_305;
  wire \mod_value_reg[0] ;
  wire mul_16s_14s_30_1_1_U1_n_33;
  wire ram_reg_0_127_0_0__15_i_10_n_3;
  wire ram_reg_0_127_0_0__15_i_1_n_10;
  wire ram_reg_0_127_0_0__15_i_1_n_3;
  wire ram_reg_0_127_0_0__15_i_1_n_4;
  wire ram_reg_0_127_0_0__15_i_1_n_5;
  wire ram_reg_0_127_0_0__15_i_1_n_6;
  wire ram_reg_0_127_0_0__15_i_1_n_7;
  wire ram_reg_0_127_0_0__15_i_1_n_8;
  wire ram_reg_0_127_0_0__15_i_1_n_9;
  wire ram_reg_0_127_0_0__15_i_3_n_3;
  wire ram_reg_0_127_0_0__15_i_4_n_3;
  wire ram_reg_0_127_0_0__15_i_5_n_3;
  wire ram_reg_0_127_0_0__15_i_6_n_3;
  wire ram_reg_0_127_0_0__15_i_7_n_3;
  wire ram_reg_0_127_0_0__15_i_8_n_3;
  wire ram_reg_0_127_0_0__15_i_9_n_3;
  wire [31:0]ram_reg_0_127_0_0__23_i_1_0;
  wire ram_reg_0_127_0_0__23_i_1_n_10;
  wire ram_reg_0_127_0_0__23_i_1_n_4;
  wire ram_reg_0_127_0_0__23_i_1_n_5;
  wire ram_reg_0_127_0_0__23_i_1_n_6;
  wire ram_reg_0_127_0_0__23_i_1_n_7;
  wire ram_reg_0_127_0_0__23_i_1_n_8;
  wire ram_reg_0_127_0_0__23_i_1_n_9;
  wire ram_reg_0_127_0_0__23_i_3_n_3;
  wire ram_reg_0_127_0_0__23_i_4_n_3;
  wire ram_reg_0_127_0_0__23_i_5_n_3;
  wire ram_reg_0_127_0_0__23_i_6_n_3;
  wire ram_reg_0_127_0_0__23_i_7_n_3;
  wire ram_reg_0_127_0_0__23_i_8_n_3;
  wire ram_reg_0_127_0_0__23_i_9_n_3;
  wire ram_reg_0_127_0_0__7_i_1_n_10;
  wire ram_reg_0_127_0_0__7_i_1_n_3;
  wire ram_reg_0_127_0_0__7_i_1_n_4;
  wire ram_reg_0_127_0_0__7_i_1_n_5;
  wire ram_reg_0_127_0_0__7_i_1_n_6;
  wire ram_reg_0_127_0_0__7_i_1_n_7;
  wire ram_reg_0_127_0_0__7_i_1_n_8;
  wire ram_reg_0_127_0_0__7_i_1_n_9;
  wire ram_reg_0_127_0_0__7_i_2_n_3;
  wire ram_reg_0_127_0_0__7_i_3_n_3;
  wire ram_reg_0_127_0_0__7_i_4_n_3;
  wire ram_reg_0_127_0_0__7_i_5_n_3;
  wire ram_reg_0_127_0_0__7_i_6_n_3;
  wire ram_reg_0_127_0_0__7_i_7_n_3;
  wire ram_reg_0_127_0_0__7_i_8_n_3;
  wire ram_reg_0_127_0_0__7_i_9_n_3;
  wire ram_reg_0_127_0_0_i_15_n_3;
  wire ram_reg_0_127_0_0_i_16_n_3;
  wire ram_reg_0_127_0_0_i_17_n_3;
  wire ram_reg_0_127_0_0_i_18_n_3;
  wire ram_reg_0_127_0_0_i_19_n_3;
  wire ram_reg_0_127_0_0_i_1_n_10;
  wire ram_reg_0_127_0_0_i_1_n_3;
  wire ram_reg_0_127_0_0_i_1_n_4;
  wire ram_reg_0_127_0_0_i_1_n_5;
  wire ram_reg_0_127_0_0_i_1_n_6;
  wire ram_reg_0_127_0_0_i_1_n_7;
  wire ram_reg_0_127_0_0_i_1_n_8;
  wire ram_reg_0_127_0_0_i_1_n_9;
  wire ram_reg_0_127_0_0_i_20_n_3;
  wire ram_reg_0_127_0_0_i_21_n_3;
  wire ram_reg_0_127_0_0_i_23_n_3;
  wire [30:1]sext_ln38_2_fu_138_p1;
  wire [7:7]NLW_ram_reg_0_127_0_0__23_i_1_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[3]_i_13 
       (.I0(i_1_fu_38_reg[1]),
        .I1(i_1_fu_38_reg[2]),
        .I2(i_1_fu_38_reg[0]),
        .O(\ap_CS_fsm[3]_i_13_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.B({flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45}),
        .D(add_ln37_fu_110_p2),
        .DPRA({DPRA[6],DPRA[3:2]}),
        .E(i_1_fu_380),
        .Q(i_1_fu_38_reg),
        .SR(SR),
        .SS(flow_control_loop_pipe_sequential_init_U_n_20),
        .\ap_CS_fsm_reg[0] (Q[2]),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[0]_1 (\ap_CS_fsm_reg[0]_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (D),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm[3]_i_13_n_3 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_21),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg),
        .\i_1_fu_38_reg[0] (DPRA[0]),
        .\i_1_fu_38_reg[0]_0 (grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready),
        .\i_1_fu_38_reg[1] (DPRA[1]),
        .\i_1_fu_38_reg[2] (\i_1_fu_38_reg[2]_0 ),
        .\i_1_fu_38_reg[4] (DPRA[4]),
        .\i_1_fu_38_reg[5] (DPRA[5]),
        .\i_1_fu_38_reg[6] (\i_1_fu_38_reg[6]_0 ),
        .\i_1_fu_38_reg[6]_0 (\i_1_fu_38_reg[6]_1 ),
        .\i_1_fu_38_reg[7] (\i_1_fu_38_reg[7]_0 ),
        .mod_value_load_reg_305(mod_value_load_reg_305),
        .\mod_value_reg[0] (\mod_value_reg[0] ));
  FDSE #(
    .INIT(1'b0)) 
    \i_1_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(i_1_fu_380),
        .D(add_ln37_fu_110_p2[0]),
        .Q(i_1_fu_38_reg[0]),
        .S(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(i_1_fu_380),
        .D(add_ln37_fu_110_p2[1]),
        .Q(i_1_fu_38_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_38_reg[2] 
       (.C(ap_clk),
        .CE(i_1_fu_380),
        .D(add_ln37_fu_110_p2[2]),
        .Q(i_1_fu_38_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_38_reg[3] 
       (.C(ap_clk),
        .CE(i_1_fu_380),
        .D(add_ln37_fu_110_p2[3]),
        .Q(i_1_fu_38_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_38_reg[4] 
       (.C(ap_clk),
        .CE(i_1_fu_380),
        .D(add_ln37_fu_110_p2[4]),
        .Q(i_1_fu_38_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_38_reg[5] 
       (.C(ap_clk),
        .CE(i_1_fu_380),
        .D(add_ln37_fu_110_p2[5]),
        .Q(i_1_fu_38_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_38_reg[6] 
       (.C(ap_clk),
        .CE(i_1_fu_380),
        .D(add_ln37_fu_110_p2[6]),
        .Q(i_1_fu_38_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_38_reg[7] 
       (.C(ap_clk),
        .CE(i_1_fu_380),
        .D(add_ln37_fu_110_p2[7]),
        .Q(i_1_fu_38_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \i_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(DPRA[0]),
        .Q(i_reg_171[0]),
        .R(1'b0));
  FDRE \i_reg_171_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_1_fu_38_reg[1]),
        .Q(i_reg_171[1]),
        .R(ap_loop_init));
  FDRE \i_reg_171_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_1_fu_38_reg[2]),
        .Q(i_reg_171[2]),
        .R(ap_loop_init));
  FDRE \i_reg_171_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(DPRA[3]),
        .Q(i_reg_171[3]),
        .R(1'b0));
  FDRE \i_reg_171_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_1_fu_38_reg[4]),
        .Q(i_reg_171[4]),
        .R(ap_loop_init));
  FDRE \i_reg_171_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_1_fu_38_reg[5]),
        .Q(i_reg_171[5]),
        .R(ap_loop_init));
  FDRE \i_reg_171_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(DPRA[6]),
        .Q(i_reg_171[6]),
        .R(1'b0));
  FDRE \i_reg_171_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_1_fu_38_reg[7]),
        .Q(i_reg_171[7]),
        .R(ap_loop_init));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1 mul_16s_14s_30_1_1_U1
       (.B({flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45}),
        .DSP_ALU_INST(DSP_ALU_INST),
        .P(sext_ln38_2_fu_138_p1),
        .Q(Q[1]),
        .S(mul_16s_14s_30_1_1_U1_n_33),
        .ap_clk(ap_clk),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .ram_reg_0_127_0_0__23_i_1(ram_reg_0_127_0_0__23_i_1_0[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q0[31]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[2]),
        .I2(mod_value_load_reg_305),
        .I3(Q[0]),
        .O(E));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_127_0_0__15_i_1
       (.CI(ram_reg_0_127_0_0__7_i_1_n_3),
        .CI_TOP(1'b0),
        .CO({ram_reg_0_127_0_0__15_i_1_n_3,ram_reg_0_127_0_0__15_i_1_n_4,ram_reg_0_127_0_0__15_i_1_n_5,ram_reg_0_127_0_0__15_i_1_n_6,ram_reg_0_127_0_0__15_i_1_n_7,ram_reg_0_127_0_0__15_i_1_n_8,ram_reg_0_127_0_0__15_i_1_n_9,ram_reg_0_127_0_0__15_i_1_n_10}),
        .DI(ram_reg_0_127_0_0__23_i_1_0[23:16]),
        .O(d0[23:16]),
        .S({ram_reg_0_127_0_0__15_i_3_n_3,ram_reg_0_127_0_0__15_i_4_n_3,ram_reg_0_127_0_0__15_i_5_n_3,ram_reg_0_127_0_0__15_i_6_n_3,ram_reg_0_127_0_0__15_i_7_n_3,ram_reg_0_127_0_0__15_i_8_n_3,ram_reg_0_127_0_0__15_i_9_n_3,ram_reg_0_127_0_0__15_i_10_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_10
       (.I0(ram_reg_0_127_0_0__23_i_1_0[16]),
        .I1(sext_ln38_2_fu_138_p1[16]),
        .O(ram_reg_0_127_0_0__15_i_10_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_3
       (.I0(ram_reg_0_127_0_0__23_i_1_0[23]),
        .I1(sext_ln38_2_fu_138_p1[23]),
        .O(ram_reg_0_127_0_0__15_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_4
       (.I0(ram_reg_0_127_0_0__23_i_1_0[22]),
        .I1(sext_ln38_2_fu_138_p1[22]),
        .O(ram_reg_0_127_0_0__15_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_5
       (.I0(ram_reg_0_127_0_0__23_i_1_0[21]),
        .I1(sext_ln38_2_fu_138_p1[21]),
        .O(ram_reg_0_127_0_0__15_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_6
       (.I0(ram_reg_0_127_0_0__23_i_1_0[20]),
        .I1(sext_ln38_2_fu_138_p1[20]),
        .O(ram_reg_0_127_0_0__15_i_6_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_7
       (.I0(ram_reg_0_127_0_0__23_i_1_0[19]),
        .I1(sext_ln38_2_fu_138_p1[19]),
        .O(ram_reg_0_127_0_0__15_i_7_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_8
       (.I0(ram_reg_0_127_0_0__23_i_1_0[18]),
        .I1(sext_ln38_2_fu_138_p1[18]),
        .O(ram_reg_0_127_0_0__15_i_8_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_9
       (.I0(ram_reg_0_127_0_0__23_i_1_0[17]),
        .I1(sext_ln38_2_fu_138_p1[17]),
        .O(ram_reg_0_127_0_0__15_i_9_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_127_0_0__23_i_1
       (.CI(ram_reg_0_127_0_0__15_i_1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_0_127_0_0__23_i_1_CO_UNCONNECTED[7],ram_reg_0_127_0_0__23_i_1_n_4,ram_reg_0_127_0_0__23_i_1_n_5,ram_reg_0_127_0_0__23_i_1_n_6,ram_reg_0_127_0_0__23_i_1_n_7,ram_reg_0_127_0_0__23_i_1_n_8,ram_reg_0_127_0_0__23_i_1_n_9,ram_reg_0_127_0_0__23_i_1_n_10}),
        .DI({1'b0,sext_ln38_2_fu_138_p1[30],ram_reg_0_127_0_0__23_i_1_0[29:24]}),
        .O(d0[31:24]),
        .S({mul_16s_14s_30_1_1_U1_n_33,ram_reg_0_127_0_0__23_i_3_n_3,ram_reg_0_127_0_0__23_i_4_n_3,ram_reg_0_127_0_0__23_i_5_n_3,ram_reg_0_127_0_0__23_i_6_n_3,ram_reg_0_127_0_0__23_i_7_n_3,ram_reg_0_127_0_0__23_i_8_n_3,ram_reg_0_127_0_0__23_i_9_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_3
       (.I0(sext_ln38_2_fu_138_p1[30]),
        .I1(ram_reg_0_127_0_0__23_i_1_0[30]),
        .O(ram_reg_0_127_0_0__23_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_4
       (.I0(ram_reg_0_127_0_0__23_i_1_0[29]),
        .I1(sext_ln38_2_fu_138_p1[29]),
        .O(ram_reg_0_127_0_0__23_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_5
       (.I0(ram_reg_0_127_0_0__23_i_1_0[28]),
        .I1(sext_ln38_2_fu_138_p1[28]),
        .O(ram_reg_0_127_0_0__23_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_6
       (.I0(ram_reg_0_127_0_0__23_i_1_0[27]),
        .I1(sext_ln38_2_fu_138_p1[27]),
        .O(ram_reg_0_127_0_0__23_i_6_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_7
       (.I0(ram_reg_0_127_0_0__23_i_1_0[26]),
        .I1(sext_ln38_2_fu_138_p1[26]),
        .O(ram_reg_0_127_0_0__23_i_7_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_8
       (.I0(ram_reg_0_127_0_0__23_i_1_0[25]),
        .I1(sext_ln38_2_fu_138_p1[25]),
        .O(ram_reg_0_127_0_0__23_i_8_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_9
       (.I0(ram_reg_0_127_0_0__23_i_1_0[24]),
        .I1(sext_ln38_2_fu_138_p1[24]),
        .O(ram_reg_0_127_0_0__23_i_9_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_127_0_0__7_i_1
       (.CI(ram_reg_0_127_0_0_i_1_n_3),
        .CI_TOP(1'b0),
        .CO({ram_reg_0_127_0_0__7_i_1_n_3,ram_reg_0_127_0_0__7_i_1_n_4,ram_reg_0_127_0_0__7_i_1_n_5,ram_reg_0_127_0_0__7_i_1_n_6,ram_reg_0_127_0_0__7_i_1_n_7,ram_reg_0_127_0_0__7_i_1_n_8,ram_reg_0_127_0_0__7_i_1_n_9,ram_reg_0_127_0_0__7_i_1_n_10}),
        .DI(ram_reg_0_127_0_0__23_i_1_0[15:8]),
        .O(d0[15:8]),
        .S({ram_reg_0_127_0_0__7_i_2_n_3,ram_reg_0_127_0_0__7_i_3_n_3,ram_reg_0_127_0_0__7_i_4_n_3,ram_reg_0_127_0_0__7_i_5_n_3,ram_reg_0_127_0_0__7_i_6_n_3,ram_reg_0_127_0_0__7_i_7_n_3,ram_reg_0_127_0_0__7_i_8_n_3,ram_reg_0_127_0_0__7_i_9_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_2
       (.I0(ram_reg_0_127_0_0__23_i_1_0[15]),
        .I1(sext_ln38_2_fu_138_p1[15]),
        .O(ram_reg_0_127_0_0__7_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_3
       (.I0(ram_reg_0_127_0_0__23_i_1_0[14]),
        .I1(sext_ln38_2_fu_138_p1[14]),
        .O(ram_reg_0_127_0_0__7_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_4
       (.I0(ram_reg_0_127_0_0__23_i_1_0[13]),
        .I1(sext_ln38_2_fu_138_p1[13]),
        .O(ram_reg_0_127_0_0__7_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_5
       (.I0(ram_reg_0_127_0_0__23_i_1_0[12]),
        .I1(sext_ln38_2_fu_138_p1[12]),
        .O(ram_reg_0_127_0_0__7_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_6
       (.I0(ram_reg_0_127_0_0__23_i_1_0[11]),
        .I1(sext_ln38_2_fu_138_p1[11]),
        .O(ram_reg_0_127_0_0__7_i_6_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_7
       (.I0(ram_reg_0_127_0_0__23_i_1_0[10]),
        .I1(sext_ln38_2_fu_138_p1[10]),
        .O(ram_reg_0_127_0_0__7_i_7_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_8
       (.I0(ram_reg_0_127_0_0__23_i_1_0[9]),
        .I1(sext_ln38_2_fu_138_p1[9]),
        .O(ram_reg_0_127_0_0__7_i_8_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_9
       (.I0(ram_reg_0_127_0_0__23_i_1_0[8]),
        .I1(sext_ln38_2_fu_138_p1[8]),
        .O(ram_reg_0_127_0_0__7_i_9_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_127_0_0_i_1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ram_reg_0_127_0_0_i_1_n_3,ram_reg_0_127_0_0_i_1_n_4,ram_reg_0_127_0_0_i_1_n_5,ram_reg_0_127_0_0_i_1_n_6,ram_reg_0_127_0_0_i_1_n_7,ram_reg_0_127_0_0_i_1_n_8,ram_reg_0_127_0_0_i_1_n_9,ram_reg_0_127_0_0_i_1_n_10}),
        .DI({ram_reg_0_127_0_0__23_i_1_0[7:1],1'b0}),
        .O(d0[7:0]),
        .S({ram_reg_0_127_0_0_i_15_n_3,ram_reg_0_127_0_0_i_16_n_3,ram_reg_0_127_0_0_i_17_n_3,ram_reg_0_127_0_0_i_18_n_3,ram_reg_0_127_0_0_i_19_n_3,ram_reg_0_127_0_0_i_20_n_3,ram_reg_0_127_0_0_i_21_n_3,ram_reg_0_127_0_0__23_i_1_0[0]}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_15
       (.I0(ram_reg_0_127_0_0__23_i_1_0[7]),
        .I1(sext_ln38_2_fu_138_p1[7]),
        .O(ram_reg_0_127_0_0_i_15_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_16
       (.I0(ram_reg_0_127_0_0__23_i_1_0[6]),
        .I1(sext_ln38_2_fu_138_p1[6]),
        .O(ram_reg_0_127_0_0_i_16_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_17
       (.I0(ram_reg_0_127_0_0__23_i_1_0[5]),
        .I1(sext_ln38_2_fu_138_p1[5]),
        .O(ram_reg_0_127_0_0_i_17_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_18
       (.I0(ram_reg_0_127_0_0__23_i_1_0[4]),
        .I1(sext_ln38_2_fu_138_p1[4]),
        .O(ram_reg_0_127_0_0_i_18_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_19
       (.I0(ram_reg_0_127_0_0__23_i_1_0[3]),
        .I1(sext_ln38_2_fu_138_p1[3]),
        .O(ram_reg_0_127_0_0_i_19_n_3));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    ram_reg_0_127_0_0_i_2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[2]),
        .I2(mod_value_load_reg_305),
        .I3(Q[0]),
        .I4(address0[7]),
        .O(ap_enable_reg_pp0_iter1_reg_2));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_20
       (.I0(ram_reg_0_127_0_0__23_i_1_0[2]),
        .I1(sext_ln38_2_fu_138_p1[2]),
        .O(ram_reg_0_127_0_0_i_20_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_21
       (.I0(ram_reg_0_127_0_0__23_i_1_0[1]),
        .I1(sext_ln38_2_fu_138_p1[1]),
        .O(ram_reg_0_127_0_0_i_21_n_3));
  LUT6 #(
    .INIT(64'hFFFE000000010000)) 
    ram_reg_0_127_0_0_i_22__0
       (.I0(i_reg_171[5]),
        .I1(ram_reg_0_127_0_0_i_23_n_3),
        .I2(i_reg_171[4]),
        .I3(i_reg_171[6]),
        .I4(H_filter_FIR_22_address01),
        .I5(i_reg_171[7]),
        .O(address0[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_127_0_0_i_23
       (.I0(i_reg_171[2]),
        .I1(i_reg_171[0]),
        .I2(i_reg_171[1]),
        .I3(i_reg_171[3]),
        .O(ram_reg_0_127_0_0_i_23_n_3));
  LUT6 #(
    .INIT(64'h00000000FE010000)) 
    ram_reg_0_127_0_0_i_3__1
       (.I0(i_reg_171[5]),
        .I1(ram_reg_0_127_0_0_i_23_n_3),
        .I2(i_reg_171[4]),
        .I3(i_reg_171[6]),
        .I4(Q[2]),
        .I5(mod_value_load_reg_305),
        .O(address0[6]));
  LUT5 #(
    .INIT(32'h0000E100)) 
    ram_reg_0_127_0_0_i_4__1
       (.I0(i_reg_171[4]),
        .I1(ram_reg_0_127_0_0_i_23_n_3),
        .I2(i_reg_171[5]),
        .I3(Q[2]),
        .I4(mod_value_load_reg_305),
        .O(address0[5]));
  LUT6 #(
    .INIT(64'hFFFE000000010000)) 
    ram_reg_0_127_0_0_i_5__1
       (.I0(i_reg_171[2]),
        .I1(i_reg_171[0]),
        .I2(i_reg_171[1]),
        .I3(i_reg_171[3]),
        .I4(H_filter_FIR_22_address01),
        .I5(i_reg_171[4]),
        .O(address0[4]));
  LUT6 #(
    .INIT(64'h00000000FE010000)) 
    ram_reg_0_127_0_0_i_6__1
       (.I0(i_reg_171[2]),
        .I1(i_reg_171[0]),
        .I2(i_reg_171[1]),
        .I3(i_reg_171[3]),
        .I4(Q[2]),
        .I5(mod_value_load_reg_305),
        .O(address0[3]));
  LUT5 #(
    .INIT(32'h0000E100)) 
    ram_reg_0_127_0_0_i_7__1
       (.I0(i_reg_171[1]),
        .I1(i_reg_171[0]),
        .I2(i_reg_171[2]),
        .I3(Q[2]),
        .I4(mod_value_load_reg_305),
        .O(address0[2]));
  LUT4 #(
    .INIT(16'h0090)) 
    ram_reg_0_127_0_0_i_8__1
       (.I0(i_reg_171[0]),
        .I1(i_reg_171[1]),
        .I2(Q[2]),
        .I3(mod_value_load_reg_305),
        .O(address0[1]));
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_0_127_0_0_i_9__1
       (.I0(mod_value_load_reg_305),
        .I1(Q[2]),
        .I2(i_reg_171[0]),
        .O(address0[0]));
  LUT5 #(
    .INIT(32'h88880080)) 
    ram_reg_0_15_0_0_i_1
       (.I0(\i_reg_171_reg[6]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(mod_value_load_reg_305),
        .I4(Q[0]),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT6 #(
    .INIT(64'h0000088000000000)) 
    ram_reg_0_15_0_0_i_2
       (.I0(i_reg_171[6]),
        .I1(i_reg_171[7]),
        .I2(i_reg_171[4]),
        .I3(ram_reg_0_127_0_0_i_23_n_3),
        .I4(i_reg_171[5]),
        .I5(H_filter_FIR_22_address01),
        .O(\i_reg_171_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h4040404000004000)) 
    ram_reg_0_63_0_0_i_1
       (.I0(address0[6]),
        .I1(address0[7]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[2]),
        .I4(mod_value_load_reg_305),
        .I5(Q[0]),
        .O(ap_enable_reg_pp0_iter1_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11
   (A,
    ap_enable_reg_pp0_iter1_reg_0,
    \i_2_reg_171_reg[5]_0 ,
    \i_2_reg_171_reg[5]_1 ,
    ap_enable_reg_pp0_iter1_reg_1,
    \i_2_reg_171_reg[6]_0 ,
    \i_fu_38_reg[6]_0 ,
    DPRA,
    \i_fu_38_reg[7]_0 ,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg,
    ap_done_cache_reg,
    \i_2_reg_171_reg[4]_0 ,
    E,
    ap_enable_reg_pp0_iter1_reg_2,
    ack_in_t_reg,
    \i_fu_38_reg[6]_1 ,
    d0,
    Q,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
    ap_clk,
    SR,
    mod_value_load_reg_305,
    H_filter_FIR_20_address01,
    ap_rst_n,
    tmp_product_i_15__1,
    output_r_TREADY_int_regslice,
    ram_reg_0_127_0_0__23_i_1_0,
    tmp_product_i_15__1_0);
  output [15:0]A;
  output ap_enable_reg_pp0_iter1_reg_0;
  output \i_2_reg_171_reg[5]_0 ;
  output \i_2_reg_171_reg[5]_1 ;
  output ap_enable_reg_pp0_iter1_reg_1;
  output \i_2_reg_171_reg[6]_0 ;
  output \i_fu_38_reg[6]_0 ;
  output [6:0]DPRA;
  output \i_fu_38_reg[7]_0 ;
  output grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg;
  output ap_done_cache_reg;
  output [5:0]\i_2_reg_171_reg[4]_0 ;
  output [0:0]E;
  output ap_enable_reg_pp0_iter1_reg_2;
  output ack_in_t_reg;
  output \i_fu_38_reg[6]_1 ;
  output [31:0]d0;
  input [2:0]Q;
  input grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg;
  input ap_clk;
  input [0:0]SR;
  input mod_value_load_reg_305;
  input H_filter_FIR_20_address01;
  input ap_rst_n;
  input [15:0]tmp_product_i_15__1;
  input output_r_TREADY_int_regslice;
  input [31:0]ram_reg_0_127_0_0__23_i_1_0;
  input [15:0]tmp_product_i_15__1_0;

  wire [15:0]A;
  wire [6:0]DPRA;
  wire [0:0]E;
  wire H_filter_FIR_20_address01;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire [7:0]add_ln37_fu_110_p2;
  wire \ap_CS_fsm[3]_i_8_n_3 ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_loop_init;
  wire ap_rst_n;
  wire [31:0]d0;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg;
  wire [7:0]i_2_reg_171;
  wire [5:0]\i_2_reg_171_reg[4]_0 ;
  wire \i_2_reg_171_reg[5]_0 ;
  wire \i_2_reg_171_reg[5]_1 ;
  wire \i_2_reg_171_reg[6]_0 ;
  wire i_fu_380;
  wire [7:0]i_fu_38_reg;
  wire \i_fu_38_reg[6]_0 ;
  wire \i_fu_38_reg[6]_1 ;
  wire \i_fu_38_reg[7]_0 ;
  wire mod_value_load_reg_305;
  wire mul_16s_14s_30_1_1_U6_n_49;
  wire output_r_TREADY_int_regslice;
  wire ram_reg_0_127_0_0__15_i_1_n_10;
  wire ram_reg_0_127_0_0__15_i_1_n_3;
  wire ram_reg_0_127_0_0__15_i_1_n_4;
  wire ram_reg_0_127_0_0__15_i_1_n_5;
  wire ram_reg_0_127_0_0__15_i_1_n_6;
  wire ram_reg_0_127_0_0__15_i_1_n_7;
  wire ram_reg_0_127_0_0__15_i_1_n_8;
  wire ram_reg_0_127_0_0__15_i_1_n_9;
  wire ram_reg_0_127_0_0__15_i_2_n_3;
  wire ram_reg_0_127_0_0__15_i_3_n_3;
  wire ram_reg_0_127_0_0__15_i_4_n_3;
  wire ram_reg_0_127_0_0__15_i_5_n_3;
  wire ram_reg_0_127_0_0__15_i_6_n_3;
  wire ram_reg_0_127_0_0__15_i_7_n_3;
  wire ram_reg_0_127_0_0__15_i_8_n_3;
  wire ram_reg_0_127_0_0__15_i_9_n_3;
  wire [31:0]ram_reg_0_127_0_0__23_i_1_0;
  wire ram_reg_0_127_0_0__23_i_1_n_10;
  wire ram_reg_0_127_0_0__23_i_1_n_4;
  wire ram_reg_0_127_0_0__23_i_1_n_5;
  wire ram_reg_0_127_0_0__23_i_1_n_6;
  wire ram_reg_0_127_0_0__23_i_1_n_7;
  wire ram_reg_0_127_0_0__23_i_1_n_8;
  wire ram_reg_0_127_0_0__23_i_1_n_9;
  wire ram_reg_0_127_0_0__23_i_3_n_3;
  wire ram_reg_0_127_0_0__23_i_4_n_3;
  wire ram_reg_0_127_0_0__23_i_5_n_3;
  wire ram_reg_0_127_0_0__23_i_6_n_3;
  wire ram_reg_0_127_0_0__23_i_7_n_3;
  wire ram_reg_0_127_0_0__23_i_8_n_3;
  wire ram_reg_0_127_0_0__23_i_9_n_3;
  wire ram_reg_0_127_0_0__7_i_1_n_10;
  wire ram_reg_0_127_0_0__7_i_1_n_3;
  wire ram_reg_0_127_0_0__7_i_1_n_4;
  wire ram_reg_0_127_0_0__7_i_1_n_5;
  wire ram_reg_0_127_0_0__7_i_1_n_6;
  wire ram_reg_0_127_0_0__7_i_1_n_7;
  wire ram_reg_0_127_0_0__7_i_1_n_8;
  wire ram_reg_0_127_0_0__7_i_1_n_9;
  wire ram_reg_0_127_0_0__7_i_2_n_3;
  wire ram_reg_0_127_0_0__7_i_3_n_3;
  wire ram_reg_0_127_0_0__7_i_4_n_3;
  wire ram_reg_0_127_0_0__7_i_5_n_3;
  wire ram_reg_0_127_0_0__7_i_6_n_3;
  wire ram_reg_0_127_0_0__7_i_7_n_3;
  wire ram_reg_0_127_0_0__7_i_8_n_3;
  wire ram_reg_0_127_0_0__7_i_9_n_3;
  wire ram_reg_0_127_0_0_i_14_n_3;
  wire ram_reg_0_127_0_0_i_15_n_3;
  wire ram_reg_0_127_0_0_i_16_n_3;
  wire ram_reg_0_127_0_0_i_17_n_3;
  wire ram_reg_0_127_0_0_i_18_n_3;
  wire ram_reg_0_127_0_0_i_19_n_3;
  wire ram_reg_0_127_0_0_i_1_n_10;
  wire ram_reg_0_127_0_0_i_1_n_3;
  wire ram_reg_0_127_0_0_i_1_n_4;
  wire ram_reg_0_127_0_0_i_1_n_5;
  wire ram_reg_0_127_0_0_i_1_n_6;
  wire ram_reg_0_127_0_0_i_1_n_7;
  wire ram_reg_0_127_0_0_i_1_n_8;
  wire ram_reg_0_127_0_0_i_1_n_9;
  wire ram_reg_0_127_0_0_i_20_n_3;
  wire ram_reg_0_127_0_0_i_22__1_n_3;
  wire [30:1]sext_ln38_1_fu_138_p1;
  wire [15:0]tmp_product_i_15__1;
  wire [15:0]tmp_product_i_15__1_0;
  wire [7:7]NLW_ram_reg_0_127_0_0__23_i_1_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[3]_i_8 
       (.I0(i_fu_38_reg[1]),
        .I1(i_fu_38_reg[2]),
        .I2(i_fu_38_reg[0]),
        .O(\ap_CS_fsm[3]_i_8_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.B({flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41}),
        .DPRA({DPRA[6],DPRA[4:0]}),
        .E(i_fu_380),
        .Q(i_fu_38_reg),
        .SR(SR),
        .SS(flow_control_loop_pipe_sequential_init_U_n_21),
        .ack_in_t_reg(ack_in_t_reg),
        .add_ln37_fu_110_p2(add_ln37_fu_110_p2),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_8_n_3 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_22),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg_0(Q[2]),
        .\i_fu_38_reg[5] (DPRA[5]),
        .\i_fu_38_reg[6] (\i_fu_38_reg[6]_0 ),
        .\i_fu_38_reg[6]_0 (\i_fu_38_reg[6]_1 ),
        .\i_fu_38_reg[7] (\i_fu_38_reg[7]_0 ),
        .mod_value_load_reg_305(mod_value_load_reg_305),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice));
  FDRE \i_2_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(DPRA[0]),
        .Q(i_2_reg_171[0]),
        .R(1'b0));
  FDRE \i_2_reg_171_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_38_reg[1]),
        .Q(i_2_reg_171[1]),
        .R(ap_loop_init));
  FDRE \i_2_reg_171_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_38_reg[2]),
        .Q(i_2_reg_171[2]),
        .R(ap_loop_init));
  FDRE \i_2_reg_171_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(DPRA[3]),
        .Q(i_2_reg_171[3]),
        .R(1'b0));
  FDRE \i_2_reg_171_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_38_reg[4]),
        .Q(i_2_reg_171[4]),
        .R(ap_loop_init));
  FDRE \i_2_reg_171_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_38_reg[5]),
        .Q(i_2_reg_171[5]),
        .R(ap_loop_init));
  FDRE \i_2_reg_171_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(DPRA[6]),
        .Q(i_2_reg_171[6]),
        .R(1'b0));
  FDRE \i_2_reg_171_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_38_reg[7]),
        .Q(i_2_reg_171[7]),
        .R(ap_loop_init));
  FDSE #(
    .INIT(1'b0)) 
    \i_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_380),
        .D(add_ln37_fu_110_p2[0]),
        .Q(i_fu_38_reg[0]),
        .S(flow_control_loop_pipe_sequential_init_U_n_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_380),
        .D(add_ln37_fu_110_p2[1]),
        .Q(i_fu_38_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_38_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_380),
        .D(add_ln37_fu_110_p2[2]),
        .Q(i_fu_38_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_38_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_380),
        .D(add_ln37_fu_110_p2[3]),
        .Q(i_fu_38_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_38_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_380),
        .D(add_ln37_fu_110_p2[4]),
        .Q(i_fu_38_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_38_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_380),
        .D(add_ln37_fu_110_p2[5]),
        .Q(i_fu_38_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_38_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_380),
        .D(add_ln37_fu_110_p2[6]),
        .Q(i_fu_38_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_38_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_380),
        .D(add_ln37_fu_110_p2[7]),
        .Q(i_fu_38_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_21));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1_6 mul_16s_14s_30_1_1_U6
       (.A(A),
        .B({flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41}),
        .P(sext_ln38_1_fu_138_p1),
        .Q(Q[0]),
        .S(mul_16s_14s_30_1_1_U6_n_49),
        .ap_clk(ap_clk),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .ram_reg_0_127_0_0__23_i_1(ram_reg_0_127_0_0__23_i_1_0[31]),
        .tmp_product_i_15__1_0(tmp_product_i_15__1),
        .tmp_product_i_15__1_1(tmp_product_i_15__1_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \q0[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(mod_value_load_reg_305),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(E));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_127_0_0__15_i_1
       (.CI(ram_reg_0_127_0_0__7_i_1_n_3),
        .CI_TOP(1'b0),
        .CO({ram_reg_0_127_0_0__15_i_1_n_3,ram_reg_0_127_0_0__15_i_1_n_4,ram_reg_0_127_0_0__15_i_1_n_5,ram_reg_0_127_0_0__15_i_1_n_6,ram_reg_0_127_0_0__15_i_1_n_7,ram_reg_0_127_0_0__15_i_1_n_8,ram_reg_0_127_0_0__15_i_1_n_9,ram_reg_0_127_0_0__15_i_1_n_10}),
        .DI(ram_reg_0_127_0_0__23_i_1_0[23:16]),
        .O(d0[23:16]),
        .S({ram_reg_0_127_0_0__15_i_2_n_3,ram_reg_0_127_0_0__15_i_3_n_3,ram_reg_0_127_0_0__15_i_4_n_3,ram_reg_0_127_0_0__15_i_5_n_3,ram_reg_0_127_0_0__15_i_6_n_3,ram_reg_0_127_0_0__15_i_7_n_3,ram_reg_0_127_0_0__15_i_8_n_3,ram_reg_0_127_0_0__15_i_9_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_2
       (.I0(ram_reg_0_127_0_0__23_i_1_0[23]),
        .I1(sext_ln38_1_fu_138_p1[23]),
        .O(ram_reg_0_127_0_0__15_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_3
       (.I0(ram_reg_0_127_0_0__23_i_1_0[22]),
        .I1(sext_ln38_1_fu_138_p1[22]),
        .O(ram_reg_0_127_0_0__15_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_4
       (.I0(ram_reg_0_127_0_0__23_i_1_0[21]),
        .I1(sext_ln38_1_fu_138_p1[21]),
        .O(ram_reg_0_127_0_0__15_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_5
       (.I0(ram_reg_0_127_0_0__23_i_1_0[20]),
        .I1(sext_ln38_1_fu_138_p1[20]),
        .O(ram_reg_0_127_0_0__15_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_6
       (.I0(ram_reg_0_127_0_0__23_i_1_0[19]),
        .I1(sext_ln38_1_fu_138_p1[19]),
        .O(ram_reg_0_127_0_0__15_i_6_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_7
       (.I0(ram_reg_0_127_0_0__23_i_1_0[18]),
        .I1(sext_ln38_1_fu_138_p1[18]),
        .O(ram_reg_0_127_0_0__15_i_7_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_8
       (.I0(ram_reg_0_127_0_0__23_i_1_0[17]),
        .I1(sext_ln38_1_fu_138_p1[17]),
        .O(ram_reg_0_127_0_0__15_i_8_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_9
       (.I0(ram_reg_0_127_0_0__23_i_1_0[16]),
        .I1(sext_ln38_1_fu_138_p1[16]),
        .O(ram_reg_0_127_0_0__15_i_9_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_127_0_0__23_i_1
       (.CI(ram_reg_0_127_0_0__15_i_1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_0_127_0_0__23_i_1_CO_UNCONNECTED[7],ram_reg_0_127_0_0__23_i_1_n_4,ram_reg_0_127_0_0__23_i_1_n_5,ram_reg_0_127_0_0__23_i_1_n_6,ram_reg_0_127_0_0__23_i_1_n_7,ram_reg_0_127_0_0__23_i_1_n_8,ram_reg_0_127_0_0__23_i_1_n_9,ram_reg_0_127_0_0__23_i_1_n_10}),
        .DI({1'b0,sext_ln38_1_fu_138_p1[30],ram_reg_0_127_0_0__23_i_1_0[29:24]}),
        .O(d0[31:24]),
        .S({mul_16s_14s_30_1_1_U6_n_49,ram_reg_0_127_0_0__23_i_3_n_3,ram_reg_0_127_0_0__23_i_4_n_3,ram_reg_0_127_0_0__23_i_5_n_3,ram_reg_0_127_0_0__23_i_6_n_3,ram_reg_0_127_0_0__23_i_7_n_3,ram_reg_0_127_0_0__23_i_8_n_3,ram_reg_0_127_0_0__23_i_9_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_3
       (.I0(sext_ln38_1_fu_138_p1[30]),
        .I1(ram_reg_0_127_0_0__23_i_1_0[30]),
        .O(ram_reg_0_127_0_0__23_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_4
       (.I0(ram_reg_0_127_0_0__23_i_1_0[29]),
        .I1(sext_ln38_1_fu_138_p1[29]),
        .O(ram_reg_0_127_0_0__23_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_5
       (.I0(ram_reg_0_127_0_0__23_i_1_0[28]),
        .I1(sext_ln38_1_fu_138_p1[28]),
        .O(ram_reg_0_127_0_0__23_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_6
       (.I0(ram_reg_0_127_0_0__23_i_1_0[27]),
        .I1(sext_ln38_1_fu_138_p1[27]),
        .O(ram_reg_0_127_0_0__23_i_6_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_7
       (.I0(ram_reg_0_127_0_0__23_i_1_0[26]),
        .I1(sext_ln38_1_fu_138_p1[26]),
        .O(ram_reg_0_127_0_0__23_i_7_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_8
       (.I0(ram_reg_0_127_0_0__23_i_1_0[25]),
        .I1(sext_ln38_1_fu_138_p1[25]),
        .O(ram_reg_0_127_0_0__23_i_8_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_9
       (.I0(ram_reg_0_127_0_0__23_i_1_0[24]),
        .I1(sext_ln38_1_fu_138_p1[24]),
        .O(ram_reg_0_127_0_0__23_i_9_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_127_0_0__7_i_1
       (.CI(ram_reg_0_127_0_0_i_1_n_3),
        .CI_TOP(1'b0),
        .CO({ram_reg_0_127_0_0__7_i_1_n_3,ram_reg_0_127_0_0__7_i_1_n_4,ram_reg_0_127_0_0__7_i_1_n_5,ram_reg_0_127_0_0__7_i_1_n_6,ram_reg_0_127_0_0__7_i_1_n_7,ram_reg_0_127_0_0__7_i_1_n_8,ram_reg_0_127_0_0__7_i_1_n_9,ram_reg_0_127_0_0__7_i_1_n_10}),
        .DI(ram_reg_0_127_0_0__23_i_1_0[15:8]),
        .O(d0[15:8]),
        .S({ram_reg_0_127_0_0__7_i_2_n_3,ram_reg_0_127_0_0__7_i_3_n_3,ram_reg_0_127_0_0__7_i_4_n_3,ram_reg_0_127_0_0__7_i_5_n_3,ram_reg_0_127_0_0__7_i_6_n_3,ram_reg_0_127_0_0__7_i_7_n_3,ram_reg_0_127_0_0__7_i_8_n_3,ram_reg_0_127_0_0__7_i_9_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_2
       (.I0(ram_reg_0_127_0_0__23_i_1_0[15]),
        .I1(sext_ln38_1_fu_138_p1[15]),
        .O(ram_reg_0_127_0_0__7_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_3
       (.I0(ram_reg_0_127_0_0__23_i_1_0[14]),
        .I1(sext_ln38_1_fu_138_p1[14]),
        .O(ram_reg_0_127_0_0__7_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_4
       (.I0(ram_reg_0_127_0_0__23_i_1_0[13]),
        .I1(sext_ln38_1_fu_138_p1[13]),
        .O(ram_reg_0_127_0_0__7_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_5
       (.I0(ram_reg_0_127_0_0__23_i_1_0[12]),
        .I1(sext_ln38_1_fu_138_p1[12]),
        .O(ram_reg_0_127_0_0__7_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_6
       (.I0(ram_reg_0_127_0_0__23_i_1_0[11]),
        .I1(sext_ln38_1_fu_138_p1[11]),
        .O(ram_reg_0_127_0_0__7_i_6_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_7
       (.I0(ram_reg_0_127_0_0__23_i_1_0[10]),
        .I1(sext_ln38_1_fu_138_p1[10]),
        .O(ram_reg_0_127_0_0__7_i_7_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_8
       (.I0(ram_reg_0_127_0_0__23_i_1_0[9]),
        .I1(sext_ln38_1_fu_138_p1[9]),
        .O(ram_reg_0_127_0_0__7_i_8_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_9
       (.I0(ram_reg_0_127_0_0__23_i_1_0[8]),
        .I1(sext_ln38_1_fu_138_p1[8]),
        .O(ram_reg_0_127_0_0__7_i_9_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_127_0_0_i_1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ram_reg_0_127_0_0_i_1_n_3,ram_reg_0_127_0_0_i_1_n_4,ram_reg_0_127_0_0_i_1_n_5,ram_reg_0_127_0_0_i_1_n_6,ram_reg_0_127_0_0_i_1_n_7,ram_reg_0_127_0_0_i_1_n_8,ram_reg_0_127_0_0_i_1_n_9,ram_reg_0_127_0_0_i_1_n_10}),
        .DI({ram_reg_0_127_0_0__23_i_1_0[7:1],1'b0}),
        .O(d0[7:0]),
        .S({ram_reg_0_127_0_0_i_14_n_3,ram_reg_0_127_0_0_i_15_n_3,ram_reg_0_127_0_0_i_16_n_3,ram_reg_0_127_0_0_i_17_n_3,ram_reg_0_127_0_0_i_18_n_3,ram_reg_0_127_0_0_i_19_n_3,ram_reg_0_127_0_0_i_20_n_3,ram_reg_0_127_0_0__23_i_1_0[0]}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_14
       (.I0(ram_reg_0_127_0_0__23_i_1_0[7]),
        .I1(sext_ln38_1_fu_138_p1[7]),
        .O(ram_reg_0_127_0_0_i_14_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_15
       (.I0(ram_reg_0_127_0_0__23_i_1_0[6]),
        .I1(sext_ln38_1_fu_138_p1[6]),
        .O(ram_reg_0_127_0_0_i_15_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_16
       (.I0(ram_reg_0_127_0_0__23_i_1_0[5]),
        .I1(sext_ln38_1_fu_138_p1[5]),
        .O(ram_reg_0_127_0_0_i_16_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_17
       (.I0(ram_reg_0_127_0_0__23_i_1_0[4]),
        .I1(sext_ln38_1_fu_138_p1[4]),
        .O(ram_reg_0_127_0_0_i_17_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_18
       (.I0(ram_reg_0_127_0_0__23_i_1_0[3]),
        .I1(sext_ln38_1_fu_138_p1[3]),
        .O(ram_reg_0_127_0_0_i_18_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_19
       (.I0(ram_reg_0_127_0_0__23_i_1_0[2]),
        .I1(sext_ln38_1_fu_138_p1[2]),
        .O(ram_reg_0_127_0_0_i_19_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_20
       (.I0(ram_reg_0_127_0_0__23_i_1_0[1]),
        .I1(sext_ln38_1_fu_138_p1[1]),
        .O(ram_reg_0_127_0_0_i_20_n_3));
  LUT6 #(
    .INIT(64'hFFFE000000010000)) 
    ram_reg_0_127_0_0_i_21
       (.I0(i_2_reg_171[5]),
        .I1(ram_reg_0_127_0_0_i_22__1_n_3),
        .I2(i_2_reg_171[4]),
        .I3(i_2_reg_171[6]),
        .I4(H_filter_FIR_20_address01),
        .I5(i_2_reg_171[7]),
        .O(\i_2_reg_171_reg[5]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_127_0_0_i_22__1
       (.I0(i_2_reg_171[2]),
        .I1(i_2_reg_171[0]),
        .I2(i_2_reg_171[1]),
        .I3(i_2_reg_171[3]),
        .O(ram_reg_0_127_0_0_i_22__1_n_3));
  LUT5 #(
    .INIT(32'h0000AA80)) 
    ram_reg_0_127_0_0_i_2__1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(mod_value_load_reg_305),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\i_2_reg_171_reg[5]_1 ),
        .O(ap_enable_reg_pp0_iter1_reg_2));
  LUT6 #(
    .INIT(64'hFE01000000000000)) 
    ram_reg_0_127_0_0_i_3
       (.I0(i_2_reg_171[5]),
        .I1(ram_reg_0_127_0_0_i_22__1_n_3),
        .I2(i_2_reg_171[4]),
        .I3(i_2_reg_171[6]),
        .I4(mod_value_load_reg_305),
        .I5(Q[1]),
        .O(\i_2_reg_171_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hE1000000)) 
    ram_reg_0_127_0_0_i_4
       (.I0(i_2_reg_171[4]),
        .I1(ram_reg_0_127_0_0_i_22__1_n_3),
        .I2(i_2_reg_171[5]),
        .I3(mod_value_load_reg_305),
        .I4(Q[1]),
        .O(\i_2_reg_171_reg[4]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFE000000010000)) 
    ram_reg_0_127_0_0_i_5
       (.I0(i_2_reg_171[2]),
        .I1(i_2_reg_171[0]),
        .I2(i_2_reg_171[1]),
        .I3(i_2_reg_171[3]),
        .I4(H_filter_FIR_20_address01),
        .I5(i_2_reg_171[4]),
        .O(\i_2_reg_171_reg[4]_0 [4]));
  LUT6 #(
    .INIT(64'hFE01000000000000)) 
    ram_reg_0_127_0_0_i_6
       (.I0(i_2_reg_171[2]),
        .I1(i_2_reg_171[0]),
        .I2(i_2_reg_171[1]),
        .I3(i_2_reg_171[3]),
        .I4(mod_value_load_reg_305),
        .I5(Q[1]),
        .O(\i_2_reg_171_reg[4]_0 [3]));
  LUT5 #(
    .INIT(32'hE1000000)) 
    ram_reg_0_127_0_0_i_7
       (.I0(i_2_reg_171[1]),
        .I1(i_2_reg_171[0]),
        .I2(i_2_reg_171[2]),
        .I3(mod_value_load_reg_305),
        .I4(Q[1]),
        .O(\i_2_reg_171_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h9000)) 
    ram_reg_0_127_0_0_i_8
       (.I0(i_2_reg_171[0]),
        .I1(i_2_reg_171[1]),
        .I2(mod_value_load_reg_305),
        .I3(Q[1]),
        .O(\i_2_reg_171_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_127_0_0_i_9
       (.I0(Q[1]),
        .I1(mod_value_load_reg_305),
        .I2(i_2_reg_171[0]),
        .O(\i_2_reg_171_reg[4]_0 [0]));
  LUT5 #(
    .INIT(32'h88888000)) 
    ram_reg_0_15_0_0_i_1__1
       (.I0(\i_2_reg_171_reg[6]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(mod_value_load_reg_305),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT6 #(
    .INIT(64'h0000088000000000)) 
    ram_reg_0_15_0_0_i_2__1
       (.I0(i_2_reg_171[6]),
        .I1(i_2_reg_171[7]),
        .I2(i_2_reg_171[4]),
        .I3(ram_reg_0_127_0_0_i_22__1_n_3),
        .I4(i_2_reg_171[5]),
        .I5(H_filter_FIR_20_address01),
        .O(\i_2_reg_171_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h4040404040000000)) 
    ram_reg_0_63_0_0_i_1__1
       (.I0(\i_2_reg_171_reg[5]_0 ),
        .I1(\i_2_reg_171_reg[5]_1 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(mod_value_load_reg_305),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(ap_enable_reg_pp0_iter1_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12
   (ap_done_cache,
    ap_enable_reg_pp0_iter1_reg_0,
    \i_1_reg_171_reg[5]_0 ,
    \i_1_reg_171_reg[5]_1 ,
    ap_enable_reg_pp0_iter1_reg_1,
    \i_1_reg_171_reg[6]_0 ,
    \i_fu_38_reg[6]_0 ,
    DPRA,
    \i_fu_38_reg[7]_0 ,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg,
    \i_1_reg_171_reg[4]_0 ,
    E,
    \ap_CS_fsm_reg[3] ,
    \i_fu_38_reg[0]_0 ,
    ap_enable_reg_pp0_iter1_reg_2,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_0,
    \i_fu_38_reg[6]_1 ,
    d0,
    Q,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
    ap_clk,
    A,
    SR,
    mod_value_load_reg_305,
    H_filter_FIR_20_address01,
    ap_rst_n,
    \y11_reg[0] ,
    \y11_reg[0]_0 ,
    output_r_TREADY_int_regslice,
    ram_reg_0_127_0_0__23_i_1_0);
  output ap_done_cache;
  output ap_enable_reg_pp0_iter1_reg_0;
  output \i_1_reg_171_reg[5]_0 ;
  output \i_1_reg_171_reg[5]_1 ;
  output ap_enable_reg_pp0_iter1_reg_1;
  output \i_1_reg_171_reg[6]_0 ;
  output \i_fu_38_reg[6]_0 ;
  output [6:0]DPRA;
  output \i_fu_38_reg[7]_0 ;
  output grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg;
  output [5:0]\i_1_reg_171_reg[4]_0 ;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output [0:0]\i_fu_38_reg[0]_0 ;
  output ap_enable_reg_pp0_iter1_reg_2;
  output grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_0;
  output \i_fu_38_reg[6]_1 ;
  output [31:0]d0;
  input [3:0]Q;
  input grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg;
  input ap_clk;
  input [15:0]A;
  input [0:0]SR;
  input mod_value_load_reg_305;
  input H_filter_FIR_20_address01;
  input ap_rst_n;
  input \y11_reg[0] ;
  input \y11_reg[0]_0 ;
  input output_r_TREADY_int_regslice;
  input [31:0]ram_reg_0_127_0_0__23_i_1_0;

  wire [15:0]A;
  wire [6:0]DPRA;
  wire [0:0]E;
  wire H_filter_FIR_20_address01;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [7:0]add_ln37_fu_110_p2;
  wire \ap_CS_fsm[3]_i_11_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_loop_init;
  wire ap_rst_n;
  wire [31:0]d0;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_0;
  wire [7:0]i_1_reg_171;
  wire [5:0]\i_1_reg_171_reg[4]_0 ;
  wire \i_1_reg_171_reg[5]_0 ;
  wire \i_1_reg_171_reg[5]_1 ;
  wire \i_1_reg_171_reg[6]_0 ;
  wire i_fu_380;
  wire [7:0]i_fu_38_reg;
  wire [0:0]\i_fu_38_reg[0]_0 ;
  wire \i_fu_38_reg[6]_0 ;
  wire \i_fu_38_reg[6]_1 ;
  wire \i_fu_38_reg[7]_0 ;
  wire mod_value_load_reg_305;
  wire mul_16s_14s_30_1_1_U10_n_10;
  wire mul_16s_14s_30_1_1_U10_n_11;
  wire mul_16s_14s_30_1_1_U10_n_12;
  wire mul_16s_14s_30_1_1_U10_n_13;
  wire mul_16s_14s_30_1_1_U10_n_14;
  wire mul_16s_14s_30_1_1_U10_n_15;
  wire mul_16s_14s_30_1_1_U10_n_16;
  wire mul_16s_14s_30_1_1_U10_n_17;
  wire mul_16s_14s_30_1_1_U10_n_18;
  wire mul_16s_14s_30_1_1_U10_n_19;
  wire mul_16s_14s_30_1_1_U10_n_20;
  wire mul_16s_14s_30_1_1_U10_n_21;
  wire mul_16s_14s_30_1_1_U10_n_22;
  wire mul_16s_14s_30_1_1_U10_n_23;
  wire mul_16s_14s_30_1_1_U10_n_24;
  wire mul_16s_14s_30_1_1_U10_n_25;
  wire mul_16s_14s_30_1_1_U10_n_26;
  wire mul_16s_14s_30_1_1_U10_n_27;
  wire mul_16s_14s_30_1_1_U10_n_28;
  wire mul_16s_14s_30_1_1_U10_n_29;
  wire mul_16s_14s_30_1_1_U10_n_3;
  wire mul_16s_14s_30_1_1_U10_n_30;
  wire mul_16s_14s_30_1_1_U10_n_31;
  wire mul_16s_14s_30_1_1_U10_n_32;
  wire mul_16s_14s_30_1_1_U10_n_33;
  wire mul_16s_14s_30_1_1_U10_n_4;
  wire mul_16s_14s_30_1_1_U10_n_5;
  wire mul_16s_14s_30_1_1_U10_n_6;
  wire mul_16s_14s_30_1_1_U10_n_7;
  wire mul_16s_14s_30_1_1_U10_n_8;
  wire mul_16s_14s_30_1_1_U10_n_9;
  wire output_r_TREADY_int_regslice;
  wire ram_reg_0_127_0_0__15_i_1_n_10;
  wire ram_reg_0_127_0_0__15_i_1_n_3;
  wire ram_reg_0_127_0_0__15_i_1_n_4;
  wire ram_reg_0_127_0_0__15_i_1_n_5;
  wire ram_reg_0_127_0_0__15_i_1_n_6;
  wire ram_reg_0_127_0_0__15_i_1_n_7;
  wire ram_reg_0_127_0_0__15_i_1_n_8;
  wire ram_reg_0_127_0_0__15_i_1_n_9;
  wire ram_reg_0_127_0_0__15_i_2_n_3;
  wire ram_reg_0_127_0_0__15_i_3_n_3;
  wire ram_reg_0_127_0_0__15_i_4_n_3;
  wire ram_reg_0_127_0_0__15_i_5_n_3;
  wire ram_reg_0_127_0_0__15_i_6_n_3;
  wire ram_reg_0_127_0_0__15_i_7_n_3;
  wire ram_reg_0_127_0_0__15_i_8_n_3;
  wire ram_reg_0_127_0_0__15_i_9_n_3;
  wire [31:0]ram_reg_0_127_0_0__23_i_1_0;
  wire ram_reg_0_127_0_0__23_i_1_n_10;
  wire ram_reg_0_127_0_0__23_i_1_n_4;
  wire ram_reg_0_127_0_0__23_i_1_n_5;
  wire ram_reg_0_127_0_0__23_i_1_n_6;
  wire ram_reg_0_127_0_0__23_i_1_n_7;
  wire ram_reg_0_127_0_0__23_i_1_n_8;
  wire ram_reg_0_127_0_0__23_i_1_n_9;
  wire ram_reg_0_127_0_0__23_i_3_n_3;
  wire ram_reg_0_127_0_0__23_i_4_n_3;
  wire ram_reg_0_127_0_0__23_i_5_n_3;
  wire ram_reg_0_127_0_0__23_i_6_n_3;
  wire ram_reg_0_127_0_0__23_i_7_n_3;
  wire ram_reg_0_127_0_0__23_i_8_n_3;
  wire ram_reg_0_127_0_0__23_i_9_n_3;
  wire ram_reg_0_127_0_0__7_i_1_n_10;
  wire ram_reg_0_127_0_0__7_i_1_n_3;
  wire ram_reg_0_127_0_0__7_i_1_n_4;
  wire ram_reg_0_127_0_0__7_i_1_n_5;
  wire ram_reg_0_127_0_0__7_i_1_n_6;
  wire ram_reg_0_127_0_0__7_i_1_n_7;
  wire ram_reg_0_127_0_0__7_i_1_n_8;
  wire ram_reg_0_127_0_0__7_i_1_n_9;
  wire ram_reg_0_127_0_0__7_i_2_n_3;
  wire ram_reg_0_127_0_0__7_i_3_n_3;
  wire ram_reg_0_127_0_0__7_i_4_n_3;
  wire ram_reg_0_127_0_0__7_i_5_n_3;
  wire ram_reg_0_127_0_0__7_i_6_n_3;
  wire ram_reg_0_127_0_0__7_i_7_n_3;
  wire ram_reg_0_127_0_0__7_i_8_n_3;
  wire ram_reg_0_127_0_0__7_i_9_n_3;
  wire ram_reg_0_127_0_0_i_15_n_3;
  wire ram_reg_0_127_0_0_i_16_n_3;
  wire ram_reg_0_127_0_0_i_17_n_3;
  wire ram_reg_0_127_0_0_i_18_n_3;
  wire ram_reg_0_127_0_0_i_19_n_3;
  wire ram_reg_0_127_0_0_i_1_n_10;
  wire ram_reg_0_127_0_0_i_1_n_3;
  wire ram_reg_0_127_0_0_i_1_n_4;
  wire ram_reg_0_127_0_0_i_1_n_5;
  wire ram_reg_0_127_0_0_i_1_n_6;
  wire ram_reg_0_127_0_0_i_1_n_7;
  wire ram_reg_0_127_0_0_i_1_n_8;
  wire ram_reg_0_127_0_0_i_1_n_9;
  wire ram_reg_0_127_0_0_i_20_n_3;
  wire ram_reg_0_127_0_0_i_21_n_3;
  wire ram_reg_0_127_0_0_i_23__0_n_3;
  wire \y11_reg[0] ;
  wire \y11_reg[0]_0 ;
  wire [7:7]NLW_ram_reg_0_127_0_0__23_i_1_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[3]_i_11 
       (.I0(i_fu_38_reg[1]),
        .I1(i_fu_38_reg[2]),
        .I2(i_fu_38_reg[0]),
        .O(\ap_CS_fsm[3]_i_11_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.B({flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43}),
        .D(add_ln37_fu_110_p2),
        .DPRA({DPRA[6],DPRA[3]}),
        .E(i_fu_380),
        .Q(i_fu_38_reg),
        .SR(SR),
        .SS(flow_control_loop_pipe_sequential_init_U_n_22),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_23),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_0),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_1({Q[3],Q[1]}),
        .\i_fu_38_reg[0] (DPRA[0]),
        .\i_fu_38_reg[0]_0 (\i_fu_38_reg[0]_0 ),
        .\i_fu_38_reg[1] (DPRA[1]),
        .\i_fu_38_reg[2] (DPRA[2]),
        .\i_fu_38_reg[4] (DPRA[4]),
        .\i_fu_38_reg[5] (DPRA[5]),
        .\i_fu_38_reg[6] (\i_fu_38_reg[6]_0 ),
        .\i_fu_38_reg[6]_0 (\i_fu_38_reg[6]_1 ),
        .\i_fu_38_reg[7] (\i_fu_38_reg[7]_0 ),
        .mod_value_load_reg_305(mod_value_load_reg_305),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice),
        .\y11_reg[0] (\y11_reg[0] ),
        .\y11_reg[0]_0 (\ap_CS_fsm[3]_i_11_n_3 ),
        .\y11_reg[0]_1 (\y11_reg[0]_0 ));
  FDRE \i_1_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(DPRA[0]),
        .Q(i_1_reg_171[0]),
        .R(1'b0));
  FDRE \i_1_reg_171_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_38_reg[1]),
        .Q(i_1_reg_171[1]),
        .R(ap_loop_init));
  FDRE \i_1_reg_171_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_38_reg[2]),
        .Q(i_1_reg_171[2]),
        .R(ap_loop_init));
  FDRE \i_1_reg_171_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(DPRA[3]),
        .Q(i_1_reg_171[3]),
        .R(1'b0));
  FDRE \i_1_reg_171_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_38_reg[4]),
        .Q(i_1_reg_171[4]),
        .R(ap_loop_init));
  FDRE \i_1_reg_171_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_38_reg[5]),
        .Q(i_1_reg_171[5]),
        .R(ap_loop_init));
  FDRE \i_1_reg_171_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(DPRA[6]),
        .Q(i_1_reg_171[6]),
        .R(1'b0));
  FDRE \i_1_reg_171_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_38_reg[7]),
        .Q(i_1_reg_171[7]),
        .R(ap_loop_init));
  FDSE #(
    .INIT(1'b0)) 
    \i_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_380),
        .D(add_ln37_fu_110_p2[0]),
        .Q(i_fu_38_reg[0]),
        .S(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_380),
        .D(add_ln37_fu_110_p2[1]),
        .Q(i_fu_38_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_38_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_380),
        .D(add_ln37_fu_110_p2[2]),
        .Q(i_fu_38_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_38_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_380),
        .D(add_ln37_fu_110_p2[3]),
        .Q(i_fu_38_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_38_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_380),
        .D(add_ln37_fu_110_p2[4]),
        .Q(i_fu_38_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_38_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_380),
        .D(add_ln37_fu_110_p2[5]),
        .Q(i_fu_38_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_38_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_380),
        .D(add_ln37_fu_110_p2[6]),
        .Q(i_fu_38_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_38_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_380),
        .D(add_ln37_fu_110_p2[7]),
        .Q(i_fu_38_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1_4 mul_16s_14s_30_1_1_U10
       (.A(A),
        .B({flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43}),
        .P({mul_16s_14s_30_1_1_U10_n_3,mul_16s_14s_30_1_1_U10_n_4,mul_16s_14s_30_1_1_U10_n_5,mul_16s_14s_30_1_1_U10_n_6,mul_16s_14s_30_1_1_U10_n_7,mul_16s_14s_30_1_1_U10_n_8,mul_16s_14s_30_1_1_U10_n_9,mul_16s_14s_30_1_1_U10_n_10,mul_16s_14s_30_1_1_U10_n_11,mul_16s_14s_30_1_1_U10_n_12,mul_16s_14s_30_1_1_U10_n_13,mul_16s_14s_30_1_1_U10_n_14,mul_16s_14s_30_1_1_U10_n_15,mul_16s_14s_30_1_1_U10_n_16,mul_16s_14s_30_1_1_U10_n_17,mul_16s_14s_30_1_1_U10_n_18,mul_16s_14s_30_1_1_U10_n_19,mul_16s_14s_30_1_1_U10_n_20,mul_16s_14s_30_1_1_U10_n_21,mul_16s_14s_30_1_1_U10_n_22,mul_16s_14s_30_1_1_U10_n_23,mul_16s_14s_30_1_1_U10_n_24,mul_16s_14s_30_1_1_U10_n_25,mul_16s_14s_30_1_1_U10_n_26,mul_16s_14s_30_1_1_U10_n_27,mul_16s_14s_30_1_1_U10_n_28,mul_16s_14s_30_1_1_U10_n_29,mul_16s_14s_30_1_1_U10_n_30,mul_16s_14s_30_1_1_U10_n_31,mul_16s_14s_30_1_1_U10_n_32}),
        .Q(Q[2]),
        .S(mul_16s_14s_30_1_1_U10_n_33),
        .ap_clk(ap_clk),
        .grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .ram_reg_0_127_0_0__23_i_1(ram_reg_0_127_0_0__23_i_1_0[31]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \q0[31]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(mod_value_load_reg_305),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(E));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_127_0_0__15_i_1
       (.CI(ram_reg_0_127_0_0__7_i_1_n_3),
        .CI_TOP(1'b0),
        .CO({ram_reg_0_127_0_0__15_i_1_n_3,ram_reg_0_127_0_0__15_i_1_n_4,ram_reg_0_127_0_0__15_i_1_n_5,ram_reg_0_127_0_0__15_i_1_n_6,ram_reg_0_127_0_0__15_i_1_n_7,ram_reg_0_127_0_0__15_i_1_n_8,ram_reg_0_127_0_0__15_i_1_n_9,ram_reg_0_127_0_0__15_i_1_n_10}),
        .DI(ram_reg_0_127_0_0__23_i_1_0[23:16]),
        .O(d0[23:16]),
        .S({ram_reg_0_127_0_0__15_i_2_n_3,ram_reg_0_127_0_0__15_i_3_n_3,ram_reg_0_127_0_0__15_i_4_n_3,ram_reg_0_127_0_0__15_i_5_n_3,ram_reg_0_127_0_0__15_i_6_n_3,ram_reg_0_127_0_0__15_i_7_n_3,ram_reg_0_127_0_0__15_i_8_n_3,ram_reg_0_127_0_0__15_i_9_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_2
       (.I0(ram_reg_0_127_0_0__23_i_1_0[23]),
        .I1(mul_16s_14s_30_1_1_U10_n_10),
        .O(ram_reg_0_127_0_0__15_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_3
       (.I0(ram_reg_0_127_0_0__23_i_1_0[22]),
        .I1(mul_16s_14s_30_1_1_U10_n_11),
        .O(ram_reg_0_127_0_0__15_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_4
       (.I0(ram_reg_0_127_0_0__23_i_1_0[21]),
        .I1(mul_16s_14s_30_1_1_U10_n_12),
        .O(ram_reg_0_127_0_0__15_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_5
       (.I0(ram_reg_0_127_0_0__23_i_1_0[20]),
        .I1(mul_16s_14s_30_1_1_U10_n_13),
        .O(ram_reg_0_127_0_0__15_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_6
       (.I0(ram_reg_0_127_0_0__23_i_1_0[19]),
        .I1(mul_16s_14s_30_1_1_U10_n_14),
        .O(ram_reg_0_127_0_0__15_i_6_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_7
       (.I0(ram_reg_0_127_0_0__23_i_1_0[18]),
        .I1(mul_16s_14s_30_1_1_U10_n_15),
        .O(ram_reg_0_127_0_0__15_i_7_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_8
       (.I0(ram_reg_0_127_0_0__23_i_1_0[17]),
        .I1(mul_16s_14s_30_1_1_U10_n_16),
        .O(ram_reg_0_127_0_0__15_i_8_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__15_i_9
       (.I0(ram_reg_0_127_0_0__23_i_1_0[16]),
        .I1(mul_16s_14s_30_1_1_U10_n_17),
        .O(ram_reg_0_127_0_0__15_i_9_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_127_0_0__23_i_1
       (.CI(ram_reg_0_127_0_0__15_i_1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_0_127_0_0__23_i_1_CO_UNCONNECTED[7],ram_reg_0_127_0_0__23_i_1_n_4,ram_reg_0_127_0_0__23_i_1_n_5,ram_reg_0_127_0_0__23_i_1_n_6,ram_reg_0_127_0_0__23_i_1_n_7,ram_reg_0_127_0_0__23_i_1_n_8,ram_reg_0_127_0_0__23_i_1_n_9,ram_reg_0_127_0_0__23_i_1_n_10}),
        .DI({1'b0,mul_16s_14s_30_1_1_U10_n_3,ram_reg_0_127_0_0__23_i_1_0[29:24]}),
        .O(d0[31:24]),
        .S({mul_16s_14s_30_1_1_U10_n_33,ram_reg_0_127_0_0__23_i_3_n_3,ram_reg_0_127_0_0__23_i_4_n_3,ram_reg_0_127_0_0__23_i_5_n_3,ram_reg_0_127_0_0__23_i_6_n_3,ram_reg_0_127_0_0__23_i_7_n_3,ram_reg_0_127_0_0__23_i_8_n_3,ram_reg_0_127_0_0__23_i_9_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_3
       (.I0(mul_16s_14s_30_1_1_U10_n_3),
        .I1(ram_reg_0_127_0_0__23_i_1_0[30]),
        .O(ram_reg_0_127_0_0__23_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_4
       (.I0(ram_reg_0_127_0_0__23_i_1_0[29]),
        .I1(mul_16s_14s_30_1_1_U10_n_4),
        .O(ram_reg_0_127_0_0__23_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_5
       (.I0(ram_reg_0_127_0_0__23_i_1_0[28]),
        .I1(mul_16s_14s_30_1_1_U10_n_5),
        .O(ram_reg_0_127_0_0__23_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_6
       (.I0(ram_reg_0_127_0_0__23_i_1_0[27]),
        .I1(mul_16s_14s_30_1_1_U10_n_6),
        .O(ram_reg_0_127_0_0__23_i_6_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_7
       (.I0(ram_reg_0_127_0_0__23_i_1_0[26]),
        .I1(mul_16s_14s_30_1_1_U10_n_7),
        .O(ram_reg_0_127_0_0__23_i_7_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_8
       (.I0(ram_reg_0_127_0_0__23_i_1_0[25]),
        .I1(mul_16s_14s_30_1_1_U10_n_8),
        .O(ram_reg_0_127_0_0__23_i_8_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_9
       (.I0(ram_reg_0_127_0_0__23_i_1_0[24]),
        .I1(mul_16s_14s_30_1_1_U10_n_9),
        .O(ram_reg_0_127_0_0__23_i_9_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_127_0_0__7_i_1
       (.CI(ram_reg_0_127_0_0_i_1_n_3),
        .CI_TOP(1'b0),
        .CO({ram_reg_0_127_0_0__7_i_1_n_3,ram_reg_0_127_0_0__7_i_1_n_4,ram_reg_0_127_0_0__7_i_1_n_5,ram_reg_0_127_0_0__7_i_1_n_6,ram_reg_0_127_0_0__7_i_1_n_7,ram_reg_0_127_0_0__7_i_1_n_8,ram_reg_0_127_0_0__7_i_1_n_9,ram_reg_0_127_0_0__7_i_1_n_10}),
        .DI(ram_reg_0_127_0_0__23_i_1_0[15:8]),
        .O(d0[15:8]),
        .S({ram_reg_0_127_0_0__7_i_2_n_3,ram_reg_0_127_0_0__7_i_3_n_3,ram_reg_0_127_0_0__7_i_4_n_3,ram_reg_0_127_0_0__7_i_5_n_3,ram_reg_0_127_0_0__7_i_6_n_3,ram_reg_0_127_0_0__7_i_7_n_3,ram_reg_0_127_0_0__7_i_8_n_3,ram_reg_0_127_0_0__7_i_9_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_2
       (.I0(ram_reg_0_127_0_0__23_i_1_0[15]),
        .I1(mul_16s_14s_30_1_1_U10_n_18),
        .O(ram_reg_0_127_0_0__7_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_3
       (.I0(ram_reg_0_127_0_0__23_i_1_0[14]),
        .I1(mul_16s_14s_30_1_1_U10_n_19),
        .O(ram_reg_0_127_0_0__7_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_4
       (.I0(ram_reg_0_127_0_0__23_i_1_0[13]),
        .I1(mul_16s_14s_30_1_1_U10_n_20),
        .O(ram_reg_0_127_0_0__7_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_5
       (.I0(ram_reg_0_127_0_0__23_i_1_0[12]),
        .I1(mul_16s_14s_30_1_1_U10_n_21),
        .O(ram_reg_0_127_0_0__7_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_6
       (.I0(ram_reg_0_127_0_0__23_i_1_0[11]),
        .I1(mul_16s_14s_30_1_1_U10_n_22),
        .O(ram_reg_0_127_0_0__7_i_6_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_7
       (.I0(ram_reg_0_127_0_0__23_i_1_0[10]),
        .I1(mul_16s_14s_30_1_1_U10_n_23),
        .O(ram_reg_0_127_0_0__7_i_7_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_8
       (.I0(ram_reg_0_127_0_0__23_i_1_0[9]),
        .I1(mul_16s_14s_30_1_1_U10_n_24),
        .O(ram_reg_0_127_0_0__7_i_8_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__7_i_9
       (.I0(ram_reg_0_127_0_0__23_i_1_0[8]),
        .I1(mul_16s_14s_30_1_1_U10_n_25),
        .O(ram_reg_0_127_0_0__7_i_9_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_127_0_0_i_1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ram_reg_0_127_0_0_i_1_n_3,ram_reg_0_127_0_0_i_1_n_4,ram_reg_0_127_0_0_i_1_n_5,ram_reg_0_127_0_0_i_1_n_6,ram_reg_0_127_0_0_i_1_n_7,ram_reg_0_127_0_0_i_1_n_8,ram_reg_0_127_0_0_i_1_n_9,ram_reg_0_127_0_0_i_1_n_10}),
        .DI({ram_reg_0_127_0_0__23_i_1_0[7:1],1'b0}),
        .O(d0[7:0]),
        .S({ram_reg_0_127_0_0_i_15_n_3,ram_reg_0_127_0_0_i_16_n_3,ram_reg_0_127_0_0_i_17_n_3,ram_reg_0_127_0_0_i_18_n_3,ram_reg_0_127_0_0_i_19_n_3,ram_reg_0_127_0_0_i_20_n_3,ram_reg_0_127_0_0_i_21_n_3,ram_reg_0_127_0_0__23_i_1_0[0]}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_15
       (.I0(ram_reg_0_127_0_0__23_i_1_0[7]),
        .I1(mul_16s_14s_30_1_1_U10_n_26),
        .O(ram_reg_0_127_0_0_i_15_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_16
       (.I0(ram_reg_0_127_0_0__23_i_1_0[6]),
        .I1(mul_16s_14s_30_1_1_U10_n_27),
        .O(ram_reg_0_127_0_0_i_16_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_17
       (.I0(ram_reg_0_127_0_0__23_i_1_0[5]),
        .I1(mul_16s_14s_30_1_1_U10_n_28),
        .O(ram_reg_0_127_0_0_i_17_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_18
       (.I0(ram_reg_0_127_0_0__23_i_1_0[4]),
        .I1(mul_16s_14s_30_1_1_U10_n_29),
        .O(ram_reg_0_127_0_0_i_18_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_19
       (.I0(ram_reg_0_127_0_0__23_i_1_0[3]),
        .I1(mul_16s_14s_30_1_1_U10_n_30),
        .O(ram_reg_0_127_0_0_i_19_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_20
       (.I0(ram_reg_0_127_0_0__23_i_1_0[2]),
        .I1(mul_16s_14s_30_1_1_U10_n_31),
        .O(ram_reg_0_127_0_0_i_20_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0_i_21
       (.I0(ram_reg_0_127_0_0__23_i_1_0[1]),
        .I1(mul_16s_14s_30_1_1_U10_n_32),
        .O(ram_reg_0_127_0_0_i_21_n_3));
  LUT6 #(
    .INIT(64'hFFFE000000010000)) 
    ram_reg_0_127_0_0_i_22
       (.I0(i_1_reg_171[5]),
        .I1(ram_reg_0_127_0_0_i_23__0_n_3),
        .I2(i_1_reg_171[4]),
        .I3(i_1_reg_171[6]),
        .I4(H_filter_FIR_20_address01),
        .I5(i_1_reg_171[7]),
        .O(\i_1_reg_171_reg[5]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_127_0_0_i_23__0
       (.I0(i_1_reg_171[2]),
        .I1(i_1_reg_171[0]),
        .I2(i_1_reg_171[1]),
        .I3(i_1_reg_171[3]),
        .O(ram_reg_0_127_0_0_i_23__0_n_3));
  LUT5 #(
    .INIT(32'h0000AA80)) 
    ram_reg_0_127_0_0_i_2__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(mod_value_load_reg_305),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\i_1_reg_171_reg[5]_1 ),
        .O(ap_enable_reg_pp0_iter1_reg_2));
  LUT6 #(
    .INIT(64'hFE01000000000000)) 
    ram_reg_0_127_0_0_i_3__0
       (.I0(i_1_reg_171[5]),
        .I1(ram_reg_0_127_0_0_i_23__0_n_3),
        .I2(i_1_reg_171[4]),
        .I3(i_1_reg_171[6]),
        .I4(mod_value_load_reg_305),
        .I5(Q[1]),
        .O(\i_1_reg_171_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hE1000000)) 
    ram_reg_0_127_0_0_i_4__0
       (.I0(i_1_reg_171[4]),
        .I1(ram_reg_0_127_0_0_i_23__0_n_3),
        .I2(i_1_reg_171[5]),
        .I3(mod_value_load_reg_305),
        .I4(Q[1]),
        .O(\i_1_reg_171_reg[4]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFE000000010000)) 
    ram_reg_0_127_0_0_i_5__0
       (.I0(i_1_reg_171[2]),
        .I1(i_1_reg_171[0]),
        .I2(i_1_reg_171[1]),
        .I3(i_1_reg_171[3]),
        .I4(H_filter_FIR_20_address01),
        .I5(i_1_reg_171[4]),
        .O(\i_1_reg_171_reg[4]_0 [4]));
  LUT6 #(
    .INIT(64'hFE01000000000000)) 
    ram_reg_0_127_0_0_i_6__0
       (.I0(i_1_reg_171[2]),
        .I1(i_1_reg_171[0]),
        .I2(i_1_reg_171[1]),
        .I3(i_1_reg_171[3]),
        .I4(mod_value_load_reg_305),
        .I5(Q[1]),
        .O(\i_1_reg_171_reg[4]_0 [3]));
  LUT5 #(
    .INIT(32'hE1000000)) 
    ram_reg_0_127_0_0_i_7__0
       (.I0(i_1_reg_171[1]),
        .I1(i_1_reg_171[0]),
        .I2(i_1_reg_171[2]),
        .I3(mod_value_load_reg_305),
        .I4(Q[1]),
        .O(\i_1_reg_171_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h9000)) 
    ram_reg_0_127_0_0_i_8__0
       (.I0(i_1_reg_171[0]),
        .I1(i_1_reg_171[1]),
        .I2(mod_value_load_reg_305),
        .I3(Q[1]),
        .O(\i_1_reg_171_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_127_0_0_i_9__0
       (.I0(Q[1]),
        .I1(mod_value_load_reg_305),
        .I2(i_1_reg_171[0]),
        .O(\i_1_reg_171_reg[4]_0 [0]));
  LUT5 #(
    .INIT(32'h88888000)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(\i_1_reg_171_reg[6]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(mod_value_load_reg_305),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT6 #(
    .INIT(64'h0000088000000000)) 
    ram_reg_0_15_0_0_i_2__0
       (.I0(i_1_reg_171[6]),
        .I1(i_1_reg_171[7]),
        .I2(i_1_reg_171[4]),
        .I3(ram_reg_0_127_0_0_i_23__0_n_3),
        .I4(i_1_reg_171[5]),
        .I5(H_filter_FIR_20_address01),
        .O(\i_1_reg_171_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h4040404040000000)) 
    ram_reg_0_63_0_0_i_1__0
       (.I0(\i_1_reg_171_reg[5]_0 ),
        .I1(\i_1_reg_171_reg[5]_1 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(mod_value_load_reg_305),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(ap_enable_reg_pp0_iter1_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W
   (S,
    O,
    H_filter_FIR_20_address01,
    \q1_reg[31]_0 ,
    \q0_reg[23]_0 ,
    ap_clk,
    d0,
    \q1_reg[29]_0 ,
    \q0_reg[0]_0 ,
    A,
    DPRA,
    \q1_reg[27]_0 ,
    \q1_reg[31]_1 ,
    \q1_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q1_reg[0]_1 ,
    \q1_reg[0]_2 ,
    \q1_reg[0]_3 ,
    Q,
    D,
    \data_p2_reg[15] ,
    ap_block_state5,
    mod_value_load_reg_305,
    ram_reg_0_127_0_0_i_21,
    CO,
    P,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
    E);
  output [0:0]S;
  output [6:0]O;
  output H_filter_FIR_20_address01;
  output [31:0]\q1_reg[31]_0 ;
  output [23:0]\q0_reg[23]_0 ;
  input ap_clk;
  input [31:0]d0;
  input \q1_reg[29]_0 ;
  input \q0_reg[0]_0 ;
  input [5:0]A;
  input [6:0]DPRA;
  input [0:0]\q1_reg[27]_0 ;
  input \q1_reg[31]_1 ;
  input \q1_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q1_reg[0]_1 ;
  input \q1_reg[0]_2 ;
  input \q1_reg[0]_3 ;
  input [0:0]Q;
  input [0:0]D;
  input [0:0]\data_p2_reg[15] ;
  input ap_block_state5;
  input mod_value_load_reg_305;
  input [0:0]ram_reg_0_127_0_0_i_21;
  input [0:0]CO;
  input [0:0]P;
  input grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg;
  input [0:0]E;

  wire [5:0]A;
  wire [0:0]CO;
  wire [0:0]D;
  wire [6:0]DPRA;
  wire [0:0]E;
  wire H_filter_FIR_20_address01;
  wire [6:0]O;
  wire [0:0]P;
  wire [0:0]Q;
  wire [0:0]S;
  wire [31:31]add_ln35_2_fu_270_p2;
  wire ap_block_state5;
  wire ap_clk;
  wire [31:0]d0;
  wire \data_p2[15]_i_19_n_3 ;
  wire \data_p2[15]_i_20_n_3 ;
  wire \data_p2[15]_i_21_n_3 ;
  wire \data_p2[15]_i_22_n_3 ;
  wire \data_p2[15]_i_23_n_3 ;
  wire \data_p2[15]_i_24_n_3 ;
  wire \data_p2[15]_i_25_n_3 ;
  wire \data_p2[15]_i_26_n_3 ;
  wire \data_p2[15]_i_27_n_3 ;
  wire [0:0]\data_p2_reg[15] ;
  wire \data_p2_reg[15]_i_18_n_10 ;
  wire \data_p2_reg[15]_i_18_n_4 ;
  wire \data_p2_reg[15]_i_18_n_5 ;
  wire \data_p2_reg[15]_i_18_n_6 ;
  wire \data_p2_reg[15]_i_18_n_7 ;
  wire \data_p2_reg[15]_i_18_n_8 ;
  wire \data_p2_reg[15]_i_18_n_9 ;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg;
  wire mod_value_load_reg_305;
  wire [31:0]q00;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [23:0]\q0_reg[23]_0 ;
  wire \q0_reg_n_3_[24] ;
  wire \q0_reg_n_3_[25] ;
  wire \q0_reg_n_3_[26] ;
  wire \q0_reg_n_3_[27] ;
  wire \q0_reg_n_3_[28] ;
  wire \q0_reg_n_3_[29] ;
  wire \q0_reg_n_3_[30] ;
  wire \q0_reg_n_3_[31] ;
  wire [31:0]q10;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[0]_2 ;
  wire \q1_reg[0]_3 ;
  wire [0:0]\q1_reg[27]_0 ;
  wire \q1_reg[29]_0 ;
  wire [31:0]\q1_reg[31]_0 ;
  wire \q1_reg[31]_1 ;
  wire ram_reg_0_127_0_0__0_n_3;
  wire ram_reg_0_127_0_0__0_n_4;
  wire ram_reg_0_127_0_0__10_n_3;
  wire ram_reg_0_127_0_0__10_n_4;
  wire ram_reg_0_127_0_0__11_n_3;
  wire ram_reg_0_127_0_0__11_n_4;
  wire ram_reg_0_127_0_0__12_n_3;
  wire ram_reg_0_127_0_0__12_n_4;
  wire ram_reg_0_127_0_0__13_n_3;
  wire ram_reg_0_127_0_0__13_n_4;
  wire ram_reg_0_127_0_0__14_n_3;
  wire ram_reg_0_127_0_0__14_n_4;
  wire ram_reg_0_127_0_0__15_n_3;
  wire ram_reg_0_127_0_0__15_n_4;
  wire ram_reg_0_127_0_0__16_n_3;
  wire ram_reg_0_127_0_0__16_n_4;
  wire ram_reg_0_127_0_0__17_n_3;
  wire ram_reg_0_127_0_0__17_n_4;
  wire ram_reg_0_127_0_0__18_n_3;
  wire ram_reg_0_127_0_0__18_n_4;
  wire ram_reg_0_127_0_0__19_n_3;
  wire ram_reg_0_127_0_0__19_n_4;
  wire ram_reg_0_127_0_0__1_n_3;
  wire ram_reg_0_127_0_0__1_n_4;
  wire ram_reg_0_127_0_0__20_n_3;
  wire ram_reg_0_127_0_0__20_n_4;
  wire ram_reg_0_127_0_0__21_n_3;
  wire ram_reg_0_127_0_0__21_n_4;
  wire ram_reg_0_127_0_0__22_n_3;
  wire ram_reg_0_127_0_0__22_n_4;
  wire ram_reg_0_127_0_0__23_n_3;
  wire ram_reg_0_127_0_0__23_n_4;
  wire ram_reg_0_127_0_0__24_n_3;
  wire ram_reg_0_127_0_0__24_n_4;
  wire ram_reg_0_127_0_0__25_n_3;
  wire ram_reg_0_127_0_0__25_n_4;
  wire ram_reg_0_127_0_0__26_n_3;
  wire ram_reg_0_127_0_0__26_n_4;
  wire ram_reg_0_127_0_0__27_n_3;
  wire ram_reg_0_127_0_0__27_n_4;
  wire ram_reg_0_127_0_0__28_n_3;
  wire ram_reg_0_127_0_0__28_n_4;
  wire ram_reg_0_127_0_0__29_n_3;
  wire ram_reg_0_127_0_0__29_n_4;
  wire ram_reg_0_127_0_0__2_n_3;
  wire ram_reg_0_127_0_0__2_n_4;
  wire ram_reg_0_127_0_0__30_n_3;
  wire ram_reg_0_127_0_0__30_n_4;
  wire ram_reg_0_127_0_0__3_n_3;
  wire ram_reg_0_127_0_0__3_n_4;
  wire ram_reg_0_127_0_0__4_n_3;
  wire ram_reg_0_127_0_0__4_n_4;
  wire ram_reg_0_127_0_0__5_n_3;
  wire ram_reg_0_127_0_0__5_n_4;
  wire ram_reg_0_127_0_0__6_n_3;
  wire ram_reg_0_127_0_0__6_n_4;
  wire ram_reg_0_127_0_0__7_n_3;
  wire ram_reg_0_127_0_0__7_n_4;
  wire ram_reg_0_127_0_0__8_n_3;
  wire ram_reg_0_127_0_0__8_n_4;
  wire ram_reg_0_127_0_0__9_n_3;
  wire ram_reg_0_127_0_0__9_n_4;
  wire [0:0]ram_reg_0_127_0_0_i_21;
  wire ram_reg_0_127_0_0_n_3;
  wire ram_reg_0_127_0_0_n_4;
  wire ram_reg_0_15_0_0__0_n_3;
  wire ram_reg_0_15_0_0__0_n_4;
  wire ram_reg_0_15_0_0__10_n_3;
  wire ram_reg_0_15_0_0__10_n_4;
  wire ram_reg_0_15_0_0__11_n_3;
  wire ram_reg_0_15_0_0__11_n_4;
  wire ram_reg_0_15_0_0__12_n_3;
  wire ram_reg_0_15_0_0__12_n_4;
  wire ram_reg_0_15_0_0__13_n_3;
  wire ram_reg_0_15_0_0__13_n_4;
  wire ram_reg_0_15_0_0__14_n_3;
  wire ram_reg_0_15_0_0__14_n_4;
  wire ram_reg_0_15_0_0__15_n_3;
  wire ram_reg_0_15_0_0__15_n_4;
  wire ram_reg_0_15_0_0__16_n_3;
  wire ram_reg_0_15_0_0__16_n_4;
  wire ram_reg_0_15_0_0__17_n_3;
  wire ram_reg_0_15_0_0__17_n_4;
  wire ram_reg_0_15_0_0__18_n_3;
  wire ram_reg_0_15_0_0__18_n_4;
  wire ram_reg_0_15_0_0__19_n_3;
  wire ram_reg_0_15_0_0__19_n_4;
  wire ram_reg_0_15_0_0__1_n_3;
  wire ram_reg_0_15_0_0__1_n_4;
  wire ram_reg_0_15_0_0__20_n_3;
  wire ram_reg_0_15_0_0__20_n_4;
  wire ram_reg_0_15_0_0__21_n_3;
  wire ram_reg_0_15_0_0__21_n_4;
  wire ram_reg_0_15_0_0__22_n_3;
  wire ram_reg_0_15_0_0__22_n_4;
  wire ram_reg_0_15_0_0__23_n_3;
  wire ram_reg_0_15_0_0__23_n_4;
  wire ram_reg_0_15_0_0__24_n_3;
  wire ram_reg_0_15_0_0__24_n_4;
  wire ram_reg_0_15_0_0__25_n_3;
  wire ram_reg_0_15_0_0__25_n_4;
  wire ram_reg_0_15_0_0__26_n_3;
  wire ram_reg_0_15_0_0__26_n_4;
  wire ram_reg_0_15_0_0__27_n_3;
  wire ram_reg_0_15_0_0__27_n_4;
  wire ram_reg_0_15_0_0__28_n_3;
  wire ram_reg_0_15_0_0__28_n_4;
  wire ram_reg_0_15_0_0__29_n_3;
  wire ram_reg_0_15_0_0__29_n_4;
  wire ram_reg_0_15_0_0__2_n_3;
  wire ram_reg_0_15_0_0__2_n_4;
  wire ram_reg_0_15_0_0__30_n_3;
  wire ram_reg_0_15_0_0__30_n_4;
  wire ram_reg_0_15_0_0__3_n_3;
  wire ram_reg_0_15_0_0__3_n_4;
  wire ram_reg_0_15_0_0__4_n_3;
  wire ram_reg_0_15_0_0__4_n_4;
  wire ram_reg_0_15_0_0__5_n_3;
  wire ram_reg_0_15_0_0__5_n_4;
  wire ram_reg_0_15_0_0__6_n_3;
  wire ram_reg_0_15_0_0__6_n_4;
  wire ram_reg_0_15_0_0__7_n_3;
  wire ram_reg_0_15_0_0__7_n_4;
  wire ram_reg_0_15_0_0__8_n_3;
  wire ram_reg_0_15_0_0__8_n_4;
  wire ram_reg_0_15_0_0__9_n_3;
  wire ram_reg_0_15_0_0__9_n_4;
  wire ram_reg_0_15_0_0_n_3;
  wire ram_reg_0_15_0_0_n_4;
  wire ram_reg_0_63_0_0__0_n_3;
  wire ram_reg_0_63_0_0__0_n_4;
  wire ram_reg_0_63_0_0__10_n_3;
  wire ram_reg_0_63_0_0__10_n_4;
  wire ram_reg_0_63_0_0__11_n_3;
  wire ram_reg_0_63_0_0__11_n_4;
  wire ram_reg_0_63_0_0__12_n_3;
  wire ram_reg_0_63_0_0__12_n_4;
  wire ram_reg_0_63_0_0__13_n_3;
  wire ram_reg_0_63_0_0__13_n_4;
  wire ram_reg_0_63_0_0__14_n_3;
  wire ram_reg_0_63_0_0__14_n_4;
  wire ram_reg_0_63_0_0__15_n_3;
  wire ram_reg_0_63_0_0__15_n_4;
  wire ram_reg_0_63_0_0__16_n_3;
  wire ram_reg_0_63_0_0__16_n_4;
  wire ram_reg_0_63_0_0__17_n_3;
  wire ram_reg_0_63_0_0__17_n_4;
  wire ram_reg_0_63_0_0__18_n_3;
  wire ram_reg_0_63_0_0__18_n_4;
  wire ram_reg_0_63_0_0__19_n_3;
  wire ram_reg_0_63_0_0__19_n_4;
  wire ram_reg_0_63_0_0__1_n_3;
  wire ram_reg_0_63_0_0__1_n_4;
  wire ram_reg_0_63_0_0__20_n_3;
  wire ram_reg_0_63_0_0__20_n_4;
  wire ram_reg_0_63_0_0__21_n_3;
  wire ram_reg_0_63_0_0__21_n_4;
  wire ram_reg_0_63_0_0__22_n_3;
  wire ram_reg_0_63_0_0__22_n_4;
  wire ram_reg_0_63_0_0__23_n_3;
  wire ram_reg_0_63_0_0__23_n_4;
  wire ram_reg_0_63_0_0__24_n_3;
  wire ram_reg_0_63_0_0__24_n_4;
  wire ram_reg_0_63_0_0__25_n_3;
  wire ram_reg_0_63_0_0__25_n_4;
  wire ram_reg_0_63_0_0__26_n_3;
  wire ram_reg_0_63_0_0__26_n_4;
  wire ram_reg_0_63_0_0__27_n_3;
  wire ram_reg_0_63_0_0__27_n_4;
  wire ram_reg_0_63_0_0__28_n_3;
  wire ram_reg_0_63_0_0__28_n_4;
  wire ram_reg_0_63_0_0__29_n_3;
  wire ram_reg_0_63_0_0__29_n_4;
  wire ram_reg_0_63_0_0__2_n_3;
  wire ram_reg_0_63_0_0__2_n_4;
  wire ram_reg_0_63_0_0__30_n_3;
  wire ram_reg_0_63_0_0__30_n_4;
  wire ram_reg_0_63_0_0__3_n_3;
  wire ram_reg_0_63_0_0__3_n_4;
  wire ram_reg_0_63_0_0__4_n_3;
  wire ram_reg_0_63_0_0__4_n_4;
  wire ram_reg_0_63_0_0__5_n_3;
  wire ram_reg_0_63_0_0__5_n_4;
  wire ram_reg_0_63_0_0__6_n_3;
  wire ram_reg_0_63_0_0__6_n_4;
  wire ram_reg_0_63_0_0__7_n_3;
  wire ram_reg_0_63_0_0__7_n_4;
  wire ram_reg_0_63_0_0__8_n_3;
  wire ram_reg_0_63_0_0__8_n_4;
  wire ram_reg_0_63_0_0__9_n_3;
  wire ram_reg_0_63_0_0__9_n_4;
  wire ram_reg_0_63_0_0_n_3;
  wire ram_reg_0_63_0_0_n_4;
  wire [7:7]\NLW_data_p2_reg[15]_i_18_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h9999F00F)) 
    \data_p2[15]_i_10 
       (.I0(add_ln35_2_fu_270_p2),
        .I1(Q),
        .I2(D),
        .I3(\data_p2_reg[15] ),
        .I4(ap_block_state5),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[15]_i_19 
       (.I0(\q0_reg_n_3_[24] ),
        .O(\data_p2[15]_i_19_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[15]_i_20 
       (.I0(\q0_reg_n_3_[30] ),
        .I1(\q0_reg_n_3_[31] ),
        .O(\data_p2[15]_i_20_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[15]_i_21 
       (.I0(\q0_reg_n_3_[29] ),
        .I1(\q0_reg_n_3_[30] ),
        .O(\data_p2[15]_i_21_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[15]_i_22 
       (.I0(\q0_reg_n_3_[28] ),
        .I1(\q0_reg_n_3_[29] ),
        .O(\data_p2[15]_i_22_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[15]_i_23 
       (.I0(\q0_reg_n_3_[27] ),
        .I1(\q0_reg_n_3_[28] ),
        .O(\data_p2[15]_i_23_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[15]_i_24 
       (.I0(\q0_reg_n_3_[26] ),
        .I1(\q0_reg_n_3_[27] ),
        .O(\data_p2[15]_i_24_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[15]_i_25 
       (.I0(\q0_reg_n_3_[25] ),
        .I1(\q0_reg_n_3_[26] ),
        .O(\data_p2[15]_i_25_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[15]_i_26 
       (.I0(\q0_reg_n_3_[24] ),
        .I1(\q0_reg_n_3_[25] ),
        .O(\data_p2[15]_i_26_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[15]_i_27 
       (.I0(\q0_reg_n_3_[24] ),
        .I1(P),
        .O(\data_p2[15]_i_27_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data_p2_reg[15]_i_18 
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({\NLW_data_p2_reg[15]_i_18_CO_UNCONNECTED [7],\data_p2_reg[15]_i_18_n_4 ,\data_p2_reg[15]_i_18_n_5 ,\data_p2_reg[15]_i_18_n_6 ,\data_p2_reg[15]_i_18_n_7 ,\data_p2_reg[15]_i_18_n_8 ,\data_p2_reg[15]_i_18_n_9 ,\data_p2_reg[15]_i_18_n_10 }),
        .DI({1'b0,\q0_reg_n_3_[29] ,\q0_reg_n_3_[28] ,\q0_reg_n_3_[27] ,\q0_reg_n_3_[26] ,\q0_reg_n_3_[25] ,\q0_reg_n_3_[24] ,\data_p2[15]_i_19_n_3 }),
        .O({add_ln35_2_fu_270_p2,O}),
        .S({\data_p2[15]_i_20_n_3 ,\data_p2[15]_i_21_n_3 ,\data_p2[15]_i_22_n_3 ,\data_p2[15]_i_23_n_3 ,\data_p2[15]_i_24_n_3 ,\data_p2[15]_i_25_n_3 ,\data_p2[15]_i_26_n_3 ,\data_p2[15]_i_27_n_3 }));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[0]_i_1__0 
       (.I0(ram_reg_0_127_0_0_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0_n_4),
        .I4(ram_reg_0_15_0_0_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[0]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[10]_i_1__0 
       (.I0(ram_reg_0_127_0_0__9_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__9_n_4),
        .I4(ram_reg_0_15_0_0__9_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[10]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[11]_i_1__0 
       (.I0(ram_reg_0_127_0_0__10_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__10_n_4),
        .I4(ram_reg_0_15_0_0__10_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[11]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[12]_i_1__0 
       (.I0(ram_reg_0_127_0_0__11_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__11_n_4),
        .I4(ram_reg_0_15_0_0__11_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[12]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[13]_i_1__0 
       (.I0(ram_reg_0_127_0_0__12_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__12_n_4),
        .I4(ram_reg_0_15_0_0__12_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[13]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[14]_i_1__0 
       (.I0(ram_reg_0_127_0_0__13_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__13_n_4),
        .I4(ram_reg_0_15_0_0__13_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[14]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[15]_i_1__0 
       (.I0(ram_reg_0_127_0_0__14_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__14_n_4),
        .I4(ram_reg_0_15_0_0__14_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[15]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[16]_i_1__0 
       (.I0(ram_reg_0_127_0_0__15_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__15_n_4),
        .I4(ram_reg_0_15_0_0__15_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[16]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[17]_i_1__0 
       (.I0(ram_reg_0_127_0_0__16_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__16_n_4),
        .I4(ram_reg_0_15_0_0__16_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[17]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[18]_i_1__0 
       (.I0(ram_reg_0_127_0_0__17_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__17_n_4),
        .I4(ram_reg_0_15_0_0__17_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[18]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[19]_i_1__0 
       (.I0(ram_reg_0_127_0_0__18_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__18_n_4),
        .I4(ram_reg_0_15_0_0__18_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[19]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[1]_i_1__0 
       (.I0(ram_reg_0_127_0_0__0_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__0_n_4),
        .I4(ram_reg_0_15_0_0__0_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[1]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[20]_i_1__0 
       (.I0(ram_reg_0_127_0_0__19_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__19_n_4),
        .I4(ram_reg_0_15_0_0__19_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[20]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[21]_i_1__0 
       (.I0(ram_reg_0_127_0_0__20_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__20_n_4),
        .I4(ram_reg_0_15_0_0__20_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[21]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[22]_i_1__0 
       (.I0(ram_reg_0_127_0_0__21_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__21_n_4),
        .I4(ram_reg_0_15_0_0__21_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[22]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[23]_i_1__0 
       (.I0(ram_reg_0_127_0_0__22_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__22_n_4),
        .I4(ram_reg_0_15_0_0__22_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[23]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[24]_i_1__0 
       (.I0(ram_reg_0_127_0_0__23_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__23_n_4),
        .I4(ram_reg_0_15_0_0__23_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[24]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[25]_i_1__0 
       (.I0(ram_reg_0_127_0_0__24_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__24_n_4),
        .I4(ram_reg_0_15_0_0__24_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[25]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[26]_i_1__0 
       (.I0(ram_reg_0_127_0_0__25_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__25_n_4),
        .I4(ram_reg_0_15_0_0__25_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[26]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[27]_i_1__0 
       (.I0(ram_reg_0_127_0_0__26_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__26_n_4),
        .I4(ram_reg_0_15_0_0__26_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[27]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[28]_i_1__0 
       (.I0(ram_reg_0_127_0_0__27_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__27_n_4),
        .I4(ram_reg_0_15_0_0__27_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[28]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[29]_i_1__0 
       (.I0(ram_reg_0_127_0_0__28_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__28_n_4),
        .I4(ram_reg_0_15_0_0__28_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[29]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[2]_i_1__0 
       (.I0(ram_reg_0_127_0_0__1_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__1_n_4),
        .I4(ram_reg_0_15_0_0__1_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[2]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[30]_i_1__0 
       (.I0(ram_reg_0_127_0_0__29_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__29_n_4),
        .I4(ram_reg_0_15_0_0__29_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[30]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[31]_i_2__0 
       (.I0(ram_reg_0_127_0_0__30_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__30_n_4),
        .I4(ram_reg_0_15_0_0__30_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[31]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[3]_i_1__0 
       (.I0(ram_reg_0_127_0_0__2_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__2_n_4),
        .I4(ram_reg_0_15_0_0__2_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[3]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[4]_i_1__0 
       (.I0(ram_reg_0_127_0_0__3_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__3_n_4),
        .I4(ram_reg_0_15_0_0__3_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[4]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[5]_i_1__0 
       (.I0(ram_reg_0_127_0_0__4_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__4_n_4),
        .I4(ram_reg_0_15_0_0__4_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[5]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[6]_i_1__0 
       (.I0(ram_reg_0_127_0_0__5_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__5_n_4),
        .I4(ram_reg_0_15_0_0__5_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[6]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[7]_i_1__0 
       (.I0(ram_reg_0_127_0_0__6_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__6_n_4),
        .I4(ram_reg_0_15_0_0__6_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[7]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[8]_i_1__0 
       (.I0(ram_reg_0_127_0_0__7_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__7_n_4),
        .I4(ram_reg_0_15_0_0__7_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[8]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[9]_i_1__0 
       (.I0(ram_reg_0_127_0_0__8_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__8_n_4),
        .I4(ram_reg_0_15_0_0__8_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[9]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(\q0_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[10]),
        .Q(\q0_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[11]),
        .Q(\q0_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[12]),
        .Q(\q0_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[13]),
        .Q(\q0_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[14]),
        .Q(\q0_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[15]),
        .Q(\q0_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[16]),
        .Q(\q0_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[17]),
        .Q(\q0_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[18]),
        .Q(\q0_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[19]),
        .Q(\q0_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(\q0_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[20]),
        .Q(\q0_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[21]),
        .Q(\q0_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[22]),
        .Q(\q0_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[23]),
        .Q(\q0_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[24]),
        .Q(\q0_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[25]),
        .Q(\q0_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[26]),
        .Q(\q0_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[27]),
        .Q(\q0_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[28]),
        .Q(\q0_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[29]),
        .Q(\q0_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(\q0_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[30]),
        .Q(\q0_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[31]),
        .Q(\q0_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(\q0_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(\q0_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(\q0_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(\q0_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(\q0_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[8]),
        .Q(\q0_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[9]),
        .Q(\q0_reg[23]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[0]_i_1__0 
       (.I0(ram_reg_0_127_0_0_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0_n_3),
        .I4(ram_reg_0_15_0_0_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[10]_i_1__0 
       (.I0(ram_reg_0_127_0_0__9_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__9_n_3),
        .I4(ram_reg_0_15_0_0__9_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[10]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[11]_i_1__0 
       (.I0(ram_reg_0_127_0_0__10_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__10_n_3),
        .I4(ram_reg_0_15_0_0__10_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[11]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[12]_i_1__0 
       (.I0(ram_reg_0_127_0_0__11_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__11_n_3),
        .I4(ram_reg_0_15_0_0__11_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[12]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[13]_i_1__0 
       (.I0(ram_reg_0_127_0_0__12_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__12_n_3),
        .I4(ram_reg_0_15_0_0__12_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[13]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[14]_i_1__0 
       (.I0(ram_reg_0_127_0_0__13_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__13_n_3),
        .I4(ram_reg_0_15_0_0__13_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[14]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[15]_i_1__0 
       (.I0(ram_reg_0_127_0_0__14_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__14_n_3),
        .I4(ram_reg_0_15_0_0__14_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[15]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[16]_i_1__0 
       (.I0(ram_reg_0_127_0_0__15_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__15_n_3),
        .I4(ram_reg_0_15_0_0__15_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[16]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[17]_i_1__0 
       (.I0(ram_reg_0_127_0_0__16_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__16_n_3),
        .I4(ram_reg_0_15_0_0__16_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[17]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[18]_i_1__0 
       (.I0(ram_reg_0_127_0_0__17_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__17_n_3),
        .I4(ram_reg_0_15_0_0__17_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[18]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[19]_i_1__0 
       (.I0(ram_reg_0_127_0_0__18_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__18_n_3),
        .I4(ram_reg_0_15_0_0__18_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[19]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[1]_i_1__0 
       (.I0(ram_reg_0_127_0_0__0_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__0_n_3),
        .I4(ram_reg_0_15_0_0__0_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[20]_i_1__0 
       (.I0(ram_reg_0_127_0_0__19_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__19_n_3),
        .I4(ram_reg_0_15_0_0__19_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[20]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[21]_i_1__0 
       (.I0(ram_reg_0_127_0_0__20_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__20_n_3),
        .I4(ram_reg_0_15_0_0__20_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[21]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[22]_i_1__0 
       (.I0(ram_reg_0_127_0_0__21_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__21_n_3),
        .I4(ram_reg_0_15_0_0__21_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[22]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[23]_i_1__0 
       (.I0(ram_reg_0_127_0_0__22_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__22_n_3),
        .I4(ram_reg_0_15_0_0__22_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[23]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[24]_i_1__0 
       (.I0(ram_reg_0_127_0_0__23_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__23_n_3),
        .I4(ram_reg_0_15_0_0__23_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[24]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[25]_i_1__0 
       (.I0(ram_reg_0_127_0_0__24_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__24_n_3),
        .I4(ram_reg_0_15_0_0__24_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[25]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[26]_i_1__0 
       (.I0(ram_reg_0_127_0_0__25_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__25_n_3),
        .I4(ram_reg_0_15_0_0__25_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[26]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[27]_i_1__0 
       (.I0(ram_reg_0_127_0_0__26_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__26_n_3),
        .I4(ram_reg_0_15_0_0__26_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[27]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[28]_i_1__0 
       (.I0(ram_reg_0_127_0_0__27_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__27_n_3),
        .I4(ram_reg_0_15_0_0__27_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[28]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[29]_i_1__0 
       (.I0(ram_reg_0_127_0_0__28_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__28_n_3),
        .I4(ram_reg_0_15_0_0__28_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[29]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[2]_i_1__0 
       (.I0(ram_reg_0_127_0_0__1_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__1_n_3),
        .I4(ram_reg_0_15_0_0__1_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[30]_i_1__0 
       (.I0(ram_reg_0_127_0_0__29_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__29_n_3),
        .I4(ram_reg_0_15_0_0__29_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[30]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[31]_i_1__0 
       (.I0(ram_reg_0_127_0_0__30_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__30_n_3),
        .I4(ram_reg_0_15_0_0__30_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[31]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[3]_i_1__0 
       (.I0(ram_reg_0_127_0_0__2_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__2_n_3),
        .I4(ram_reg_0_15_0_0__2_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[4]_i_1__0 
       (.I0(ram_reg_0_127_0_0__3_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__3_n_3),
        .I4(ram_reg_0_15_0_0__3_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[5]_i_1__0 
       (.I0(ram_reg_0_127_0_0__4_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__4_n_3),
        .I4(ram_reg_0_15_0_0__4_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[6]_i_1__0 
       (.I0(ram_reg_0_127_0_0__5_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__5_n_3),
        .I4(ram_reg_0_15_0_0__5_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[7]_i_1__0 
       (.I0(ram_reg_0_127_0_0__6_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__6_n_3),
        .I4(ram_reg_0_15_0_0__6_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[7]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[8]_i_1__0 
       (.I0(ram_reg_0_127_0_0__7_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__7_n_3),
        .I4(ram_reg_0_15_0_0__7_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[8]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[9]_i_1__0 
       (.I0(ram_reg_0_127_0_0__8_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__8_n_3),
        .I4(ram_reg_0_15_0_0__8_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[9]));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[0]),
        .Q(\q1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[10]),
        .Q(\q1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[11]),
        .Q(\q1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[12]),
        .Q(\q1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[13]),
        .Q(\q1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[14]),
        .Q(\q1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[15]),
        .Q(\q1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[16]),
        .Q(\q1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[17]),
        .Q(\q1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[18]),
        .Q(\q1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[19]),
        .Q(\q1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[1]),
        .Q(\q1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[20]),
        .Q(\q1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[21]),
        .Q(\q1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[22]),
        .Q(\q1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[23]),
        .Q(\q1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[24]),
        .Q(\q1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[25]),
        .Q(\q1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[26]),
        .Q(\q1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[27]),
        .Q(\q1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[28]),
        .Q(\q1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[29]),
        .Q(\q1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[2]),
        .Q(\q1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[30]),
        .Q(\q1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[31]),
        .Q(\q1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[3]),
        .Q(\q1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[4]),
        .Q(\q1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[5]),
        .Q(\q1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[6]),
        .Q(\q1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[7]),
        .Q(\q1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[8]),
        .Q(\q1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .D(q10[9]),
        .Q(\q1_reg[31]_0 [9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[0]),
        .DPO(ram_reg_0_127_0_0_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__0
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[1]),
        .DPO(ram_reg_0_127_0_0__0_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__1
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[2]),
        .DPO(ram_reg_0_127_0_0__1_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__1_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__10
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[11]),
        .DPO(ram_reg_0_127_0_0__10_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__10_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__11
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[12]),
        .DPO(ram_reg_0_127_0_0__11_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__11_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__12
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[13]),
        .DPO(ram_reg_0_127_0_0__12_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__12_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__13
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[14]),
        .DPO(ram_reg_0_127_0_0__13_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__13_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__14
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[15]),
        .DPO(ram_reg_0_127_0_0__14_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__14_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__15
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[16]),
        .DPO(ram_reg_0_127_0_0__15_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__15_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__16
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[17]),
        .DPO(ram_reg_0_127_0_0__16_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__16_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__17
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[18]),
        .DPO(ram_reg_0_127_0_0__17_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__17_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__18
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[19]),
        .DPO(ram_reg_0_127_0_0__18_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__18_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__19
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[20]),
        .DPO(ram_reg_0_127_0_0__19_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__19_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__2
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[3]),
        .DPO(ram_reg_0_127_0_0__2_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__2_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__20
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[21]),
        .DPO(ram_reg_0_127_0_0__20_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__20_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__21
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[22]),
        .DPO(ram_reg_0_127_0_0__21_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__21_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__22
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[23]),
        .DPO(ram_reg_0_127_0_0__22_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__22_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__23
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[24]),
        .DPO(ram_reg_0_127_0_0__23_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__23_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__24
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[25]),
        .DPO(ram_reg_0_127_0_0__24_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__24_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__25
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[26]),
        .DPO(ram_reg_0_127_0_0__25_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__25_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__26
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[27]),
        .DPO(ram_reg_0_127_0_0__26_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__26_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__27
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[28]),
        .DPO(ram_reg_0_127_0_0__27_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__27_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__28
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[29]),
        .DPO(ram_reg_0_127_0_0__28_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__28_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__29
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[30]),
        .DPO(ram_reg_0_127_0_0__29_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__29_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__3
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[4]),
        .DPO(ram_reg_0_127_0_0__3_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__3_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__30
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[31]),
        .DPO(ram_reg_0_127_0_0__30_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__30_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__4
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[5]),
        .DPO(ram_reg_0_127_0_0__4_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__4_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__5
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[6]),
        .DPO(ram_reg_0_127_0_0__5_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__5_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__6
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[7]),
        .DPO(ram_reg_0_127_0_0__6_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__6_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__7
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[8]),
        .DPO(ram_reg_0_127_0_0__7_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__7_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__8
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[9]),
        .DPO(ram_reg_0_127_0_0__8_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__8_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__9
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[10]),
        .DPO(ram_reg_0_127_0_0__9_n_3),
        .DPRA({DPRA[6:1],\q1_reg[27]_0 }),
        .SPO(ram_reg_0_127_0_0__9_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0_i_24
       (.I0(mod_value_load_reg_305),
        .I1(ram_reg_0_127_0_0_i_21),
        .O(H_filter_FIR_20_address01));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[0]),
        .DPO(ram_reg_0_15_0_0_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[1]),
        .DPO(ram_reg_0_15_0_0__0_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[2]),
        .DPO(ram_reg_0_15_0_0__1_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__1_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__10
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[11]),
        .DPO(ram_reg_0_15_0_0__10_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__10_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__11
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[12]),
        .DPO(ram_reg_0_15_0_0__11_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__11_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__12
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[13]),
        .DPO(ram_reg_0_15_0_0__12_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__12_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__13
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[14]),
        .DPO(ram_reg_0_15_0_0__13_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__13_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__14
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[15]),
        .DPO(ram_reg_0_15_0_0__14_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__14_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__15
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[16]),
        .DPO(ram_reg_0_15_0_0__15_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__15_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__16
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[17]),
        .DPO(ram_reg_0_15_0_0__16_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__16_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__17
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[18]),
        .DPO(ram_reg_0_15_0_0__17_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__17_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__18
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[19]),
        .DPO(ram_reg_0_15_0_0__18_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__18_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__19
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[20]),
        .DPO(ram_reg_0_15_0_0__19_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__19_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[3]),
        .DPO(ram_reg_0_15_0_0__2_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__2_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__20
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[21]),
        .DPO(ram_reg_0_15_0_0__20_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__20_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__21
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[22]),
        .DPO(ram_reg_0_15_0_0__21_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__21_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__22
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[23]),
        .DPO(ram_reg_0_15_0_0__22_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__22_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__23
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[24]),
        .DPO(ram_reg_0_15_0_0__23_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__23_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__24
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[25]),
        .DPO(ram_reg_0_15_0_0__24_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__24_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__25
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[26]),
        .DPO(ram_reg_0_15_0_0__25_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__25_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__26
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[27]),
        .DPO(ram_reg_0_15_0_0__26_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__26_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__27
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[28]),
        .DPO(ram_reg_0_15_0_0__27_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__27_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__28
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[29]),
        .DPO(ram_reg_0_15_0_0__28_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__28_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__29
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[30]),
        .DPO(ram_reg_0_15_0_0__29_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__29_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[4]),
        .DPO(ram_reg_0_15_0_0__3_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__3_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__30
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[31]),
        .DPO(ram_reg_0_15_0_0__30_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__30_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[5]),
        .DPO(ram_reg_0_15_0_0__4_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__4_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[6]),
        .DPO(ram_reg_0_15_0_0__5_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__5_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[7]),
        .DPO(ram_reg_0_15_0_0__6_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__6_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__7
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[8]),
        .DPO(ram_reg_0_15_0_0__7_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__7_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__8
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[9]),
        .DPO(ram_reg_0_15_0_0__8_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__8_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__9
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[10]),
        .DPO(ram_reg_0_15_0_0__9_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__9_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[0]),
        .DPO(ram_reg_0_63_0_0_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[1]),
        .DPO(ram_reg_0_63_0_0__0_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[2]),
        .DPO(ram_reg_0_63_0_0__1_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__1_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__10
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[11]),
        .DPO(ram_reg_0_63_0_0__10_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__10_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__11
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[12]),
        .DPO(ram_reg_0_63_0_0__11_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__11_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__12
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[13]),
        .DPO(ram_reg_0_63_0_0__12_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__12_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__13
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[14]),
        .DPO(ram_reg_0_63_0_0__13_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__13_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__14
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[15]),
        .DPO(ram_reg_0_63_0_0__14_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__14_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__15
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[16]),
        .DPO(ram_reg_0_63_0_0__15_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__15_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__16
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[17]),
        .DPO(ram_reg_0_63_0_0__16_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__16_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__17
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[18]),
        .DPO(ram_reg_0_63_0_0__17_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__17_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__18
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[19]),
        .DPO(ram_reg_0_63_0_0__18_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__18_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__19
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[20]),
        .DPO(ram_reg_0_63_0_0__19_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__19_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[3]),
        .DPO(ram_reg_0_63_0_0__2_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__2_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__20
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[21]),
        .DPO(ram_reg_0_63_0_0__20_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__20_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__21
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[22]),
        .DPO(ram_reg_0_63_0_0__21_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__21_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__22
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[23]),
        .DPO(ram_reg_0_63_0_0__22_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__22_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__23
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[24]),
        .DPO(ram_reg_0_63_0_0__23_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__23_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__24
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[25]),
        .DPO(ram_reg_0_63_0_0__24_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__24_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__25
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[26]),
        .DPO(ram_reg_0_63_0_0__25_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__25_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__26
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[27]),
        .DPO(ram_reg_0_63_0_0__26_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__26_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__27
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[28]),
        .DPO(ram_reg_0_63_0_0__27_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__27_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__28
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[29]),
        .DPO(ram_reg_0_63_0_0__28_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__28_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__29
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[30]),
        .DPO(ram_reg_0_63_0_0__29_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__29_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[4]),
        .DPO(ram_reg_0_63_0_0__3_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__3_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__30
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[31]),
        .DPO(ram_reg_0_63_0_0__30_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__30_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[5]),
        .DPO(ram_reg_0_63_0_0__4_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__4_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[6]),
        .DPO(ram_reg_0_63_0_0__5_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__5_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[7]),
        .DPO(ram_reg_0_63_0_0__6_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__6_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__7
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[8]),
        .DPO(ram_reg_0_63_0_0__7_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__7_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__8
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[9]),
        .DPO(ram_reg_0_63_0_0__8_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__8_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_20_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__9
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[10]),
        .DPO(ram_reg_0_63_0_0__9_n_3),
        .DPRA0(\q1_reg[27]_0 ),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__9_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
endmodule

(* ORIG_REF_NAME = "Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W_0
   (Q,
    \q0_reg[31]_0 ,
    ap_clk,
    d0,
    \q1_reg[31]_0 ,
    \q0_reg[0]_0 ,
    A,
    DPRA,
    \q1_reg[30]_0 ,
    \q1_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q1_reg[0]_1 ,
    \q1_reg[0]_2 ,
    \q1_reg[0]_3 ,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
    E);
  output [31:0]Q;
  output [31:0]\q0_reg[31]_0 ;
  input ap_clk;
  input [31:0]d0;
  input \q1_reg[31]_0 ;
  input \q0_reg[0]_0 ;
  input [5:0]A;
  input [6:0]DPRA;
  input \q1_reg[30]_0 ;
  input \q1_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q1_reg[0]_1 ;
  input \q1_reg[0]_2 ;
  input \q1_reg[0]_3 ;
  input grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg;
  input [0:0]E;

  wire [5:0]A;
  wire [6:0]DPRA;
  wire [0:0]E;
  wire [31:0]Q;
  wire ap_clk;
  wire [31:0]d0;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg;
  wire [31:0]q00;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [31:0]\q0_reg[31]_0 ;
  wire [31:0]q10;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[0]_2 ;
  wire \q1_reg[0]_3 ;
  wire \q1_reg[30]_0 ;
  wire \q1_reg[31]_0 ;
  wire ram_reg_0_127_0_0__0_n_3;
  wire ram_reg_0_127_0_0__0_n_4;
  wire ram_reg_0_127_0_0__10_n_3;
  wire ram_reg_0_127_0_0__10_n_4;
  wire ram_reg_0_127_0_0__11_n_3;
  wire ram_reg_0_127_0_0__11_n_4;
  wire ram_reg_0_127_0_0__12_n_3;
  wire ram_reg_0_127_0_0__12_n_4;
  wire ram_reg_0_127_0_0__13_n_3;
  wire ram_reg_0_127_0_0__13_n_4;
  wire ram_reg_0_127_0_0__14_n_3;
  wire ram_reg_0_127_0_0__14_n_4;
  wire ram_reg_0_127_0_0__15_n_3;
  wire ram_reg_0_127_0_0__15_n_4;
  wire ram_reg_0_127_0_0__16_n_3;
  wire ram_reg_0_127_0_0__16_n_4;
  wire ram_reg_0_127_0_0__17_n_3;
  wire ram_reg_0_127_0_0__17_n_4;
  wire ram_reg_0_127_0_0__18_n_3;
  wire ram_reg_0_127_0_0__18_n_4;
  wire ram_reg_0_127_0_0__19_n_3;
  wire ram_reg_0_127_0_0__19_n_4;
  wire ram_reg_0_127_0_0__1_n_3;
  wire ram_reg_0_127_0_0__1_n_4;
  wire ram_reg_0_127_0_0__20_n_3;
  wire ram_reg_0_127_0_0__20_n_4;
  wire ram_reg_0_127_0_0__21_n_3;
  wire ram_reg_0_127_0_0__21_n_4;
  wire ram_reg_0_127_0_0__22_n_3;
  wire ram_reg_0_127_0_0__22_n_4;
  wire ram_reg_0_127_0_0__23_n_3;
  wire ram_reg_0_127_0_0__23_n_4;
  wire ram_reg_0_127_0_0__24_n_3;
  wire ram_reg_0_127_0_0__24_n_4;
  wire ram_reg_0_127_0_0__25_n_3;
  wire ram_reg_0_127_0_0__25_n_4;
  wire ram_reg_0_127_0_0__26_n_3;
  wire ram_reg_0_127_0_0__26_n_4;
  wire ram_reg_0_127_0_0__27_n_3;
  wire ram_reg_0_127_0_0__27_n_4;
  wire ram_reg_0_127_0_0__28_n_3;
  wire ram_reg_0_127_0_0__28_n_4;
  wire ram_reg_0_127_0_0__29_n_3;
  wire ram_reg_0_127_0_0__29_n_4;
  wire ram_reg_0_127_0_0__2_n_3;
  wire ram_reg_0_127_0_0__2_n_4;
  wire ram_reg_0_127_0_0__30_n_3;
  wire ram_reg_0_127_0_0__30_n_4;
  wire ram_reg_0_127_0_0__3_n_3;
  wire ram_reg_0_127_0_0__3_n_4;
  wire ram_reg_0_127_0_0__4_n_3;
  wire ram_reg_0_127_0_0__4_n_4;
  wire ram_reg_0_127_0_0__5_n_3;
  wire ram_reg_0_127_0_0__5_n_4;
  wire ram_reg_0_127_0_0__6_n_3;
  wire ram_reg_0_127_0_0__6_n_4;
  wire ram_reg_0_127_0_0__7_n_3;
  wire ram_reg_0_127_0_0__7_n_4;
  wire ram_reg_0_127_0_0__8_n_3;
  wire ram_reg_0_127_0_0__8_n_4;
  wire ram_reg_0_127_0_0__9_n_3;
  wire ram_reg_0_127_0_0__9_n_4;
  wire ram_reg_0_127_0_0_n_3;
  wire ram_reg_0_127_0_0_n_4;
  wire ram_reg_0_15_0_0__0_n_3;
  wire ram_reg_0_15_0_0__0_n_4;
  wire ram_reg_0_15_0_0__10_n_3;
  wire ram_reg_0_15_0_0__10_n_4;
  wire ram_reg_0_15_0_0__11_n_3;
  wire ram_reg_0_15_0_0__11_n_4;
  wire ram_reg_0_15_0_0__12_n_3;
  wire ram_reg_0_15_0_0__12_n_4;
  wire ram_reg_0_15_0_0__13_n_3;
  wire ram_reg_0_15_0_0__13_n_4;
  wire ram_reg_0_15_0_0__14_n_3;
  wire ram_reg_0_15_0_0__14_n_4;
  wire ram_reg_0_15_0_0__15_n_3;
  wire ram_reg_0_15_0_0__15_n_4;
  wire ram_reg_0_15_0_0__16_n_3;
  wire ram_reg_0_15_0_0__16_n_4;
  wire ram_reg_0_15_0_0__17_n_3;
  wire ram_reg_0_15_0_0__17_n_4;
  wire ram_reg_0_15_0_0__18_n_3;
  wire ram_reg_0_15_0_0__18_n_4;
  wire ram_reg_0_15_0_0__19_n_3;
  wire ram_reg_0_15_0_0__19_n_4;
  wire ram_reg_0_15_0_0__1_n_3;
  wire ram_reg_0_15_0_0__1_n_4;
  wire ram_reg_0_15_0_0__20_n_3;
  wire ram_reg_0_15_0_0__20_n_4;
  wire ram_reg_0_15_0_0__21_n_3;
  wire ram_reg_0_15_0_0__21_n_4;
  wire ram_reg_0_15_0_0__22_n_3;
  wire ram_reg_0_15_0_0__22_n_4;
  wire ram_reg_0_15_0_0__23_n_3;
  wire ram_reg_0_15_0_0__23_n_4;
  wire ram_reg_0_15_0_0__24_n_3;
  wire ram_reg_0_15_0_0__24_n_4;
  wire ram_reg_0_15_0_0__25_n_3;
  wire ram_reg_0_15_0_0__25_n_4;
  wire ram_reg_0_15_0_0__26_n_3;
  wire ram_reg_0_15_0_0__26_n_4;
  wire ram_reg_0_15_0_0__27_n_3;
  wire ram_reg_0_15_0_0__27_n_4;
  wire ram_reg_0_15_0_0__28_n_3;
  wire ram_reg_0_15_0_0__28_n_4;
  wire ram_reg_0_15_0_0__29_n_3;
  wire ram_reg_0_15_0_0__29_n_4;
  wire ram_reg_0_15_0_0__2_n_3;
  wire ram_reg_0_15_0_0__2_n_4;
  wire ram_reg_0_15_0_0__30_n_3;
  wire ram_reg_0_15_0_0__30_n_4;
  wire ram_reg_0_15_0_0__3_n_3;
  wire ram_reg_0_15_0_0__3_n_4;
  wire ram_reg_0_15_0_0__4_n_3;
  wire ram_reg_0_15_0_0__4_n_4;
  wire ram_reg_0_15_0_0__5_n_3;
  wire ram_reg_0_15_0_0__5_n_4;
  wire ram_reg_0_15_0_0__6_n_3;
  wire ram_reg_0_15_0_0__6_n_4;
  wire ram_reg_0_15_0_0__7_n_3;
  wire ram_reg_0_15_0_0__7_n_4;
  wire ram_reg_0_15_0_0__8_n_3;
  wire ram_reg_0_15_0_0__8_n_4;
  wire ram_reg_0_15_0_0__9_n_3;
  wire ram_reg_0_15_0_0__9_n_4;
  wire ram_reg_0_15_0_0_n_3;
  wire ram_reg_0_15_0_0_n_4;
  wire ram_reg_0_63_0_0__0_n_3;
  wire ram_reg_0_63_0_0__0_n_4;
  wire ram_reg_0_63_0_0__10_n_3;
  wire ram_reg_0_63_0_0__10_n_4;
  wire ram_reg_0_63_0_0__11_n_3;
  wire ram_reg_0_63_0_0__11_n_4;
  wire ram_reg_0_63_0_0__12_n_3;
  wire ram_reg_0_63_0_0__12_n_4;
  wire ram_reg_0_63_0_0__13_n_3;
  wire ram_reg_0_63_0_0__13_n_4;
  wire ram_reg_0_63_0_0__14_n_3;
  wire ram_reg_0_63_0_0__14_n_4;
  wire ram_reg_0_63_0_0__15_n_3;
  wire ram_reg_0_63_0_0__15_n_4;
  wire ram_reg_0_63_0_0__16_n_3;
  wire ram_reg_0_63_0_0__16_n_4;
  wire ram_reg_0_63_0_0__17_n_3;
  wire ram_reg_0_63_0_0__17_n_4;
  wire ram_reg_0_63_0_0__18_n_3;
  wire ram_reg_0_63_0_0__18_n_4;
  wire ram_reg_0_63_0_0__19_n_3;
  wire ram_reg_0_63_0_0__19_n_4;
  wire ram_reg_0_63_0_0__1_n_3;
  wire ram_reg_0_63_0_0__1_n_4;
  wire ram_reg_0_63_0_0__20_n_3;
  wire ram_reg_0_63_0_0__20_n_4;
  wire ram_reg_0_63_0_0__21_n_3;
  wire ram_reg_0_63_0_0__21_n_4;
  wire ram_reg_0_63_0_0__22_n_3;
  wire ram_reg_0_63_0_0__22_n_4;
  wire ram_reg_0_63_0_0__23_n_3;
  wire ram_reg_0_63_0_0__23_n_4;
  wire ram_reg_0_63_0_0__24_n_3;
  wire ram_reg_0_63_0_0__24_n_4;
  wire ram_reg_0_63_0_0__25_n_3;
  wire ram_reg_0_63_0_0__25_n_4;
  wire ram_reg_0_63_0_0__26_n_3;
  wire ram_reg_0_63_0_0__26_n_4;
  wire ram_reg_0_63_0_0__27_n_3;
  wire ram_reg_0_63_0_0__27_n_4;
  wire ram_reg_0_63_0_0__28_n_3;
  wire ram_reg_0_63_0_0__28_n_4;
  wire ram_reg_0_63_0_0__29_n_3;
  wire ram_reg_0_63_0_0__29_n_4;
  wire ram_reg_0_63_0_0__2_n_3;
  wire ram_reg_0_63_0_0__2_n_4;
  wire ram_reg_0_63_0_0__30_n_3;
  wire ram_reg_0_63_0_0__30_n_4;
  wire ram_reg_0_63_0_0__3_n_3;
  wire ram_reg_0_63_0_0__3_n_4;
  wire ram_reg_0_63_0_0__4_n_3;
  wire ram_reg_0_63_0_0__4_n_4;
  wire ram_reg_0_63_0_0__5_n_3;
  wire ram_reg_0_63_0_0__5_n_4;
  wire ram_reg_0_63_0_0__6_n_3;
  wire ram_reg_0_63_0_0__6_n_4;
  wire ram_reg_0_63_0_0__7_n_3;
  wire ram_reg_0_63_0_0__7_n_4;
  wire ram_reg_0_63_0_0__8_n_3;
  wire ram_reg_0_63_0_0__8_n_4;
  wire ram_reg_0_63_0_0__9_n_3;
  wire ram_reg_0_63_0_0__9_n_4;
  wire ram_reg_0_63_0_0_n_3;
  wire ram_reg_0_63_0_0_n_4;

  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[0]_i_1__1 
       (.I0(ram_reg_0_127_0_0_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0_n_4),
        .I4(ram_reg_0_15_0_0_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[0]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[10]_i_1__1 
       (.I0(ram_reg_0_127_0_0__9_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__9_n_4),
        .I4(ram_reg_0_15_0_0__9_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[10]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[11]_i_1__1 
       (.I0(ram_reg_0_127_0_0__10_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__10_n_4),
        .I4(ram_reg_0_15_0_0__10_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[11]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[12]_i_1__1 
       (.I0(ram_reg_0_127_0_0__11_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__11_n_4),
        .I4(ram_reg_0_15_0_0__11_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[12]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[13]_i_1__1 
       (.I0(ram_reg_0_127_0_0__12_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__12_n_4),
        .I4(ram_reg_0_15_0_0__12_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[13]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[14]_i_1__1 
       (.I0(ram_reg_0_127_0_0__13_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__13_n_4),
        .I4(ram_reg_0_15_0_0__13_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[14]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[15]_i_1__1 
       (.I0(ram_reg_0_127_0_0__14_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__14_n_4),
        .I4(ram_reg_0_15_0_0__14_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[15]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[16]_i_1__1 
       (.I0(ram_reg_0_127_0_0__15_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__15_n_4),
        .I4(ram_reg_0_15_0_0__15_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[16]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[17]_i_1__1 
       (.I0(ram_reg_0_127_0_0__16_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__16_n_4),
        .I4(ram_reg_0_15_0_0__16_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[17]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[18]_i_1__1 
       (.I0(ram_reg_0_127_0_0__17_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__17_n_4),
        .I4(ram_reg_0_15_0_0__17_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[18]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[19]_i_1__1 
       (.I0(ram_reg_0_127_0_0__18_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__18_n_4),
        .I4(ram_reg_0_15_0_0__18_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[19]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[1]_i_1__1 
       (.I0(ram_reg_0_127_0_0__0_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__0_n_4),
        .I4(ram_reg_0_15_0_0__0_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[1]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[20]_i_1__1 
       (.I0(ram_reg_0_127_0_0__19_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__19_n_4),
        .I4(ram_reg_0_15_0_0__19_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[20]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[21]_i_1__1 
       (.I0(ram_reg_0_127_0_0__20_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__20_n_4),
        .I4(ram_reg_0_15_0_0__20_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[21]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[22]_i_1__1 
       (.I0(ram_reg_0_127_0_0__21_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__21_n_4),
        .I4(ram_reg_0_15_0_0__21_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[22]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[23]_i_1__1 
       (.I0(ram_reg_0_127_0_0__22_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__22_n_4),
        .I4(ram_reg_0_15_0_0__22_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[23]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[24]_i_1__1 
       (.I0(ram_reg_0_127_0_0__23_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__23_n_4),
        .I4(ram_reg_0_15_0_0__23_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[24]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[25]_i_1__1 
       (.I0(ram_reg_0_127_0_0__24_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__24_n_4),
        .I4(ram_reg_0_15_0_0__24_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[25]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[26]_i_1__1 
       (.I0(ram_reg_0_127_0_0__25_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__25_n_4),
        .I4(ram_reg_0_15_0_0__25_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[26]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[27]_i_1__1 
       (.I0(ram_reg_0_127_0_0__26_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__26_n_4),
        .I4(ram_reg_0_15_0_0__26_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[27]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[28]_i_1__1 
       (.I0(ram_reg_0_127_0_0__27_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__27_n_4),
        .I4(ram_reg_0_15_0_0__27_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[28]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[29]_i_1__1 
       (.I0(ram_reg_0_127_0_0__28_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__28_n_4),
        .I4(ram_reg_0_15_0_0__28_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[29]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[2]_i_1__1 
       (.I0(ram_reg_0_127_0_0__1_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__1_n_4),
        .I4(ram_reg_0_15_0_0__1_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[2]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[30]_i_1__1 
       (.I0(ram_reg_0_127_0_0__29_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__29_n_4),
        .I4(ram_reg_0_15_0_0__29_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[30]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[31]_i_2__1 
       (.I0(ram_reg_0_127_0_0__30_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__30_n_4),
        .I4(ram_reg_0_15_0_0__30_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[31]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[3]_i_1__1 
       (.I0(ram_reg_0_127_0_0__2_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__2_n_4),
        .I4(ram_reg_0_15_0_0__2_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[3]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[4]_i_1__1 
       (.I0(ram_reg_0_127_0_0__3_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__3_n_4),
        .I4(ram_reg_0_15_0_0__3_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[4]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[5]_i_1__1 
       (.I0(ram_reg_0_127_0_0__4_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__4_n_4),
        .I4(ram_reg_0_15_0_0__4_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[5]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[6]_i_1__1 
       (.I0(ram_reg_0_127_0_0__5_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__5_n_4),
        .I4(ram_reg_0_15_0_0__5_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[6]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[7]_i_1__1 
       (.I0(ram_reg_0_127_0_0__6_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__6_n_4),
        .I4(ram_reg_0_15_0_0__6_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[7]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[8]_i_1__1 
       (.I0(ram_reg_0_127_0_0__7_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__7_n_4),
        .I4(ram_reg_0_15_0_0__7_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[8]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[9]_i_1__1 
       (.I0(ram_reg_0_127_0_0__8_n_4),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_0 ),
        .I3(ram_reg_0_63_0_0__8_n_4),
        .I4(ram_reg_0_15_0_0__8_n_4),
        .I5(\q0_reg[0]_2 ),
        .O(q00[9]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(\q0_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[10]),
        .Q(\q0_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[11]),
        .Q(\q0_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[12]),
        .Q(\q0_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[13]),
        .Q(\q0_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[14]),
        .Q(\q0_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[15]),
        .Q(\q0_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[16]),
        .Q(\q0_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[17]),
        .Q(\q0_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[18]),
        .Q(\q0_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[19]),
        .Q(\q0_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(\q0_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[20]),
        .Q(\q0_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[21]),
        .Q(\q0_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[22]),
        .Q(\q0_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[23]),
        .Q(\q0_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[24]),
        .Q(\q0_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[25]),
        .Q(\q0_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[26]),
        .Q(\q0_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[27]),
        .Q(\q0_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[28]),
        .Q(\q0_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[29]),
        .Q(\q0_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(\q0_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[30]),
        .Q(\q0_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[31]),
        .Q(\q0_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(\q0_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(\q0_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(\q0_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(\q0_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(\q0_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[8]),
        .Q(\q0_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[9]),
        .Q(\q0_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[0]_i_1__1 
       (.I0(ram_reg_0_127_0_0_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0_n_3),
        .I4(ram_reg_0_15_0_0_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[10]_i_1__1 
       (.I0(ram_reg_0_127_0_0__9_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__9_n_3),
        .I4(ram_reg_0_15_0_0__9_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[10]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[11]_i_1__1 
       (.I0(ram_reg_0_127_0_0__10_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__10_n_3),
        .I4(ram_reg_0_15_0_0__10_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[11]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[12]_i_1__1 
       (.I0(ram_reg_0_127_0_0__11_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__11_n_3),
        .I4(ram_reg_0_15_0_0__11_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[12]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[13]_i_1__1 
       (.I0(ram_reg_0_127_0_0__12_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__12_n_3),
        .I4(ram_reg_0_15_0_0__12_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[13]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[14]_i_1__1 
       (.I0(ram_reg_0_127_0_0__13_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__13_n_3),
        .I4(ram_reg_0_15_0_0__13_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[14]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[15]_i_1__1 
       (.I0(ram_reg_0_127_0_0__14_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__14_n_3),
        .I4(ram_reg_0_15_0_0__14_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[15]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[16]_i_1__1 
       (.I0(ram_reg_0_127_0_0__15_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__15_n_3),
        .I4(ram_reg_0_15_0_0__15_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[16]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[17]_i_1__1 
       (.I0(ram_reg_0_127_0_0__16_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__16_n_3),
        .I4(ram_reg_0_15_0_0__16_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[17]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[18]_i_1__1 
       (.I0(ram_reg_0_127_0_0__17_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__17_n_3),
        .I4(ram_reg_0_15_0_0__17_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[18]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[19]_i_1__1 
       (.I0(ram_reg_0_127_0_0__18_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__18_n_3),
        .I4(ram_reg_0_15_0_0__18_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[19]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[1]_i_1__1 
       (.I0(ram_reg_0_127_0_0__0_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__0_n_3),
        .I4(ram_reg_0_15_0_0__0_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[20]_i_1__1 
       (.I0(ram_reg_0_127_0_0__19_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__19_n_3),
        .I4(ram_reg_0_15_0_0__19_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[20]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[21]_i_1__1 
       (.I0(ram_reg_0_127_0_0__20_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__20_n_3),
        .I4(ram_reg_0_15_0_0__20_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[21]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[22]_i_1__1 
       (.I0(ram_reg_0_127_0_0__21_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__21_n_3),
        .I4(ram_reg_0_15_0_0__21_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[22]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[23]_i_1__1 
       (.I0(ram_reg_0_127_0_0__22_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__22_n_3),
        .I4(ram_reg_0_15_0_0__22_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[23]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[24]_i_1__1 
       (.I0(ram_reg_0_127_0_0__23_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__23_n_3),
        .I4(ram_reg_0_15_0_0__23_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[24]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[25]_i_1__1 
       (.I0(ram_reg_0_127_0_0__24_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__24_n_3),
        .I4(ram_reg_0_15_0_0__24_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[25]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[26]_i_1__1 
       (.I0(ram_reg_0_127_0_0__25_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__25_n_3),
        .I4(ram_reg_0_15_0_0__25_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[26]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[27]_i_1__1 
       (.I0(ram_reg_0_127_0_0__26_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__26_n_3),
        .I4(ram_reg_0_15_0_0__26_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[27]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[28]_i_1__1 
       (.I0(ram_reg_0_127_0_0__27_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__27_n_3),
        .I4(ram_reg_0_15_0_0__27_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[28]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[29]_i_1__1 
       (.I0(ram_reg_0_127_0_0__28_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__28_n_3),
        .I4(ram_reg_0_15_0_0__28_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[29]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[2]_i_1__1 
       (.I0(ram_reg_0_127_0_0__1_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__1_n_3),
        .I4(ram_reg_0_15_0_0__1_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[30]_i_1__1 
       (.I0(ram_reg_0_127_0_0__29_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__29_n_3),
        .I4(ram_reg_0_15_0_0__29_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[30]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[31]_i_1__1 
       (.I0(ram_reg_0_127_0_0__30_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__30_n_3),
        .I4(ram_reg_0_15_0_0__30_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[31]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[3]_i_1__1 
       (.I0(ram_reg_0_127_0_0__2_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__2_n_3),
        .I4(ram_reg_0_15_0_0__2_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[4]_i_1__1 
       (.I0(ram_reg_0_127_0_0__3_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__3_n_3),
        .I4(ram_reg_0_15_0_0__3_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[5]_i_1__1 
       (.I0(ram_reg_0_127_0_0__4_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__4_n_3),
        .I4(ram_reg_0_15_0_0__4_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[6]_i_1__1 
       (.I0(ram_reg_0_127_0_0__5_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__5_n_3),
        .I4(ram_reg_0_15_0_0__5_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[7]_i_1__1 
       (.I0(ram_reg_0_127_0_0__6_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__6_n_3),
        .I4(ram_reg_0_15_0_0__6_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[7]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[8]_i_1__1 
       (.I0(ram_reg_0_127_0_0__7_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__7_n_3),
        .I4(ram_reg_0_15_0_0__7_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[8]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[9]_i_1__1 
       (.I0(ram_reg_0_127_0_0__8_n_3),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(ram_reg_0_63_0_0__8_n_3),
        .I4(ram_reg_0_15_0_0__8_n_3),
        .I5(\q1_reg[0]_3 ),
        .O(q10[9]));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .D(q10[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[0]),
        .DPO(ram_reg_0_127_0_0_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__0
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[1]),
        .DPO(ram_reg_0_127_0_0__0_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__1
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[2]),
        .DPO(ram_reg_0_127_0_0__1_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__1_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__10
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[11]),
        .DPO(ram_reg_0_127_0_0__10_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__10_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__11
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[12]),
        .DPO(ram_reg_0_127_0_0__11_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__11_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__12
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[13]),
        .DPO(ram_reg_0_127_0_0__12_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__12_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__13
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[14]),
        .DPO(ram_reg_0_127_0_0__13_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__13_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__14
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[15]),
        .DPO(ram_reg_0_127_0_0__14_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__14_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__15
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[16]),
        .DPO(ram_reg_0_127_0_0__15_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__15_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__16
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[17]),
        .DPO(ram_reg_0_127_0_0__16_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__16_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__17
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[18]),
        .DPO(ram_reg_0_127_0_0__17_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__17_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__18
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[19]),
        .DPO(ram_reg_0_127_0_0__18_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__18_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__19
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[20]),
        .DPO(ram_reg_0_127_0_0__19_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__19_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__2
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[3]),
        .DPO(ram_reg_0_127_0_0__2_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__2_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__20
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[21]),
        .DPO(ram_reg_0_127_0_0__20_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__20_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__21
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[22]),
        .DPO(ram_reg_0_127_0_0__21_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__21_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__22
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[23]),
        .DPO(ram_reg_0_127_0_0__22_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__22_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__23
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[24]),
        .DPO(ram_reg_0_127_0_0__23_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__23_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__24
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[25]),
        .DPO(ram_reg_0_127_0_0__24_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__24_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__25
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[26]),
        .DPO(ram_reg_0_127_0_0__25_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__25_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__26
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[27]),
        .DPO(ram_reg_0_127_0_0__26_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__26_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__27
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[28]),
        .DPO(ram_reg_0_127_0_0__27_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__27_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__28
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[29]),
        .DPO(ram_reg_0_127_0_0__28_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__28_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__29
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[30]),
        .DPO(ram_reg_0_127_0_0__29_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__29_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__3
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[4]),
        .DPO(ram_reg_0_127_0_0__3_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__3_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__30
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[31]),
        .DPO(ram_reg_0_127_0_0__30_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__30_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__4
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[5]),
        .DPO(ram_reg_0_127_0_0__4_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__4_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__5
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[6]),
        .DPO(ram_reg_0_127_0_0__5_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__5_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__6
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[7]),
        .DPO(ram_reg_0_127_0_0__6_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__6_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__7
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[8]),
        .DPO(ram_reg_0_127_0_0__7_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__7_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__8
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[9]),
        .DPO(ram_reg_0_127_0_0__8_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__8_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__9
       (.A({\q0_reg[0]_0 ,A}),
        .D(d0[10]),
        .DPO(ram_reg_0_127_0_0__9_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__9_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[0]),
        .DPO(ram_reg_0_15_0_0_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[1]),
        .DPO(ram_reg_0_15_0_0__0_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[2]),
        .DPO(ram_reg_0_15_0_0__1_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__1_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__10
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[11]),
        .DPO(ram_reg_0_15_0_0__10_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__10_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__11
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[12]),
        .DPO(ram_reg_0_15_0_0__11_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__11_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__12
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[13]),
        .DPO(ram_reg_0_15_0_0__12_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__12_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__13
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[14]),
        .DPO(ram_reg_0_15_0_0__13_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__13_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__14
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[15]),
        .DPO(ram_reg_0_15_0_0__14_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__14_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__15
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[16]),
        .DPO(ram_reg_0_15_0_0__15_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__15_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__16
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[17]),
        .DPO(ram_reg_0_15_0_0__16_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__16_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__17
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[18]),
        .DPO(ram_reg_0_15_0_0__17_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__17_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__18
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[19]),
        .DPO(ram_reg_0_15_0_0__18_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__18_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__19
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[20]),
        .DPO(ram_reg_0_15_0_0__19_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__19_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[3]),
        .DPO(ram_reg_0_15_0_0__2_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__2_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__20
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[21]),
        .DPO(ram_reg_0_15_0_0__20_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__20_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__21
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[22]),
        .DPO(ram_reg_0_15_0_0__21_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__21_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__22
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[23]),
        .DPO(ram_reg_0_15_0_0__22_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__22_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__23
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[24]),
        .DPO(ram_reg_0_15_0_0__23_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__23_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__24
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[25]),
        .DPO(ram_reg_0_15_0_0__24_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__24_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__25
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[26]),
        .DPO(ram_reg_0_15_0_0__25_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__25_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__26
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[27]),
        .DPO(ram_reg_0_15_0_0__26_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__26_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__27
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[28]),
        .DPO(ram_reg_0_15_0_0__27_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__27_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__28
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[29]),
        .DPO(ram_reg_0_15_0_0__28_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__28_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__29
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[30]),
        .DPO(ram_reg_0_15_0_0__29_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__29_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[4]),
        .DPO(ram_reg_0_15_0_0__3_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__3_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__30
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[31]),
        .DPO(ram_reg_0_15_0_0__30_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__30_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[5]),
        .DPO(ram_reg_0_15_0_0__4_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__4_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[6]),
        .DPO(ram_reg_0_15_0_0__5_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__5_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[7]),
        .DPO(ram_reg_0_15_0_0__6_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__6_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__7
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[8]),
        .DPO(ram_reg_0_15_0_0__7_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__7_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__8
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[9]),
        .DPO(ram_reg_0_15_0_0__8_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__8_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__9
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(d0[10]),
        .DPO(ram_reg_0_15_0_0__9_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__9_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[0]),
        .DPO(ram_reg_0_63_0_0_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[1]),
        .DPO(ram_reg_0_63_0_0__0_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[2]),
        .DPO(ram_reg_0_63_0_0__1_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__1_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__10
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[11]),
        .DPO(ram_reg_0_63_0_0__10_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__10_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__11
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[12]),
        .DPO(ram_reg_0_63_0_0__11_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__11_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__12
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[13]),
        .DPO(ram_reg_0_63_0_0__12_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__12_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__13
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[14]),
        .DPO(ram_reg_0_63_0_0__13_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__13_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__14
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[15]),
        .DPO(ram_reg_0_63_0_0__14_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__14_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__15
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[16]),
        .DPO(ram_reg_0_63_0_0__15_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__15_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__16
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[17]),
        .DPO(ram_reg_0_63_0_0__16_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__16_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__17
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[18]),
        .DPO(ram_reg_0_63_0_0__17_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__17_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__18
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[19]),
        .DPO(ram_reg_0_63_0_0__18_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__18_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__19
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[20]),
        .DPO(ram_reg_0_63_0_0__19_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__19_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[3]),
        .DPO(ram_reg_0_63_0_0__2_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__2_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__20
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[21]),
        .DPO(ram_reg_0_63_0_0__20_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__20_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__21
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[22]),
        .DPO(ram_reg_0_63_0_0__21_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__21_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__22
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[23]),
        .DPO(ram_reg_0_63_0_0__22_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__22_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__23
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[24]),
        .DPO(ram_reg_0_63_0_0__23_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__23_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__24
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[25]),
        .DPO(ram_reg_0_63_0_0__24_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__24_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__25
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[26]),
        .DPO(ram_reg_0_63_0_0__25_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__25_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__26
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[27]),
        .DPO(ram_reg_0_63_0_0__26_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__26_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__27
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[28]),
        .DPO(ram_reg_0_63_0_0__27_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__27_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__28
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[29]),
        .DPO(ram_reg_0_63_0_0__28_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__28_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__29
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[30]),
        .DPO(ram_reg_0_63_0_0__29_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__29_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[4]),
        .DPO(ram_reg_0_63_0_0__3_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__3_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__30
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[31]),
        .DPO(ram_reg_0_63_0_0__30_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__30_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[5]),
        .DPO(ram_reg_0_63_0_0__4_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__4_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__5
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[6]),
        .DPO(ram_reg_0_63_0_0__5_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__5_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[7]),
        .DPO(ram_reg_0_63_0_0__6_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__6_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__7
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[8]),
        .DPO(ram_reg_0_63_0_0__7_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__7_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__8
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[9]),
        .DPO(ram_reg_0_63_0_0__8_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__8_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_21_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__9
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(d0[10]),
        .DPO(ram_reg_0_63_0_0__9_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__9_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[30]_0 ));
endmodule

(* ORIG_REF_NAME = "Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W_1
   (H_filter_FIR_22_address01,
    DI,
    \q0_reg[22]_0 ,
    D,
    S,
    \q0_reg[23]_0 ,
    \q1_reg[31]_0 ,
    ap_clk,
    d0,
    \q1_reg[29]_0 ,
    address0,
    DPRA,
    \q1_reg[7]_0 ,
    \q1_reg[31]_1 ,
    \q1_reg[0]_0 ,
    \q0_reg[0]_0 ,
    address1,
    \q1_reg[0]_1 ,
    \q1_reg[0]_2 ,
    Q,
    mod_value_load_reg_305,
    CO,
    \data_p2_reg[15] ,
    \data_p2_reg[15]_0 ,
    ap_block_state5,
    O,
    P,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
    E);
  output H_filter_FIR_22_address01;
  output [0:0]DI;
  output [22:0]\q0_reg[22]_0 ;
  output [7:0]D;
  output [6:0]S;
  output [0:0]\q0_reg[23]_0 ;
  output [31:0]\q1_reg[31]_0 ;
  input ap_clk;
  input [31:0]d0;
  input \q1_reg[29]_0 ;
  input [7:0]address0;
  input [6:0]DPRA;
  input [1:0]\q1_reg[7]_0 ;
  input \q1_reg[31]_1 ;
  input \q1_reg[0]_0 ;
  input \q0_reg[0]_0 ;
  input [0:0]address1;
  input \q1_reg[0]_1 ;
  input \q1_reg[0]_2 ;
  input [0:0]Q;
  input mod_value_load_reg_305;
  input [0:0]CO;
  input [6:0]\data_p2_reg[15] ;
  input [6:0]\data_p2_reg[15]_0 ;
  input ap_block_state5;
  input [6:0]O;
  input [0:0]P;
  input grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg;
  input [0:0]E;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]DI;
  wire [6:0]DPRA;
  wire [0:0]E;
  wire H_filter_FIR_22_address01;
  wire [6:0]O;
  wire [0:0]P;
  wire [0:0]Q;
  wire [6:0]S;
  wire [7:0]address0;
  wire [0:0]address1;
  wire ap_block_state5;
  wire ap_clk;
  wire [31:0]d0;
  wire [6:0]\data_p2_reg[15] ;
  wire [6:0]\data_p2_reg[15]_0 ;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg;
  wire mod_value_load_reg_305;
  wire [31:23]q0;
  wire [31:0]q00;
  wire \q0_reg[0]_0 ;
  wire [22:0]\q0_reg[22]_0 ;
  wire [0:0]\q0_reg[23]_0 ;
  wire [31:0]q10;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[0]_2 ;
  wire \q1_reg[29]_0 ;
  wire [31:0]\q1_reg[31]_0 ;
  wire \q1_reg[31]_1 ;
  wire [1:0]\q1_reg[7]_0 ;
  wire ram_reg_0_127_0_0__0_n_3;
  wire ram_reg_0_127_0_0__0_n_4;
  wire ram_reg_0_127_0_0__10_n_3;
  wire ram_reg_0_127_0_0__10_n_4;
  wire ram_reg_0_127_0_0__11_n_3;
  wire ram_reg_0_127_0_0__11_n_4;
  wire ram_reg_0_127_0_0__12_n_3;
  wire ram_reg_0_127_0_0__12_n_4;
  wire ram_reg_0_127_0_0__13_n_3;
  wire ram_reg_0_127_0_0__13_n_4;
  wire ram_reg_0_127_0_0__14_n_3;
  wire ram_reg_0_127_0_0__14_n_4;
  wire ram_reg_0_127_0_0__15_n_3;
  wire ram_reg_0_127_0_0__15_n_4;
  wire ram_reg_0_127_0_0__16_n_3;
  wire ram_reg_0_127_0_0__16_n_4;
  wire ram_reg_0_127_0_0__17_n_3;
  wire ram_reg_0_127_0_0__17_n_4;
  wire ram_reg_0_127_0_0__18_n_3;
  wire ram_reg_0_127_0_0__18_n_4;
  wire ram_reg_0_127_0_0__19_n_3;
  wire ram_reg_0_127_0_0__19_n_4;
  wire ram_reg_0_127_0_0__1_n_3;
  wire ram_reg_0_127_0_0__1_n_4;
  wire ram_reg_0_127_0_0__20_n_3;
  wire ram_reg_0_127_0_0__20_n_4;
  wire ram_reg_0_127_0_0__21_n_3;
  wire ram_reg_0_127_0_0__21_n_4;
  wire ram_reg_0_127_0_0__22_n_3;
  wire ram_reg_0_127_0_0__22_n_4;
  wire ram_reg_0_127_0_0__23_n_3;
  wire ram_reg_0_127_0_0__23_n_4;
  wire ram_reg_0_127_0_0__24_n_3;
  wire ram_reg_0_127_0_0__24_n_4;
  wire ram_reg_0_127_0_0__25_n_3;
  wire ram_reg_0_127_0_0__25_n_4;
  wire ram_reg_0_127_0_0__26_n_3;
  wire ram_reg_0_127_0_0__26_n_4;
  wire ram_reg_0_127_0_0__27_n_3;
  wire ram_reg_0_127_0_0__27_n_4;
  wire ram_reg_0_127_0_0__28_n_3;
  wire ram_reg_0_127_0_0__28_n_4;
  wire ram_reg_0_127_0_0__29_n_3;
  wire ram_reg_0_127_0_0__29_n_4;
  wire ram_reg_0_127_0_0__2_n_3;
  wire ram_reg_0_127_0_0__2_n_4;
  wire ram_reg_0_127_0_0__30_n_3;
  wire ram_reg_0_127_0_0__30_n_4;
  wire ram_reg_0_127_0_0__3_n_3;
  wire ram_reg_0_127_0_0__3_n_4;
  wire ram_reg_0_127_0_0__4_n_3;
  wire ram_reg_0_127_0_0__4_n_4;
  wire ram_reg_0_127_0_0__5_n_3;
  wire ram_reg_0_127_0_0__5_n_4;
  wire ram_reg_0_127_0_0__6_n_3;
  wire ram_reg_0_127_0_0__6_n_4;
  wire ram_reg_0_127_0_0__7_n_3;
  wire ram_reg_0_127_0_0__7_n_4;
  wire ram_reg_0_127_0_0__8_n_3;
  wire ram_reg_0_127_0_0__8_n_4;
  wire ram_reg_0_127_0_0__9_n_3;
  wire ram_reg_0_127_0_0__9_n_4;
  wire ram_reg_0_127_0_0_n_3;
  wire ram_reg_0_127_0_0_n_4;
  wire ram_reg_0_15_0_0__0_n_3;
  wire ram_reg_0_15_0_0__0_n_4;
  wire ram_reg_0_15_0_0__10_n_3;
  wire ram_reg_0_15_0_0__10_n_4;
  wire ram_reg_0_15_0_0__11_n_3;
  wire ram_reg_0_15_0_0__11_n_4;
  wire ram_reg_0_15_0_0__12_n_3;
  wire ram_reg_0_15_0_0__12_n_4;
  wire ram_reg_0_15_0_0__13_n_3;
  wire ram_reg_0_15_0_0__13_n_4;
  wire ram_reg_0_15_0_0__14_n_3;
  wire ram_reg_0_15_0_0__14_n_4;
  wire ram_reg_0_15_0_0__15_n_3;
  wire ram_reg_0_15_0_0__15_n_4;
  wire ram_reg_0_15_0_0__16_n_3;
  wire ram_reg_0_15_0_0__16_n_4;
  wire ram_reg_0_15_0_0__17_n_3;
  wire ram_reg_0_15_0_0__17_n_4;
  wire ram_reg_0_15_0_0__18_n_3;
  wire ram_reg_0_15_0_0__18_n_4;
  wire ram_reg_0_15_0_0__19_n_3;
  wire ram_reg_0_15_0_0__19_n_4;
  wire ram_reg_0_15_0_0__1_n_3;
  wire ram_reg_0_15_0_0__1_n_4;
  wire ram_reg_0_15_0_0__20_n_3;
  wire ram_reg_0_15_0_0__20_n_4;
  wire ram_reg_0_15_0_0__21_n_3;
  wire ram_reg_0_15_0_0__21_n_4;
  wire ram_reg_0_15_0_0__22_n_3;
  wire ram_reg_0_15_0_0__22_n_4;
  wire ram_reg_0_15_0_0__23_n_3;
  wire ram_reg_0_15_0_0__23_n_4;
  wire ram_reg_0_15_0_0__24_n_3;
  wire ram_reg_0_15_0_0__24_n_4;
  wire ram_reg_0_15_0_0__25_n_3;
  wire ram_reg_0_15_0_0__25_n_4;
  wire ram_reg_0_15_0_0__26_n_3;
  wire ram_reg_0_15_0_0__26_n_4;
  wire ram_reg_0_15_0_0__27_n_3;
  wire ram_reg_0_15_0_0__27_n_4;
  wire ram_reg_0_15_0_0__28_n_3;
  wire ram_reg_0_15_0_0__28_n_4;
  wire ram_reg_0_15_0_0__29_n_3;
  wire ram_reg_0_15_0_0__29_n_4;
  wire ram_reg_0_15_0_0__2_n_3;
  wire ram_reg_0_15_0_0__2_n_4;
  wire ram_reg_0_15_0_0__30_n_3;
  wire ram_reg_0_15_0_0__30_n_4;
  wire ram_reg_0_15_0_0__3_n_3;
  wire ram_reg_0_15_0_0__3_n_4;
  wire ram_reg_0_15_0_0__4_n_3;
  wire ram_reg_0_15_0_0__4_n_4;
  wire ram_reg_0_15_0_0__5_n_3;
  wire ram_reg_0_15_0_0__5_n_4;
  wire ram_reg_0_15_0_0__6_n_3;
  wire ram_reg_0_15_0_0__6_n_4;
  wire ram_reg_0_15_0_0__7_n_3;
  wire ram_reg_0_15_0_0__7_n_4;
  wire ram_reg_0_15_0_0__8_n_3;
  wire ram_reg_0_15_0_0__8_n_4;
  wire ram_reg_0_15_0_0__9_n_3;
  wire ram_reg_0_15_0_0__9_n_4;
  wire ram_reg_0_15_0_0_n_3;
  wire ram_reg_0_15_0_0_n_4;
  wire ram_reg_0_63_0_0__0_n_3;
  wire ram_reg_0_63_0_0__0_n_4;
  wire ram_reg_0_63_0_0__10_n_3;
  wire ram_reg_0_63_0_0__10_n_4;
  wire ram_reg_0_63_0_0__11_n_3;
  wire ram_reg_0_63_0_0__11_n_4;
  wire ram_reg_0_63_0_0__12_n_3;
  wire ram_reg_0_63_0_0__12_n_4;
  wire ram_reg_0_63_0_0__13_n_3;
  wire ram_reg_0_63_0_0__13_n_4;
  wire ram_reg_0_63_0_0__14_n_3;
  wire ram_reg_0_63_0_0__14_n_4;
  wire ram_reg_0_63_0_0__15_n_3;
  wire ram_reg_0_63_0_0__15_n_4;
  wire ram_reg_0_63_0_0__16_n_3;
  wire ram_reg_0_63_0_0__16_n_4;
  wire ram_reg_0_63_0_0__17_n_3;
  wire ram_reg_0_63_0_0__17_n_4;
  wire ram_reg_0_63_0_0__18_n_3;
  wire ram_reg_0_63_0_0__18_n_4;
  wire ram_reg_0_63_0_0__19_n_3;
  wire ram_reg_0_63_0_0__19_n_4;
  wire ram_reg_0_63_0_0__1_n_3;
  wire ram_reg_0_63_0_0__1_n_4;
  wire ram_reg_0_63_0_0__20_n_3;
  wire ram_reg_0_63_0_0__20_n_4;
  wire ram_reg_0_63_0_0__21_n_3;
  wire ram_reg_0_63_0_0__21_n_4;
  wire ram_reg_0_63_0_0__22_n_3;
  wire ram_reg_0_63_0_0__22_n_4;
  wire ram_reg_0_63_0_0__23_n_3;
  wire ram_reg_0_63_0_0__23_n_4;
  wire ram_reg_0_63_0_0__24_n_3;
  wire ram_reg_0_63_0_0__24_n_4;
  wire ram_reg_0_63_0_0__25_n_3;
  wire ram_reg_0_63_0_0__25_n_4;
  wire ram_reg_0_63_0_0__26_n_3;
  wire ram_reg_0_63_0_0__26_n_4;
  wire ram_reg_0_63_0_0__27_n_3;
  wire ram_reg_0_63_0_0__27_n_4;
  wire ram_reg_0_63_0_0__28_n_3;
  wire ram_reg_0_63_0_0__28_n_4;
  wire ram_reg_0_63_0_0__29_n_3;
  wire ram_reg_0_63_0_0__29_n_4;
  wire ram_reg_0_63_0_0__2_n_3;
  wire ram_reg_0_63_0_0__2_n_4;
  wire ram_reg_0_63_0_0__30_n_3;
  wire ram_reg_0_63_0_0__30_n_4;
  wire ram_reg_0_63_0_0__3_n_3;
  wire ram_reg_0_63_0_0__3_n_4;
  wire ram_reg_0_63_0_0__4_n_3;
  wire ram_reg_0_63_0_0__4_n_4;
  wire ram_reg_0_63_0_0__5_n_3;
  wire ram_reg_0_63_0_0__5_n_4;
  wire ram_reg_0_63_0_0__6_n_3;
  wire ram_reg_0_63_0_0__6_n_4;
  wire ram_reg_0_63_0_0__7_n_3;
  wire ram_reg_0_63_0_0__7_n_4;
  wire ram_reg_0_63_0_0__8_n_3;
  wire ram_reg_0_63_0_0__8_n_4;
  wire ram_reg_0_63_0_0__9_n_3;
  wire ram_reg_0_63_0_0__9_n_4;
  wire ram_reg_0_63_0_0_n_3;
  wire ram_reg_0_63_0_0_n_4;
  wire \y2[15]_i_2_n_3 ;
  wire \y2[15]_i_3_n_3 ;
  wire \y2[15]_i_4_n_3 ;
  wire \y2[15]_i_5_n_3 ;
  wire \y2[15]_i_6_n_3 ;
  wire \y2[15]_i_7_n_3 ;
  wire \y2[15]_i_8_n_3 ;
  wire \y2[15]_i_9_n_3 ;
  wire \y2_reg[15]_i_1_n_10 ;
  wire \y2_reg[15]_i_1_n_4 ;
  wire \y2_reg[15]_i_1_n_5 ;
  wire \y2_reg[15]_i_1_n_6 ;
  wire \y2_reg[15]_i_1_n_7 ;
  wire \y2_reg[15]_i_1_n_8 ;
  wire \y2_reg[15]_i_1_n_9 ;
  wire [7:7]\NLW_y2_reg[15]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_p2[15]_i_11 
       (.I0(\data_p2_reg[15] [6]),
        .I1(\data_p2_reg[15]_0 [6]),
        .I2(D[6]),
        .I3(ap_block_state5),
        .I4(O[6]),
        .O(S[6]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_p2[15]_i_12 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15]_0 [5]),
        .I2(D[5]),
        .I3(ap_block_state5),
        .I4(O[5]),
        .O(S[5]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_p2[15]_i_13 
       (.I0(\data_p2_reg[15] [4]),
        .I1(\data_p2_reg[15]_0 [4]),
        .I2(D[4]),
        .I3(ap_block_state5),
        .I4(O[4]),
        .O(S[4]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_p2[15]_i_14 
       (.I0(\data_p2_reg[15] [3]),
        .I1(\data_p2_reg[15]_0 [3]),
        .I2(D[3]),
        .I3(ap_block_state5),
        .I4(O[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_p2[15]_i_15 
       (.I0(\data_p2_reg[15] [2]),
        .I1(\data_p2_reg[15]_0 [2]),
        .I2(D[2]),
        .I3(ap_block_state5),
        .I4(O[2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_p2[15]_i_16 
       (.I0(\data_p2_reg[15] [1]),
        .I1(\data_p2_reg[15]_0 [1]),
        .I2(D[1]),
        .I3(ap_block_state5),
        .I4(O[1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_p2[15]_i_17 
       (.I0(\data_p2_reg[15] [0]),
        .I1(\data_p2_reg[15]_0 [0]),
        .I2(D[0]),
        .I3(ap_block_state5),
        .I4(O[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[0]_i_1 
       (.I0(ram_reg_0_127_0_0_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0_n_4),
        .I4(ram_reg_0_15_0_0_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[0]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[10]_i_1 
       (.I0(ram_reg_0_127_0_0__9_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__9_n_4),
        .I4(ram_reg_0_15_0_0__9_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[10]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[11]_i_1 
       (.I0(ram_reg_0_127_0_0__10_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__10_n_4),
        .I4(ram_reg_0_15_0_0__10_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[11]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[12]_i_1 
       (.I0(ram_reg_0_127_0_0__11_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__11_n_4),
        .I4(ram_reg_0_15_0_0__11_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[12]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[13]_i_1 
       (.I0(ram_reg_0_127_0_0__12_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__12_n_4),
        .I4(ram_reg_0_15_0_0__12_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[13]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[14]_i_1 
       (.I0(ram_reg_0_127_0_0__13_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__13_n_4),
        .I4(ram_reg_0_15_0_0__13_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[14]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[15]_i_1 
       (.I0(ram_reg_0_127_0_0__14_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__14_n_4),
        .I4(ram_reg_0_15_0_0__14_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[15]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[16]_i_1 
       (.I0(ram_reg_0_127_0_0__15_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__15_n_4),
        .I4(ram_reg_0_15_0_0__15_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[16]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[17]_i_1 
       (.I0(ram_reg_0_127_0_0__16_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__16_n_4),
        .I4(ram_reg_0_15_0_0__16_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[17]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[18]_i_1 
       (.I0(ram_reg_0_127_0_0__17_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__17_n_4),
        .I4(ram_reg_0_15_0_0__17_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[18]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[19]_i_1 
       (.I0(ram_reg_0_127_0_0__18_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__18_n_4),
        .I4(ram_reg_0_15_0_0__18_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[19]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[1]_i_1 
       (.I0(ram_reg_0_127_0_0__0_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__0_n_4),
        .I4(ram_reg_0_15_0_0__0_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[1]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[20]_i_1 
       (.I0(ram_reg_0_127_0_0__19_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__19_n_4),
        .I4(ram_reg_0_15_0_0__19_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[20]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[21]_i_1 
       (.I0(ram_reg_0_127_0_0__20_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__20_n_4),
        .I4(ram_reg_0_15_0_0__20_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[21]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[22]_i_1 
       (.I0(ram_reg_0_127_0_0__21_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__21_n_4),
        .I4(ram_reg_0_15_0_0__21_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[22]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[23]_i_1 
       (.I0(ram_reg_0_127_0_0__22_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__22_n_4),
        .I4(ram_reg_0_15_0_0__22_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[23]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[24]_i_1 
       (.I0(ram_reg_0_127_0_0__23_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__23_n_4),
        .I4(ram_reg_0_15_0_0__23_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[24]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[25]_i_1 
       (.I0(ram_reg_0_127_0_0__24_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__24_n_4),
        .I4(ram_reg_0_15_0_0__24_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[25]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[26]_i_1 
       (.I0(ram_reg_0_127_0_0__25_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__25_n_4),
        .I4(ram_reg_0_15_0_0__25_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[26]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[27]_i_1 
       (.I0(ram_reg_0_127_0_0__26_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__26_n_4),
        .I4(ram_reg_0_15_0_0__26_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[27]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[28]_i_1 
       (.I0(ram_reg_0_127_0_0__27_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__27_n_4),
        .I4(ram_reg_0_15_0_0__27_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[28]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[29]_i_1 
       (.I0(ram_reg_0_127_0_0__28_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__28_n_4),
        .I4(ram_reg_0_15_0_0__28_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[29]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[2]_i_1 
       (.I0(ram_reg_0_127_0_0__1_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__1_n_4),
        .I4(ram_reg_0_15_0_0__1_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[2]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[30]_i_1 
       (.I0(ram_reg_0_127_0_0__29_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__29_n_4),
        .I4(ram_reg_0_15_0_0__29_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[30]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[31]_i_2 
       (.I0(ram_reg_0_127_0_0__30_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__30_n_4),
        .I4(ram_reg_0_15_0_0__30_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[31]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[3]_i_1 
       (.I0(ram_reg_0_127_0_0__2_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__2_n_4),
        .I4(ram_reg_0_15_0_0__2_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[3]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[4]_i_1 
       (.I0(ram_reg_0_127_0_0__3_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__3_n_4),
        .I4(ram_reg_0_15_0_0__3_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[4]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[5]_i_1 
       (.I0(ram_reg_0_127_0_0__4_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__4_n_4),
        .I4(ram_reg_0_15_0_0__4_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[5]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[6]_i_1 
       (.I0(ram_reg_0_127_0_0__5_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__5_n_4),
        .I4(ram_reg_0_15_0_0__5_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[6]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[7]_i_1 
       (.I0(ram_reg_0_127_0_0__6_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__6_n_4),
        .I4(ram_reg_0_15_0_0__6_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[7]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[8]_i_1 
       (.I0(ram_reg_0_127_0_0__7_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__7_n_4),
        .I4(ram_reg_0_15_0_0__7_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[8]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \q0[9]_i_1 
       (.I0(ram_reg_0_127_0_0__8_n_4),
        .I1(address0[7]),
        .I2(address0[6]),
        .I3(ram_reg_0_63_0_0__8_n_4),
        .I4(ram_reg_0_15_0_0__8_n_4),
        .I5(\q0_reg[0]_0 ),
        .O(q00[9]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(\q0_reg[22]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[10]),
        .Q(\q0_reg[22]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[11]),
        .Q(\q0_reg[22]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[12]),
        .Q(\q0_reg[22]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[13]),
        .Q(\q0_reg[22]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[14]),
        .Q(\q0_reg[22]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[15]),
        .Q(\q0_reg[22]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[16]),
        .Q(\q0_reg[22]_0 [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[17]),
        .Q(\q0_reg[22]_0 [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[18]),
        .Q(\q0_reg[22]_0 [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[19]),
        .Q(\q0_reg[22]_0 [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(\q0_reg[22]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[20]),
        .Q(\q0_reg[22]_0 [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[21]),
        .Q(\q0_reg[22]_0 [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[22]),
        .Q(\q0_reg[22]_0 [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[23]),
        .Q(q0[23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[24]),
        .Q(q0[24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[25]),
        .Q(q0[25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[26]),
        .Q(q0[26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[27]),
        .Q(q0[27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[28]),
        .Q(q0[28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[29]),
        .Q(q0[29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(\q0_reg[22]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[30]),
        .Q(q0[30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[31]),
        .Q(q0[31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(\q0_reg[22]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(\q0_reg[22]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(\q0_reg[22]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(\q0_reg[22]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(\q0_reg[22]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[8]),
        .Q(\q0_reg[22]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[9]),
        .Q(\q0_reg[22]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[0]_i_1 
       (.I0(ram_reg_0_127_0_0_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0_n_3),
        .I4(ram_reg_0_15_0_0_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[10]_i_1 
       (.I0(ram_reg_0_127_0_0__9_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__9_n_3),
        .I4(ram_reg_0_15_0_0__9_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[10]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[11]_i_1 
       (.I0(ram_reg_0_127_0_0__10_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__10_n_3),
        .I4(ram_reg_0_15_0_0__10_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[11]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[12]_i_1 
       (.I0(ram_reg_0_127_0_0__11_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__11_n_3),
        .I4(ram_reg_0_15_0_0__11_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[12]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[13]_i_1 
       (.I0(ram_reg_0_127_0_0__12_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__12_n_3),
        .I4(ram_reg_0_15_0_0__12_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[13]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[14]_i_1 
       (.I0(ram_reg_0_127_0_0__13_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__13_n_3),
        .I4(ram_reg_0_15_0_0__13_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[14]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[15]_i_1 
       (.I0(ram_reg_0_127_0_0__14_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__14_n_3),
        .I4(ram_reg_0_15_0_0__14_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[15]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[16]_i_1 
       (.I0(ram_reg_0_127_0_0__15_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__15_n_3),
        .I4(ram_reg_0_15_0_0__15_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[16]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[17]_i_1 
       (.I0(ram_reg_0_127_0_0__16_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__16_n_3),
        .I4(ram_reg_0_15_0_0__16_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[17]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[18]_i_1 
       (.I0(ram_reg_0_127_0_0__17_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__17_n_3),
        .I4(ram_reg_0_15_0_0__17_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[18]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[19]_i_1 
       (.I0(ram_reg_0_127_0_0__18_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__18_n_3),
        .I4(ram_reg_0_15_0_0__18_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[19]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[1]_i_1 
       (.I0(ram_reg_0_127_0_0__0_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__0_n_3),
        .I4(ram_reg_0_15_0_0__0_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[20]_i_1 
       (.I0(ram_reg_0_127_0_0__19_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__19_n_3),
        .I4(ram_reg_0_15_0_0__19_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[20]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[21]_i_1 
       (.I0(ram_reg_0_127_0_0__20_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__20_n_3),
        .I4(ram_reg_0_15_0_0__20_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[21]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[22]_i_1 
       (.I0(ram_reg_0_127_0_0__21_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__21_n_3),
        .I4(ram_reg_0_15_0_0__21_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[22]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[23]_i_1 
       (.I0(ram_reg_0_127_0_0__22_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__22_n_3),
        .I4(ram_reg_0_15_0_0__22_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[23]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[24]_i_1 
       (.I0(ram_reg_0_127_0_0__23_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__23_n_3),
        .I4(ram_reg_0_15_0_0__23_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[24]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[25]_i_1 
       (.I0(ram_reg_0_127_0_0__24_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__24_n_3),
        .I4(ram_reg_0_15_0_0__24_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[25]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[26]_i_1 
       (.I0(ram_reg_0_127_0_0__25_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__25_n_3),
        .I4(ram_reg_0_15_0_0__25_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[26]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[27]_i_1 
       (.I0(ram_reg_0_127_0_0__26_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__26_n_3),
        .I4(ram_reg_0_15_0_0__26_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[27]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[28]_i_1 
       (.I0(ram_reg_0_127_0_0__27_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__27_n_3),
        .I4(ram_reg_0_15_0_0__27_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[28]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[29]_i_1 
       (.I0(ram_reg_0_127_0_0__28_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__28_n_3),
        .I4(ram_reg_0_15_0_0__28_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[29]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[2]_i_1 
       (.I0(ram_reg_0_127_0_0__1_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__1_n_3),
        .I4(ram_reg_0_15_0_0__1_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[30]_i_1 
       (.I0(ram_reg_0_127_0_0__29_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__29_n_3),
        .I4(ram_reg_0_15_0_0__29_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[30]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[31]_i_1 
       (.I0(ram_reg_0_127_0_0__30_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__30_n_3),
        .I4(ram_reg_0_15_0_0__30_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[31]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[3]_i_1 
       (.I0(ram_reg_0_127_0_0__2_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__2_n_3),
        .I4(ram_reg_0_15_0_0__2_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[4]_i_1 
       (.I0(ram_reg_0_127_0_0__3_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__3_n_3),
        .I4(ram_reg_0_15_0_0__3_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[5]_i_1 
       (.I0(ram_reg_0_127_0_0__4_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__4_n_3),
        .I4(ram_reg_0_15_0_0__4_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[6]_i_1 
       (.I0(ram_reg_0_127_0_0__5_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__5_n_3),
        .I4(ram_reg_0_15_0_0__5_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[7]_i_1 
       (.I0(ram_reg_0_127_0_0__6_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__6_n_3),
        .I4(ram_reg_0_15_0_0__6_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[7]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[8]_i_1 
       (.I0(ram_reg_0_127_0_0__7_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__7_n_3),
        .I4(ram_reg_0_15_0_0__7_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[8]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \q1[9]_i_1 
       (.I0(ram_reg_0_127_0_0__8_n_3),
        .I1(address1),
        .I2(\q1_reg[0]_1 ),
        .I3(ram_reg_0_63_0_0__8_n_3),
        .I4(ram_reg_0_15_0_0__8_n_3),
        .I5(\q1_reg[0]_2 ),
        .O(q10[9]));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[0]),
        .Q(\q1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[10]),
        .Q(\q1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[11]),
        .Q(\q1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[12]),
        .Q(\q1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[13]),
        .Q(\q1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[14]),
        .Q(\q1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[15]),
        .Q(\q1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[16]),
        .Q(\q1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[17]),
        .Q(\q1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[18]),
        .Q(\q1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[19]),
        .Q(\q1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[1]),
        .Q(\q1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[20]),
        .Q(\q1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[21]),
        .Q(\q1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[22]),
        .Q(\q1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[23]),
        .Q(\q1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[24]),
        .Q(\q1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[25]),
        .Q(\q1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[26]),
        .Q(\q1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[27]),
        .Q(\q1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[28]),
        .Q(\q1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[29]),
        .Q(\q1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[2]),
        .Q(\q1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[30]),
        .Q(\q1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[31]),
        .Q(\q1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[3]),
        .Q(\q1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[4]),
        .Q(\q1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[5]),
        .Q(\q1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[6]),
        .Q(\q1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[7]),
        .Q(\q1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[8]),
        .Q(\q1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .D(q10[9]),
        .Q(\q1_reg[31]_0 [9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0
       (.A(address0[6:0]),
        .D(d0[0]),
        .DPO(ram_reg_0_127_0_0_n_3),
        .DPRA({DPRA[6:3],\q1_reg[7]_0 [1],DPRA[1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__0
       (.A(address0[6:0]),
        .D(d0[1]),
        .DPO(ram_reg_0_127_0_0__0_n_3),
        .DPRA({DPRA[6:3],\q1_reg[7]_0 [1],DPRA[1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__1
       (.A(address0[6:0]),
        .D(d0[2]),
        .DPO(ram_reg_0_127_0_0__1_n_3),
        .DPRA({DPRA[6:3],\q1_reg[7]_0 [1],DPRA[1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__1_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__10
       (.A(address0[6:0]),
        .D(d0[11]),
        .DPO(ram_reg_0_127_0_0__10_n_3),
        .DPRA({DPRA[6:3],\q1_reg[7]_0 [1],DPRA[1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__10_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__11
       (.A(address0[6:0]),
        .D(d0[12]),
        .DPO(ram_reg_0_127_0_0__11_n_3),
        .DPRA({DPRA[6:3],\q1_reg[7]_0 [1],DPRA[1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__11_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__12
       (.A(address0[6:0]),
        .D(d0[13]),
        .DPO(ram_reg_0_127_0_0__12_n_3),
        .DPRA({DPRA[6:3],\q1_reg[7]_0 [1],DPRA[1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__12_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__13
       (.A(address0[6:0]),
        .D(d0[14]),
        .DPO(ram_reg_0_127_0_0__13_n_3),
        .DPRA({DPRA[6:3],\q1_reg[7]_0 [1],DPRA[1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__13_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__14
       (.A(address0[6:0]),
        .D(d0[15]),
        .DPO(ram_reg_0_127_0_0__14_n_3),
        .DPRA({DPRA[6:3],\q1_reg[7]_0 [1],DPRA[1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__14_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__15
       (.A(address0[6:0]),
        .D(d0[16]),
        .DPO(ram_reg_0_127_0_0__15_n_3),
        .DPRA({DPRA[6:1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__15_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__16
       (.A(address0[6:0]),
        .D(d0[17]),
        .DPO(ram_reg_0_127_0_0__16_n_3),
        .DPRA({DPRA[6:1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__16_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__17
       (.A(address0[6:0]),
        .D(d0[18]),
        .DPO(ram_reg_0_127_0_0__17_n_3),
        .DPRA({DPRA[6:1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__17_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__18
       (.A(address0[6:0]),
        .D(d0[19]),
        .DPO(ram_reg_0_127_0_0__18_n_3),
        .DPRA({DPRA[6:1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__18_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__19
       (.A(address0[6:0]),
        .D(d0[20]),
        .DPO(ram_reg_0_127_0_0__19_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__19_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__2
       (.A(address0[6:0]),
        .D(d0[3]),
        .DPO(ram_reg_0_127_0_0__2_n_3),
        .DPRA({DPRA[6:3],\q1_reg[7]_0 [1],DPRA[1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__2_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__20
       (.A(address0[6:0]),
        .D(d0[21]),
        .DPO(ram_reg_0_127_0_0__20_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__20_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__21
       (.A(address0[6:0]),
        .D(d0[22]),
        .DPO(ram_reg_0_127_0_0__21_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__21_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__22
       (.A(address0[6:0]),
        .D(d0[23]),
        .DPO(ram_reg_0_127_0_0__22_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__22_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__23
       (.A(address0[6:0]),
        .D(d0[24]),
        .DPO(ram_reg_0_127_0_0__23_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__23_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__24
       (.A(address0[6:0]),
        .D(d0[25]),
        .DPO(ram_reg_0_127_0_0__24_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__24_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__25
       (.A(address0[6:0]),
        .D(d0[26]),
        .DPO(ram_reg_0_127_0_0__25_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__25_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__26
       (.A(address0[6:0]),
        .D(d0[27]),
        .DPO(ram_reg_0_127_0_0__26_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__26_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__27
       (.A(address0[6:0]),
        .D(d0[28]),
        .DPO(ram_reg_0_127_0_0__27_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__27_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__28
       (.A(address0[6:0]),
        .D(d0[29]),
        .DPO(ram_reg_0_127_0_0__28_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__28_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__29
       (.A(address0[6:0]),
        .D(d0[30]),
        .DPO(ram_reg_0_127_0_0__29_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__29_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__3
       (.A(address0[6:0]),
        .D(d0[4]),
        .DPO(ram_reg_0_127_0_0__3_n_3),
        .DPRA({DPRA[6:3],\q1_reg[7]_0 [1],DPRA[1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__3_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__30
       (.A(address0[6:0]),
        .D(d0[31]),
        .DPO(ram_reg_0_127_0_0__30_n_3),
        .DPRA(DPRA),
        .SPO(ram_reg_0_127_0_0__30_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__4
       (.A(address0[6:0]),
        .D(d0[5]),
        .DPO(ram_reg_0_127_0_0__4_n_3),
        .DPRA({DPRA[6:3],\q1_reg[7]_0 [1],DPRA[1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__4_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__5
       (.A(address0[6:0]),
        .D(d0[6]),
        .DPO(ram_reg_0_127_0_0__5_n_3),
        .DPRA({DPRA[6:3],\q1_reg[7]_0 [1],DPRA[1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__5_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__6
       (.A(address0[6:0]),
        .D(d0[7]),
        .DPO(ram_reg_0_127_0_0__6_n_3),
        .DPRA({DPRA[6:3],\q1_reg[7]_0 [1],DPRA[1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__6_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__7
       (.A(address0[6:0]),
        .D(d0[8]),
        .DPO(ram_reg_0_127_0_0__7_n_3),
        .DPRA({DPRA[6:3],\q1_reg[7]_0 [1],DPRA[1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__7_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__8
       (.A(address0[6:0]),
        .D(d0[9]),
        .DPO(ram_reg_0_127_0_0__8_n_3),
        .DPRA({DPRA[6:3],\q1_reg[7]_0 [1],DPRA[1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__8_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0__9
       (.A(address0[6:0]),
        .D(d0[10]),
        .DPO(ram_reg_0_127_0_0__9_n_3),
        .DPRA({DPRA[6:3],\q1_reg[7]_0 [1],DPRA[1],\q1_reg[7]_0 [0]}),
        .SPO(ram_reg_0_127_0_0__9_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[29]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_127_0_0_i_24__0
       (.I0(Q),
        .I1(mod_value_load_reg_305),
        .O(H_filter_FIR_22_address01));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .DPO(ram_reg_0_15_0_0_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[1]),
        .DPO(ram_reg_0_15_0_0__0_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[2]),
        .DPO(ram_reg_0_15_0_0__1_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__1_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[11]),
        .DPO(ram_reg_0_15_0_0__10_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__10_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[12]),
        .DPO(ram_reg_0_15_0_0__11_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__11_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[13]),
        .DPO(ram_reg_0_15_0_0__12_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__12_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[14]),
        .DPO(ram_reg_0_15_0_0__13_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__13_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[15]),
        .DPO(ram_reg_0_15_0_0__14_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__14_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[16]),
        .DPO(ram_reg_0_15_0_0__15_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__15_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__16
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[17]),
        .DPO(ram_reg_0_15_0_0__16_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__16_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__17
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[18]),
        .DPO(ram_reg_0_15_0_0__17_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__17_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__18
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[19]),
        .DPO(ram_reg_0_15_0_0__18_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__18_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__19
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[20]),
        .DPO(ram_reg_0_15_0_0__19_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__19_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[3]),
        .DPO(ram_reg_0_15_0_0__2_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__2_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__20
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[21]),
        .DPO(ram_reg_0_15_0_0__20_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__20_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__21
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[22]),
        .DPO(ram_reg_0_15_0_0__21_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__21_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__22
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[23]),
        .DPO(ram_reg_0_15_0_0__22_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__22_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__23
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[24]),
        .DPO(ram_reg_0_15_0_0__23_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__23_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__24
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[25]),
        .DPO(ram_reg_0_15_0_0__24_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__24_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__25
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[26]),
        .DPO(ram_reg_0_15_0_0__25_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__25_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__26
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[27]),
        .DPO(ram_reg_0_15_0_0__26_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__26_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__27
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[28]),
        .DPO(ram_reg_0_15_0_0__27_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__27_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__28
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[29]),
        .DPO(ram_reg_0_15_0_0__28_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__28_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__29
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[30]),
        .DPO(ram_reg_0_15_0_0__29_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__29_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[4]),
        .DPO(ram_reg_0_15_0_0__3_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__3_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__30
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[31]),
        .DPO(ram_reg_0_15_0_0__30_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__30_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[5]),
        .DPO(ram_reg_0_15_0_0__4_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__4_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[6]),
        .DPO(ram_reg_0_15_0_0__5_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__5_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[7]),
        .DPO(ram_reg_0_15_0_0__6_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__6_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[8]),
        .DPO(ram_reg_0_15_0_0__7_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__7_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[9]),
        .DPO(ram_reg_0_15_0_0__8_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__8_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "195" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[10]),
        .DPO(ram_reg_0_15_0_0__9_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__9_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[0]_0 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[0]),
        .DPO(ram_reg_0_63_0_0_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[1]),
        .DPO(ram_reg_0_63_0_0__0_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__0_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[2]),
        .DPO(ram_reg_0_63_0_0__1_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__1_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[11]),
        .DPO(ram_reg_0_63_0_0__10_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__10_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[12]),
        .DPO(ram_reg_0_63_0_0__11_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__11_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[13]),
        .DPO(ram_reg_0_63_0_0__12_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__12_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[14]),
        .DPO(ram_reg_0_63_0_0__13_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__13_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[15]),
        .DPO(ram_reg_0_63_0_0__14_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__14_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[16]),
        .DPO(ram_reg_0_63_0_0__15_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__15_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__16
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[17]),
        .DPO(ram_reg_0_63_0_0__16_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__16_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__17
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[18]),
        .DPO(ram_reg_0_63_0_0__17_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__17_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__18
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[19]),
        .DPO(ram_reg_0_63_0_0__18_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__18_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__19
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[20]),
        .DPO(ram_reg_0_63_0_0__19_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__19_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[3]),
        .DPO(ram_reg_0_63_0_0__2_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__2_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__20
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[21]),
        .DPO(ram_reg_0_63_0_0__20_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__20_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__21
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[22]),
        .DPO(ram_reg_0_63_0_0__21_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__21_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__22
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[23]),
        .DPO(ram_reg_0_63_0_0__22_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__22_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__23
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[24]),
        .DPO(ram_reg_0_63_0_0__23_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__23_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__24
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[25]),
        .DPO(ram_reg_0_63_0_0__24_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__24_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__25
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[26]),
        .DPO(ram_reg_0_63_0_0__25_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__25_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__26
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[27]),
        .DPO(ram_reg_0_63_0_0__26_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__26_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__27
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[28]),
        .DPO(ram_reg_0_63_0_0__27_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__27_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__28
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[29]),
        .DPO(ram_reg_0_63_0_0__28_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__28_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__29
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[30]),
        .DPO(ram_reg_0_63_0_0__29_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__29_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[4]),
        .DPO(ram_reg_0_63_0_0__3_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__3_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__30
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[31]),
        .DPO(ram_reg_0_63_0_0__30_n_3),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(DPRA[2]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__30_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[5]),
        .DPO(ram_reg_0_63_0_0__4_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__4_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[6]),
        .DPO(ram_reg_0_63_0_0__5_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__5_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[7]),
        .DPO(ram_reg_0_63_0_0__6_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__6_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[8]),
        .DPO(ram_reg_0_63_0_0__7_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__7_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[9]),
        .DPO(ram_reg_0_63_0_0__8_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__8_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "Fast_Running_FIR_HLS/H_filter_FIR_22_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[10]),
        .DPO(ram_reg_0_63_0_0__9_n_3),
        .DPRA0(\q1_reg[7]_0 [0]),
        .DPRA1(DPRA[1]),
        .DPRA2(\q1_reg[7]_0 [1]),
        .DPRA3(DPRA[3]),
        .DPRA4(DPRA[4]),
        .DPRA5(DPRA[5]),
        .SPO(ram_reg_0_63_0_0__9_n_4),
        .WCLK(ap_clk),
        .WE(\q1_reg[31]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y2[15]_i_2 
       (.I0(q0[30]),
        .I1(q0[31]),
        .O(\y2[15]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y2[15]_i_3 
       (.I0(q0[29]),
        .I1(q0[30]),
        .O(\y2[15]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y2[15]_i_4 
       (.I0(q0[28]),
        .I1(q0[29]),
        .O(\y2[15]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y2[15]_i_5 
       (.I0(q0[27]),
        .I1(q0[28]),
        .O(\y2[15]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y2[15]_i_6 
       (.I0(q0[26]),
        .I1(q0[27]),
        .O(\y2[15]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y2[15]_i_7 
       (.I0(q0[25]),
        .I1(q0[26]),
        .O(\y2[15]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y2[15]_i_8 
       (.I0(q0[24]),
        .I1(q0[25]),
        .O(\y2[15]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y2[15]_i_9 
       (.I0(q0[23]),
        .I1(q0[24]),
        .O(\y2[15]_i_9_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y2[7]_i_3 
       (.I0(q0[23]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_4 
       (.I0(q0[23]),
        .I1(P),
        .O(\q0_reg[23]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y2_reg[15]_i_1 
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({\NLW_y2_reg[15]_i_1_CO_UNCONNECTED [7],\y2_reg[15]_i_1_n_4 ,\y2_reg[15]_i_1_n_5 ,\y2_reg[15]_i_1_n_6 ,\y2_reg[15]_i_1_n_7 ,\y2_reg[15]_i_1_n_8 ,\y2_reg[15]_i_1_n_9 ,\y2_reg[15]_i_1_n_10 }),
        .DI({1'b0,q0[29:23]}),
        .O(D),
        .S({\y2[15]_i_2_n_3 ,\y2[15]_i_3_n_3 ,\y2[15]_i_4_n_3 ,\y2[15]_i_5_n_3 ,\y2[15]_i_6_n_3 ,\y2[15]_i_7_n_3 ,\y2[15]_i_8_n_3 ,\y2[15]_i_9_n_3 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init
   (\i_1_fu_38_reg[6] ,
    \i_1_fu_38_reg[4] ,
    \i_1_fu_38_reg[0] ,
    \i_1_fu_38_reg[1] ,
    D,
    \i_1_fu_38_reg[5] ,
    \i_1_fu_38_reg[7] ,
    DPRA,
    SS,
    ap_rst_n_0,
    E,
    \ap_CS_fsm_reg[3] ,
    ap_done_cache_reg_0,
    \ap_CS_fsm_reg[3]_0 ,
    \i_1_fu_38_reg[0]_0 ,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg,
    ap_loop_init,
    \i_1_fu_38_reg[2] ,
    \i_1_fu_38_reg[6]_0 ,
    B,
    SR,
    ap_clk,
    Q,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    mod_value_load_reg_305,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    \mod_value_reg[0] ,
    \ap_CS_fsm_reg[3]_1 );
  output \i_1_fu_38_reg[6] ;
  output \i_1_fu_38_reg[4] ;
  output \i_1_fu_38_reg[0] ;
  output \i_1_fu_38_reg[1] ;
  output [7:0]D;
  output \i_1_fu_38_reg[5] ;
  output \i_1_fu_38_reg[7] ;
  output [2:0]DPRA;
  output [0:0]SS;
  output ap_rst_n_0;
  output [0:0]E;
  output \ap_CS_fsm_reg[3] ;
  output ap_done_cache_reg_0;
  output [0:0]\ap_CS_fsm_reg[3]_0 ;
  output \i_1_fu_38_reg[0]_0 ;
  output grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg;
  output ap_loop_init;
  output [1:0]\i_1_fu_38_reg[2] ;
  output \i_1_fu_38_reg[6]_0 ;
  output [13:0]B;
  input [0:0]SR;
  input ap_clk;
  input [7:0]Q;
  input grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input mod_value_load_reg_305;
  input \ap_CS_fsm_reg[0]_0 ;
  input \ap_CS_fsm_reg[0]_1 ;
  input \mod_value_reg[0] ;
  input \ap_CS_fsm_reg[3]_1 ;

  wire [13:0]B;
  wire [7:0]D;
  wire [2:0]DPRA;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [2:2]address1;
  wire \ap_CS_fsm[0]_i_2_n_3 ;
  wire \ap_CS_fsm[3]_i_12_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_done_cache_reg_0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg;
  wire \i_1_fu_38[3]_i_2_n_3 ;
  wire \i_1_fu_38[4]_i_2_n_3 ;
  wire \i_1_fu_38[7]_i_5_n_3 ;
  wire \i_1_fu_38_reg[0] ;
  wire \i_1_fu_38_reg[0]_0 ;
  wire \i_1_fu_38_reg[1] ;
  wire [1:0]\i_1_fu_38_reg[2] ;
  wire \i_1_fu_38_reg[4] ;
  wire \i_1_fu_38_reg[5] ;
  wire \i_1_fu_38_reg[6] ;
  wire \i_1_fu_38_reg[6]_0 ;
  wire \i_1_fu_38_reg[7] ;
  wire icmp_ln37_fu_98_p2__9;
  wire mod_value_load_reg_305;
  wire \mod_value_reg[0] ;
  wire tmp_product_i_15_n_3;
  wire tmp_product_i_16_n_3;
  wire tmp_product_i_18_n_3;
  wire tmp_product_i_19__0_n_3;
  wire tmp_product_i_20_n_3;
  wire tmp_product_i_21_n_3;
  wire tmp_product_i_22_n_3;
  wire tmp_product_i_23_n_3;
  wire tmp_product_i_24_n_3;
  wire tmp_product_i_25_n_3;
  wire tmp_product_i_26_n_3;
  wire tmp_product_i_27_n_3;
  wire tmp_product_i_28_n_3;
  wire tmp_product_i_29_n_3;
  wire tmp_product_i_30_n_3;
  wire tmp_product_i_31_n_3;
  wire tmp_product_i_32_n_3;
  wire tmp_product_i_33_n_3;
  wire tmp_product_i_34_n_3;
  wire tmp_product_i_35_n_3;
  wire tmp_product_i_36_n_3;
  wire tmp_product_i_37_n_3;
  wire tmp_product_i_38_n_3;
  wire tmp_product_i_39_n_3;
  wire tmp_product_i_40_n_3;
  wire tmp_product_i_41_n_3;
  wire tmp_product_i_42_n_3;
  wire tmp_product_i_43_n_3;
  wire tmp_product_i_44_n_3;
  wire tmp_product_i_45_n_3;
  wire tmp_product_i_46_n_3;
  wire tmp_product_i_47_n_3;
  wire tmp_product_i_48_n_3;
  wire tmp_product_i_49_n_3;
  wire tmp_product_i_50_n_3;
  wire tmp_product_i_51_n_3;
  wire tmp_product_i_52_n_3;
  wire tmp_product_i_53_n_3;
  wire tmp_product_i_54_n_3;
  wire tmp_product_i_55_n_3;
  wire tmp_product_i_56_n_3;
  wire tmp_product_i_57_n_3;
  wire tmp_product_i_58_n_3;
  wire tmp_product_i_59_n_3;
  wire tmp_product_i_60_n_3;
  wire tmp_product_i_61_n_3;
  wire tmp_product_i_62_n_3;
  wire tmp_product_i_63_n_3;
  wire tmp_product_i_64_n_3;
  wire tmp_product_i_65_n_3;
  wire tmp_product_i_66_n_3;

  LUT6 #(
    .INIT(64'h0000AAA800002220)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(mod_value_load_reg_305),
        .I2(\ap_CS_fsm[0]_i_2_n_3 ),
        .I3(\i_1_fu_38_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .I5(\ap_CS_fsm_reg[0]_1 ),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_done_cache),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .O(\ap_CS_fsm[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(tmp_product_i_19__0_n_3),
        .I1(\ap_CS_fsm[3]_i_12_n_3 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .O(\i_1_fu_38_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[3]_i_12 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\ap_CS_fsm[3]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(tmp_product_i_19__0_n_3),
        .I1(\ap_CS_fsm[3]_i_12_n_3 ),
        .I2(\ap_CS_fsm_reg[3]_1 ),
        .I3(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I4(ap_done_cache),
        .I5(mod_value_load_reg_305),
        .O(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1
       (.I0(\i_1_fu_38_reg[0]_0 ),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I2(icmp_ln37_fu_98_p2__9),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I3(\i_1_fu_38_reg[0]_0 ),
        .O(ap_loop_init_int_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_1_fu_38[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \i_1_fu_38[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h2A2A2AEA)) 
    \i_1_fu_38[2]_i_1 
       (.I0(address1),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_loop_init_int),
        .I4(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \i_1_fu_38[3]_i_1 
       (.I0(\i_1_fu_38[3]_i_2_n_3 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(address1),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h8F)) 
    \i_1_fu_38[3]_i_2 
       (.I0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[3]),
        .O(\i_1_fu_38[3]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_fu_38[3]_i_3 
       (.I0(Q[2]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(address1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h888B)) 
    \i_1_fu_38[4]_i_1 
       (.I0(\i_1_fu_38_reg[4] ),
        .I1(\i_1_fu_38[4]_i_2_n_3 ),
        .I2(ap_loop_init_int),
        .I3(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_1_fu_38[4]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(address1),
        .I3(Q[3]),
        .O(\i_1_fu_38[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h21)) 
    \i_1_fu_38[5]_i_1 
       (.I0(\i_1_fu_38[7]_i_5_n_3 ),
        .I1(ap_loop_init_int),
        .I2(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h009A)) 
    \i_1_fu_38[6]_i_1 
       (.I0(Q[6]),
        .I1(\i_1_fu_38[7]_i_5_n_3 ),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_1_fu_38[7]_i_1 
       (.I0(icmp_ln37_fu_98_p2__9),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_1_fu_38[7]_i_2 
       (.I0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I1(icmp_ln37_fu_98_p2__9),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \i_1_fu_38[7]_i_3 
       (.I0(ap_loop_init_int),
        .I1(Q[5]),
        .I2(\i_1_fu_38[7]_i_5_n_3 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \i_1_fu_38[7]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\ap_CS_fsm[3]_i_12_n_3 ),
        .I4(tmp_product_i_19__0_n_3),
        .O(icmp_ln37_fu_98_p2__9));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_1_fu_38[7]_i_5 
       (.I0(Q[3]),
        .I1(address1),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\i_1_fu_38[7]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \i_reg_171[0]_i_1 
       (.I0(Q[0]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_1_fu_38_reg[0] ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg_171[3]_i_1 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .O(DPRA[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg_171[6]_i_1 
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .O(DPRA[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_171[7]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .O(ap_loop_init));
  LUT6 #(
    .INIT(64'hFF77FFFF00200020)) 
    \mod_value[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(mod_value_load_reg_305),
        .I2(ap_done_cache_reg_0),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[0]_1 ),
        .I5(\mod_value_reg[0] ),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h22222222E2222222)) 
    p_reg_reg_i_3
       (.I0(ap_done_cache),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I2(\ap_CS_fsm_reg[3]_1 ),
        .I3(\ap_CS_fsm[3]_i_12_n_3 ),
        .I4(Q[6]),
        .I5(ap_loop_init_int),
        .O(ap_done_cache_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    \q1[31]_i_2 
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I3(Q[7]),
        .O(\i_1_fu_38_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000000080808)) 
    \q1[31]_i_3 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\i_1_fu_38_reg[4] ),
        .O(\i_1_fu_38_reg[6] ));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_127_0_0__15_i_2
       (.I0(Q[2]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(DPRA[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_127_0_0_i_10
       (.I0(Q[5]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_1_fu_38_reg[5] ));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_127_0_0_i_11
       (.I0(Q[4]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_1_fu_38_reg[4] ));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_127_0_0_i_12__1
       (.I0(Q[2]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_1_fu_38_reg[2] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_127_0_0_i_13
       (.I0(Q[1]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_1_fu_38_reg[1] ));
  LUT3 #(
    .INIT(8'hEA)) 
    ram_reg_0_127_0_0_i_14
       (.I0(Q[0]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_1_fu_38_reg[2] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_1
       (.I0(tmp_product_i_15_n_3),
        .I1(tmp_product_i_16_n_3),
        .I2(\i_1_fu_38_reg[7] ),
        .I3(tmp_product_i_18_n_3),
        .I4(tmp_product_i_19__0_n_3),
        .I5(tmp_product_i_20_n_3),
        .O(B[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_10
       (.I0(tmp_product_i_34_n_3),
        .I1(tmp_product_i_35_n_3),
        .I2(\i_1_fu_38_reg[7] ),
        .I3(tmp_product_i_36_n_3),
        .I4(tmp_product_i_19__0_n_3),
        .I5(tmp_product_i_37_n_3),
        .O(B[4]));
  MUXF8 tmp_product_i_11
       (.I0(tmp_product_i_38_n_3),
        .I1(tmp_product_i_39_n_3),
        .O(B[3]),
        .S(\i_1_fu_38_reg[7] ));
  MUXF8 tmp_product_i_12
       (.I0(tmp_product_i_40_n_3),
        .I1(tmp_product_i_41_n_3),
        .O(B[2]),
        .S(\i_1_fu_38_reg[7] ));
  MUXF8 tmp_product_i_13
       (.I0(tmp_product_i_42_n_3),
        .I1(tmp_product_i_43_n_3),
        .O(B[1]),
        .S(\i_1_fu_38_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_14
       (.I0(tmp_product_i_44_n_3),
        .I1(tmp_product_i_35_n_3),
        .I2(\i_1_fu_38_reg[7] ),
        .I3(tmp_product_i_45_n_3),
        .I4(tmp_product_i_19__0_n_3),
        .I5(tmp_product_i_46_n_3),
        .O(B[0]));
  LUT6 #(
    .INIT(64'h5FA0DF00FF00FA45)) 
    tmp_product_i_15
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38[3]_i_2_n_3 ),
        .I2(\i_1_fu_38_reg[4] ),
        .I3(address1),
        .I4(\i_1_fu_38_reg[0] ),
        .I5(\i_1_fu_38_reg[5] ),
        .O(tmp_product_i_15_n_3));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    tmp_product_i_16
       (.I0(\i_1_fu_38_reg[4] ),
        .I1(\i_1_fu_38[3]_i_2_n_3 ),
        .I2(\i_1_fu_38_reg[0] ),
        .I3(\i_1_fu_38_reg[5] ),
        .I4(address1),
        .I5(\i_1_fu_38_reg[1] ),
        .O(tmp_product_i_16_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    tmp_product_i_17__1
       (.I0(Q[7]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_1_fu_38_reg[7] ));
  LUT6 #(
    .INIT(64'h7788EF00FF00EE51)) 
    tmp_product_i_18
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(\i_1_fu_38[3]_i_2_n_3 ),
        .I3(address1),
        .I4(\i_1_fu_38_reg[5] ),
        .I5(\i_1_fu_38_reg[0] ),
        .O(tmp_product_i_18_n_3));
  LUT3 #(
    .INIT(8'h8F)) 
    tmp_product_i_19__0
       (.I0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[6]),
        .O(tmp_product_i_19__0_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_2
       (.I0(tmp_product_i_15_n_3),
        .I1(tmp_product_i_16_n_3),
        .I2(\i_1_fu_38_reg[7] ),
        .I3(tmp_product_i_18_n_3),
        .I4(tmp_product_i_19__0_n_3),
        .I5(tmp_product_i_21_n_3),
        .O(B[12]));
  LUT6 #(
    .INIT(64'hEA5057A8EA1557A8)) 
    tmp_product_i_20
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[0] ),
        .I2(\i_1_fu_38_reg[4] ),
        .I3(address1),
        .I4(\i_1_fu_38_reg[5] ),
        .I5(\i_1_fu_38[3]_i_2_n_3 ),
        .O(tmp_product_i_20_n_3));
  LUT6 #(
    .INIT(64'hFAAA45DD555FAAA0)) 
    tmp_product_i_21
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38[3]_i_2_n_3 ),
        .I2(\i_1_fu_38_reg[0] ),
        .I3(\i_1_fu_38_reg[4] ),
        .I4(address1),
        .I5(\i_1_fu_38_reg[5] ),
        .O(tmp_product_i_21_n_3));
  LUT6 #(
    .INIT(64'hEBEA771557D7A8A8)) 
    tmp_product_i_22
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(\i_1_fu_38_reg[0] ),
        .I3(\i_1_fu_38[3]_i_2_n_3 ),
        .I4(address1),
        .I5(\i_1_fu_38_reg[5] ),
        .O(tmp_product_i_22_n_3));
  LUT6 #(
    .INIT(64'hCE5359A29A64738C)) 
    tmp_product_i_23
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(\i_1_fu_38[3]_i_2_n_3 ),
        .I3(address1),
        .I4(\i_1_fu_38_reg[5] ),
        .I5(\i_1_fu_38_reg[0] ),
        .O(tmp_product_i_23_n_3));
  LUT6 #(
    .INIT(64'hDDB6C1979A3CDEB8)) 
    tmp_product_i_24
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38_reg[0] ),
        .I4(\i_1_fu_38[3]_i_2_n_3 ),
        .I5(\i_1_fu_38_reg[5] ),
        .O(tmp_product_i_24_n_3));
  LUT6 #(
    .INIT(64'h5FA0DF00FF00FA4D)) 
    tmp_product_i_25
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38[3]_i_2_n_3 ),
        .I2(\i_1_fu_38_reg[4] ),
        .I3(address1),
        .I4(\i_1_fu_38_reg[0] ),
        .I5(\i_1_fu_38_reg[5] ),
        .O(tmp_product_i_25_n_3));
  LUT6 #(
    .INIT(64'h776B682C476863E1)) 
    tmp_product_i_26
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38_reg[0] ),
        .I4(\i_1_fu_38[3]_i_2_n_3 ),
        .I5(\i_1_fu_38_reg[5] ),
        .O(tmp_product_i_26_n_3));
  LUT6 #(
    .INIT(64'h5FA0DF00F50A70C7)) 
    tmp_product_i_27
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38[3]_i_2_n_3 ),
        .I2(\i_1_fu_38_reg[4] ),
        .I3(address1),
        .I4(\i_1_fu_38_reg[0] ),
        .I5(\i_1_fu_38_reg[5] ),
        .O(tmp_product_i_27_n_3));
  LUT6 #(
    .INIT(64'h32CCEF00BB04EE51)) 
    tmp_product_i_28
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(\i_1_fu_38[3]_i_2_n_3 ),
        .I3(address1),
        .I4(\i_1_fu_38_reg[5] ),
        .I5(\i_1_fu_38_reg[0] ),
        .O(tmp_product_i_28_n_3));
  LUT6 #(
    .INIT(64'h55BAC1F3F639DCA8)) 
    tmp_product_i_29
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38_reg[0] ),
        .I4(\i_1_fu_38[3]_i_2_n_3 ),
        .I5(\i_1_fu_38_reg[5] ),
        .O(tmp_product_i_29_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_3
       (.I0(tmp_product_i_15_n_3),
        .I1(tmp_product_i_16_n_3),
        .I2(\i_1_fu_38_reg[7] ),
        .I3(tmp_product_i_18_n_3),
        .I4(tmp_product_i_19__0_n_3),
        .I5(tmp_product_i_22_n_3),
        .O(B[11]));
  MUXF7 tmp_product_i_30
       (.I0(tmp_product_i_47_n_3),
        .I1(tmp_product_i_48_n_3),
        .O(tmp_product_i_30_n_3),
        .S(tmp_product_i_19__0_n_3));
  MUXF7 tmp_product_i_31
       (.I0(tmp_product_i_49_n_3),
        .I1(tmp_product_i_50_n_3),
        .O(tmp_product_i_31_n_3),
        .S(tmp_product_i_19__0_n_3));
  MUXF7 tmp_product_i_32
       (.I0(tmp_product_i_51_n_3),
        .I1(tmp_product_i_52_n_3),
        .O(tmp_product_i_32_n_3),
        .S(tmp_product_i_19__0_n_3));
  MUXF7 tmp_product_i_33
       (.I0(tmp_product_i_53_n_3),
        .I1(tmp_product_i_54_n_3),
        .O(tmp_product_i_33_n_3),
        .S(tmp_product_i_19__0_n_3));
  LUT6 #(
    .INIT(64'h4F72383AA6ECEBDD)) 
    tmp_product_i_34
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38_reg[0] ),
        .I4(\i_1_fu_38[3]_i_2_n_3 ),
        .I5(\i_1_fu_38_reg[5] ),
        .O(tmp_product_i_34_n_3));
  LUT5 #(
    .INIT(32'h00000100)) 
    tmp_product_i_35
       (.I0(address1),
        .I1(\i_1_fu_38_reg[0] ),
        .I2(\i_1_fu_38_reg[5] ),
        .I3(\i_1_fu_38[3]_i_2_n_3 ),
        .I4(\i_1_fu_38_reg[4] ),
        .O(tmp_product_i_35_n_3));
  LUT6 #(
    .INIT(64'hBDC37BCC7BE55D21)) 
    tmp_product_i_36
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38_reg[5] ),
        .I4(\i_1_fu_38_reg[0] ),
        .I5(\i_1_fu_38[3]_i_2_n_3 ),
        .O(tmp_product_i_36_n_3));
  LUT6 #(
    .INIT(64'h5DE4FA205F9DBA04)) 
    tmp_product_i_37
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(\i_1_fu_38_reg[5] ),
        .I3(address1),
        .I4(\i_1_fu_38[3]_i_2_n_3 ),
        .I5(\i_1_fu_38_reg[0] ),
        .O(tmp_product_i_37_n_3));
  MUXF7 tmp_product_i_38
       (.I0(tmp_product_i_55_n_3),
        .I1(tmp_product_i_56_n_3),
        .O(tmp_product_i_38_n_3),
        .S(tmp_product_i_19__0_n_3));
  MUXF7 tmp_product_i_39
       (.I0(tmp_product_i_57_n_3),
        .I1(tmp_product_i_58_n_3),
        .O(tmp_product_i_39_n_3),
        .S(tmp_product_i_19__0_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_4
       (.I0(tmp_product_i_15_n_3),
        .I1(tmp_product_i_16_n_3),
        .I2(\i_1_fu_38_reg[7] ),
        .I3(tmp_product_i_18_n_3),
        .I4(tmp_product_i_19__0_n_3),
        .I5(tmp_product_i_23_n_3),
        .O(B[10]));
  MUXF7 tmp_product_i_40
       (.I0(tmp_product_i_59_n_3),
        .I1(tmp_product_i_60_n_3),
        .O(tmp_product_i_40_n_3),
        .S(tmp_product_i_19__0_n_3));
  MUXF7 tmp_product_i_41
       (.I0(tmp_product_i_61_n_3),
        .I1(tmp_product_i_62_n_3),
        .O(tmp_product_i_41_n_3),
        .S(tmp_product_i_19__0_n_3));
  MUXF7 tmp_product_i_42
       (.I0(tmp_product_i_63_n_3),
        .I1(tmp_product_i_64_n_3),
        .O(tmp_product_i_42_n_3),
        .S(tmp_product_i_19__0_n_3));
  MUXF7 tmp_product_i_43
       (.I0(tmp_product_i_65_n_3),
        .I1(tmp_product_i_66_n_3),
        .O(tmp_product_i_43_n_3),
        .S(tmp_product_i_19__0_n_3));
  LUT6 #(
    .INIT(64'h98F9FDF2A6773371)) 
    tmp_product_i_44
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38[3]_i_2_n_3 ),
        .I4(\i_1_fu_38_reg[5] ),
        .I5(\i_1_fu_38_reg[0] ),
        .O(tmp_product_i_44_n_3));
  LUT6 #(
    .INIT(64'hE1C8EB5EFCF4F499)) 
    tmp_product_i_45
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38[3]_i_2_n_3 ),
        .I4(\i_1_fu_38_reg[5] ),
        .I5(\i_1_fu_38_reg[0] ),
        .O(tmp_product_i_45_n_3));
  LUT6 #(
    .INIT(64'h24530CEE302A2477)) 
    tmp_product_i_46
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(\i_1_fu_38_reg[5] ),
        .I3(address1),
        .I4(\i_1_fu_38[3]_i_2_n_3 ),
        .I5(\i_1_fu_38_reg[0] ),
        .O(tmp_product_i_46_n_3));
  LUT6 #(
    .INIT(64'hC763D09B9DB9693B)) 
    tmp_product_i_47
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38_reg[0] ),
        .I4(\i_1_fu_38_reg[5] ),
        .I5(\i_1_fu_38[3]_i_2_n_3 ),
        .O(tmp_product_i_47_n_3));
  LUT6 #(
    .INIT(64'h69BD5E0AE1B06669)) 
    tmp_product_i_48
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38[3]_i_2_n_3 ),
        .I4(\i_1_fu_38_reg[0] ),
        .I5(\i_1_fu_38_reg[5] ),
        .O(tmp_product_i_48_n_3));
  LUT6 #(
    .INIT(64'h0000000001020000)) 
    tmp_product_i_49
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(address1),
        .I2(\i_1_fu_38_reg[5] ),
        .I3(\i_1_fu_38_reg[0] ),
        .I4(\i_1_fu_38[3]_i_2_n_3 ),
        .I5(\i_1_fu_38_reg[4] ),
        .O(tmp_product_i_49_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_5
       (.I0(tmp_product_i_15_n_3),
        .I1(tmp_product_i_16_n_3),
        .I2(\i_1_fu_38_reg[7] ),
        .I3(tmp_product_i_18_n_3),
        .I4(tmp_product_i_19__0_n_3),
        .I5(tmp_product_i_24_n_3),
        .O(B[9]));
  LUT6 #(
    .INIT(64'h6969D2700FA5D46B)) 
    tmp_product_i_50
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38[3]_i_2_n_3 ),
        .I4(\i_1_fu_38_reg[0] ),
        .I5(\i_1_fu_38_reg[5] ),
        .O(tmp_product_i_50_n_3));
  LUT6 #(
    .INIT(64'h00D907A2E04400F9)) 
    tmp_product_i_51
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(\i_1_fu_38[3]_i_2_n_3 ),
        .I3(address1),
        .I4(\i_1_fu_38_reg[0] ),
        .I5(\i_1_fu_38_reg[5] ),
        .O(tmp_product_i_51_n_3));
  LUT6 #(
    .INIT(64'h0A312E5E4C5BFDC3)) 
    tmp_product_i_52
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38[3]_i_2_n_3 ),
        .I4(\i_1_fu_38_reg[5] ),
        .I5(\i_1_fu_38_reg[0] ),
        .O(tmp_product_i_52_n_3));
  LUT6 #(
    .INIT(64'h0000000000210000)) 
    tmp_product_i_53
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(address1),
        .I2(\i_1_fu_38_reg[0] ),
        .I3(\i_1_fu_38_reg[5] ),
        .I4(\i_1_fu_38[3]_i_2_n_3 ),
        .I5(\i_1_fu_38_reg[4] ),
        .O(tmp_product_i_53_n_3));
  LUT6 #(
    .INIT(64'h3FF098D78AFDC060)) 
    tmp_product_i_54
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38[3]_i_2_n_3 ),
        .I2(\i_1_fu_38_reg[4] ),
        .I3(address1),
        .I4(\i_1_fu_38_reg[0] ),
        .I5(\i_1_fu_38_reg[5] ),
        .O(tmp_product_i_54_n_3));
  LUT6 #(
    .INIT(64'h15F6F6FCF8F3FA86)) 
    tmp_product_i_55
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38[3]_i_2_n_3 ),
        .I4(\i_1_fu_38_reg[0] ),
        .I5(\i_1_fu_38_reg[5] ),
        .O(tmp_product_i_55_n_3));
  LUT6 #(
    .INIT(64'h7C0AC66C63CEEFDF)) 
    tmp_product_i_56
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38_reg[5] ),
        .I4(\i_1_fu_38[3]_i_2_n_3 ),
        .I5(\i_1_fu_38_reg[0] ),
        .O(tmp_product_i_56_n_3));
  LUT5 #(
    .INIT(32'h00000010)) 
    tmp_product_i_57
       (.I0(\i_1_fu_38_reg[4] ),
        .I1(\i_1_fu_38_reg[5] ),
        .I2(\i_1_fu_38[3]_i_2_n_3 ),
        .I3(address1),
        .I4(\i_1_fu_38_reg[1] ),
        .O(tmp_product_i_57_n_3));
  LUT6 #(
    .INIT(64'hBF3F6403716F3CE6)) 
    tmp_product_i_58
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38[3]_i_2_n_3 ),
        .I4(\i_1_fu_38_reg[0] ),
        .I5(\i_1_fu_38_reg[5] ),
        .O(tmp_product_i_58_n_3));
  LUT6 #(
    .INIT(64'h027DB2A851D1E20B)) 
    tmp_product_i_59
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38[3]_i_2_n_3 ),
        .I4(\i_1_fu_38_reg[5] ),
        .I5(\i_1_fu_38_reg[0] ),
        .O(tmp_product_i_59_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_6
       (.I0(tmp_product_i_25_n_3),
        .I1(tmp_product_i_16_n_3),
        .I2(\i_1_fu_38_reg[7] ),
        .I3(tmp_product_i_18_n_3),
        .I4(tmp_product_i_19__0_n_3),
        .I5(tmp_product_i_26_n_3),
        .O(B[8]));
  LUT6 #(
    .INIT(64'hAFA69593FDE324C0)) 
    tmp_product_i_60
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38_reg[5] ),
        .I4(\i_1_fu_38[3]_i_2_n_3 ),
        .I5(\i_1_fu_38_reg[0] ),
        .O(tmp_product_i_60_n_3));
  LUT6 #(
    .INIT(64'h0000000000000B00)) 
    tmp_product_i_61
       (.I0(\i_1_fu_38_reg[0] ),
        .I1(\i_1_fu_38_reg[1] ),
        .I2(address1),
        .I3(\i_1_fu_38[3]_i_2_n_3 ),
        .I4(\i_1_fu_38_reg[5] ),
        .I5(\i_1_fu_38_reg[4] ),
        .O(tmp_product_i_61_n_3));
  LUT6 #(
    .INIT(64'h324D9B9D70F25C5A)) 
    tmp_product_i_62
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38_reg[5] ),
        .I4(\i_1_fu_38_reg[0] ),
        .I5(\i_1_fu_38[3]_i_2_n_3 ),
        .O(tmp_product_i_62_n_3));
  LUT6 #(
    .INIT(64'h8C2B9E18849E4117)) 
    tmp_product_i_63
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38_reg[5] ),
        .I4(\i_1_fu_38[3]_i_2_n_3 ),
        .I5(\i_1_fu_38_reg[0] ),
        .O(tmp_product_i_63_n_3));
  LUT6 #(
    .INIT(64'h7EB1C2670189E442)) 
    tmp_product_i_64
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38[3]_i_2_n_3 ),
        .I4(\i_1_fu_38_reg[0] ),
        .I5(\i_1_fu_38_reg[5] ),
        .O(tmp_product_i_64_n_3));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    tmp_product_i_65
       (.I0(\i_1_fu_38_reg[4] ),
        .I1(\i_1_fu_38[3]_i_2_n_3 ),
        .I2(\i_1_fu_38_reg[5] ),
        .I3(\i_1_fu_38_reg[0] ),
        .I4(address1),
        .I5(\i_1_fu_38_reg[1] ),
        .O(tmp_product_i_65_n_3));
  LUT6 #(
    .INIT(64'h291161DF74093EE8)) 
    tmp_product_i_66
       (.I0(\i_1_fu_38_reg[1] ),
        .I1(\i_1_fu_38_reg[4] ),
        .I2(address1),
        .I3(\i_1_fu_38_reg[0] ),
        .I4(\i_1_fu_38_reg[5] ),
        .I5(\i_1_fu_38[3]_i_2_n_3 ),
        .O(tmp_product_i_66_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_7
       (.I0(tmp_product_i_27_n_3),
        .I1(tmp_product_i_16_n_3),
        .I2(\i_1_fu_38_reg[7] ),
        .I3(tmp_product_i_28_n_3),
        .I4(tmp_product_i_19__0_n_3),
        .I5(tmp_product_i_29_n_3),
        .O(B[7]));
  MUXF8 tmp_product_i_8
       (.I0(tmp_product_i_30_n_3),
        .I1(tmp_product_i_31_n_3),
        .O(B[6]),
        .S(\i_1_fu_38_reg[7] ));
  MUXF8 tmp_product_i_9
       (.I0(tmp_product_i_32_n_3),
        .I1(tmp_product_i_33_n_3),
        .O(B[5]),
        .S(\i_1_fu_38_reg[7] ));
endmodule

(* ORIG_REF_NAME = "Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init_3
   (ap_done_cache,
    \i_fu_38_reg[6] ,
    \i_fu_38_reg[5] ,
    D,
    \i_fu_38_reg[0] ,
    \i_fu_38_reg[1] ,
    \i_fu_38_reg[2] ,
    ap_loop_init,
    \i_fu_38_reg[4] ,
    \i_fu_38_reg[7] ,
    DPRA,
    SS,
    ap_rst_n_0,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg,
    E,
    \ap_CS_fsm_reg[3] ,
    \i_fu_38_reg[0]_0 ,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_0,
    \i_fu_38_reg[6]_0 ,
    B,
    SR,
    ap_clk,
    Q,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
    ap_rst_n,
    \y11_reg[0] ,
    \y11_reg[0]_0 ,
    mod_value_load_reg_305,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_1,
    \y11_reg[0]_1 ,
    output_r_TREADY_int_regslice);
  output ap_done_cache;
  output \i_fu_38_reg[6] ;
  output \i_fu_38_reg[5] ;
  output [7:0]D;
  output \i_fu_38_reg[0] ;
  output \i_fu_38_reg[1] ;
  output \i_fu_38_reg[2] ;
  output ap_loop_init;
  output \i_fu_38_reg[4] ;
  output \i_fu_38_reg[7] ;
  output [1:0]DPRA;
  output [0:0]SS;
  output ap_rst_n_0;
  output grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output [0:0]\i_fu_38_reg[0]_0 ;
  output grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_0;
  output \i_fu_38_reg[6]_0 ;
  output [13:0]B;
  input [0:0]SR;
  input ap_clk;
  input [7:0]Q;
  input grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg;
  input ap_rst_n;
  input \y11_reg[0] ;
  input \y11_reg[0]_0 ;
  input mod_value_load_reg_305;
  input [1:0]grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_1;
  input \y11_reg[0]_1 ;
  input output_r_TREADY_int_regslice;

  wire [13:0]B;
  wire [7:0]D;
  wire [1:0]DPRA;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \ap_CS_fsm[3]_i_10_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_3;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_0;
  wire [1:0]grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_1;
  wire \i_fu_38[5]_i_2__0_n_3 ;
  wire \i_fu_38[7]_i_4__0_n_3 ;
  wire \i_fu_38[7]_i_5__0_n_3 ;
  wire \i_fu_38_reg[0] ;
  wire [0:0]\i_fu_38_reg[0]_0 ;
  wire \i_fu_38_reg[1] ;
  wire \i_fu_38_reg[2] ;
  wire \i_fu_38_reg[4] ;
  wire \i_fu_38_reg[5] ;
  wire \i_fu_38_reg[6] ;
  wire \i_fu_38_reg[6]_0 ;
  wire \i_fu_38_reg[7] ;
  wire icmp_ln37_fu_98_p2__9;
  wire mod_value_load_reg_305;
  wire output_r_TREADY_int_regslice;
  wire tmp_product_i_17_n_3;
  wire tmp_product_i_19_n_3;
  wire tmp_product_i_20__1_n_3;
  wire tmp_product_i_21__0_n_3;
  wire tmp_product_i_22__0_n_3;
  wire tmp_product_i_23__0_n_3;
  wire tmp_product_i_24__0_n_3;
  wire tmp_product_i_25__0_n_3;
  wire tmp_product_i_26__0_n_3;
  wire tmp_product_i_27__0_n_3;
  wire tmp_product_i_28__0_n_3;
  wire tmp_product_i_29__0_n_3;
  wire tmp_product_i_30__0_n_3;
  wire tmp_product_i_31__0_n_3;
  wire tmp_product_i_32__0_n_3;
  wire tmp_product_i_33__0_n_3;
  wire tmp_product_i_34__0_n_3;
  wire tmp_product_i_35__0_n_3;
  wire tmp_product_i_36__0_n_3;
  wire tmp_product_i_37__0_n_3;
  wire tmp_product_i_38__0_n_3;
  wire tmp_product_i_39__0_n_3;
  wire tmp_product_i_40__0_n_3;
  wire tmp_product_i_41__0_n_3;
  wire tmp_product_i_42__0_n_3;
  wire tmp_product_i_43__0_n_3;
  wire tmp_product_i_44__0_n_3;
  wire tmp_product_i_61__0_n_3;
  wire tmp_product_i_62__0_n_3;
  wire tmp_product_i_63__0_n_3;
  wire tmp_product_i_64__0_n_3;
  wire tmp_product_i_65__0_n_3;
  wire tmp_product_i_66__0_n_3;
  wire tmp_product_i_67_n_3;
  wire tmp_product_i_68_n_3;
  wire tmp_product_i_69_n_3;
  wire tmp_product_i_70_n_3;
  wire tmp_product_i_71_n_3;
  wire tmp_product_i_72_n_3;
  wire tmp_product_i_73_n_3;
  wire tmp_product_i_74_n_3;
  wire tmp_product_i_75_n_3;
  wire tmp_product_i_76_n_3;
  wire tmp_product_i_77_n_3;
  wire tmp_product_i_78_n_3;
  wire tmp_product_i_79_n_3;
  wire tmp_product_i_80_n_3;
  wire tmp_product_i_81_n_3;
  wire tmp_product_i_82_n_3;
  wire tmp_product_i_83_n_3;
  wire tmp_product_i_84_n_3;
  wire tmp_product_i_85_n_3;
  wire \y11_reg[0] ;
  wire \y11_reg[0]_0 ;
  wire \y11_reg[0]_1 ;

  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[3]_i_10 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\ap_CS_fsm[3]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hEFFFAAAAAAAAAAAA)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(\y11_reg[0] ),
        .I1(tmp_product_i_20__1_n_3),
        .I2(\ap_CS_fsm[3]_i_10_n_3 ),
        .I3(\y11_reg[0]_0 ),
        .I4(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I5(mod_value_load_reg_305),
        .O(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__1
       (.I0(icmp_ln37_fu_98_p2__9),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_3));
  LUT5 #(
    .INIT(32'h00000400)) 
    ap_done_cache_i_2__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\ap_CS_fsm[3]_i_10_n_3 ),
        .I4(tmp_product_i_20__1_n_3),
        .O(icmp_ln37_fu_98_p2__9));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_3),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_rst_n),
        .I1(\i_fu_38[7]_i_4__0_n_3 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF5DD)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(icmp_ln37_fu_98_p2__9),
        .I3(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .O(ap_loop_init_int_i_1__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_i_1
       (.I0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I1(icmp_ln37_fu_98_p2__9),
        .I2(output_r_TREADY_int_regslice),
        .I3(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_1[1]),
        .O(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_0));
  LUT3 #(
    .INIT(8'hEA)) 
    \i_1_reg_171[0]_i_1 
       (.I0(Q[0]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_38_reg[0] ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_reg_171[3]_i_1 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .O(DPRA[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_reg_171[6]_i_1 
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .O(DPRA[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_reg_171[7]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \i_fu_38[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I2(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF666)) 
    \i_fu_38[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2A2A2A2A2AEAEAEA)) 
    \i_fu_38[2]_i_1 
       (.I0(\i_fu_38_reg[2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD52A2A2A2A2A2A2A)) 
    \i_fu_38[3]_i_1__0 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\i_fu_38_reg[2] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_fu_38[4]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\i_fu_38_reg[2] ),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h88888BBB)) 
    \i_fu_38[5]_i_1 
       (.I0(\i_fu_38_reg[5] ),
        .I1(\i_fu_38[5]_i_2__0_n_3 ),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_fu_38[5]_i_2__0 
       (.I0(Q[3]),
        .I1(\i_fu_38_reg[2] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\i_fu_38[5]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hD52A)) 
    \i_fu_38[6]_i_1 
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I3(\i_fu_38[7]_i_5__0_n_3 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_fu_38[7]_i_1__0 
       (.I0(\i_fu_38[7]_i_4__0_n_3 ),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_38[7]_i_2__0 
       (.I0(\i_fu_38[7]_i_4__0_n_3 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h07770888)) 
    \i_fu_38[7]_i_3 
       (.I0(\i_fu_38[7]_i_5__0_n_3 ),
        .I1(Q[6]),
        .I2(ap_loop_init_int),
        .I3(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I4(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000400FFFFFFFF)) 
    \i_fu_38[7]_i_4__0 
       (.I0(tmp_product_i_20__1_n_3),
        .I1(\ap_CS_fsm[3]_i_10_n_3 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .O(\i_fu_38[7]_i_4__0_n_3 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_fu_38[7]_i_5__0 
       (.I0(\i_fu_38_reg[5] ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_fu_38_reg[2] ),
        .I5(Q[3]),
        .O(\i_fu_38[7]_i_5__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    \q1[31]_i_2__1 
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I3(Q[7]),
        .O(\i_fu_38_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000800080008)) 
    \q1[31]_i_3__0 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\i_fu_38_reg[5] ),
        .I3(Q[4]),
        .I4(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\i_fu_38_reg[6] ));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_127_0_0_i_10__1
       (.I0(Q[5]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_38_reg[5] ));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_127_0_0_i_11__1
       (.I0(Q[4]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_38_reg[4] ));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_127_0_0_i_12__0
       (.I0(Q[2]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_38_reg[2] ));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_127_0_0_i_13__0
       (.I0(Q[1]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_38_reg[1] ));
  LUT3 #(
    .INIT(8'hEA)) 
    ram_reg_0_127_0_0_i_14__0
       (.I0(Q[0]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_38_reg[0]_0 ));
  MUXF8 tmp_product_i_10__0
       (.I0(tmp_product_i_35__0_n_3),
        .I1(tmp_product_i_36__0_n_3),
        .O(B[4]),
        .S(\i_fu_38_reg[7] ));
  MUXF8 tmp_product_i_11__0
       (.I0(tmp_product_i_37__0_n_3),
        .I1(tmp_product_i_38__0_n_3),
        .O(B[3]),
        .S(\i_fu_38_reg[7] ));
  MUXF8 tmp_product_i_12__0
       (.I0(tmp_product_i_39__0_n_3),
        .I1(tmp_product_i_40__0_n_3),
        .O(B[2]),
        .S(\i_fu_38_reg[7] ));
  MUXF8 tmp_product_i_13__0
       (.I0(tmp_product_i_41__0_n_3),
        .I1(tmp_product_i_42__0_n_3),
        .O(B[1]),
        .S(\i_fu_38_reg[7] ));
  MUXF8 tmp_product_i_14__0
       (.I0(tmp_product_i_43__0_n_3),
        .I1(tmp_product_i_44__0_n_3),
        .O(B[0]),
        .S(\i_fu_38_reg[7] ));
  LUT6 #(
    .INIT(64'h77FF0000EFEE1111)) 
    tmp_product_i_17
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[4] ),
        .I4(\i_fu_38_reg[2] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_17_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    tmp_product_i_18__1
       (.I0(Q[7]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_38_reg[7] ));
  LUT6 #(
    .INIT(64'hF7FF0800EFCE1111)) 
    tmp_product_i_19
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[4] ),
        .I4(\i_fu_38_reg[2] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_19_n_3));
  LUT5 #(
    .INIT(32'hB833B800)) 
    tmp_product_i_1__0
       (.I0(tmp_product_i_17_n_3),
        .I1(\i_fu_38_reg[7] ),
        .I2(tmp_product_i_19_n_3),
        .I3(tmp_product_i_20__1_n_3),
        .I4(tmp_product_i_21__0_n_3),
        .O(B[13]));
  LUT3 #(
    .INIT(8'h8F)) 
    tmp_product_i_20__1
       (.I0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[6]),
        .O(tmp_product_i_20__1_n_3));
  LUT6 #(
    .INIT(64'hDC23DD223BCC330C)) 
    tmp_product_i_21__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[4] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_21__0_n_3));
  LUT6 #(
    .INIT(64'hDC23DD623BCC330C)) 
    tmp_product_i_22__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[4] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_22__0_n_3));
  LUT6 #(
    .INIT(64'hDC23DDA23BCC73CC)) 
    tmp_product_i_23__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[4] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_23__0_n_3));
  LUT6 #(
    .INIT(64'hDE23DDA23BCC338C)) 
    tmp_product_i_24__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[4] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_24__0_n_3));
  LUT6 #(
    .INIT(64'hC7E0383567C738A8)) 
    tmp_product_i_25__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[1] ),
        .I2(\i_fu_38_reg[5] ),
        .I3(tmp_product_i_61__0_n_3),
        .I4(\i_fu_38_reg[2] ),
        .I5(\i_fu_38_reg[4] ),
        .O(tmp_product_i_25__0_n_3));
  LUT6 #(
    .INIT(64'hFEA30A9E15A2B7C0)) 
    tmp_product_i_26__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[1] ),
        .I5(\i_fu_38_reg[4] ),
        .O(tmp_product_i_26__0_n_3));
  LUT6 #(
    .INIT(64'h77FF0020EFEE1111)) 
    tmp_product_i_27__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[4] ),
        .I4(\i_fu_38_reg[2] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_27__0_n_3));
  LUT6 #(
    .INIT(64'hF7FF0800EFCE1101)) 
    tmp_product_i_28__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[4] ),
        .I4(\i_fu_38_reg[2] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_28__0_n_3));
  LUT6 #(
    .INIT(64'h134FDBA678EA4CEF)) 
    tmp_product_i_29__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[4] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_29__0_n_3));
  LUT5 #(
    .INIT(32'hB833B800)) 
    tmp_product_i_2__0
       (.I0(tmp_product_i_17_n_3),
        .I1(\i_fu_38_reg[7] ),
        .I2(tmp_product_i_19_n_3),
        .I3(tmp_product_i_20__1_n_3),
        .I4(tmp_product_i_22__0_n_3),
        .O(B[12]));
  LUT6 #(
    .INIT(64'h6710CC13EF11FE01)) 
    tmp_product_i_30__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[4] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_30__0_n_3));
  LUT6 #(
    .INIT(64'hB3FB4C0063C69D11)) 
    tmp_product_i_31__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[4] ),
        .I4(\i_fu_38_reg[2] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_31__0_n_3));
  LUT6 #(
    .INIT(64'h5E0003F56D746C1C)) 
    tmp_product_i_32__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[4] ),
        .I4(\i_fu_38_reg[2] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_32__0_n_3));
  MUXF7 tmp_product_i_33__0
       (.I0(tmp_product_i_62__0_n_3),
        .I1(tmp_product_i_63__0_n_3),
        .O(tmp_product_i_33__0_n_3),
        .S(tmp_product_i_20__1_n_3));
  MUXF7 tmp_product_i_34__0
       (.I0(tmp_product_i_64__0_n_3),
        .I1(tmp_product_i_65__0_n_3),
        .O(tmp_product_i_34__0_n_3),
        .S(tmp_product_i_20__1_n_3));
  MUXF7 tmp_product_i_35__0
       (.I0(tmp_product_i_66__0_n_3),
        .I1(tmp_product_i_67_n_3),
        .O(tmp_product_i_35__0_n_3),
        .S(tmp_product_i_20__1_n_3));
  MUXF7 tmp_product_i_36__0
       (.I0(tmp_product_i_68_n_3),
        .I1(tmp_product_i_69_n_3),
        .O(tmp_product_i_36__0_n_3),
        .S(tmp_product_i_20__1_n_3));
  MUXF7 tmp_product_i_37__0
       (.I0(tmp_product_i_70_n_3),
        .I1(tmp_product_i_71_n_3),
        .O(tmp_product_i_37__0_n_3),
        .S(tmp_product_i_20__1_n_3));
  MUXF7 tmp_product_i_38__0
       (.I0(tmp_product_i_72_n_3),
        .I1(tmp_product_i_73_n_3),
        .O(tmp_product_i_38__0_n_3),
        .S(tmp_product_i_20__1_n_3));
  MUXF7 tmp_product_i_39__0
       (.I0(tmp_product_i_74_n_3),
        .I1(tmp_product_i_75_n_3),
        .O(tmp_product_i_39__0_n_3),
        .S(tmp_product_i_20__1_n_3));
  LUT5 #(
    .INIT(32'hB833B800)) 
    tmp_product_i_3__0
       (.I0(tmp_product_i_17_n_3),
        .I1(\i_fu_38_reg[7] ),
        .I2(tmp_product_i_19_n_3),
        .I3(tmp_product_i_20__1_n_3),
        .I4(tmp_product_i_23__0_n_3),
        .O(B[11]));
  MUXF7 tmp_product_i_40__0
       (.I0(tmp_product_i_76_n_3),
        .I1(tmp_product_i_77_n_3),
        .O(tmp_product_i_40__0_n_3),
        .S(tmp_product_i_20__1_n_3));
  MUXF7 tmp_product_i_41__0
       (.I0(tmp_product_i_78_n_3),
        .I1(tmp_product_i_79_n_3),
        .O(tmp_product_i_41__0_n_3),
        .S(tmp_product_i_20__1_n_3));
  MUXF7 tmp_product_i_42__0
       (.I0(tmp_product_i_80_n_3),
        .I1(tmp_product_i_81_n_3),
        .O(tmp_product_i_42__0_n_3),
        .S(tmp_product_i_20__1_n_3));
  MUXF7 tmp_product_i_43__0
       (.I0(tmp_product_i_82_n_3),
        .I1(tmp_product_i_83_n_3),
        .O(tmp_product_i_43__0_n_3),
        .S(tmp_product_i_20__1_n_3));
  MUXF7 tmp_product_i_44__0
       (.I0(tmp_product_i_84_n_3),
        .I1(tmp_product_i_85_n_3),
        .O(tmp_product_i_44__0_n_3),
        .S(tmp_product_i_20__1_n_3));
  LUT5 #(
    .INIT(32'hB833B800)) 
    tmp_product_i_4__0
       (.I0(tmp_product_i_17_n_3),
        .I1(\i_fu_38_reg[7] ),
        .I2(tmp_product_i_19_n_3),
        .I3(tmp_product_i_20__1_n_3),
        .I4(tmp_product_i_24__0_n_3),
        .O(B[10]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    tmp_product_i_5__0
       (.I0(tmp_product_i_17_n_3),
        .I1(\i_fu_38_reg[7] ),
        .I2(tmp_product_i_19_n_3),
        .I3(tmp_product_i_20__1_n_3),
        .I4(tmp_product_i_25__0_n_3),
        .O(B[9]));
  LUT3 #(
    .INIT(8'h8F)) 
    tmp_product_i_61__0
       (.I0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[3]),
        .O(tmp_product_i_61__0_n_3));
  LUT6 #(
    .INIT(64'h6CF935660FAA331F)) 
    tmp_product_i_62__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[4] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_62__0_n_3));
  LUT6 #(
    .INIT(64'hE609BF74A7594EB9)) 
    tmp_product_i_63__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[4] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_63__0_n_3));
  LUT6 #(
    .INIT(64'h0000000000000C08)) 
    tmp_product_i_64__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(tmp_product_i_61__0_n_3),
        .I2(\i_fu_38_reg[4] ),
        .I3(\i_fu_38_reg[1] ),
        .I4(\i_fu_38_reg[2] ),
        .I5(\i_fu_38_reg[5] ),
        .O(tmp_product_i_64__0_n_3));
  LUT6 #(
    .INIT(64'h5623CD338F55449A)) 
    tmp_product_i_65__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[1] ),
        .I5(\i_fu_38_reg[4] ),
        .O(tmp_product_i_65__0_n_3));
  LUT6 #(
    .INIT(64'hB67FD7FD65951006)) 
    tmp_product_i_66__0
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[1] ),
        .I5(\i_fu_38_reg[4] ),
        .O(tmp_product_i_66__0_n_3));
  LUT6 #(
    .INIT(64'hD1BA34CF0113DA1D)) 
    tmp_product_i_67
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[4] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_67_n_3));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    tmp_product_i_68
       (.I0(\i_fu_38_reg[5] ),
        .I1(\i_fu_38_reg[2] ),
        .I2(\i_fu_38_reg[4] ),
        .I3(\i_fu_38_reg[1] ),
        .I4(tmp_product_i_61__0_n_3),
        .I5(\i_fu_38_reg[0] ),
        .O(tmp_product_i_68_n_3));
  LUT6 #(
    .INIT(64'h14717A922FCDEB21)) 
    tmp_product_i_69
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[4] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_69_n_3));
  LUT5 #(
    .INIT(32'hB833B800)) 
    tmp_product_i_6__0
       (.I0(tmp_product_i_17_n_3),
        .I1(\i_fu_38_reg[7] ),
        .I2(tmp_product_i_19_n_3),
        .I3(tmp_product_i_20__1_n_3),
        .I4(tmp_product_i_26__0_n_3),
        .O(B[8]));
  LUT6 #(
    .INIT(64'h2739180ACDAE9B31)) 
    tmp_product_i_70
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[4] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_70_n_3));
  LUT6 #(
    .INIT(64'h1C4F3E8C6509BB21)) 
    tmp_product_i_71
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[4] ),
        .I4(\i_fu_38_reg[2] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_71_n_3));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    tmp_product_i_72
       (.I0(\i_fu_38_reg[1] ),
        .I1(\i_fu_38_reg[0] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[4] ),
        .I4(\i_fu_38_reg[2] ),
        .I5(\i_fu_38_reg[5] ),
        .O(tmp_product_i_72_n_3));
  LUT6 #(
    .INIT(64'h7D5127B3C8AD5AE6)) 
    tmp_product_i_73
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[1] ),
        .I4(\i_fu_38_reg[2] ),
        .I5(\i_fu_38_reg[4] ),
        .O(tmp_product_i_73_n_3));
  LUT6 #(
    .INIT(64'h852522B89D500032)) 
    tmp_product_i_74
       (.I0(\i_fu_38_reg[0] ),
        .I1(tmp_product_i_61__0_n_3),
        .I2(\i_fu_38_reg[5] ),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[1] ),
        .I5(\i_fu_38_reg[4] ),
        .O(tmp_product_i_74_n_3));
  LUT6 #(
    .INIT(64'hFD4DF9E194935EDA)) 
    tmp_product_i_75
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[1] ),
        .I5(\i_fu_38_reg[4] ),
        .O(tmp_product_i_75_n_3));
  LUT6 #(
    .INIT(64'h000000000000008C)) 
    tmp_product_i_76
       (.I0(\i_fu_38_reg[0] ),
        .I1(tmp_product_i_61__0_n_3),
        .I2(\i_fu_38_reg[1] ),
        .I3(\i_fu_38_reg[4] ),
        .I4(\i_fu_38_reg[2] ),
        .I5(\i_fu_38_reg[5] ),
        .O(tmp_product_i_76_n_3));
  LUT6 #(
    .INIT(64'h6CC06B5B805DE324)) 
    tmp_product_i_77
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(\i_fu_38_reg[1] ),
        .I3(tmp_product_i_61__0_n_3),
        .I4(\i_fu_38_reg[2] ),
        .I5(\i_fu_38_reg[4] ),
        .O(tmp_product_i_77_n_3));
  LUT6 #(
    .INIT(64'h863BAA3EEADEC5B2)) 
    tmp_product_i_78
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[1] ),
        .I5(\i_fu_38_reg[4] ),
        .O(tmp_product_i_78_n_3));
  LUT6 #(
    .INIT(64'h9E0D0C221E4414AE)) 
    tmp_product_i_79
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[1] ),
        .I4(\i_fu_38_reg[4] ),
        .I5(\i_fu_38_reg[2] ),
        .O(tmp_product_i_79_n_3));
  LUT5 #(
    .INIT(32'hB833B800)) 
    tmp_product_i_7__0
       (.I0(tmp_product_i_27__0_n_3),
        .I1(\i_fu_38_reg[7] ),
        .I2(tmp_product_i_28__0_n_3),
        .I3(tmp_product_i_20__1_n_3),
        .I4(tmp_product_i_29__0_n_3),
        .O(B[7]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tmp_product_i_80
       (.I0(\i_fu_38_reg[5] ),
        .I1(\i_fu_38_reg[2] ),
        .I2(\i_fu_38_reg[1] ),
        .I3(\i_fu_38_reg[4] ),
        .I4(tmp_product_i_61__0_n_3),
        .I5(\i_fu_38_reg[0] ),
        .O(tmp_product_i_80_n_3));
  LUT6 #(
    .INIT(64'h40CF836DE52BC99F)) 
    tmp_product_i_81
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[1] ),
        .I4(\i_fu_38_reg[4] ),
        .I5(\i_fu_38_reg[2] ),
        .O(tmp_product_i_81_n_3));
  LUT6 #(
    .INIT(64'h8595FB1E18882E9A)) 
    tmp_product_i_82
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[4] ),
        .I4(\i_fu_38_reg[1] ),
        .I5(\i_fu_38_reg[2] ),
        .O(tmp_product_i_82_n_3));
  LUT6 #(
    .INIT(64'h765B733EBBA0A95B)) 
    tmp_product_i_83
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[4] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_83_n_3));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    tmp_product_i_84
       (.I0(\i_fu_38_reg[5] ),
        .I1(\i_fu_38_reg[2] ),
        .I2(\i_fu_38_reg[4] ),
        .I3(\i_fu_38_reg[1] ),
        .I4(tmp_product_i_61__0_n_3),
        .I5(\i_fu_38_reg[0] ),
        .O(tmp_product_i_84_n_3));
  LUT6 #(
    .INIT(64'h21809AEDC6311E6C)) 
    tmp_product_i_85
       (.I0(\i_fu_38_reg[0] ),
        .I1(\i_fu_38_reg[5] ),
        .I2(tmp_product_i_61__0_n_3),
        .I3(\i_fu_38_reg[2] ),
        .I4(\i_fu_38_reg[4] ),
        .I5(\i_fu_38_reg[1] ),
        .O(tmp_product_i_85_n_3));
  LUT5 #(
    .INIT(32'hB833B800)) 
    tmp_product_i_8__0
       (.I0(tmp_product_i_30__0_n_3),
        .I1(\i_fu_38_reg[7] ),
        .I2(tmp_product_i_31__0_n_3),
        .I3(tmp_product_i_20__1_n_3),
        .I4(tmp_product_i_32__0_n_3),
        .O(B[6]));
  MUXF8 tmp_product_i_9__0
       (.I0(tmp_product_i_33__0_n_3),
        .I1(tmp_product_i_34__0_n_3),
        .O(B[5]),
        .S(\i_fu_38_reg[7] ));
  LUT4 #(
    .INIT(16'h0800)) 
    \y11[15]_i_1 
       (.I0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg_1[0]),
        .I1(mod_value_load_reg_305),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg),
        .I3(\y11_reg[0]_1 ),
        .O(\ap_CS_fsm_reg[3] ));
endmodule

(* ORIG_REF_NAME = "Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init_5
   (\i_fu_38_reg[6] ,
    \i_fu_38_reg[5] ,
    DPRA,
    add_ln37_fu_110_p2,
    ap_loop_init,
    \i_fu_38_reg[7] ,
    SS,
    ap_rst_n_0,
    E,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg,
    ap_done_cache_reg_0,
    ack_in_t_reg,
    \i_fu_38_reg[6]_0 ,
    B,
    SR,
    ap_clk,
    Q,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    mod_value_load_reg_305,
    output_r_TREADY_int_regslice,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg_0);
  output \i_fu_38_reg[6] ;
  output \i_fu_38_reg[5] ;
  output [5:0]DPRA;
  output [7:0]add_ln37_fu_110_p2;
  output ap_loop_init;
  output \i_fu_38_reg[7] ;
  output [0:0]SS;
  output ap_rst_n_0;
  output [0:0]E;
  output grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg;
  output ap_done_cache_reg_0;
  output ack_in_t_reg;
  output \i_fu_38_reg[6]_0 ;
  output [13:0]B;
  input [0:0]SR;
  input ap_clk;
  input [7:0]Q;
  input grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg;
  input ap_rst_n;
  input \ap_CS_fsm_reg[3] ;
  input mod_value_load_reg_305;
  input output_r_TREADY_int_regslice;
  input [0:0]grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg_0;

  wire [13:0]B;
  wire [5:0]DPRA;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire ack_in_t_reg;
  wire [7:0]add_ln37_fu_110_p2;
  wire \ap_CS_fsm[3]_i_7_n_3 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_3;
  wire ap_done_cache_reg_0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_ready;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg;
  wire [0:0]grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg_0;
  wire \i_fu_38[3]_i_2_n_3 ;
  wire \i_fu_38[5]_i_2_n_3 ;
  wire \i_fu_38[7]_i_5_n_3 ;
  wire \i_fu_38_reg[5] ;
  wire \i_fu_38_reg[6] ;
  wire \i_fu_38_reg[6]_0 ;
  wire \i_fu_38_reg[7] ;
  wire icmp_ln37_fu_98_p2__9;
  wire mod_value_load_reg_305;
  wire output_r_TREADY_int_regslice;
  wire tmp_product_i_17__0_n_3;
  wire tmp_product_i_18__0_n_3;
  wire tmp_product_i_19__1_n_3;
  wire tmp_product_i_20__0_n_3;
  wire tmp_product_i_22__1_n_3;
  wire tmp_product_i_23__1_n_3;
  wire tmp_product_i_24__1_n_3;
  wire tmp_product_i_25__1_n_3;
  wire tmp_product_i_26__1_n_3;
  wire tmp_product_i_27__1_n_3;
  wire tmp_product_i_28__1_n_3;
  wire tmp_product_i_29__1_n_3;
  wire tmp_product_i_30__1_n_3;
  wire tmp_product_i_31__1_n_3;
  wire tmp_product_i_32__1_n_3;
  wire tmp_product_i_33__1_n_3;
  wire tmp_product_i_34__1_n_3;
  wire tmp_product_i_35__1_n_3;
  wire tmp_product_i_36__1_n_3;
  wire tmp_product_i_37__1_n_3;
  wire tmp_product_i_38__1_n_3;
  wire tmp_product_i_39__1_n_3;
  wire tmp_product_i_40__1_n_3;
  wire tmp_product_i_41__1_n_3;
  wire tmp_product_i_42__1_n_3;
  wire tmp_product_i_43__1_n_3;
  wire tmp_product_i_44__1_n_3;
  wire tmp_product_i_45__0_n_3;
  wire tmp_product_i_46__0_n_3;
  wire tmp_product_i_47__0_n_3;
  wire tmp_product_i_48__0_n_3;
  wire tmp_product_i_49__0_n_3;
  wire tmp_product_i_66__1_n_3;
  wire tmp_product_i_67__0_n_3;
  wire tmp_product_i_68__0_n_3;
  wire tmp_product_i_69__0_n_3;
  wire tmp_product_i_70__0_n_3;
  wire tmp_product_i_71__0_n_3;
  wire tmp_product_i_72__0_n_3;
  wire tmp_product_i_73__0_n_3;
  wire tmp_product_i_74__0_n_3;
  wire tmp_product_i_75__0_n_3;
  wire tmp_product_i_76__0_n_3;
  wire tmp_product_i_77__0_n_3;
  wire tmp_product_i_78__0_n_3;

  LUT6 #(
    .INIT(64'h22222222E2222222)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(ap_done_cache),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\ap_CS_fsm[3]_i_7_n_3 ),
        .I4(Q[6]),
        .I5(ap_loop_init_int),
        .O(ap_done_cache_reg_0));
  LUT6 #(
    .INIT(64'h40FF400000000000)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(tmp_product_i_19__1_n_3),
        .I1(\ap_CS_fsm[3]_i_7_n_3 ),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I4(ap_done_cache),
        .I5(mod_value_load_reg_305),
        .O(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\ap_CS_fsm[3]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__0
       (.I0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_ready),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_3));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    ap_done_cache_i_2
       (.I0(tmp_product_i_19__1_n_3),
        .I1(\ap_CS_fsm[3]_i_7_n_3 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .O(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_ready));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_3),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I2(icmp_ln37_fu_98_p2__9),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I3(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_ready),
        .O(ap_loop_init_int_i_1__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_i_1
       (.I0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_ready),
        .I1(output_r_TREADY_int_regslice),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg_reg_0),
        .I3(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .O(ack_in_t_reg));
  LUT3 #(
    .INIT(8'hEA)) 
    \i_2_reg_171[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .O(DPRA[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_171[3]_i_1 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .O(DPRA[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_171[6]_i_1 
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .O(DPRA[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_2_reg_171[7]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .O(ap_loop_init));
  LUT3 #(
    .INIT(8'h07)) 
    \i_fu_38[0]_i_1 
       (.I0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .O(add_ln37_fu_110_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \i_fu_38[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .O(add_ln37_fu_110_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2A2A2AEA)) 
    \i_fu_38[2]_i_1__0 
       (.I0(DPRA[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_loop_init_int),
        .I4(Q[2]),
        .O(add_ln37_fu_110_p2[2]));
  LUT4 #(
    .INIT(16'h9555)) 
    \i_fu_38[3]_i_1 
       (.I0(\i_fu_38[3]_i_2_n_3 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(DPRA[2]),
        .O(add_ln37_fu_110_p2[3]));
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_38[3]_i_2 
       (.I0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[3]),
        .O(\i_fu_38[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_fu_38[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(DPRA[2]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(add_ln37_fu_110_p2[4]));
  LUT4 #(
    .INIT(16'h888B)) 
    \i_fu_38[5]_i_1__0 
       (.I0(\i_fu_38_reg[5] ),
        .I1(\i_fu_38[5]_i_2_n_3 ),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(add_ln37_fu_110_p2[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_fu_38[5]_i_2 
       (.I0(Q[3]),
        .I1(DPRA[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\i_fu_38[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_fu_38[6]_i_1__0 
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_38[7]_i_5_n_3 ),
        .O(add_ln37_fu_110_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_fu_38[7]_i_1 
       (.I0(icmp_ln37_fu_98_p2__9),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_38[7]_i_2 
       (.I0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I1(icmp_ln37_fu_98_p2__9),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_fu_38[7]_i_3__0 
       (.I0(\i_fu_38[7]_i_5_n_3 ),
        .I1(Q[6]),
        .I2(ap_loop_init_int),
        .I3(Q[7]),
        .O(add_ln37_fu_110_p2[7]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \i_fu_38[7]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\ap_CS_fsm[3]_i_7_n_3 ),
        .I4(tmp_product_i_19__1_n_3),
        .O(icmp_ln37_fu_98_p2__9));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_fu_38[7]_i_5 
       (.I0(\i_fu_38_reg[5] ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(DPRA[2]),
        .I5(Q[3]),
        .O(\i_fu_38[7]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    \q1[31]_i_2__0 
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I3(Q[7]),
        .O(\i_fu_38_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000800080008)) 
    \q1[31]_i_3__1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\i_fu_38_reg[5] ),
        .I3(Q[4]),
        .I4(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\i_fu_38_reg[6] ));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_127_0_0_i_10__0
       (.I0(Q[5]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_38_reg[5] ));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_127_0_0_i_11__0
       (.I0(Q[4]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(DPRA[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_127_0_0_i_12
       (.I0(Q[2]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(DPRA[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_127_0_0_i_13__1
       (.I0(Q[1]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(DPRA[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_10__1
       (.I0(tmp_product_i_37__1_n_3),
        .I1(tmp_product_i_38__1_n_3),
        .I2(tmp_product_i_19__1_n_3),
        .I3(tmp_product_i_20__0_n_3),
        .I4(\i_fu_38_reg[7] ),
        .I5(tmp_product_i_39__1_n_3),
        .O(B[4]));
  MUXF8 tmp_product_i_11__1
       (.I0(tmp_product_i_40__1_n_3),
        .I1(tmp_product_i_41__1_n_3),
        .O(B[3]),
        .S(tmp_product_i_19__1_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_12__1
       (.I0(tmp_product_i_42__1_n_3),
        .I1(tmp_product_i_43__1_n_3),
        .I2(tmp_product_i_19__1_n_3),
        .I3(tmp_product_i_44__1_n_3),
        .I4(\i_fu_38_reg[7] ),
        .I5(tmp_product_i_45__0_n_3),
        .O(B[2]));
  MUXF8 tmp_product_i_13__1
       (.I0(tmp_product_i_46__0_n_3),
        .I1(tmp_product_i_47__0_n_3),
        .O(B[1]),
        .S(tmp_product_i_19__1_n_3));
  MUXF8 tmp_product_i_14__1
       (.I0(tmp_product_i_48__0_n_3),
        .I1(tmp_product_i_49__0_n_3),
        .O(B[0]),
        .S(tmp_product_i_19__1_n_3));
  LUT6 #(
    .INIT(64'hF7EF77F700118808)) 
    tmp_product_i_17__0
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(\i_fu_38[3]_i_2_n_3 ),
        .I3(DPRA[4]),
        .I4(add_ln37_fu_110_p2[0]),
        .I5(DPRA[2]),
        .O(tmp_product_i_17__0_n_3));
  LUT6 #(
    .INIT(64'hFFFC3FBF0000C040)) 
    tmp_product_i_18__0
       (.I0(\i_fu_38[3]_i_2_n_3 ),
        .I1(tmp_product_i_66__1_n_3),
        .I2(\i_fu_38_reg[5] ),
        .I3(DPRA[4]),
        .I4(add_ln37_fu_110_p2[0]),
        .I5(DPRA[2]),
        .O(tmp_product_i_18__0_n_3));
  LUT3 #(
    .INIT(8'h8F)) 
    tmp_product_i_19__1
       (.I0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[6]),
        .O(tmp_product_i_19__1_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_1__1
       (.I0(tmp_product_i_17__0_n_3),
        .I1(tmp_product_i_18__0_n_3),
        .I2(tmp_product_i_19__1_n_3),
        .I3(tmp_product_i_20__0_n_3),
        .I4(\i_fu_38_reg[7] ),
        .I5(tmp_product_i_22__1_n_3),
        .O(B[13]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    tmp_product_i_20__0
       (.I0(\i_fu_38_reg[5] ),
        .I1(\i_fu_38[3]_i_2_n_3 ),
        .I2(DPRA[4]),
        .I3(DPRA[2]),
        .I4(add_ln37_fu_110_p2[0]),
        .I5(tmp_product_i_66__1_n_3),
        .O(tmp_product_i_20__0_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    tmp_product_i_21__1
       (.I0(Q[7]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_38_reg[7] ));
  LUT6 #(
    .INIT(64'hBBAB55D54405AA2A)) 
    tmp_product_i_22__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(add_ln37_fu_110_p2[0]),
        .I2(\i_fu_38[3]_i_2_n_3 ),
        .I3(DPRA[4]),
        .I4(\i_fu_38_reg[5] ),
        .I5(DPRA[2]),
        .O(tmp_product_i_22__1_n_3));
  LUT6 #(
    .INIT(64'hBBAB55D54415AA2A)) 
    tmp_product_i_23__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(add_ln37_fu_110_p2[0]),
        .I2(\i_fu_38[3]_i_2_n_3 ),
        .I3(DPRA[4]),
        .I4(\i_fu_38_reg[5] ),
        .I5(DPRA[2]),
        .O(tmp_product_i_23__1_n_3));
  LUT6 #(
    .INIT(64'hBBAB57D544E5AA2A)) 
    tmp_product_i_24__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(add_ln37_fu_110_p2[0]),
        .I2(\i_fu_38[3]_i_2_n_3 ),
        .I3(DPRA[4]),
        .I4(\i_fu_38_reg[5] ),
        .I5(DPRA[2]),
        .O(tmp_product_i_24__1_n_3));
  LUT6 #(
    .INIT(64'hBBEB55D544C5AA2A)) 
    tmp_product_i_25__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(add_ln37_fu_110_p2[0]),
        .I2(\i_fu_38[3]_i_2_n_3 ),
        .I3(DPRA[4]),
        .I4(\i_fu_38_reg[5] ),
        .I5(DPRA[2]),
        .O(tmp_product_i_25__1_n_3));
  LUT6 #(
    .INIT(64'h9A39DD1D678220AE)) 
    tmp_product_i_26__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(\i_fu_38[3]_i_2_n_3 ),
        .I3(DPRA[4]),
        .I4(add_ln37_fu_110_p2[0]),
        .I5(DPRA[2]),
        .O(tmp_product_i_26__1_n_3));
  LUT6 #(
    .INIT(64'h8FAC7840F155CAE6)) 
    tmp_product_i_27__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(\i_fu_38[3]_i_2_n_3 ),
        .I4(DPRA[2]),
        .I5(DPRA[4]),
        .O(tmp_product_i_27__1_n_3));
  LUT6 #(
    .INIT(64'hF7EF77F700318808)) 
    tmp_product_i_28__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(\i_fu_38[3]_i_2_n_3 ),
        .I3(DPRA[4]),
        .I4(add_ln37_fu_110_p2[0]),
        .I5(DPRA[2]),
        .O(tmp_product_i_28__1_n_3));
  LUT6 #(
    .INIT(64'h7617648EA3EBDAF5)) 
    tmp_product_i_29__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(\i_fu_38[3]_i_2_n_3 ),
        .I4(DPRA[4]),
        .I5(DPRA[2]),
        .O(tmp_product_i_29__1_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_2__1
       (.I0(tmp_product_i_17__0_n_3),
        .I1(tmp_product_i_18__0_n_3),
        .I2(tmp_product_i_19__1_n_3),
        .I3(tmp_product_i_20__0_n_3),
        .I4(\i_fu_38_reg[7] ),
        .I5(tmp_product_i_23__1_n_3),
        .O(B[12]));
  LUT6 #(
    .INIT(64'hD6772908CCD6133B)) 
    tmp_product_i_30__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(\i_fu_38[3]_i_2_n_3 ),
        .I4(DPRA[2]),
        .I5(DPRA[4]),
        .O(tmp_product_i_30__1_n_3));
  LUT6 #(
    .INIT(64'hAFFA2FCF1000F020)) 
    tmp_product_i_31__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38[3]_i_2_n_3 ),
        .I2(\i_fu_38_reg[5] ),
        .I3(DPRA[4]),
        .I4(add_ln37_fu_110_p2[0]),
        .I5(DPRA[2]),
        .O(tmp_product_i_31__1_n_3));
  LUT6 #(
    .INIT(64'h028A82277B874566)) 
    tmp_product_i_32__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(\i_fu_38[3]_i_2_n_3 ),
        .I4(DPRA[2]),
        .I5(DPRA[4]),
        .O(tmp_product_i_32__1_n_3));
  LUT6 #(
    .INIT(64'hF7560A29CBF1963C)) 
    tmp_product_i_33__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(\i_fu_38[3]_i_2_n_3 ),
        .I4(DPRA[2]),
        .I5(DPRA[4]),
        .O(tmp_product_i_33__1_n_3));
  LUT6 #(
    .INIT(64'h5712C8A56B27B5CC)) 
    tmp_product_i_34__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(\i_fu_38[3]_i_2_n_3 ),
        .I4(DPRA[2]),
        .I5(DPRA[4]),
        .O(tmp_product_i_34__1_n_3));
  LUT6 #(
    .INIT(64'h00000000000080AA)) 
    tmp_product_i_35__1
       (.I0(\i_fu_38[3]_i_2_n_3 ),
        .I1(ap_loop_init_int),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I3(Q[4]),
        .I4(DPRA[2]),
        .I5(\i_fu_38_reg[5] ),
        .O(tmp_product_i_35__1_n_3));
  LUT6 #(
    .INIT(64'h8DBBF507CC41EBB4)) 
    tmp_product_i_36__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(DPRA[4]),
        .I4(DPRA[2]),
        .I5(\i_fu_38[3]_i_2_n_3 ),
        .O(tmp_product_i_36__1_n_3));
  LUT6 #(
    .INIT(64'hA16E5C7F0C1545D8)) 
    tmp_product_i_37__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(\i_fu_38[3]_i_2_n_3 ),
        .I4(DPRA[2]),
        .I5(DPRA[4]),
        .O(tmp_product_i_37__1_n_3));
  LUT6 #(
    .INIT(64'hF8E7AB846748422E)) 
    tmp_product_i_38__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(\i_fu_38[3]_i_2_n_3 ),
        .I4(DPRA[4]),
        .I5(DPRA[2]),
        .O(tmp_product_i_38__1_n_3));
  LUT6 #(
    .INIT(64'h05EFCB6149877E7F)) 
    tmp_product_i_39__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(DPRA[2]),
        .I4(DPRA[4]),
        .I5(\i_fu_38[3]_i_2_n_3 ),
        .O(tmp_product_i_39__1_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_3__1
       (.I0(tmp_product_i_17__0_n_3),
        .I1(tmp_product_i_18__0_n_3),
        .I2(tmp_product_i_19__1_n_3),
        .I3(tmp_product_i_20__0_n_3),
        .I4(\i_fu_38_reg[7] ),
        .I5(tmp_product_i_24__1_n_3),
        .O(B[11]));
  MUXF7 tmp_product_i_40__1
       (.I0(tmp_product_i_67__0_n_3),
        .I1(tmp_product_i_68__0_n_3),
        .O(tmp_product_i_40__1_n_3),
        .S(\i_fu_38_reg[7] ));
  MUXF7 tmp_product_i_41__1
       (.I0(tmp_product_i_69__0_n_3),
        .I1(tmp_product_i_70__0_n_3),
        .O(tmp_product_i_41__1_n_3),
        .S(\i_fu_38_reg[7] ));
  LUT6 #(
    .INIT(64'hA3A31EE43DC8FF1D)) 
    tmp_product_i_42__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(DPRA[2]),
        .I4(\i_fu_38[3]_i_2_n_3 ),
        .I5(DPRA[4]),
        .O(tmp_product_i_42__1_n_3));
  LUT6 #(
    .INIT(64'h2FE91042117663AD)) 
    tmp_product_i_43__1
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(DPRA[2]),
        .I4(\i_fu_38[3]_i_2_n_3 ),
        .I5(DPRA[4]),
        .O(tmp_product_i_43__1_n_3));
  LUT5 #(
    .INIT(32'h00000100)) 
    tmp_product_i_44__1
       (.I0(add_ln37_fu_110_p2[0]),
        .I1(DPRA[2]),
        .I2(DPRA[4]),
        .I3(\i_fu_38[3]_i_2_n_3 ),
        .I4(\i_fu_38_reg[5] ),
        .O(tmp_product_i_44__1_n_3));
  LUT6 #(
    .INIT(64'h0554A414A4A33636)) 
    tmp_product_i_45__0
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(\i_fu_38[3]_i_2_n_3 ),
        .I4(DPRA[4]),
        .I5(DPRA[2]),
        .O(tmp_product_i_45__0_n_3));
  MUXF7 tmp_product_i_46__0
       (.I0(tmp_product_i_71__0_n_3),
        .I1(tmp_product_i_72__0_n_3),
        .O(tmp_product_i_46__0_n_3),
        .S(\i_fu_38_reg[7] ));
  MUXF7 tmp_product_i_47__0
       (.I0(tmp_product_i_73__0_n_3),
        .I1(tmp_product_i_74__0_n_3),
        .O(tmp_product_i_47__0_n_3),
        .S(\i_fu_38_reg[7] ));
  MUXF7 tmp_product_i_48__0
       (.I0(tmp_product_i_75__0_n_3),
        .I1(tmp_product_i_76__0_n_3),
        .O(tmp_product_i_48__0_n_3),
        .S(\i_fu_38_reg[7] ));
  MUXF7 tmp_product_i_49__0
       (.I0(tmp_product_i_77__0_n_3),
        .I1(tmp_product_i_78__0_n_3),
        .O(tmp_product_i_49__0_n_3),
        .S(\i_fu_38_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_4__1
       (.I0(tmp_product_i_17__0_n_3),
        .I1(tmp_product_i_18__0_n_3),
        .I2(tmp_product_i_19__1_n_3),
        .I3(tmp_product_i_20__0_n_3),
        .I4(\i_fu_38_reg[7] ),
        .I5(tmp_product_i_25__1_n_3),
        .O(B[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_5__1
       (.I0(tmp_product_i_17__0_n_3),
        .I1(tmp_product_i_18__0_n_3),
        .I2(tmp_product_i_19__1_n_3),
        .I3(tmp_product_i_20__0_n_3),
        .I4(\i_fu_38_reg[7] ),
        .I5(tmp_product_i_26__1_n_3),
        .O(B[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    tmp_product_i_66__1
       (.I0(Q[1]),
        .I1(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(tmp_product_i_66__1_n_3));
  LUT6 #(
    .INIT(64'hBE8425C862F16B26)) 
    tmp_product_i_67__0
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(DPRA[2]),
        .I3(add_ln37_fu_110_p2[0]),
        .I4(\i_fu_38[3]_i_2_n_3 ),
        .I5(DPRA[4]),
        .O(tmp_product_i_67__0_n_3));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tmp_product_i_68__0
       (.I0(\i_fu_38_reg[5] ),
        .I1(\i_fu_38[3]_i_2_n_3 ),
        .I2(DPRA[4]),
        .I3(DPRA[2]),
        .I4(add_ln37_fu_110_p2[0]),
        .I5(tmp_product_i_66__1_n_3),
        .O(tmp_product_i_68__0_n_3));
  LUT6 #(
    .INIT(64'h3AB1E8D21D4F9FCD)) 
    tmp_product_i_69__0
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(\i_fu_38[3]_i_2_n_3 ),
        .I4(DPRA[2]),
        .I5(DPRA[4]),
        .O(tmp_product_i_69__0_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_6__1
       (.I0(tmp_product_i_17__0_n_3),
        .I1(tmp_product_i_18__0_n_3),
        .I2(tmp_product_i_19__1_n_3),
        .I3(tmp_product_i_20__0_n_3),
        .I4(\i_fu_38_reg[7] ),
        .I5(tmp_product_i_27__1_n_3),
        .O(B[8]));
  LUT6 #(
    .INIT(64'h7D011B86EC1962F9)) 
    tmp_product_i_70__0
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(\i_fu_38[3]_i_2_n_3 ),
        .I4(DPRA[4]),
        .I5(DPRA[2]),
        .O(tmp_product_i_70__0_n_3));
  LUT6 #(
    .INIT(64'h5ACC73D1E1C6B0F6)) 
    tmp_product_i_71__0
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(DPRA[2]),
        .I4(\i_fu_38[3]_i_2_n_3 ),
        .I5(DPRA[4]),
        .O(tmp_product_i_71__0_n_3));
  LUT6 #(
    .INIT(64'h0000000000090000)) 
    tmp_product_i_72__0
       (.I0(tmp_product_i_66__1_n_3),
        .I1(add_ln37_fu_110_p2[0]),
        .I2(DPRA[2]),
        .I3(DPRA[4]),
        .I4(\i_fu_38[3]_i_2_n_3 ),
        .I5(\i_fu_38_reg[5] ),
        .O(tmp_product_i_72__0_n_3));
  LUT6 #(
    .INIT(64'h6ED192BEAAD423AD)) 
    tmp_product_i_73__0
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(DPRA[2]),
        .I4(\i_fu_38[3]_i_2_n_3 ),
        .I5(DPRA[4]),
        .O(tmp_product_i_73__0_n_3));
  LUT6 #(
    .INIT(64'h917B801406A3A353)) 
    tmp_product_i_74__0
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(DPRA[4]),
        .I4(\i_fu_38[3]_i_2_n_3 ),
        .I5(DPRA[2]),
        .O(tmp_product_i_74__0_n_3));
  LUT6 #(
    .INIT(64'hAA7D8F401BCABB02)) 
    tmp_product_i_75__0
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(DPRA[4]),
        .I3(add_ln37_fu_110_p2[0]),
        .I4(DPRA[2]),
        .I5(\i_fu_38[3]_i_2_n_3 ),
        .O(tmp_product_i_75__0_n_3));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    tmp_product_i_76__0
       (.I0(add_ln37_fu_110_p2[0]),
        .I1(tmp_product_i_66__1_n_3),
        .I2(\i_fu_38[3]_i_2_n_3 ),
        .I3(DPRA[4]),
        .I4(DPRA[2]),
        .I5(\i_fu_38_reg[5] ),
        .O(tmp_product_i_76__0_n_3));
  LUT6 #(
    .INIT(64'hF298866C1C376208)) 
    tmp_product_i_77__0
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(DPRA[2]),
        .I4(DPRA[4]),
        .I5(\i_fu_38[3]_i_2_n_3 ),
        .O(tmp_product_i_77__0_n_3));
  LUT6 #(
    .INIT(64'h6CE5A5F9E9ED0A54)) 
    tmp_product_i_78__0
       (.I0(tmp_product_i_66__1_n_3),
        .I1(\i_fu_38_reg[5] ),
        .I2(add_ln37_fu_110_p2[0]),
        .I3(\i_fu_38[3]_i_2_n_3 ),
        .I4(DPRA[2]),
        .I5(DPRA[4]),
        .O(tmp_product_i_78__0_n_3));
  LUT6 #(
    .INIT(64'hC0CAC0CACFCCC0CC)) 
    tmp_product_i_7__1
       (.I0(tmp_product_i_28__1_n_3),
        .I1(tmp_product_i_18__0_n_3),
        .I2(ap_loop_init),
        .I3(Q[6]),
        .I4(tmp_product_i_29__1_n_3),
        .I5(Q[7]),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_8__1
       (.I0(tmp_product_i_30__1_n_3),
        .I1(tmp_product_i_31__1_n_3),
        .I2(tmp_product_i_19__1_n_3),
        .I3(tmp_product_i_20__0_n_3),
        .I4(\i_fu_38_reg[7] ),
        .I5(tmp_product_i_32__1_n_3),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_9__1
       (.I0(tmp_product_i_33__1_n_3),
        .I1(tmp_product_i_34__1_n_3),
        .I2(tmp_product_i_19__1_n_3),
        .I3(tmp_product_i_35__1_n_3),
        .I4(\i_fu_38_reg[7] ),
        .I5(tmp_product_i_36__1_n_3),
        .O(B[5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mac_muladd_16s_7ns_32s_32_4_1
   (D,
    CEA2,
    Q,
    ap_clk,
    A,
    \y11_reg[15] );
  output [15:0]D;
  input CEA2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]A;
  input [31:0]\y11_reg[15] ;

  wire [15:0]A;
  wire CEA2;
  wire [15:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire [31:0]\y11_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mac_muladd_16s_7ns_32s_32_4_1_DSP48_0 Fast_Running_FIR_HLS_mac_muladd_16s_7ns_32s_32_4_1_DSP48_0_U
       (.A(A),
        .CEA2(CEA2),
        .D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\y11_reg[15] (\y11_reg[15] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mac_muladd_16s_7ns_32s_32_4_1_DSP48_0
   (D,
    CEA2,
    Q,
    ap_clk,
    A,
    \y11_reg[15] );
  output [15:0]D;
  input CEA2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]A;
  input [31:0]\y11_reg[15] ;

  wire [15:0]A;
  wire CEA2;
  wire [15:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [31:0]\y11_reg[15] ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\y11_reg[15] [31],\y11_reg[15] [31],\y11_reg[15] [31],\y11_reg[15] [31],\y11_reg[15] [31],\y11_reg[15] [31],\y11_reg[15] [31],\y11_reg[15] [31],\y11_reg[15] [31],\y11_reg[15] [31],\y11_reg[15] [31],\y11_reg[15] [31],\y11_reg[15] [31],\y11_reg[15] [31],\y11_reg[15] [31],\y11_reg[15] [31],\y11_reg[15] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEA2),
        .CEC(Q),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEA2),
        .CEP(CEA2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:32],D,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_10s_25_1_1
   (P,
    CO,
    O,
    A,
    \data_p2_reg[7]_i_18_0 );
  output [0:0]P;
  output [0:0]CO;
  output [7:0]O;
  input [15:0]A;
  input [23:0]\data_p2_reg[7]_i_18_0 ;

  wire [15:0]A;
  wire [0:0]CO;
  wire [7:0]O;
  wire [0:0]P;
  wire \data_p2[7]_i_20_n_3 ;
  wire \data_p2[7]_i_21_n_3 ;
  wire \data_p2[7]_i_22_n_3 ;
  wire \data_p2[7]_i_23_n_3 ;
  wire \data_p2[7]_i_24_n_3 ;
  wire \data_p2[7]_i_25_n_3 ;
  wire \data_p2[7]_i_26_n_3 ;
  wire \data_p2[7]_i_27_n_3 ;
  wire \data_p2[7]_i_29_n_3 ;
  wire \data_p2[7]_i_30_n_3 ;
  wire \data_p2[7]_i_31_n_3 ;
  wire \data_p2[7]_i_32_n_3 ;
  wire \data_p2[7]_i_33_n_3 ;
  wire \data_p2[7]_i_34_n_3 ;
  wire \data_p2[7]_i_35_n_3 ;
  wire \data_p2[7]_i_36_n_3 ;
  wire \data_p2[7]_i_37_n_3 ;
  wire \data_p2[7]_i_38_n_3 ;
  wire \data_p2[7]_i_39_n_3 ;
  wire \data_p2[7]_i_40_n_3 ;
  wire \data_p2[7]_i_41_n_3 ;
  wire \data_p2[7]_i_42_n_3 ;
  wire \data_p2[7]_i_43_n_3 ;
  wire \data_p2[7]_i_44_n_3 ;
  wire [23:0]\data_p2_reg[7]_i_18_0 ;
  wire \data_p2_reg[7]_i_18_n_10 ;
  wire \data_p2_reg[7]_i_18_n_4 ;
  wire \data_p2_reg[7]_i_18_n_5 ;
  wire \data_p2_reg[7]_i_18_n_6 ;
  wire \data_p2_reg[7]_i_18_n_7 ;
  wire \data_p2_reg[7]_i_18_n_8 ;
  wire \data_p2_reg[7]_i_18_n_9 ;
  wire \data_p2_reg[7]_i_19_n_10 ;
  wire \data_p2_reg[7]_i_19_n_3 ;
  wire \data_p2_reg[7]_i_19_n_4 ;
  wire \data_p2_reg[7]_i_19_n_5 ;
  wire \data_p2_reg[7]_i_19_n_6 ;
  wire \data_p2_reg[7]_i_19_n_7 ;
  wire \data_p2_reg[7]_i_19_n_8 ;
  wire \data_p2_reg[7]_i_19_n_9 ;
  wire \data_p2_reg[7]_i_28_n_10 ;
  wire \data_p2_reg[7]_i_28_n_3 ;
  wire \data_p2_reg[7]_i_28_n_4 ;
  wire \data_p2_reg[7]_i_28_n_5 ;
  wire \data_p2_reg[7]_i_28_n_6 ;
  wire \data_p2_reg[7]_i_28_n_7 ;
  wire \data_p2_reg[7]_i_28_n_8 ;
  wire \data_p2_reg[7]_i_28_n_9 ;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_83;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire [7:0]\NLW_data_p2_reg[7]_i_19_O_UNCONNECTED ;
  wire [7:0]\NLW_data_p2_reg[7]_i_28_O_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_20 
       (.I0(tmp_product_n_85),
        .I1(\data_p2_reg[7]_i_18_0 [23]),
        .O(\data_p2[7]_i_20_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_21 
       (.I0(tmp_product_n_86),
        .I1(\data_p2_reg[7]_i_18_0 [22]),
        .O(\data_p2[7]_i_21_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_22 
       (.I0(tmp_product_n_87),
        .I1(\data_p2_reg[7]_i_18_0 [21]),
        .O(\data_p2[7]_i_22_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_23 
       (.I0(tmp_product_n_88),
        .I1(\data_p2_reg[7]_i_18_0 [20]),
        .O(\data_p2[7]_i_23_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_24 
       (.I0(tmp_product_n_89),
        .I1(\data_p2_reg[7]_i_18_0 [19]),
        .O(\data_p2[7]_i_24_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_25 
       (.I0(tmp_product_n_90),
        .I1(\data_p2_reg[7]_i_18_0 [18]),
        .O(\data_p2[7]_i_25_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_26 
       (.I0(tmp_product_n_91),
        .I1(\data_p2_reg[7]_i_18_0 [17]),
        .O(\data_p2[7]_i_26_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_27 
       (.I0(tmp_product_n_92),
        .I1(\data_p2_reg[7]_i_18_0 [16]),
        .O(\data_p2[7]_i_27_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_29 
       (.I0(tmp_product_n_93),
        .I1(\data_p2_reg[7]_i_18_0 [15]),
        .O(\data_p2[7]_i_29_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_30 
       (.I0(tmp_product_n_94),
        .I1(\data_p2_reg[7]_i_18_0 [14]),
        .O(\data_p2[7]_i_30_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_31 
       (.I0(tmp_product_n_95),
        .I1(\data_p2_reg[7]_i_18_0 [13]),
        .O(\data_p2[7]_i_31_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_32 
       (.I0(tmp_product_n_96),
        .I1(\data_p2_reg[7]_i_18_0 [12]),
        .O(\data_p2[7]_i_32_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_33 
       (.I0(tmp_product_n_97),
        .I1(\data_p2_reg[7]_i_18_0 [11]),
        .O(\data_p2[7]_i_33_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_34 
       (.I0(tmp_product_n_98),
        .I1(\data_p2_reg[7]_i_18_0 [10]),
        .O(\data_p2[7]_i_34_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_35 
       (.I0(tmp_product_n_99),
        .I1(\data_p2_reg[7]_i_18_0 [9]),
        .O(\data_p2[7]_i_35_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_36 
       (.I0(tmp_product_n_100),
        .I1(\data_p2_reg[7]_i_18_0 [8]),
        .O(\data_p2[7]_i_36_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_37 
       (.I0(tmp_product_n_101),
        .I1(\data_p2_reg[7]_i_18_0 [7]),
        .O(\data_p2[7]_i_37_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_38 
       (.I0(tmp_product_n_102),
        .I1(\data_p2_reg[7]_i_18_0 [6]),
        .O(\data_p2[7]_i_38_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_39 
       (.I0(tmp_product_n_103),
        .I1(\data_p2_reg[7]_i_18_0 [5]),
        .O(\data_p2[7]_i_39_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_40 
       (.I0(tmp_product_n_104),
        .I1(\data_p2_reg[7]_i_18_0 [4]),
        .O(\data_p2[7]_i_40_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_41 
       (.I0(tmp_product_n_105),
        .I1(\data_p2_reg[7]_i_18_0 [3]),
        .O(\data_p2[7]_i_41_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_42 
       (.I0(tmp_product_n_106),
        .I1(\data_p2_reg[7]_i_18_0 [2]),
        .O(\data_p2[7]_i_42_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_43 
       (.I0(tmp_product_n_107),
        .I1(\data_p2_reg[7]_i_18_0 [1]),
        .O(\data_p2[7]_i_43_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[7]_i_44 
       (.I0(tmp_product_n_108),
        .I1(\data_p2_reg[7]_i_18_0 [0]),
        .O(\data_p2[7]_i_44_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data_p2_reg[7]_i_18 
       (.CI(\data_p2_reg[7]_i_19_n_3 ),
        .CI_TOP(1'b0),
        .CO({CO,\data_p2_reg[7]_i_18_n_4 ,\data_p2_reg[7]_i_18_n_5 ,\data_p2_reg[7]_i_18_n_6 ,\data_p2_reg[7]_i_18_n_7 ,\data_p2_reg[7]_i_18_n_8 ,\data_p2_reg[7]_i_18_n_9 ,\data_p2_reg[7]_i_18_n_10 }),
        .DI({tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92}),
        .O(O),
        .S({\data_p2[7]_i_20_n_3 ,\data_p2[7]_i_21_n_3 ,\data_p2[7]_i_22_n_3 ,\data_p2[7]_i_23_n_3 ,\data_p2[7]_i_24_n_3 ,\data_p2[7]_i_25_n_3 ,\data_p2[7]_i_26_n_3 ,\data_p2[7]_i_27_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data_p2_reg[7]_i_19 
       (.CI(\data_p2_reg[7]_i_28_n_3 ),
        .CI_TOP(1'b0),
        .CO({\data_p2_reg[7]_i_19_n_3 ,\data_p2_reg[7]_i_19_n_4 ,\data_p2_reg[7]_i_19_n_5 ,\data_p2_reg[7]_i_19_n_6 ,\data_p2_reg[7]_i_19_n_7 ,\data_p2_reg[7]_i_19_n_8 ,\data_p2_reg[7]_i_19_n_9 ,\data_p2_reg[7]_i_19_n_10 }),
        .DI({tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100}),
        .O(\NLW_data_p2_reg[7]_i_19_O_UNCONNECTED [7:0]),
        .S({\data_p2[7]_i_29_n_3 ,\data_p2[7]_i_30_n_3 ,\data_p2[7]_i_31_n_3 ,\data_p2[7]_i_32_n_3 ,\data_p2[7]_i_33_n_3 ,\data_p2[7]_i_34_n_3 ,\data_p2[7]_i_35_n_3 ,\data_p2[7]_i_36_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data_p2_reg[7]_i_28 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\data_p2_reg[7]_i_28_n_3 ,\data_p2_reg[7]_i_28_n_4 ,\data_p2_reg[7]_i_28_n_5 ,\data_p2_reg[7]_i_28_n_6 ,\data_p2_reg[7]_i_28_n_7 ,\data_p2_reg[7]_i_28_n_8 ,\data_p2_reg[7]_i_28_n_9 ,\data_p2_reg[7]_i_28_n_10 }),
        .DI({tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108}),
        .O(\NLW_data_p2_reg[7]_i_28_O_UNCONNECTED [7:0]),
        .S({\data_p2[7]_i_37_n_3 ,\data_p2[7]_i_38_n_3 ,\data_p2[7]_i_39_n_3 ,\data_p2[7]_i_40_n_3 ,\data_p2[7]_i_41_n_3 ,\data_p2[7]_i_42_n_3 ,\data_p2[7]_i_43_n_3 ,\data_p2[7]_i_44_n_3 }));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:26],tmp_product_n_83,P,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1
   (P,
    S,
    Q,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
    ap_clk,
    B,
    DSP_ALU_INST,
    ram_reg_0_127_0_0__23_i_1);
  output [29:0]P;
  output [0:0]S;
  input [0:0]Q;
  input grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg;
  input ap_clk;
  input [13:0]B;
  input [15:0]DSP_ALU_INST;
  input [0:0]ram_reg_0_127_0_0__23_i_1;

  wire [13:0]B;
  wire [15:0]DSP_ALU_INST;
  wire [29:0]P;
  wire [0:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg;
  wire [0:0]ram_reg_0_127_0_0__23_i_1;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_2
       (.I0(P[29]),
        .I1(ram_reg_0_127_0_0__23_i_1),
        .O(S));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[13],B[13],B[13],B[13],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:30],P}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "Fast_Running_FIR_HLS_mul_16s_14s_30_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1_4
   (P,
    S,
    Q,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
    ap_clk,
    B,
    A,
    ram_reg_0_127_0_0__23_i_1);
  output [29:0]P;
  output [0:0]S;
  input [0:0]Q;
  input grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg;
  input ap_clk;
  input [13:0]B;
  input [15:0]A;
  input [0:0]ram_reg_0_127_0_0__23_i_1;

  wire [15:0]A;
  wire [13:0]B;
  wire [29:0]P;
  wire [0:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg;
  wire [0:0]ram_reg_0_127_0_0__23_i_1;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_2__0
       (.I0(P[29]),
        .I1(ram_reg_0_127_0_0__23_i_1),
        .O(S));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[13],B[13],B[13],B[13],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:30],P}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "Fast_Running_FIR_HLS_mul_16s_14s_30_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_14s_30_1_1_6
   (P,
    A,
    S,
    Q,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg,
    ap_clk,
    B,
    tmp_product_i_15__1_0,
    ram_reg_0_127_0_0__23_i_1,
    tmp_product_i_15__1_1);
  output [29:0]P;
  output [15:0]A;
  output [0:0]S;
  input [0:0]Q;
  input grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg;
  input ap_clk;
  input [13:0]B;
  input [15:0]tmp_product_i_15__1_0;
  input [0:0]ram_reg_0_127_0_0__23_i_1;
  input [15:0]tmp_product_i_15__1_1;

  wire [15:0]A;
  wire [13:0]B;
  wire [29:0]P;
  wire [0:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg;
  wire [0:0]ram_reg_0_127_0_0__23_i_1;
  wire [15:0]tmp_product_i_15__1_0;
  wire [15:0]tmp_product_i_15__1_1;
  wire tmp_product_i_15__1_n_10;
  wire tmp_product_i_15__1_n_4;
  wire tmp_product_i_15__1_n_5;
  wire tmp_product_i_15__1_n_6;
  wire tmp_product_i_15__1_n_7;
  wire tmp_product_i_15__1_n_8;
  wire tmp_product_i_15__1_n_9;
  wire tmp_product_i_16__1_n_10;
  wire tmp_product_i_16__1_n_3;
  wire tmp_product_i_16__1_n_4;
  wire tmp_product_i_16__1_n_5;
  wire tmp_product_i_16__1_n_6;
  wire tmp_product_i_16__1_n_7;
  wire tmp_product_i_16__1_n_8;
  wire tmp_product_i_16__1_n_9;
  wire tmp_product_i_50__1_n_3;
  wire tmp_product_i_51__1_n_3;
  wire tmp_product_i_52__1_n_3;
  wire tmp_product_i_53__1_n_3;
  wire tmp_product_i_54__1_n_3;
  wire tmp_product_i_55__1_n_3;
  wire tmp_product_i_56__1_n_3;
  wire tmp_product_i_57__1_n_3;
  wire tmp_product_i_58__1_n_3;
  wire tmp_product_i_59__1_n_3;
  wire tmp_product_i_60__1_n_3;
  wire tmp_product_i_61__1_n_3;
  wire tmp_product_i_62__1_n_3;
  wire tmp_product_i_63__1_n_3;
  wire tmp_product_i_64__1_n_3;
  wire tmp_product_i_65__1_n_3;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_i_15__1_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_127_0_0__23_i_2__1
       (.I0(P[29]),
        .I1(ram_reg_0_127_0_0__23_i_1),
        .O(S));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[13],B[13],B[13],B[13],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_fu_131_ap_start_reg),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:30],P}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_i_15__1
       (.CI(tmp_product_i_16__1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_i_15__1_CO_UNCONNECTED[7],tmp_product_i_15__1_n_4,tmp_product_i_15__1_n_5,tmp_product_i_15__1_n_6,tmp_product_i_15__1_n_7,tmp_product_i_15__1_n_8,tmp_product_i_15__1_n_9,tmp_product_i_15__1_n_10}),
        .DI({1'b0,tmp_product_i_15__1_0[14:8]}),
        .O(A[15:8]),
        .S({tmp_product_i_50__1_n_3,tmp_product_i_51__1_n_3,tmp_product_i_52__1_n_3,tmp_product_i_53__1_n_3,tmp_product_i_54__1_n_3,tmp_product_i_55__1_n_3,tmp_product_i_56__1_n_3,tmp_product_i_57__1_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_i_16__1
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({tmp_product_i_16__1_n_3,tmp_product_i_16__1_n_4,tmp_product_i_16__1_n_5,tmp_product_i_16__1_n_6,tmp_product_i_16__1_n_7,tmp_product_i_16__1_n_8,tmp_product_i_16__1_n_9,tmp_product_i_16__1_n_10}),
        .DI(tmp_product_i_15__1_0[7:0]),
        .O(A[7:0]),
        .S({tmp_product_i_58__1_n_3,tmp_product_i_59__1_n_3,tmp_product_i_60__1_n_3,tmp_product_i_61__1_n_3,tmp_product_i_62__1_n_3,tmp_product_i_63__1_n_3,tmp_product_i_64__1_n_3,tmp_product_i_65__1_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_50__1
       (.I0(tmp_product_i_15__1_0[15]),
        .I1(tmp_product_i_15__1_1[15]),
        .O(tmp_product_i_50__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_51__1
       (.I0(tmp_product_i_15__1_0[14]),
        .I1(tmp_product_i_15__1_1[14]),
        .O(tmp_product_i_51__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_52__1
       (.I0(tmp_product_i_15__1_0[13]),
        .I1(tmp_product_i_15__1_1[13]),
        .O(tmp_product_i_52__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_53__1
       (.I0(tmp_product_i_15__1_0[12]),
        .I1(tmp_product_i_15__1_1[12]),
        .O(tmp_product_i_53__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_54__1
       (.I0(tmp_product_i_15__1_0[11]),
        .I1(tmp_product_i_15__1_1[11]),
        .O(tmp_product_i_54__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_55__1
       (.I0(tmp_product_i_15__1_0[10]),
        .I1(tmp_product_i_15__1_1[10]),
        .O(tmp_product_i_55__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_56__1
       (.I0(tmp_product_i_15__1_0[9]),
        .I1(tmp_product_i_15__1_1[9]),
        .O(tmp_product_i_56__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_57__1
       (.I0(tmp_product_i_15__1_0[8]),
        .I1(tmp_product_i_15__1_1[8]),
        .O(tmp_product_i_57__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_58__1
       (.I0(tmp_product_i_15__1_0[7]),
        .I1(tmp_product_i_15__1_1[7]),
        .O(tmp_product_i_58__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_59__1
       (.I0(tmp_product_i_15__1_0[6]),
        .I1(tmp_product_i_15__1_1[6]),
        .O(tmp_product_i_59__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_60__1
       (.I0(tmp_product_i_15__1_0[5]),
        .I1(tmp_product_i_15__1_1[5]),
        .O(tmp_product_i_60__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_61__1
       (.I0(tmp_product_i_15__1_0[4]),
        .I1(tmp_product_i_15__1_1[4]),
        .O(tmp_product_i_61__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_62__1
       (.I0(tmp_product_i_15__1_0[3]),
        .I1(tmp_product_i_15__1_1[3]),
        .O(tmp_product_i_62__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_63__1
       (.I0(tmp_product_i_15__1_0[2]),
        .I1(tmp_product_i_15__1_1[2]),
        .O(tmp_product_i_63__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_64__1
       (.I0(tmp_product_i_15__1_0[1]),
        .I1(tmp_product_i_15__1_1[1]),
        .O(tmp_product_i_64__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_65__1
       (.I0(tmp_product_i_15__1_0[0]),
        .I1(tmp_product_i_15__1_1[0]),
        .O(tmp_product_i_65__1_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_mul_16s_9s_24_1_1
   (P,
    CO,
    D,
    S,
    E,
    ap_clk,
    A,
    DI,
    \y2_reg[7] ,
    \y2_reg[7]_0 ,
    Q,
    \data_p2_reg[7] ,
    ap_block_state5,
    O);
  output [0:0]P;
  output [0:0]CO;
  output [7:0]D;
  output [7:0]S;
  input [0:0]E;
  input ap_clk;
  input [15:0]A;
  input [0:0]DI;
  input [0:0]\y2_reg[7] ;
  input [22:0]\y2_reg[7]_0 ;
  input [7:0]Q;
  input [7:0]\data_p2_reg[7] ;
  input ap_block_state5;
  input [7:0]O;

  wire [15:0]A;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [7:0]O;
  wire [0:0]P;
  wire [7:0]Q;
  wire [7:0]S;
  wire ap_block_state5;
  wire ap_clk;
  wire [7:0]\data_p2_reg[7] ;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_84;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire \y2[7]_i_10_n_3 ;
  wire \y2[7]_i_11_n_3 ;
  wire \y2[7]_i_13_n_3 ;
  wire \y2[7]_i_14_n_3 ;
  wire \y2[7]_i_15_n_3 ;
  wire \y2[7]_i_16_n_3 ;
  wire \y2[7]_i_17_n_3 ;
  wire \y2[7]_i_18_n_3 ;
  wire \y2[7]_i_19_n_3 ;
  wire \y2[7]_i_20_n_3 ;
  wire \y2[7]_i_21_n_3 ;
  wire \y2[7]_i_22_n_3 ;
  wire \y2[7]_i_23_n_3 ;
  wire \y2[7]_i_24_n_3 ;
  wire \y2[7]_i_25_n_3 ;
  wire \y2[7]_i_26_n_3 ;
  wire \y2[7]_i_27_n_3 ;
  wire \y2[7]_i_28_n_3 ;
  wire \y2[7]_i_5_n_3 ;
  wire \y2[7]_i_6_n_3 ;
  wire \y2[7]_i_7_n_3 ;
  wire \y2[7]_i_8_n_3 ;
  wire \y2[7]_i_9_n_3 ;
  wire [0:0]\y2_reg[7] ;
  wire [22:0]\y2_reg[7]_0 ;
  wire \y2_reg[7]_i_12_n_10 ;
  wire \y2_reg[7]_i_12_n_3 ;
  wire \y2_reg[7]_i_12_n_4 ;
  wire \y2_reg[7]_i_12_n_5 ;
  wire \y2_reg[7]_i_12_n_6 ;
  wire \y2_reg[7]_i_12_n_7 ;
  wire \y2_reg[7]_i_12_n_8 ;
  wire \y2_reg[7]_i_12_n_9 ;
  wire \y2_reg[7]_i_1_n_10 ;
  wire \y2_reg[7]_i_1_n_4 ;
  wire \y2_reg[7]_i_1_n_5 ;
  wire \y2_reg[7]_i_1_n_6 ;
  wire \y2_reg[7]_i_1_n_7 ;
  wire \y2_reg[7]_i_1_n_8 ;
  wire \y2_reg[7]_i_1_n_9 ;
  wire \y2_reg[7]_i_2_n_10 ;
  wire \y2_reg[7]_i_2_n_3 ;
  wire \y2_reg[7]_i_2_n_4 ;
  wire \y2_reg[7]_i_2_n_5 ;
  wire \y2_reg[7]_i_2_n_6 ;
  wire \y2_reg[7]_i_2_n_7 ;
  wire \y2_reg[7]_i_2_n_8 ;
  wire \y2_reg[7]_i_2_n_9 ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire [7:0]\NLW_y2_reg[7]_i_12_O_UNCONNECTED ;
  wire [7:0]\NLW_y2_reg[7]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_p2[7]_i_10 
       (.I0(Q[7]),
        .I1(\data_p2_reg[7] [7]),
        .I2(D[7]),
        .I3(ap_block_state5),
        .I4(O[7]),
        .O(S[7]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_p2[7]_i_11 
       (.I0(Q[6]),
        .I1(\data_p2_reg[7] [6]),
        .I2(D[6]),
        .I3(ap_block_state5),
        .I4(O[6]),
        .O(S[6]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_p2[7]_i_12 
       (.I0(Q[5]),
        .I1(\data_p2_reg[7] [5]),
        .I2(D[5]),
        .I3(ap_block_state5),
        .I4(O[5]),
        .O(S[5]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_p2[7]_i_13 
       (.I0(Q[4]),
        .I1(\data_p2_reg[7] [4]),
        .I2(D[4]),
        .I3(ap_block_state5),
        .I4(O[4]),
        .O(S[4]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_p2[7]_i_14 
       (.I0(Q[3]),
        .I1(\data_p2_reg[7] [3]),
        .I2(D[3]),
        .I3(ap_block_state5),
        .I4(O[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_p2[7]_i_15 
       (.I0(Q[2]),
        .I1(\data_p2_reg[7] [2]),
        .I2(D[2]),
        .I3(ap_block_state5),
        .I4(O[2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_p2[7]_i_16 
       (.I0(Q[1]),
        .I1(\data_p2_reg[7] [1]),
        .I2(D[1]),
        .I3(ap_block_state5),
        .I4(O[1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \data_p2[7]_i_17 
       (.I0(Q[0]),
        .I1(\data_p2_reg[7] [0]),
        .I2(D[0]),
        .I3(ap_block_state5),
        .I4(O[0]),
        .O(S[0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:25],tmp_product_n_84,P,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_10 
       (.I0(tmp_product_n_91),
        .I1(\y2_reg[7]_0 [17]),
        .O(\y2[7]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_11 
       (.I0(tmp_product_n_92),
        .I1(\y2_reg[7]_0 [16]),
        .O(\y2[7]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_13 
       (.I0(tmp_product_n_93),
        .I1(\y2_reg[7]_0 [15]),
        .O(\y2[7]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_14 
       (.I0(tmp_product_n_94),
        .I1(\y2_reg[7]_0 [14]),
        .O(\y2[7]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_15 
       (.I0(tmp_product_n_95),
        .I1(\y2_reg[7]_0 [13]),
        .O(\y2[7]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_16 
       (.I0(tmp_product_n_96),
        .I1(\y2_reg[7]_0 [12]),
        .O(\y2[7]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_17 
       (.I0(tmp_product_n_97),
        .I1(\y2_reg[7]_0 [11]),
        .O(\y2[7]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_18 
       (.I0(tmp_product_n_98),
        .I1(\y2_reg[7]_0 [10]),
        .O(\y2[7]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_19 
       (.I0(tmp_product_n_99),
        .I1(\y2_reg[7]_0 [9]),
        .O(\y2[7]_i_19_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_20 
       (.I0(tmp_product_n_100),
        .I1(\y2_reg[7]_0 [8]),
        .O(\y2[7]_i_20_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_21 
       (.I0(tmp_product_n_101),
        .I1(\y2_reg[7]_0 [7]),
        .O(\y2[7]_i_21_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_22 
       (.I0(tmp_product_n_102),
        .I1(\y2_reg[7]_0 [6]),
        .O(\y2[7]_i_22_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_23 
       (.I0(tmp_product_n_103),
        .I1(\y2_reg[7]_0 [5]),
        .O(\y2[7]_i_23_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_24 
       (.I0(tmp_product_n_104),
        .I1(\y2_reg[7]_0 [4]),
        .O(\y2[7]_i_24_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_25 
       (.I0(tmp_product_n_105),
        .I1(\y2_reg[7]_0 [3]),
        .O(\y2[7]_i_25_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_26 
       (.I0(tmp_product_n_106),
        .I1(\y2_reg[7]_0 [2]),
        .O(\y2[7]_i_26_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_27 
       (.I0(tmp_product_n_107),
        .I1(\y2_reg[7]_0 [1]),
        .O(\y2[7]_i_27_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_28 
       (.I0(tmp_product_n_108),
        .I1(\y2_reg[7]_0 [0]),
        .O(\y2[7]_i_28_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_5 
       (.I0(tmp_product_n_86),
        .I1(\y2_reg[7]_0 [22]),
        .O(\y2[7]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_6 
       (.I0(tmp_product_n_87),
        .I1(\y2_reg[7]_0 [21]),
        .O(\y2[7]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_7 
       (.I0(tmp_product_n_88),
        .I1(\y2_reg[7]_0 [20]),
        .O(\y2[7]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_8 
       (.I0(tmp_product_n_89),
        .I1(\y2_reg[7]_0 [19]),
        .O(\y2[7]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y2[7]_i_9 
       (.I0(tmp_product_n_90),
        .I1(\y2_reg[7]_0 [18]),
        .O(\y2[7]_i_9_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y2_reg[7]_i_1 
       (.CI(\y2_reg[7]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({CO,\y2_reg[7]_i_1_n_4 ,\y2_reg[7]_i_1_n_5 ,\y2_reg[7]_i_1_n_6 ,\y2_reg[7]_i_1_n_7 ,\y2_reg[7]_i_1_n_8 ,\y2_reg[7]_i_1_n_9 ,\y2_reg[7]_i_1_n_10 }),
        .DI({DI,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92}),
        .O(D),
        .S({\y2_reg[7] ,\y2[7]_i_5_n_3 ,\y2[7]_i_6_n_3 ,\y2[7]_i_7_n_3 ,\y2[7]_i_8_n_3 ,\y2[7]_i_9_n_3 ,\y2[7]_i_10_n_3 ,\y2[7]_i_11_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y2_reg[7]_i_12 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y2_reg[7]_i_12_n_3 ,\y2_reg[7]_i_12_n_4 ,\y2_reg[7]_i_12_n_5 ,\y2_reg[7]_i_12_n_6 ,\y2_reg[7]_i_12_n_7 ,\y2_reg[7]_i_12_n_8 ,\y2_reg[7]_i_12_n_9 ,\y2_reg[7]_i_12_n_10 }),
        .DI({tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108}),
        .O(\NLW_y2_reg[7]_i_12_O_UNCONNECTED [7:0]),
        .S({\y2[7]_i_21_n_3 ,\y2[7]_i_22_n_3 ,\y2[7]_i_23_n_3 ,\y2[7]_i_24_n_3 ,\y2[7]_i_25_n_3 ,\y2[7]_i_26_n_3 ,\y2[7]_i_27_n_3 ,\y2[7]_i_28_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y2_reg[7]_i_2 
       (.CI(\y2_reg[7]_i_12_n_3 ),
        .CI_TOP(1'b0),
        .CO({\y2_reg[7]_i_2_n_3 ,\y2_reg[7]_i_2_n_4 ,\y2_reg[7]_i_2_n_5 ,\y2_reg[7]_i_2_n_6 ,\y2_reg[7]_i_2_n_7 ,\y2_reg[7]_i_2_n_8 ,\y2_reg[7]_i_2_n_9 ,\y2_reg[7]_i_2_n_10 }),
        .DI({tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100}),
        .O(\NLW_y2_reg[7]_i_2_O_UNCONNECTED [7:0]),
        .S({\y2[7]_i_13_n_3 ,\y2[7]_i_14_n_3 ,\y2[7]_i_15_n_3 ,\y2[7]_i_16_n_3 ,\y2[7]_i_17_n_3 ,\y2[7]_i_18_n_3 ,\y2[7]_i_19_n_3 ,\y2[7]_i_20_n_3 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_regslice_both
   (ack_in_t_reg_0,
    E,
    ap_block_state23_in,
    ap_block_state5,
    \state_reg[0]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    \ap_CS_fsm_reg[4] ,
    D,
    \data_p2_reg[15]_0 ,
    \y2_reg[14] ,
    A,
    \data_p1_reg[15]_0 ,
    SR,
    ap_clk,
    Q,
    output_r_TREADY,
    input_r_TVALID,
    \ap_CS_fsm_reg[5] ,
    output_r_TREADY_int_regslice,
    \ap_CS_fsm_reg[4]_0 ,
    \data_p2_reg[15]_1 ,
    \data_p2_reg[15]_2 ,
    input_r_TDATA,
    S,
    \data_p2_reg[15]_3 ,
    tmp_product_i_15__0_0);
  output ack_in_t_reg_0;
  output [0:0]E;
  output ap_block_state23_in;
  output ap_block_state5;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]\FSM_sequential_state_reg[1]_0 ;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output [2:0]D;
  output [15:0]\data_p2_reg[15]_0 ;
  output [15:0]\y2_reg[14] ;
  output [15:0]A;
  output [15:0]\data_p1_reg[15]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input output_r_TREADY;
  input input_r_TVALID;
  input [4:0]\ap_CS_fsm_reg[5] ;
  input output_r_TREADY_int_regslice;
  input \ap_CS_fsm_reg[4]_0 ;
  input [14:0]\data_p2_reg[15]_1 ;
  input [14:0]\data_p2_reg[15]_2 ;
  input [15:0]input_r_TDATA;
  input [7:0]S;
  input [7:0]\data_p2_reg[15]_3 ;
  input [15:0]tmp_product_i_15__0_0;

  wire [15:0]A;
  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg[1]_0 ;
  wire [1:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_3;
  wire ack_in_t_reg_0;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire [4:0]\ap_CS_fsm_reg[5] ;
  wire ap_block_state23_in;
  wire ap_block_state5;
  wire ap_clk;
  wire [15:0]\data_p1_reg[15]_0 ;
  wire [15:0]data_p2;
  wire [15:0]\data_p2_reg[15]_0 ;
  wire [14:0]\data_p2_reg[15]_1 ;
  wire [14:0]\data_p2_reg[15]_2 ;
  wire [7:0]\data_p2_reg[15]_3 ;
  wire \data_p2_reg[15]_i_2_n_10 ;
  wire \data_p2_reg[15]_i_2_n_4 ;
  wire \data_p2_reg[15]_i_2_n_5 ;
  wire \data_p2_reg[15]_i_2_n_6 ;
  wire \data_p2_reg[15]_i_2_n_7 ;
  wire \data_p2_reg[15]_i_2_n_8 ;
  wire \data_p2_reg[15]_i_2_n_9 ;
  wire \data_p2_reg[7]_i_1_n_10 ;
  wire \data_p2_reg[7]_i_1_n_3 ;
  wire \data_p2_reg[7]_i_1_n_4 ;
  wire \data_p2_reg[7]_i_1_n_5 ;
  wire \data_p2_reg[7]_i_1_n_6 ;
  wire \data_p2_reg[7]_i_1_n_7 ;
  wire \data_p2_reg[7]_i_1_n_8 ;
  wire \data_p2_reg[7]_i_1_n_9 ;
  wire [15:0]input_r_TDATA;
  wire input_r_TVALID;
  wire load_p2;
  wire [1:0]next__0;
  wire output_r_TREADY;
  wire output_r_TREADY_int_regslice;
  wire [14:0]p_1_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_3 ;
  wire \state[1]_i_1__0_n_3 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire [15:0]tmp_product_i_15__0_0;
  wire tmp_product_i_15__0_n_10;
  wire tmp_product_i_15__0_n_4;
  wire tmp_product_i_15__0_n_5;
  wire tmp_product_i_15__0_n_6;
  wire tmp_product_i_15__0_n_7;
  wire tmp_product_i_15__0_n_8;
  wire tmp_product_i_15__0_n_9;
  wire tmp_product_i_16__0_n_10;
  wire tmp_product_i_16__0_n_3;
  wire tmp_product_i_16__0_n_4;
  wire tmp_product_i_16__0_n_5;
  wire tmp_product_i_16__0_n_6;
  wire tmp_product_i_16__0_n_7;
  wire tmp_product_i_16__0_n_8;
  wire tmp_product_i_16__0_n_9;
  wire tmp_product_i_45__1_n_3;
  wire tmp_product_i_46__1_n_3;
  wire tmp_product_i_47__1_n_3;
  wire tmp_product_i_48__1_n_3;
  wire tmp_product_i_49__1_n_3;
  wire tmp_product_i_50__0_n_3;
  wire tmp_product_i_51__0_n_3;
  wire tmp_product_i_52__0_n_3;
  wire tmp_product_i_53__0_n_3;
  wire tmp_product_i_54__0_n_3;
  wire tmp_product_i_55__0_n_3;
  wire tmp_product_i_56__0_n_3;
  wire tmp_product_i_57__0_n_3;
  wire tmp_product_i_58__0_n_3;
  wire tmp_product_i_59__0_n_3;
  wire tmp_product_i_60__0_n_3;
  wire [15:0]\y2_reg[14] ;
  wire [7:7]\NLW_data_p2_reg[15]_i_2_CO_UNCONNECTED ;
  wire [7:7]NLW_tmp_product_i_15__0_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFDFDFFFD)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(ap_block_state23_in),
        .I2(ap_block_state5),
        .I3(state__0[0]),
        .I4(input_r_TVALID),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hDD80DD80DD80FF80)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(input_r_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(ap_block_state23_in),
        .I5(ap_block_state5),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF76662FFFF6662)) 
    ack_in_t_i_2
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(ap_block_state5),
        .I3(ap_block_state23_in),
        .I4(ack_in_t_reg_0),
        .I5(input_r_TVALID),
        .O(ack_in_t_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_3),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(output_r_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[5] [2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF2A2A2A)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [3]),
        .I1(\state_reg[0]_0 ),
        .I2(output_r_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(\ap_CS_fsm_reg[5] [0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [3]),
        .I1(\state_reg[0]_0 ),
        .I2(output_r_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[5] [4]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[0]),
        .O(\data_p2_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[10]),
        .O(\data_p2_reg[15]_0 [10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[11]),
        .O(\data_p2_reg[15]_0 [11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[12]),
        .O(\data_p2_reg[15]_0 [12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[13]),
        .O(\data_p2_reg[15]_0 [13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[14]),
        .O(\data_p2_reg[15]_0 [14]));
  LUT5 #(
    .INIT(32'hEE0EF000)) 
    \data_p1[15]_i_1 
       (.I0(ap_block_state23_in),
        .I1(ap_block_state5),
        .I2(Q[1]),
        .I3(output_r_TREADY),
        .I4(Q[0]),
        .O(E));
  LUT5 #(
    .INIT(32'hEFE000E0)) 
    \data_p1[15]_i_1__0 
       (.I0(ap_block_state5),
        .I1(ap_block_state23_in),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(input_r_TVALID),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_2__0 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[15]),
        .O(\data_p2_reg[15]_0 [15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[1]),
        .O(\data_p2_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[2]),
        .O(\data_p2_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[3]),
        .O(\data_p2_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[4]),
        .O(\data_p2_reg[15]_0 [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[5]),
        .O(\data_p2_reg[15]_0 [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[6]),
        .O(\data_p2_reg[15]_0 [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[7]),
        .O(\data_p2_reg[15]_0 [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[8]),
        .O(\data_p2_reg[15]_0 [8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[9]),
        .O(\data_p2_reg[15]_0 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\data_p2_reg[15]_0 [0]),
        .Q(\data_p1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\data_p2_reg[15]_0 [10]),
        .Q(\data_p1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\data_p2_reg[15]_0 [11]),
        .Q(\data_p1_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\data_p2_reg[15]_0 [12]),
        .Q(\data_p1_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\data_p2_reg[15]_0 [13]),
        .Q(\data_p1_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\data_p2_reg[15]_0 [14]),
        .Q(\data_p1_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\data_p2_reg[15]_0 [15]),
        .Q(\data_p1_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\data_p2_reg[15]_0 [1]),
        .Q(\data_p1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\data_p2_reg[15]_0 [2]),
        .Q(\data_p1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\data_p2_reg[15]_0 [3]),
        .Q(\data_p1_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\data_p2_reg[15]_0 [4]),
        .Q(\data_p1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\data_p2_reg[15]_0 [5]),
        .Q(\data_p1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\data_p2_reg[15]_0 [6]),
        .Q(\data_p1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\data_p2_reg[15]_0 [7]),
        .Q(\data_p1_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\data_p2_reg[15]_0 [8]),
        .Q(\data_p1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\data_p2_reg[15]_0 [9]),
        .Q(\data_p1_reg[15]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    \data_p2[15]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [3]),
        .I1(\state_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5] [1]),
        .I3(output_r_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[4] ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1__0 
       (.I0(input_r_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \data_p2[15]_i_3 
       (.I0(\data_p2_reg[15]_1 [14]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(\state_reg[0]_0 ),
        .I3(output_r_TREADY_int_regslice),
        .I4(\data_p2_reg[15]_2 [14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \data_p2[15]_i_4 
       (.I0(\data_p2_reg[15]_1 [13]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(\state_reg[0]_0 ),
        .I3(output_r_TREADY_int_regslice),
        .I4(\data_p2_reg[15]_2 [13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \data_p2[15]_i_5 
       (.I0(\data_p2_reg[15]_1 [12]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(\state_reg[0]_0 ),
        .I3(output_r_TREADY_int_regslice),
        .I4(\data_p2_reg[15]_2 [12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \data_p2[15]_i_6 
       (.I0(\data_p2_reg[15]_1 [11]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(\state_reg[0]_0 ),
        .I3(output_r_TREADY_int_regslice),
        .I4(\data_p2_reg[15]_2 [11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \data_p2[15]_i_7 
       (.I0(\data_p2_reg[15]_1 [10]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(\state_reg[0]_0 ),
        .I3(output_r_TREADY_int_regslice),
        .I4(\data_p2_reg[15]_2 [10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \data_p2[15]_i_8 
       (.I0(\data_p2_reg[15]_1 [9]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(\state_reg[0]_0 ),
        .I3(output_r_TREADY_int_regslice),
        .I4(\data_p2_reg[15]_2 [9]),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \data_p2[15]_i_9 
       (.I0(\data_p2_reg[15]_1 [8]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(\state_reg[0]_0 ),
        .I3(output_r_TREADY_int_regslice),
        .I4(\data_p2_reg[15]_2 [8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \data_p2[7]_i_2 
       (.I0(\data_p2_reg[15]_1 [7]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(\state_reg[0]_0 ),
        .I3(output_r_TREADY_int_regslice),
        .I4(\data_p2_reg[15]_2 [7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \data_p2[7]_i_3 
       (.I0(\data_p2_reg[15]_1 [6]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(\state_reg[0]_0 ),
        .I3(output_r_TREADY_int_regslice),
        .I4(\data_p2_reg[15]_2 [6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \data_p2[7]_i_4 
       (.I0(\data_p2_reg[15]_1 [5]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(\state_reg[0]_0 ),
        .I3(output_r_TREADY_int_regslice),
        .I4(\data_p2_reg[15]_2 [5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \data_p2[7]_i_5 
       (.I0(\data_p2_reg[15]_1 [4]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(\state_reg[0]_0 ),
        .I3(output_r_TREADY_int_regslice),
        .I4(\data_p2_reg[15]_2 [4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \data_p2[7]_i_6 
       (.I0(\data_p2_reg[15]_1 [3]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(\state_reg[0]_0 ),
        .I3(output_r_TREADY_int_regslice),
        .I4(\data_p2_reg[15]_2 [3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \data_p2[7]_i_7 
       (.I0(\data_p2_reg[15]_1 [2]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(\state_reg[0]_0 ),
        .I3(output_r_TREADY_int_regslice),
        .I4(\data_p2_reg[15]_2 [2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \data_p2[7]_i_8 
       (.I0(\data_p2_reg[15]_1 [1]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(\state_reg[0]_0 ),
        .I3(output_r_TREADY_int_regslice),
        .I4(\data_p2_reg[15]_2 [1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \data_p2[7]_i_9 
       (.I0(\data_p2_reg[15]_1 [0]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(\state_reg[0]_0 ),
        .I3(output_r_TREADY_int_regslice),
        .I4(\data_p2_reg[15]_2 [0]),
        .O(p_1_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \data_p2_reg[15]_i_2 
       (.CI(\data_p2_reg[7]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_data_p2_reg[15]_i_2_CO_UNCONNECTED [7],\data_p2_reg[15]_i_2_n_4 ,\data_p2_reg[15]_i_2_n_5 ,\data_p2_reg[15]_i_2_n_6 ,\data_p2_reg[15]_i_2_n_7 ,\data_p2_reg[15]_i_2_n_8 ,\data_p2_reg[15]_i_2_n_9 ,\data_p2_reg[15]_i_2_n_10 }),
        .DI({1'b0,p_1_in[14:8]}),
        .O(\y2_reg[14] [15:8]),
        .S(\data_p2_reg[15]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \data_p2_reg[7]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\data_p2_reg[7]_i_1_n_3 ,\data_p2_reg[7]_i_1_n_4 ,\data_p2_reg[7]_i_1_n_5 ,\data_p2_reg[7]_i_1_n_6 ,\data_p2_reg[7]_i_1_n_7 ,\data_p2_reg[7]_i_1_n_8 ,\data_p2_reg[7]_i_1_n_9 ,\data_p2_reg[7]_i_1_n_10 }),
        .DI(p_1_in[7:0]),
        .O(\y2_reg[14] [7:0]),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input1[15]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [1]),
        .I1(\state_reg[0]_0 ),
        .I2(output_r_TREADY_int_regslice),
        .O(ap_block_state23_in));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input2[15]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [3]),
        .I1(\state_reg[0]_0 ),
        .I2(output_r_TREADY_int_regslice),
        .O(ap_block_state5));
  LUT6 #(
    .INIT(64'hCFCFCFFF80808080)) 
    \state[0]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(input_r_TVALID),
        .I2(state),
        .I3(ap_block_state23_in),
        .I4(ap_block_state5),
        .I5(\state_reg[0]_0 ),
        .O(\state[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hCF8FCF8FFFFFCF8F)) 
    \state[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[5] [1]),
        .I1(output_r_TREADY_int_regslice),
        .I2(\state_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[5] [3]),
        .I4(state),
        .I5(input_r_TVALID),
        .O(\state[1]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_3 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_3 ),
        .Q(state),
        .S(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_i_15__0
       (.CI(tmp_product_i_16__0_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_i_15__0_CO_UNCONNECTED[7],tmp_product_i_15__0_n_4,tmp_product_i_15__0_n_5,tmp_product_i_15__0_n_6,tmp_product_i_15__0_n_7,tmp_product_i_15__0_n_8,tmp_product_i_15__0_n_9,tmp_product_i_15__0_n_10}),
        .DI({1'b0,tmp_product_i_15__0_0[14:8]}),
        .O(A[15:8]),
        .S({tmp_product_i_45__1_n_3,tmp_product_i_46__1_n_3,tmp_product_i_47__1_n_3,tmp_product_i_48__1_n_3,tmp_product_i_49__1_n_3,tmp_product_i_50__0_n_3,tmp_product_i_51__0_n_3,tmp_product_i_52__0_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_i_16__0
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({tmp_product_i_16__0_n_3,tmp_product_i_16__0_n_4,tmp_product_i_16__0_n_5,tmp_product_i_16__0_n_6,tmp_product_i_16__0_n_7,tmp_product_i_16__0_n_8,tmp_product_i_16__0_n_9,tmp_product_i_16__0_n_10}),
        .DI(tmp_product_i_15__0_0[7:0]),
        .O(A[7:0]),
        .S({tmp_product_i_53__0_n_3,tmp_product_i_54__0_n_3,tmp_product_i_55__0_n_3,tmp_product_i_56__0_n_3,tmp_product_i_57__0_n_3,tmp_product_i_58__0_n_3,tmp_product_i_59__0_n_3,tmp_product_i_60__0_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_45__1
       (.I0(tmp_product_i_15__0_0[15]),
        .I1(\data_p1_reg[15]_0 [15]),
        .O(tmp_product_i_45__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_46__1
       (.I0(tmp_product_i_15__0_0[14]),
        .I1(\data_p1_reg[15]_0 [14]),
        .O(tmp_product_i_46__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_47__1
       (.I0(tmp_product_i_15__0_0[13]),
        .I1(\data_p1_reg[15]_0 [13]),
        .O(tmp_product_i_47__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_48__1
       (.I0(tmp_product_i_15__0_0[12]),
        .I1(\data_p1_reg[15]_0 [12]),
        .O(tmp_product_i_48__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_49__1
       (.I0(tmp_product_i_15__0_0[11]),
        .I1(\data_p1_reg[15]_0 [11]),
        .O(tmp_product_i_49__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_50__0
       (.I0(tmp_product_i_15__0_0[10]),
        .I1(\data_p1_reg[15]_0 [10]),
        .O(tmp_product_i_50__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_51__0
       (.I0(tmp_product_i_15__0_0[9]),
        .I1(\data_p1_reg[15]_0 [9]),
        .O(tmp_product_i_51__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_52__0
       (.I0(tmp_product_i_15__0_0[8]),
        .I1(\data_p1_reg[15]_0 [8]),
        .O(tmp_product_i_52__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_53__0
       (.I0(tmp_product_i_15__0_0[7]),
        .I1(\data_p1_reg[15]_0 [7]),
        .O(tmp_product_i_53__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_54__0
       (.I0(tmp_product_i_15__0_0[6]),
        .I1(\data_p1_reg[15]_0 [6]),
        .O(tmp_product_i_54__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_55__0
       (.I0(tmp_product_i_15__0_0[5]),
        .I1(\data_p1_reg[15]_0 [5]),
        .O(tmp_product_i_55__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_56__0
       (.I0(tmp_product_i_15__0_0[4]),
        .I1(\data_p1_reg[15]_0 [4]),
        .O(tmp_product_i_56__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_57__0
       (.I0(tmp_product_i_15__0_0[3]),
        .I1(\data_p1_reg[15]_0 [3]),
        .O(tmp_product_i_57__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_58__0
       (.I0(tmp_product_i_15__0_0[2]),
        .I1(\data_p1_reg[15]_0 [2]),
        .O(tmp_product_i_58__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_59__0
       (.I0(tmp_product_i_15__0_0[1]),
        .I1(\data_p1_reg[15]_0 [1]),
        .O(tmp_product_i_59__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_60__0
       (.I0(tmp_product_i_15__0_0[0]),
        .I1(\data_p1_reg[15]_0 [0]),
        .O(tmp_product_i_60__0_n_3));
endmodule

(* ORIG_REF_NAME = "Fast_Running_FIR_HLS_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS_regslice_both_2
   (output_r_TREADY_int_regslice,
    SR,
    D,
    CEA2,
    output_r_TVALID,
    \FSM_sequential_state_reg[1]_0 ,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg,
    ack_in_t_reg_0,
    output_r_TDATA,
    ap_clk,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    Q,
    \y11_reg[15] ,
    \y11_reg[15]_0 ,
    mod_value_load_reg_305,
    ap_rst_n,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    output_r_TREADY,
    ap_block_state5,
    ap_block_state23_in,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg,
    ap_done_cache,
    \data_p2_reg[15]_0 ,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready,
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg,
    E,
    \data_p1_reg[15]_0 );
  output output_r_TREADY_int_regslice;
  output [0:0]SR;
  output [1:0]D;
  output CEA2;
  output output_r_TVALID;
  output [1:0]\FSM_sequential_state_reg[1]_0 ;
  output grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg;
  output ack_in_t_reg_0;
  output [15:0]output_r_TDATA;
  input ap_clk;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input [5:0]Q;
  input \y11_reg[15] ;
  input \y11_reg[15]_0 ;
  input mod_value_load_reg_305;
  input ap_rst_n;
  input \ap_CS_fsm_reg[1] ;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input output_r_TREADY;
  input ap_block_state5;
  input ap_block_state23_in;
  input grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg;
  input ap_done_cache;
  input [15:0]\data_p2_reg[15]_0 ;
  input grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready;
  input grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg;
  input [0:0]E;
  input [0:0]\data_p1_reg[15]_0 ;

  wire CEA2;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_sequential_state_reg[1]_0 ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_3;
  wire ack_in_t_reg_0;
  wire \ap_CS_fsm[3]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_NS_fsm1;
  wire ap_block_state23_in;
  wire ap_block_state5;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_rst_n;
  wire \data_p1[0]_i_1_n_3 ;
  wire \data_p1[10]_i_1_n_3 ;
  wire \data_p1[11]_i_1_n_3 ;
  wire \data_p1[12]_i_1_n_3 ;
  wire \data_p1[13]_i_1_n_3 ;
  wire \data_p1[14]_i_1_n_3 ;
  wire \data_p1[15]_i_2_n_3 ;
  wire \data_p1[1]_i_1_n_3 ;
  wire \data_p1[2]_i_1_n_3 ;
  wire \data_p1[3]_i_1_n_3 ;
  wire \data_p1[4]_i_1_n_3 ;
  wire \data_p1[5]_i_1_n_3 ;
  wire \data_p1[6]_i_1_n_3 ;
  wire \data_p1[7]_i_1_n_3 ;
  wire \data_p1[8]_i_1_n_3 ;
  wire \data_p1[9]_i_1_n_3 ;
  wire [0:0]\data_p1_reg[15]_0 ;
  wire [15:0]\data_p2_reg[15]_0 ;
  wire \data_p2_reg_n_3_[0] ;
  wire \data_p2_reg_n_3_[10] ;
  wire \data_p2_reg_n_3_[11] ;
  wire \data_p2_reg_n_3_[12] ;
  wire \data_p2_reg_n_3_[13] ;
  wire \data_p2_reg_n_3_[14] ;
  wire \data_p2_reg_n_3_[15] ;
  wire \data_p2_reg_n_3_[1] ;
  wire \data_p2_reg_n_3_[2] ;
  wire \data_p2_reg_n_3_[3] ;
  wire \data_p2_reg_n_3_[4] ;
  wire \data_p2_reg_n_3_[5] ;
  wire \data_p2_reg_n_3_[6] ;
  wire \data_p2_reg_n_3_[7] ;
  wire \data_p2_reg_n_3_[8] ;
  wire \data_p2_reg_n_3_[9] ;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready;
  wire grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg;
  wire mod_value_load_reg_305;
  wire [1:0]next__0;
  wire [15:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TREADY_int_regslice;
  wire output_r_TVALID;
  wire p_reg_reg_i_2_n_3;
  wire [1:1]state;
  wire \state[0]_i_1_n_3 ;
  wire \state[1]_i_1_n_3 ;
  wire \y11_reg[15] ;
  wire \y11_reg[15]_0 ;

  LUT5 #(
    .INIT(32'hDDDDDDFD)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 [1]),
        .I1(output_r_TREADY),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(ap_block_state23_in),
        .I4(ap_block_state5),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFDFDA800FFFFA800)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 [0]),
        .I1(ap_block_state23_in),
        .I2(ap_block_state5),
        .I3(output_r_TREADY_int_regslice),
        .I4(\FSM_sequential_state_reg[1]_0 [1]),
        .I5(output_r_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(\FSM_sequential_state_reg[1]_0 [0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(\FSM_sequential_state_reg[1]_0 [1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hF762F762F762FF62)) 
    ack_in_t_i_1__0
       (.I0(\FSM_sequential_state_reg[1]_0 [0]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(output_r_TREADY),
        .I3(output_r_TREADY_int_regslice),
        .I4(ap_block_state5),
        .I5(ap_block_state23_in),
        .O(ack_in_t_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_3),
        .Q(output_r_TREADY_int_regslice),
        .R(SR));
  LUT5 #(
    .INIT(32'h44F4F4F4)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(output_r_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFEEFFEFEEEEEEEE)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm[3]_i_3_n_3 ),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .I4(\ap_CS_fsm_reg[3]_1 ),
        .I5(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(Q[5]),
        .I1(output_r_TREADY_int_regslice),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(Q[2]),
        .I1(output_r_TREADY_int_regslice),
        .O(\ap_CS_fsm[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h10FF1010FFFF1010)) 
    \ap_CS_fsm[3]_i_9 
       (.I0(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg),
        .I1(ap_done_cache),
        .I2(mod_value_load_reg_305),
        .I3(output_r_TREADY),
        .I4(\FSM_sequential_state_reg[1]_0 [1]),
        .I5(\FSM_sequential_state_reg[1]_0 [0]),
        .O(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_fu_140_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_3_[0] ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[15]_0 [0]),
        .O(\data_p1[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_3_[10] ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[15]_0 [10]),
        .O(\data_p1[10]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_3_[11] ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[15]_0 [11]),
        .O(\data_p1[11]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_3_[12] ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[15]_0 [12]),
        .O(\data_p1[12]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_3_[13] ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[15]_0 [13]),
        .O(\data_p1[13]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_3_[14] ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[15]_0 [14]),
        .O(\data_p1[14]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_2 
       (.I0(\data_p2_reg_n_3_[15] ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[15]_0 [15]),
        .O(\data_p1[15]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_3_[1] ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[15]_0 [1]),
        .O(\data_p1[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_3_[2] ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[15]_0 [2]),
        .O(\data_p1[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_3_[3] ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[15]_0 [3]),
        .O(\data_p1[3]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_3_[4] ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[15]_0 [4]),
        .O(\data_p1[4]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_3_[5] ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[15]_0 [5]),
        .O(\data_p1[5]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_3_[6] ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[15]_0 [6]),
        .O(\data_p1[6]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_3_[7] ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[15]_0 [7]),
        .O(\data_p1[7]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_3_[8] ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[15]_0 [8]),
        .O(\data_p1[8]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_3_[9] ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[15]_0 [9]),
        .O(\data_p1[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(\data_p1_reg[15]_0 ),
        .D(\data_p1[0]_i_1_n_3 ),
        .Q(output_r_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(\data_p1_reg[15]_0 ),
        .D(\data_p1[10]_i_1_n_3 ),
        .Q(output_r_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(\data_p1_reg[15]_0 ),
        .D(\data_p1[11]_i_1_n_3 ),
        .Q(output_r_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(\data_p1_reg[15]_0 ),
        .D(\data_p1[12]_i_1_n_3 ),
        .Q(output_r_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(\data_p1_reg[15]_0 ),
        .D(\data_p1[13]_i_1_n_3 ),
        .Q(output_r_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(\data_p1_reg[15]_0 ),
        .D(\data_p1[14]_i_1_n_3 ),
        .Q(output_r_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(\data_p1_reg[15]_0 ),
        .D(\data_p1[15]_i_2_n_3 ),
        .Q(output_r_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(\data_p1_reg[15]_0 ),
        .D(\data_p1[1]_i_1_n_3 ),
        .Q(output_r_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(\data_p1_reg[15]_0 ),
        .D(\data_p1[2]_i_1_n_3 ),
        .Q(output_r_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(\data_p1_reg[15]_0 ),
        .D(\data_p1[3]_i_1_n_3 ),
        .Q(output_r_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(\data_p1_reg[15]_0 ),
        .D(\data_p1[4]_i_1_n_3 ),
        .Q(output_r_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(\data_p1_reg[15]_0 ),
        .D(\data_p1[5]_i_1_n_3 ),
        .Q(output_r_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(\data_p1_reg[15]_0 ),
        .D(\data_p1[6]_i_1_n_3 ),
        .Q(output_r_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(\data_p1_reg[15]_0 ),
        .D(\data_p1[7]_i_1_n_3 ),
        .Q(output_r_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(\data_p1_reg[15]_0 ),
        .D(\data_p1[8]_i_1_n_3 ),
        .Q(output_r_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(\data_p1_reg[15]_0 ),
        .D(\data_p1[9]_i_1_n_3 ),
        .Q(output_r_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[15]_0 [0]),
        .Q(\data_p2_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[15]_0 [10]),
        .Q(\data_p2_reg_n_3_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[15]_0 [11]),
        .Q(\data_p2_reg_n_3_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[15]_0 [12]),
        .Q(\data_p2_reg_n_3_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[15]_0 [13]),
        .Q(\data_p2_reg_n_3_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[15]_0 [14]),
        .Q(\data_p2_reg_n_3_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[15]_0 [15]),
        .Q(\data_p2_reg_n_3_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[15]_0 [1]),
        .Q(\data_p2_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[15]_0 [2]),
        .Q(\data_p2_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[15]_0 [3]),
        .Q(\data_p2_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[15]_0 [4]),
        .Q(\data_p2_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[15]_0 [5]),
        .Q(\data_p2_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[15]_0 [6]),
        .Q(\data_p2_reg_n_3_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[15]_0 [7]),
        .Q(\data_p2_reg_n_3_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[15]_0 [8]),
        .Q(\data_p2_reg_n_3_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[15]_0 [9]),
        .Q(\data_p2_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg_i_1
       (.I0(output_r_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_ready),
        .I3(grp_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_fu_122_ap_start_reg),
        .O(ack_in_t_reg_0));
  LUT6 #(
    .INIT(64'hAEAEAFAAAAAAAAAA)) 
    p_reg_reg_i_1
       (.I0(p_reg_reg_i_2_n_3),
        .I1(\y11_reg[15] ),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(\y11_reg[15]_0 ),
        .I4(mod_value_load_reg_305),
        .I5(Q[3]),
        .O(CEA2));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    p_reg_reg_i_2
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(output_r_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(Q[4]),
        .O(p_reg_reg_i_2_n_3));
  LUT6 #(
    .INIT(64'hFAFAFA30F0F0F0F0)) 
    \state[0]_i_1 
       (.I0(output_r_TREADY_int_regslice),
        .I1(output_r_TREADY),
        .I2(output_r_TVALID),
        .I3(ap_block_state5),
        .I4(ap_block_state23_in),
        .I5(state),
        .O(\state[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBBBBBBFB)) 
    \state[1]_i_1 
       (.I0(output_r_TREADY),
        .I1(output_r_TVALID),
        .I2(state),
        .I3(ap_block_state23_in),
        .I4(ap_block_state5),
        .O(\state[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_3 ),
        .Q(output_r_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_3 ),
        .Q(state),
        .S(SR));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,Fast_Running_FIR_HLS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Fast_Running_FIR_HLS,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    input_r_TDATA,
    input_r_TREADY,
    input_r_TVALID,
    output_r_TDATA,
    output_r_TREADY,
    output_r_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]input_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TREADY" *) output input_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TVALID" *) input input_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]output_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TREADY" *) input output_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TVALID" *) output output_r_TVALID;

  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]input_r_TDATA;
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire [15:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state5 = "6'b010000" *) 
  (* ap_ST_fsm_state6 = "6'b100000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Running_FIR_HLS inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TREADY(input_r_TREADY),
        .input_r_TVALID(input_r_TVALID),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID(output_r_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
