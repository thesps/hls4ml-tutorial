set SynModuleInfo {
  {SRCNAME {dense_latency<ap_fixed<16, 7, 5, 3, 0>, ap_fixed<27, 13, 5, 3, 0>, config2>} MODELNAME dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s RTLNAME myproject_dense_latency_ap_fixed_16_7_5_3_0_ap_fixed_27_13_5_3_0_config2_s
    SUBMODULES {
      {MODELNAME myproject_mul_16s_5ns_20_1_1 RTLNAME myproject_mul_16s_5ns_20_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_6s_21_1_1 RTLNAME myproject_mul_16s_6s_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_5ns_21_1_1 RTLNAME myproject_mul_16s_5ns_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_5s_21_1_1 RTLNAME myproject_mul_16s_5s_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_6ns_21_1_1 RTLNAME myproject_mul_16s_6ns_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_5s_20_1_1 RTLNAME myproject_mul_16s_5s_20_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_6s_22_1_1 RTLNAME myproject_mul_16s_6s_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_6ns_22_1_1 RTLNAME myproject_mul_16s_6ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {relu<ap_fixed<27, 13, 5, 3, 0>, ap_ufixed<6, 0, 4, 0, 0>, relu_config4>} MODELNAME relu_ap_fixed_27_13_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s RTLNAME myproject_relu_ap_fixed_27_13_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s}
  {SRCNAME {dense_latency<ap_ufixed<6, 0, 4, 0, 0>, ap_fixed<19, 8, 5, 3, 0>, config5>} MODELNAME dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s RTLNAME myproject_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_19_8_5_3_0_config5_s
    SUBMODULES {
      {MODELNAME myproject_mul_6ns_5s_11_1_1 RTLNAME myproject_mul_6ns_5s_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_6ns_5ns_10_1_1 RTLNAME myproject_mul_6ns_5ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_6ns_6ns_11_1_1 RTLNAME myproject_mul_6ns_6ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {relu<ap_fixed<19, 8, 5, 3, 0>, ap_ufixed<6, 0, 4, 0, 0>, relu_config7>} MODELNAME relu_ap_fixed_19_8_5_3_0_ap_ufixed_6_0_4_0_0_relu_config7_s RTLNAME myproject_relu_ap_fixed_19_8_5_3_0_ap_ufixed_6_0_4_0_0_relu_config7_s}
  {SRCNAME {dense_latency<ap_ufixed<6, 0, 4, 0, 0>, ap_fixed<18, 7, 5, 3, 0>, config8>} MODELNAME dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s RTLNAME myproject_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config8_s
    SUBMODULES {
      {MODELNAME myproject_mul_6ns_6s_12_1_1 RTLNAME myproject_mul_6ns_6s_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {relu<ap_fixed<18, 7, 5, 3, 0>, ap_ufixed<6, 0, 4, 0, 0>, relu_config10>} MODELNAME relu_ap_fixed_18_7_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_s RTLNAME myproject_relu_ap_fixed_18_7_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_s}
  {SRCNAME {dense_latency<ap_ufixed<6, 0, 4, 0, 0>, ap_fixed<18, 7, 5, 3, 0>, config11>} MODELNAME dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s RTLNAME myproject_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_18_7_5_3_0_config11_s}
  {SRCNAME softmax_stable<ap_fixed,ap_fixed<16,7,5,3,0>,softmax_config13> MODELNAME softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s RTLNAME myproject_softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s
    SUBMODULES {
      {MODELNAME myproject_mul_18s_11ns_29_1_0 RTLNAME myproject_mul_18s_11ns_29_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s_exp_table_ROM_bkb RTLNAME myproject_softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s_exp_table_ROM_bkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s_invert_table_Rcud RTLNAME myproject_softmax_stable_ap_fixed_ap_fixed_16_7_5_3_0_softmax_config13_s_invert_table_Rcud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1}
}
