set SynModuleInfo {
  {SRCNAME FIR_filter_transposed MODELNAME FIR_filter_transposed RTLNAME Multirate_v3_FIR_filter_transposed
    SUBMODULES {
      {MODELNAME Multirate_v3_mul_10s_16s_25_1_1 RTLNAME Multirate_v3_mul_10s_16s_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v3_mul_16s_13s_29_1_1 RTLNAME Multirate_v3_mul_16s_13s_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v3_mul_16s_14ns_30_1_1 RTLNAME Multirate_v3_mul_16s_14ns_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v3_mul_16s_10s_26_1_1 RTLNAME Multirate_v3_mul_16s_10s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME FIR_filter_transposed.1 MODELNAME FIR_filter_transposed_1 RTLNAME Multirate_v3_FIR_filter_transposed_1
    SUBMODULES {
      {MODELNAME Multirate_v3_mul_16s_15ns_31_1_0 RTLNAME Multirate_v3_mul_16s_15ns_31_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v3_mul_16s_10ns_26_1_0 RTLNAME Multirate_v3_mul_16s_10ns_26_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v3_mac_muladd_16s_9ns_32s_32_4_0 RTLNAME Multirate_v3_mac_muladd_16s_9ns_32s_32_4_0 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME FIR_filter MODELNAME FIR_filter RTLNAME Multirate_v3_FIR_filter
    SUBMODULES {
      {MODELNAME Multirate_v3_mul_16s_17ns_32_1_1 RTLNAME Multirate_v3_mul_16s_17ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Multirate_v3_am_addmul_17s_17s_11ns_29_4_1 RTLNAME Multirate_v3_am_addmul_17s_17s_11ns_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_17s_17s_7s_25s_25_4_1 RTLNAME Multirate_v3_ama_addmuladd_17s_17s_7s_25s_25_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_submuladd_18s_16s_7ns_23s_25_4_1 RTLNAME Multirate_v3_ama_submuladd_18s_16s_7ns_23s_25_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_12s_32s_32_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_12s_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_am_addmul_16s_16s_12ns_30_4_1 RTLNAME Multirate_v3_am_addmul_16s_16s_12ns_30_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_am_addmul_16s_16s_11ns_29_4_1 RTLNAME Multirate_v3_am_addmul_16s_16s_11ns_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_am_addmul_16s_16s_12s_29_4_1 RTLNAME Multirate_v3_am_addmul_16s_16s_12s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_am_addmul_16s_16s_11s_28_4_1 RTLNAME Multirate_v3_am_addmul_16s_16s_11s_28_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_am_addmul_16s_16s_10ns_28_4_1 RTLNAME Multirate_v3_am_addmul_16s_16s_10ns_28_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_am_addmul_16s_16s_11s_27_4_1 RTLNAME Multirate_v3_am_addmul_16s_16s_11s_27_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_10ns_25s_27_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_10ns_25s_27_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_am_addmul_16s_16s_10s_27_4_1 RTLNAME Multirate_v3_am_addmul_16s_16s_10s_27_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_10s_25s_26_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_10s_25s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_9s_26s_26_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_9s_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_am_addmul_16s_16s_8ns_26_4_1 RTLNAME Multirate_v3_am_addmul_16s_16s_8ns_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_am_addmul_16s_16s_9s_26_4_1 RTLNAME Multirate_v3_am_addmul_16s_16s_9s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_am_addmul_16s_16s_9s_25_4_1 RTLNAME Multirate_v3_am_addmul_16s_16s_9s_25_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_8ns_24s_26_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_8ns_24s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_7ns_19s_24_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_7ns_19s_24_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_15ns_32s_32_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_15ns_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_12s_30s_30_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_12s_30s_30_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_11ns_29s_29_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_11ns_29s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_12s_29s_29_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_12s_29s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_10ns_29s_29_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_10ns_29s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_10ns_28s_28_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_10ns_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_11s_28s_28_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_11s_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_10s_28s_28_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_10s_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_9s_27s_27_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_9s_27s_27_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_9ns_27s_27_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_9ns_27s_27_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_8s_26s_27_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_8s_26s_27_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_9ns_26s_27_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_9ns_26s_27_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_8ns_26s_26_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_8ns_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_8s_25s_25_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_8s_25s_25_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_5ns_25s_26_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_5ns_25s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_14s_30s_31_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_14s_30s_31_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_13s_29s_30_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_13s_29s_30_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_11s_28s_29_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_11s_28s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_9ns_27s_28_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_9ns_27s_28_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME Multirate_v3_ama_addmuladd_16s_16s_8ns_25s_26_4_1 RTLNAME Multirate_v3_ama_addmuladd_16s_16s_8ns_25s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME Multirate_v3 MODELNAME Multirate_v3 RTLNAME Multirate_v3 IS_TOP 1
    SUBMODULES {
      {MODELNAME Multirate_v3_regslice_both RTLNAME Multirate_v3_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
