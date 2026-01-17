set SynModuleInfo {
  {SRCNAME Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1 MODELNAME Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1 RTLNAME Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1
    SUBMODULES {
      {MODELNAME Fast_Running_FIR_HLS_mul_16s_14s_30_1_1 RTLNAME Fast_Running_FIR_HLS_mul_16s_14s_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_b_FIR_22_ROM_AUTO_1R RTLNAME Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_1_b_FIR_22_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init RTLNAME Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Fast_Running_FIR_HLS_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11 MODELNAME Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11 RTLNAME Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11
    SUBMODULES {
      {MODELNAME Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_b_FIR_21_ROM_AUTO_1R RTLNAME Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_11_b_FIR_21_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12 MODELNAME Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12 RTLNAME Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12
    SUBMODULES {
      {MODELNAME Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_b_FIR_20_ROM_AUTO_1R RTLNAME Fast_Running_FIR_HLS_Fast_Running_FIR_HLS_Pipeline_VITIS_LOOP_37_12_b_FIR_20_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Fast_Running_FIR_HLS MODELNAME Fast_Running_FIR_HLS RTLNAME Fast_Running_FIR_HLS IS_TOP 1
    SUBMODULES {
      {MODELNAME Fast_Running_FIR_HLS_mul_16s_9s_24_1_1 RTLNAME Fast_Running_FIR_HLS_mul_16s_9s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Fast_Running_FIR_HLS_mul_16s_10s_25_1_1 RTLNAME Fast_Running_FIR_HLS_mul_16s_10s_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Fast_Running_FIR_HLS_mac_muladd_16s_7ns_32s_32_4_1 RTLNAME Fast_Running_FIR_HLS_mac_muladd_16s_7ns_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W RTLNAME Fast_Running_FIR_HLS_H_filter_FIR_22_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Fast_Running_FIR_HLS_regslice_both RTLNAME Fast_Running_FIR_HLS_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
