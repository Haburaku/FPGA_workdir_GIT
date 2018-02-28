
# daq2

#set_property -dict {PACKAGE_PIN GTHE4_COMMON_X0Y9} [get_ports rx_ref_clk_p]
#set_property -dict {PACKAGE_PIN GTHE4_COMMON_X0Y9} [get_ports rx_ref_clk_n]
#set_property -dict {PACKAGE_PIN GTHE4_COMMON_X0Y9} [get_ports tx_ref_clk_p]
#set_property -dict {PACKAGE_PIN GTHE4_COMMON_X0Y9} [get_ports tx_ref_clk_n]

set_property -dict {PACKAGE_PIN U5 IOSTANDARD LVDS} [get_ports rx_sync_p]
set_property -dict {PACKAGE_PIN U4 IOSTANDARD LVDS} [get_ports rx_sync_n]
set_property  -dict {PACKAGE_PIN  K29  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_sysref_p]       ; ## tie to (1'd0) in system_top.v / Connect to differential pair on FMC0
set_property  -dict {PACKAGE_PIN  K30  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_sysref_n]       ; ## tie to (1'd0) in system_top.v


set_property -dict {PACKAGE_PIN GTHE4_COMMON_X0Y2} [get_ports tx_ref_clk_n]
set_property -dict {PACKAGE_PIN GTHE4_COMMON_X0Y2} [get_ports tx_ref_clk_p]
set_property -dict {PACKAGE_PIN GTHE4_COMMON_X0Y2} [get_ports rx_ref_clk_n]
set_property -dict {PACKAGE_PIN GTHE4_COMMON_X0Y2} [get_ports rx_ref_clk_p]

set_property  -dict {PACKAGE_PIN  L31  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports tx_sync_p]         ; ## tie to (1'd0) in system_top.v
set_property  -dict {PACKAGE_PIN  L32  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports tx_sync_n]         ; ## tie to (1'd0) in system_top.v
set_property  -dict {PACKAGE_PIN  J31 IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports tx_sysref_p]       ; ## tie to (1'd0) in system_top.v
set_property  -dict {PACKAGE_PIN  J32 IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports tx_sysref_n]       ; ## tie to (1'd0) in system_top.v

##        AD9694EBZ-500 / ZCU102
#set_property  -dict {PACKAGE_PIN  L4 IOSTANDARD LVCMOS18} [get_ports spi_csn_clk]                          ; ## tie to 1'd1
#set_property  -dict {PACKAGE_PIN  L3  IOSTANDARD LVCMOS18} [get_ports spi_csn_dac]                          ; ## tie to 1'd1
set_property -dict {PACKAGE_PIN W1 IOSTANDARD LVCMOS18} [get_ports spi_csn_adc]
set_property -dict {PACKAGE_PIN AB4 IOSTANDARD LVCMOS18} [get_ports spi_clk]
set_property -dict {PACKAGE_PIN AC4 IOSTANDARD LVCMOS18} [get_ports spi_sdio]
set_property -dict {PACKAGE_PIN V3 IOSTANDARD LVCMOS18} [get_ports spi_dir]

set_property -dict {PACKAGE_PIN V4 IOSTANDARD LVCMOS18} [get_ports clkd_sync]
set_property -dict {PACKAGE_PIN W4 IOSTANDARD LVCMOS18} [get_ports dac_reset]
set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVCMOS18} [get_ports dac_txen]
set_property -dict {PACKAGE_PIN V1 IOSTANDARD LVCMOS18} [get_ports adc_pd]

set_property -dict {PACKAGE_PIN AB8 IOSTANDARD LVCMOS18} [get_ports {clkd_status[0]}]
set_property -dict {PACKAGE_PIN AC8 IOSTANDARD LVCMOS18} [get_ports {clkd_status[1]}]
set_property -dict {PACKAGE_PIN W7 IOSTANDARD LVCMOS18} [get_ports dac_irq]
set_property -dict {PACKAGE_PIN Y2 IOSTANDARD LVCMOS18} [get_ports adc_fda]
set_property -dict {PACKAGE_PIN Y1 IOSTANDARD LVCMOS18} [get_ports adc_fdb]

#set_property  -dict {PACKAGE_PIN  U5  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports trig_p]            ; ## H13  FMC_HPC0_LA07_P Not available on AD9694-500EBZ
#set_property  -dict {PACKAGE_PIN  U4  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports trig_n]            ; ## H14  FMC_HPC0_LA07_N

# clocks

