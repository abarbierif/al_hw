# This script segment is generated automatically by AutoPilot

set name myproject_mul_16s_13s_26_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3563 \
    name data_0_val1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_0_val1 \
    op interface \
    ports { data_0_val1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3564 \
    name data_1_val2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_1_val2 \
    op interface \
    ports { data_1_val2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3565 \
    name data_2_val3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_2_val3 \
    op interface \
    ports { data_2_val3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3566 \
    name data_3_val4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_3_val4 \
    op interface \
    ports { data_3_val4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3567 \
    name data_4_val5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_4_val5 \
    op interface \
    ports { data_4_val5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3568 \
    name data_5_val6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_5_val6 \
    op interface \
    ports { data_5_val6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3569 \
    name data_6_val7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_6_val7 \
    op interface \
    ports { data_6_val7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3570 \
    name data_7_val8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_7_val8 \
    op interface \
    ports { data_7_val8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3571 \
    name data_8_val9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_8_val9 \
    op interface \
    ports { data_8_val9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3572 \
    name data_9_val10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_9_val10 \
    op interface \
    ports { data_9_val10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3573 \
    name data_10_val11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_10_val11 \
    op interface \
    ports { data_10_val11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3574 \
    name data_11_val12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_11_val12 \
    op interface \
    ports { data_11_val12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3575 \
    name data_12_val13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_12_val13 \
    op interface \
    ports { data_12_val13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3576 \
    name data_13_val14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_13_val14 \
    op interface \
    ports { data_13_val14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3577 \
    name data_14_val15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_14_val15 \
    op interface \
    ports { data_14_val15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3578 \
    name data_15_val16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_15_val16 \
    op interface \
    ports { data_15_val16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3579 \
    name data_16_val17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_16_val17 \
    op interface \
    ports { data_16_val17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3580 \
    name data_17_val18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_17_val18 \
    op interface \
    ports { data_17_val18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3581 \
    name data_18_val19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_18_val19 \
    op interface \
    ports { data_18_val19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3582 \
    name data_19_val20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_19_val20 \
    op interface \
    ports { data_19_val20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3583 \
    name data_20_val21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_20_val21 \
    op interface \
    ports { data_20_val21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3584 \
    name data_21_val22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_21_val22 \
    op interface \
    ports { data_21_val22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3585 \
    name data_22_val23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_22_val23 \
    op interface \
    ports { data_22_val23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3586 \
    name data_23_val24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_23_val24 \
    op interface \
    ports { data_23_val24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3587 \
    name data_24_val25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_24_val25 \
    op interface \
    ports { data_24_val25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3588 \
    name data_25_val26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_25_val26 \
    op interface \
    ports { data_25_val26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3589 \
    name data_26_val27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_26_val27 \
    op interface \
    ports { data_26_val27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3590 \
    name data_27_val28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_27_val28 \
    op interface \
    ports { data_27_val28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3591 \
    name data_28_val29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_28_val29 \
    op interface \
    ports { data_28_val29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3592 \
    name data_29_val30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_29_val30 \
    op interface \
    ports { data_29_val30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3593 \
    name data_30_val31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_30_val31 \
    op interface \
    ports { data_30_val31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3594 \
    name data_31_val32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_31_val32 \
    op interface \
    ports { data_31_val32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3595 \
    name data_32_val33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_32_val33 \
    op interface \
    ports { data_32_val33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3596 \
    name data_33_val34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_33_val34 \
    op interface \
    ports { data_33_val34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3597 \
    name data_34_val35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_34_val35 \
    op interface \
    ports { data_34_val35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3598 \
    name data_35_val36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_35_val36 \
    op interface \
    ports { data_35_val36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3599 \
    name data_36_val37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_36_val37 \
    op interface \
    ports { data_36_val37 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3600 \
    name data_37_val38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_37_val38 \
    op interface \
    ports { data_37_val38 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3601 \
    name data_38_val39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_38_val39 \
    op interface \
    ports { data_38_val39 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3602 \
    name data_39_val40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_39_val40 \
    op interface \
    ports { data_39_val40 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3603 \
    name data_40_val41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_40_val41 \
    op interface \
    ports { data_40_val41 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3604 \
    name data_41_val42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_41_val42 \
    op interface \
    ports { data_41_val42 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3605 \
    name data_42_val43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_42_val43 \
    op interface \
    ports { data_42_val43 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3606 \
    name data_43_val44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_43_val44 \
    op interface \
    ports { data_43_val44 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3607 \
    name data_44_val45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_44_val45 \
    op interface \
    ports { data_44_val45 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3608 \
    name data_45_val46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_45_val46 \
    op interface \
    ports { data_45_val46 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3609 \
    name data_46_val47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_46_val47 \
    op interface \
    ports { data_46_val47 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3610 \
    name data_47_val48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_47_val48 \
    op interface \
    ports { data_47_val48 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3611 \
    name data_48_val49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_48_val49 \
    op interface \
    ports { data_48_val49 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3612 \
    name data_49_val50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_49_val50 \
    op interface \
    ports { data_49_val50 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3613 \
    name data_50_val51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_50_val51 \
    op interface \
    ports { data_50_val51 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3614 \
    name data_51_val52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_51_val52 \
    op interface \
    ports { data_51_val52 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3615 \
    name data_52_val53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_52_val53 \
    op interface \
    ports { data_52_val53 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3616 \
    name data_53_val54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_53_val54 \
    op interface \
    ports { data_53_val54 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3617 \
    name data_54_val55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_54_val55 \
    op interface \
    ports { data_54_val55 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3618 \
    name data_55_val56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_55_val56 \
    op interface \
    ports { data_55_val56 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3619 \
    name data_56_val57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_56_val57 \
    op interface \
    ports { data_56_val57 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3620 \
    name data_57_val58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_57_val58 \
    op interface \
    ports { data_57_val58 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3621 \
    name data_58_val59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_58_val59 \
    op interface \
    ports { data_58_val59 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3622 \
    name data_59_val60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_59_val60 \
    op interface \
    ports { data_59_val60 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3623 \
    name data_60_val61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_60_val61 \
    op interface \
    ports { data_60_val61 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3624 \
    name data_61_val62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_61_val62 \
    op interface \
    ports { data_61_val62 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3625 \
    name data_62_val63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_62_val63 \
    op interface \
    ports { data_62_val63 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3626 \
    name data_63_val64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_63_val64 \
    op interface \
    ports { data_63_val64 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
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


