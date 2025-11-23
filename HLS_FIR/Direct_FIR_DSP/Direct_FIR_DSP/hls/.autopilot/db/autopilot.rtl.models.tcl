set SynModuleInfo {
  {SRCNAME Direct_FIR_DSP_Pipeline_VITIS_LOOP_29_1 MODELNAME Direct_FIR_DSP_Pipeline_VITIS_LOOP_29_1 RTLNAME Direct_FIR_DSP_Direct_FIR_DSP_Pipeline_VITIS_LOOP_29_1
    SUBMODULES {
      {MODELNAME Direct_FIR_DSP_mac_muladd_16s_14s_32s_32_4_1 RTLNAME Direct_FIR_DSP_mac_muladd_16s_14s_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Direct_FIR_DSP_Direct_FIR_DSP_Pipeline_VITIS_LOOP_29_1_b_FIR_ROM_AUTO_1R RTLNAME Direct_FIR_DSP_Direct_FIR_DSP_Pipeline_VITIS_LOOP_29_1_b_FIR_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Direct_FIR_DSP_flow_control_loop_pipe_sequential_init RTLNAME Direct_FIR_DSP_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Direct_FIR_DSP_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Direct_FIR_DSP_Pipeline_VITIS_LOOP_33_2 MODELNAME Direct_FIR_DSP_Pipeline_VITIS_LOOP_33_2 RTLNAME Direct_FIR_DSP_Direct_FIR_DSP_Pipeline_VITIS_LOOP_33_2}
  {SRCNAME Direct_FIR_DSP MODELNAME Direct_FIR_DSP RTLNAME Direct_FIR_DSP IS_TOP 1
    SUBMODULES {
      {MODELNAME Direct_FIR_DSP_H_filter_FIR_RAM_AUTO_1R1W RTLNAME Direct_FIR_DSP_H_filter_FIR_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Direct_FIR_DSP_regslice_both RTLNAME Direct_FIR_DSP_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