create_clock -period 2.000 -name tx_ref_clk [get_ports tx_ref_clk_p]
create_clock -period 2.000 -name rx_ref_clk [get_ports rx_ref_clk_p]
create_clock -period 4.000 -name tx_div_clk [get_pins i_system_wrapper/system_i/util_daq9694_xcvr/inst/i_xch_0/i_gthe4_channel/TXOUTCLK]
create_clock -period 4.000 -name rx_div_clk [get_pins i_system_wrapper/system_i/util_daq9694_xcvr/inst/i_xch_0/i_gthe4_channel/RXOUTCLK]

# gt pin assignments below are for reference only and are ignored by the tool!
# Bank 129
##  set_property -dict {PACKAGE_PIN GTHE4_CHANNEL_X0Y9} [get_ports {rx_data_p[0]}]
##  set_property -dict {PACKAGE_PIN GTHE4_CHANNEL_X0Y9} [get_ports {rx_data_n[0]}]
##  set_property -dict {PACKAGE_PIN GTHE4_CHANNEL_X0Y10} [get_ports {rx_data_p[1]}]
##  set_property -dict {PACKAGE_PIN GTHE4_CHANNEL_X0Y10} [get_ports {rx_data_n[1]}]
# Bank 130
##  set_property  -dict {PACKAGE_PIN  E31} [get_ports rx_data_p[2]] ; ## A06  FMC_HPC0_DP2_M2C_P
##  set_property  -dict {PACKAGE_PIN  E32} [get_ports rx_data_n[2]] ; ## A07  FMC_HPC0_DP2_M2C_N
##  set_property  -dict {PACKAGE_PIN  D33} [get_ports rx_data_p[3]] ; ## A02  FMC_HPC0_DP1_M2C_P
##  set_property  -dict {PACKAGE_PIN  D34} [get_ports rx_data_n[3]] ; ## A03  FMC_HPC0_DP1_M2C_N
##  set_property  -dict {PACKAGE_PIN  K6} [get_ports tx_data_p[0]] ; ## A30  FMC_HPC0_DP3_C2M_P (tx_data_p[0])
##  set_property  -dict {PACKAGE_PIN  K5} [get_ports tx_data_n[0]] ; ## A31  FMC_HPC0_DP3_C2M_N (tx_data_n[0])
##  set_property  -dict {PACKAGE_PIN  G4} [get_ports tx_data_p[1]] ; ## C02  FMC_HPC0_DP0_C2M_P (tx_data_p[3])
##  set_property  -dict {PACKAGE_PIN  G3} [get_ports tx_data_n[1]] ; ## C03  FMC_HPC0_DP0_C2M_N (tx_data_n[3])
##  set_property  -dict {PACKAGE_PIN  F6} [get_ports tx_data_p[2]] ; ## A26  FMC_HPC0_DP2_C2M_P (tx_data_p[1])
##  set_property  -dict {PACKAGE_PIN  F5} [get_ports tx_data_n[2]] ; ## A27  FMC_HPC0_DP2_C2M_N (tx_data_n[1])
##  set_property  -dict {PACKAGE_PIN  H6} [get_ports tx_data_p[3]] ; ## A22  FMC_HPC0_DP1_C2M_P (tx_data_p[2])
##  set_property  -dict {PACKAGE_PIN  H5} [get_ports tx_data_n[3]] ; ## A23  FMC_HPC0_DP1_C2M_N (tx_data_n[2])

## Bank 129
set_property LOC GTHE4_CHANNEL_X0Y9 [get_cells -hierarchical -filter {NAME =~ *util_daq9694_xcvr/inst/i_xch_0/i_gthe4_channel}]
set_property LOC GTHE4_CHANNEL_X0Y10 [get_cells -hierarchical -filter {NAME =~ *util_daq9694_xcvr/inst/i_xch_1/i_gthe4_channel}]
set_property LOC GTHE4_CHANNEL_X0Y8 [get_cells -hierarchical -filter {NAME =~ *util_daq9694_xcvr/inst/i_xch_2/i_gthe4_channel}]
set_property LOC GTHE4_CHANNEL_X0Y11 [get_cells -hierarchical -filter {NAME =~ *util_daq9694_xcvr/inst/i_xch_3/i_gthe4_channel}]

set_property LOC GTHE4_COMMON_X0Y1 [get_cells -hierarchical -filter {NAME =~ *i_ibufds_rx_ref_clk}]
set_property LOC GTHE4_COMMON_X0Y2 [get_cells -hierarchical -filter {NAME =~ *i_ibufds_tx_ref_clk}]

## Bank 130
#set_property LOC GTHE4_CHANNEL_X0Y12 [get_cells -hierarchical -filter {NAME =~ *util_daq2_xcvr/inst/i_xch_2/i_gthe4_channel}]
#set_property LOC GTHE4_CHANNEL_X0Y13  [get_cells -hierarchical -filter {NAME =~ *util_daq2_xcvr/inst/i_xch_3/i_gthe4_channel}]




