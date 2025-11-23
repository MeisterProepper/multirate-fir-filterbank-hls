set SynModuleInfo {
  {SRCNAME FIR_filter MODELNAME FIR_filter RTLNAME Multirate_v2_FIR_filter
    SUBMODULES {
      {MODELNAME Multirate_v2_mul_16s_13s_28_1_0 RTLNAME Multirate_v2_mul_16s_13s_28_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mac_muladd_16s_10s_28s_28_4_0 RTLNAME Multirate_v2_mac_muladd_16s_10s_28s_28_4_0 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v2_mac_muladd_16s_14ns_28s_30_4_0 RTLNAME Multirate_v2_mac_muladd_16s_14ns_28s_30_4_0 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME FIR_filter.1 MODELNAME FIR_filter_1 RTLNAME Multirate_v2_FIR_filter_1
    SUBMODULES {
      {MODELNAME Multirate_v2_am_addmul_16s_16s_14ns_31_4_0 RTLNAME Multirate_v2_am_addmul_16s_16s_14ns_31_4_0 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v2_ama_addmuladd_16s_16s_9ns_31s_31_4_0 RTLNAME Multirate_v2_ama_addmuladd_16s_16s_9ns_31s_31_4_0 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v2_ama_addmuladd_16s_16s_13s_31s_31_4_0 RTLNAME Multirate_v2_ama_addmuladd_16s_16s_13s_31s_31_4_0 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME FIR_filter_transposed MODELNAME FIR_filter_transposed RTLNAME Multirate_v2_FIR_filter_transposed
    SUBMODULES {
      {MODELNAME Multirate_v2_mul_16s_9s_25_1_1 RTLNAME Multirate_v2_mul_16s_9s_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mul_16s_8ns_24_1_1 RTLNAME Multirate_v2_mul_16s_8ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mul_16s_8s_24_1_1 RTLNAME Multirate_v2_mul_16s_8s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mul_16s_6ns_22_1_1 RTLNAME Multirate_v2_mul_16s_6ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mul_16s_7s_23_1_1 RTLNAME Multirate_v2_mul_16s_7s_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mul_16s_9ns_25_1_1 RTLNAME Multirate_v2_mul_16s_9ns_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mul_16s_10ns_26_1_1 RTLNAME Multirate_v2_mul_16s_10ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mul_16s_10s_26_1_1 RTLNAME Multirate_v2_mul_16s_10s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mul_16s_11ns_27_1_1 RTLNAME Multirate_v2_mul_16s_11ns_27_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mul_16s_11s_27_1_1 RTLNAME Multirate_v2_mul_16s_11s_27_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mul_16s_12ns_28_1_1 RTLNAME Multirate_v2_mul_16s_12ns_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mul_16s_12s_28_1_1 RTLNAME Multirate_v2_mul_16s_12s_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mul_16s_13s_29_1_1 RTLNAME Multirate_v2_mul_16s_13s_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mul_16s_13ns_29_1_1 RTLNAME Multirate_v2_mul_16s_13ns_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mul_16s_14s_30_1_1 RTLNAME Multirate_v2_mul_16s_14s_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mul_16s_16ns_32_1_1 RTLNAME Multirate_v2_mul_16s_16ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v2_mac_muladd_16s_16ns_32ns_32_4_1 RTLNAME Multirate_v2_mac_muladd_16s_16ns_32ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME Multirate_v2 MODELNAME Multirate_v2 RTLNAME Multirate_v2 IS_TOP 1
    SUBMODULES {
      {MODELNAME Multirate_v2_regslice_both RTLNAME Multirate_v2_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
