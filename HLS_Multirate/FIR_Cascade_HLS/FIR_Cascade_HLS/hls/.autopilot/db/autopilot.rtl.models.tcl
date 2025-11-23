set SynModuleInfo {
  {SRCNAME FIR_filter.1 MODELNAME FIR_filter_1 RTLNAME FIR_Cascade_HLS_FIR_filter_1
    SUBMODULES {
      {MODELNAME FIR_Cascade_HLS_mul_16s_13s_29_1_0 RTLNAME FIR_Cascade_HLS_mul_16s_13s_29_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Cascade_HLS_mac_muladd_16s_13s_29s_29_4_0 RTLNAME FIR_Cascade_HLS_mac_muladd_16s_13s_29s_29_4_0 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_mac_muladd_16s_15ns_30s_32_4_0 RTLNAME FIR_Cascade_HLS_mac_muladd_16s_15ns_30s_32_4_0 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME FIR_filter.3 MODELNAME FIR_filter_3 RTLNAME FIR_Cascade_HLS_FIR_filter_3
    SUBMODULES {
      {MODELNAME FIR_Cascade_HLS_am_addmul_16s_16s_15ns_32_4_0 RTLNAME FIR_Cascade_HLS_am_addmul_16s_16s_15ns_32_4_0 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_10ns_32s_32_4_0 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_10ns_32s_32_4_0 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_14s_32s_32_4_0 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_14s_32s_32_4_0 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME FIR_filter MODELNAME FIR_filter RTLNAME FIR_Cascade_HLS_FIR_filter
    SUBMODULES {
      {MODELNAME FIR_Cascade_HLS_mul_18s_8ns_25_1_1 RTLNAME FIR_Cascade_HLS_mul_18s_8ns_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FIR_Cascade_HLS_am_addmul_17s_17s_9ns_27_4_1 RTLNAME FIR_Cascade_HLS_am_addmul_17s_17s_9ns_27_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_17s_17s_6ns_25s_25_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_17s_17s_6ns_25s_25_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_17s_17s_8s_24s_25_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_17s_17s_8s_24s_25_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_13s_30s_30_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_13s_30s_30_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_am_addmul_16s_16s_13s_30_4_1 RTLNAME FIR_Cascade_HLS_am_addmul_16s_16s_13s_30_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_12ns_27s_29_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_12ns_27s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_am_addmul_16s_16s_12s_29_4_1 RTLNAME FIR_Cascade_HLS_am_addmul_16s_16s_12s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_11ns_23s_28_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_11ns_23s_28_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_am_addmul_16s_16s_11ns_28_4_1 RTLNAME FIR_Cascade_HLS_am_addmul_16s_16s_11ns_28_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_am_addmul_16s_16s_11s_28_4_1 RTLNAME FIR_Cascade_HLS_am_addmul_16s_16s_11s_28_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_am_addmul_16s_16s_10ns_28_4_1 RTLNAME FIR_Cascade_HLS_am_addmul_16s_16s_10ns_28_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_am_addmul_16s_16s_10s_27_4_1 RTLNAME FIR_Cascade_HLS_am_addmul_16s_16s_10s_27_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_am_addmul_16s_16s_10ns_27_4_1 RTLNAME FIR_Cascade_HLS_am_addmul_16s_16s_10ns_27_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_am_addmul_16s_16s_9ns_27_4_1 RTLNAME FIR_Cascade_HLS_am_addmul_16s_16s_9ns_27_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_10s_26s_26_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_10s_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_am_addmul_16s_16s_9ns_26_4_1 RTLNAME FIR_Cascade_HLS_am_addmul_16s_16s_9ns_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_7s_26s_26_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_7s_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_9s_19s_25_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_9s_19s_25_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_am_addmul_16s_16s_8ns_25_4_1 RTLNAME FIR_Cascade_HLS_am_addmul_16s_16s_8ns_25_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_am_addmul_16s_16s_9s_26_4_1 RTLNAME FIR_Cascade_HLS_am_addmul_16s_16s_9s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_7ns_25s_25_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_7ns_25s_25_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_6ns_24s_24_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_6ns_24s_24_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_7ns_26s_26_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_7ns_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_11ns_30s_30_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_11ns_30s_30_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_11s_29s_29_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_11s_29s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_9s_29s_29_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_9s_29s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_7ns_28s_28_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_7ns_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_9s_28s_28_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_9s_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_9ns_28s_28_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_9ns_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_11s_27s_27_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_11s_27s_27_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_10s_27s_27_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_10s_27s_27_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_9ns_27s_27_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_9ns_27s_27_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_8ns_27s_27_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_8ns_27s_27_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_10s_26s_27_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_10s_26s_27_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_5ns_25s_25_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_5ns_25s_25_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_8ns_26s_26_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_8ns_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_14ns_32s_32_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_14ns_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_12s_28s_29_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_12s_28s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_10s_27s_28_4_1 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_10s_27s_28_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME FIR_filter.2 MODELNAME FIR_filter_2 RTLNAME FIR_Cascade_HLS_FIR_filter_2
    SUBMODULES {
      {MODELNAME FIR_Cascade_HLS_mac_muladd_16s_16ns_26s_32_4_0 RTLNAME FIR_Cascade_HLS_mac_muladd_16s_16ns_26s_32_4_0 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_10s_32s_32_4_0 RTLNAME FIR_Cascade_HLS_ama_addmuladd_16s_16s_10s_32s_32_4_0 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME FIR_Cascade_HLS MODELNAME FIR_Cascade_HLS RTLNAME FIR_Cascade_HLS IS_TOP 1
    SUBMODULES {
      {MODELNAME FIR_Cascade_HLS_regslice_both RTLNAME FIR_Cascade_HLS_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
