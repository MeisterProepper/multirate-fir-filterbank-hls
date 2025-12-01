set SynModuleInfo {
  {SRCNAME FIR_filter_transposed MODELNAME FIR_filter_transposed RTLNAME FIR_Halfband_v2_FIR_filter_transposed
    SUBMODULES {
      {MODELNAME FIR_Halfband_v2_mul_16s_8ns_23_1_1 RTLNAME FIR_Halfband_v2_mul_16s_8ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_7ns_23_1_1 RTLNAME FIR_Halfband_v2_mul_16s_7ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_8s_24_1_1 RTLNAME FIR_Halfband_v2_mul_16s_8s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_8ns_24_1_1 RTLNAME FIR_Halfband_v2_mul_16s_8ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_9ns_25_1_1 RTLNAME FIR_Halfband_v2_mul_16s_9ns_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_9s_25_1_1 RTLNAME FIR_Halfband_v2_mul_16s_9s_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_7s_23_1_1 RTLNAME FIR_Halfband_v2_mul_16s_7s_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_6ns_22_1_1 RTLNAME FIR_Halfband_v2_mul_16s_6ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_10s_26_1_1 RTLNAME FIR_Halfband_v2_mul_16s_10s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_10ns_26_1_1 RTLNAME FIR_Halfband_v2_mul_16s_10ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_11ns_27_1_1 RTLNAME FIR_Halfband_v2_mul_16s_11ns_27_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_11s_27_1_1 RTLNAME FIR_Halfband_v2_mul_16s_11s_27_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_12ns_28_1_1 RTLNAME FIR_Halfband_v2_mul_16s_12ns_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_12s_28_1_1 RTLNAME FIR_Halfband_v2_mul_16s_12s_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_13ns_29_1_1 RTLNAME FIR_Halfband_v2_mul_16s_13ns_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_13s_29_1_1 RTLNAME FIR_Halfband_v2_mul_16s_13s_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_14s_30_1_1 RTLNAME FIR_Halfband_v2_mul_16s_14s_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_15ns_31_1_1 RTLNAME FIR_Halfband_v2_mul_16s_15ns_31_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_mul_16s_16ns_32_1_1 RTLNAME FIR_Halfband_v2_mul_16s_16ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME FIR_filter MODELNAME FIR_filter RTLNAME FIR_Halfband_v2_FIR_filter
    SUBMODULES {
      {MODELNAME FIR_Halfband_v2_am_addmul_16s_16s_15ns_32_4_1 RTLNAME FIR_Halfband_v2_am_addmul_16s_16s_15ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Halfband_v2_ama_addmuladd_16s_16s_10ns_32s_32_4_1 RTLNAME FIR_Halfband_v2_ama_addmuladd_16s_16s_10ns_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Halfband_v2_ama_addmuladd_16s_16s_14s_32s_32_4_1 RTLNAME FIR_Halfband_v2_ama_addmuladd_16s_16s_14s_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME FIR_filter.1 MODELNAME FIR_filter_1 RTLNAME FIR_Halfband_v2_FIR_filter_1
    SUBMODULES {
      {MODELNAME FIR_Halfband_v2_ama_addmuladd_16s_16s_13s_32s_32_4_1 RTLNAME FIR_Halfband_v2_ama_addmuladd_16s_16s_13s_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME FIR_Halfband_v2 MODELNAME FIR_Halfband_v2 RTLNAME FIR_Halfband_v2 IS_TOP 1
    SUBMODULES {
      {MODELNAME FIR_Halfband_v2_H_dec_1_20_V_SHIFTREG_AUTO_0R0W RTLNAME FIR_Halfband_v2_H_dec_1_20_V_SHIFTREG_AUTO_0R0W BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_H_dec_2_20_V_SHIFTREG_AUTO_0R0W RTLNAME FIR_Halfband_v2_H_dec_2_20_V_SHIFTREG_AUTO_0R0W BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Halfband_v2_regslice_both RTLNAME FIR_Halfband_v2_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
