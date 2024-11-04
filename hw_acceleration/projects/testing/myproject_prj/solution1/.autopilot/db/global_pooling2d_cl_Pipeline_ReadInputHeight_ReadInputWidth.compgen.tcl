# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2897 \
    name layer13_out \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer13_out \
    op interface \
    ports { layer13_out_dout { I 1024 vector } layer13_out_num_data_valid { I 9 vector } layer13_out_fifo_cap { I 9 vector } layer13_out_empty_n { I 1 bit } layer13_out_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2898 \
    name data_window_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_out \
    op interface \
    ports { data_window_out { O 16 vector } data_window_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2899 \
    name data_window_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_1_out \
    op interface \
    ports { data_window_1_out { O 16 vector } data_window_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2900 \
    name data_window_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_2_out \
    op interface \
    ports { data_window_2_out { O 16 vector } data_window_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2901 \
    name data_window_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_3_out \
    op interface \
    ports { data_window_3_out { O 16 vector } data_window_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2902 \
    name data_window_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_4_out \
    op interface \
    ports { data_window_4_out { O 16 vector } data_window_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2903 \
    name data_window_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_5_out \
    op interface \
    ports { data_window_5_out { O 16 vector } data_window_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2904 \
    name data_window_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_6_out \
    op interface \
    ports { data_window_6_out { O 16 vector } data_window_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2905 \
    name data_window_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_7_out \
    op interface \
    ports { data_window_7_out { O 16 vector } data_window_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2906 \
    name data_window_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_8_out \
    op interface \
    ports { data_window_8_out { O 16 vector } data_window_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2907 \
    name data_window_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_9_out \
    op interface \
    ports { data_window_9_out { O 16 vector } data_window_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2908 \
    name data_window_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_10_out \
    op interface \
    ports { data_window_10_out { O 16 vector } data_window_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2909 \
    name data_window_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_11_out \
    op interface \
    ports { data_window_11_out { O 16 vector } data_window_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2910 \
    name data_window_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_12_out \
    op interface \
    ports { data_window_12_out { O 16 vector } data_window_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2911 \
    name data_window_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_13_out \
    op interface \
    ports { data_window_13_out { O 16 vector } data_window_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2912 \
    name data_window_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_14_out \
    op interface \
    ports { data_window_14_out { O 16 vector } data_window_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2913 \
    name data_window_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_15_out \
    op interface \
    ports { data_window_15_out { O 16 vector } data_window_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2914 \
    name data_window_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_16_out \
    op interface \
    ports { data_window_16_out { O 16 vector } data_window_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2915 \
    name data_window_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_17_out \
    op interface \
    ports { data_window_17_out { O 16 vector } data_window_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2916 \
    name data_window_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_18_out \
    op interface \
    ports { data_window_18_out { O 16 vector } data_window_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2917 \
    name data_window_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_19_out \
    op interface \
    ports { data_window_19_out { O 16 vector } data_window_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2918 \
    name data_window_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_20_out \
    op interface \
    ports { data_window_20_out { O 16 vector } data_window_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2919 \
    name data_window_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_21_out \
    op interface \
    ports { data_window_21_out { O 16 vector } data_window_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2920 \
    name data_window_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_22_out \
    op interface \
    ports { data_window_22_out { O 16 vector } data_window_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2921 \
    name data_window_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_23_out \
    op interface \
    ports { data_window_23_out { O 16 vector } data_window_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2922 \
    name data_window_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_24_out \
    op interface \
    ports { data_window_24_out { O 16 vector } data_window_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2923 \
    name data_window_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_25_out \
    op interface \
    ports { data_window_25_out { O 16 vector } data_window_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2924 \
    name data_window_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_26_out \
    op interface \
    ports { data_window_26_out { O 16 vector } data_window_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2925 \
    name data_window_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_27_out \
    op interface \
    ports { data_window_27_out { O 16 vector } data_window_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2926 \
    name data_window_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_28_out \
    op interface \
    ports { data_window_28_out { O 16 vector } data_window_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2927 \
    name data_window_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_29_out \
    op interface \
    ports { data_window_29_out { O 16 vector } data_window_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2928 \
    name data_window_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_30_out \
    op interface \
    ports { data_window_30_out { O 16 vector } data_window_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2929 \
    name data_window_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_31_out \
    op interface \
    ports { data_window_31_out { O 16 vector } data_window_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2930 \
    name data_window_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_32_out \
    op interface \
    ports { data_window_32_out { O 16 vector } data_window_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2931 \
    name data_window_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_33_out \
    op interface \
    ports { data_window_33_out { O 16 vector } data_window_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2932 \
    name data_window_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_34_out \
    op interface \
    ports { data_window_34_out { O 16 vector } data_window_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2933 \
    name data_window_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_35_out \
    op interface \
    ports { data_window_35_out { O 16 vector } data_window_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2934 \
    name data_window_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_36_out \
    op interface \
    ports { data_window_36_out { O 16 vector } data_window_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2935 \
    name data_window_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_37_out \
    op interface \
    ports { data_window_37_out { O 16 vector } data_window_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2936 \
    name data_window_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_38_out \
    op interface \
    ports { data_window_38_out { O 16 vector } data_window_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2937 \
    name data_window_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_39_out \
    op interface \
    ports { data_window_39_out { O 16 vector } data_window_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2938 \
    name data_window_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_40_out \
    op interface \
    ports { data_window_40_out { O 16 vector } data_window_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2939 \
    name data_window_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_41_out \
    op interface \
    ports { data_window_41_out { O 16 vector } data_window_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2940 \
    name data_window_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_42_out \
    op interface \
    ports { data_window_42_out { O 16 vector } data_window_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2941 \
    name data_window_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_43_out \
    op interface \
    ports { data_window_43_out { O 16 vector } data_window_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2942 \
    name data_window_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_44_out \
    op interface \
    ports { data_window_44_out { O 16 vector } data_window_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2943 \
    name data_window_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_45_out \
    op interface \
    ports { data_window_45_out { O 16 vector } data_window_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2944 \
    name data_window_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_46_out \
    op interface \
    ports { data_window_46_out { O 16 vector } data_window_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2945 \
    name data_window_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_47_out \
    op interface \
    ports { data_window_47_out { O 16 vector } data_window_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2946 \
    name data_window_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_48_out \
    op interface \
    ports { data_window_48_out { O 16 vector } data_window_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2947 \
    name data_window_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_49_out \
    op interface \
    ports { data_window_49_out { O 16 vector } data_window_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2948 \
    name data_window_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_50_out \
    op interface \
    ports { data_window_50_out { O 16 vector } data_window_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2949 \
    name data_window_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_51_out \
    op interface \
    ports { data_window_51_out { O 16 vector } data_window_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2950 \
    name data_window_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_52_out \
    op interface \
    ports { data_window_52_out { O 16 vector } data_window_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2951 \
    name data_window_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_53_out \
    op interface \
    ports { data_window_53_out { O 16 vector } data_window_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2952 \
    name data_window_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_54_out \
    op interface \
    ports { data_window_54_out { O 16 vector } data_window_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2953 \
    name data_window_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_55_out \
    op interface \
    ports { data_window_55_out { O 16 vector } data_window_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2954 \
    name data_window_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_56_out \
    op interface \
    ports { data_window_56_out { O 16 vector } data_window_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2955 \
    name data_window_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_57_out \
    op interface \
    ports { data_window_57_out { O 16 vector } data_window_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2956 \
    name data_window_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_58_out \
    op interface \
    ports { data_window_58_out { O 16 vector } data_window_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2957 \
    name data_window_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_59_out \
    op interface \
    ports { data_window_59_out { O 16 vector } data_window_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2958 \
    name data_window_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_60_out \
    op interface \
    ports { data_window_60_out { O 16 vector } data_window_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2959 \
    name data_window_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_61_out \
    op interface \
    ports { data_window_61_out { O 16 vector } data_window_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2960 \
    name data_window_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_62_out \
    op interface \
    ports { data_window_62_out { O 16 vector } data_window_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2961 \
    name data_window_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_window_63_out \
    op interface \
    ports { data_window_63_out { O 16 vector } data_window_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName myproject_flow_control_loop_pipe_sequential_init_U
set CompName myproject_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix myproject_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


