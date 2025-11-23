# This script segment is generated automatically by AutoPilot

set name Multirate_v2_mul_16s_13s_28_1_0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Multirate_v2_mac_muladd_16s_10s_28s_28_4_0 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Multirate_v2_mac_muladd_16s_14ns_28s_30_4_0 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
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
    id 9 \
    name FIR_delays_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_delays_read \
    op interface \
    ports { FIR_delays_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name FIR_delays_read_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_delays_read_22 \
    op interface \
    ports { FIR_delays_read_22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name FIR_delays_read_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_delays_read_23 \
    op interface \
    ports { FIR_delays_read_23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name FIR_delays_read_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_delays_read_24 \
    op interface \
    ports { FIR_delays_read_24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name FIR_coe_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_coe_read \
    op interface \
    ports { FIR_coe_read { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name FIR_coe_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_coe_read_9 \
    op interface \
    ports { FIR_coe_read_9 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name FIR_coe_read_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_coe_read_10 \
    op interface \
    ports { FIR_coe_read_10 { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name FIR_coe_read_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_coe_read_11 \
    op interface \
    ports { FIR_coe_read_11 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name FIR_coe_read_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_coe_read_12 \
    op interface \
    ports { FIR_coe_read_12 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name FIR_delays_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FIR_delays_write \
    op interface \
    ports { FIR_delays_write { I 16 vector } } \
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


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


