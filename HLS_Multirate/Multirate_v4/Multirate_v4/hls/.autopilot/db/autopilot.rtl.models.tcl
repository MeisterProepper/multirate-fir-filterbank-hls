set SynModuleInfo {
  {SRCNAME FIR_filter_transposed.1 MODELNAME FIR_filter_transposed_1 RTLNAME Multirate_v4_FIR_filter_transposed_1
    SUBMODULES {
      {MODELNAME Multirate_v4_mul_10s_16s_25_1_1 RTLNAME Multirate_v4_mul_10s_16s_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mul_16s_13s_29_1_1 RTLNAME Multirate_v4_mul_16s_13s_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mul_16s_14ns_30_1_1 RTLNAME Multirate_v4_mul_16s_14ns_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mul_16s_10s_26_1_1 RTLNAME Multirate_v4_mul_16s_10s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME FIR_filter_transposed.2 MODELNAME FIR_filter_transposed_2 RTLNAME Multirate_v4_FIR_filter_transposed_2
    SUBMODULES {
      {MODELNAME Multirate_v4_mul_16s_15ns_31_1_0 RTLNAME Multirate_v4_mul_16s_15ns_31_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mul_16s_10ns_26_1_0 RTLNAME Multirate_v4_mul_16s_10ns_26_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mac_muladd_16s_9ns_32s_32_4_0 RTLNAME Multirate_v4_mac_muladd_16s_9ns_32s_32_4_0 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME FIR_filter_transposed MODELNAME FIR_filter_transposed RTLNAME Multirate_v4_FIR_filter_transposed
    SUBMODULES {
      {MODELNAME Multirate_v4_mul_16s_9s_25_1_1 RTLNAME Multirate_v4_mul_16s_9s_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mul_16s_8ns_24_1_1 RTLNAME Multirate_v4_mul_16s_8ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mul_16s_8s_24_1_1 RTLNAME Multirate_v4_mul_16s_8s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mul_16s_6ns_22_1_1 RTLNAME Multirate_v4_mul_16s_6ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mul_16s_7s_23_1_1 RTLNAME Multirate_v4_mul_16s_7s_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mul_16s_9ns_25_1_1 RTLNAME Multirate_v4_mul_16s_9ns_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mul_16s_11ns_27_1_1 RTLNAME Multirate_v4_mul_16s_11ns_27_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mul_16s_11s_27_1_1 RTLNAME Multirate_v4_mul_16s_11s_27_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mul_16s_12ns_28_1_1 RTLNAME Multirate_v4_mul_16s_12ns_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mul_16s_12s_28_1_1 RTLNAME Multirate_v4_mul_16s_12s_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mul_16s_13ns_29_1_1 RTLNAME Multirate_v4_mul_16s_13ns_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mul_16s_14s_30_1_1 RTLNAME Multirate_v4_mul_16s_14s_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mul_16s_16ns_32_1_1 RTLNAME Multirate_v4_mul_16s_16ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v4_mac_muladd_16s_16ns_32ns_32_4_1 RTLNAME Multirate_v4_mac_muladd_16s_16ns_32ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME Multirate_v4 MODELNAME Multirate_v4 RTLNAME Multirate_v4 IS_TOP 1
    SUBMODULES {
      {MODELNAME Multirate_v4_regslice_both RTLNAME Multirate_v4_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
