// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Jan 17 13:38:07 2026
// Host        : DESKTOP-92OKADH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS
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
  input [15:0]output_r_TDATA;
  input output_r_TVALID;
  output output_r_TREADY;

  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire ap_CS_fsm_state1;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg;
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire output_r_TREADY;
  wire output_r_TVALID;
  wire regslice_both_input_r_U_n_3;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_28_2 grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40
       (.D(ap_NS_fsm),
        .Q({\ap_CS_fsm_reg_n_0_[1] ,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (input_r_TVALID_int_regslice),
        .ap_clk(ap_clk),
        .grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_input_r_U_n_3),
        .Q(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both regslice_both_input_r_U
       (.Q(ap_CS_fsm_state1),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(input_r_TREADY),
        .\ap_CS_fsm_reg[0] (regslice_both_input_r_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg),
        .input_r_TVALID(input_r_TVALID),
        .\state_reg[0]_0 (input_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both_0 regslice_both_output_r_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID(output_r_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_28_2
   (D,
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg,
    SR,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[1]_0 );
  output [1:0]D;
  input grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_1__0_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state1;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF4040)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg),
        .I1(ap_CS_fsm_state1),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(Q[0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h07)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_state1),
        .I1(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF00BF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg),
        .I1(ap_CS_fsm_state1),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg),
        .I1(ap_CS_fsm_state1),
        .O(\ap_CS_fsm[1]_i_1__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_state1),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__0_n_0 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both
   (\state_reg[0]_0 ,
    ack_in_t_reg_0,
    SR,
    \ap_CS_fsm_reg[0] ,
    Q,
    input_r_TVALID,
    ap_clk,
    ap_rst_n,
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg);
  output [0:0]\state_reg[0]_0 ;
  output ack_in_t_reg_0;
  output [0:0]SR;
  output \ap_CS_fsm_reg[0] ;
  input [0:0]Q;
  input input_r_TVALID;
  input ap_clk;
  input ap_rst_n;
  input grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg;
  wire input_r_TVALID;
  wire \next_inferred__10/i__n_0 ;
  wire [1:1]state;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Q),
        .I1(\state_reg[0]_0 ),
        .I2(state__0[0]),
        .I3(input_r_TVALID),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(Q),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .I5(input_r_TVALID),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'h8F00FFFFFF88FF00)) 
    ack_in_t_i_2
       (.I0(Q),
        .I1(\state_reg[0]_0 ),
        .I2(input_r_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ack_in_t_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg_i_1
       (.I0(Q),
        .I1(\state_reg[0]_0 ),
        .I2(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_40_ap_start_reg),
        .O(\ap_CS_fsm_reg[0] ));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \next_inferred__10/i_ 
       (.I0(Q),
        .I1(\state_reg[0]_0 ),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(input_r_TVALID),
        .O(\next_inferred__10/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(state),
        .I2(input_r_TVALID),
        .I3(\state_reg[0]_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\next_inferred__10/i__n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "FIR_HLS_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both_0
   (output_r_TREADY,
    SR,
    ap_clk,
    output_r_TVALID);
  output output_r_TREADY;
  input [0:0]SR;
  input ap_clk;
  input output_r_TVALID;

  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ap_clk;
  wire [1:1]next__0;
  wire output_r_TREADY;
  wire output_r_TVALID;
  wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h4F)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(output_r_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[1]),
        .I1(output_r_TVALID),
        .I2(output_r_TREADY),
        .I3(state__0[0]),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4FCC)) 
    ack_in_t_i_1__0
       (.I0(output_r_TVALID),
        .I1(output_r_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(output_r_TREADY),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,FIR_HLS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "FIR_HLS,Vivado 2024.2" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]output_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TREADY" *) output output_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TVALID" *) input output_r_TVALID;

  wire ap_clk;
  wire ap_rst_n;
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire output_r_TREADY;
  wire output_r_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_r_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .input_r_TREADY(input_r_TREADY),
        .input_r_TVALID(input_r_TVALID),
        .output_r_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
