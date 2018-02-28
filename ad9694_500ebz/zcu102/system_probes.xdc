## PROBES

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 2 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list i_system_wrapper/system_i/sys_ps8/inst/pl_clk0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 4 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdisperr[0]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdisperr[1]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdisperr[2]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdisperr[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 4 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxnotintable[0]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxnotintable[1]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxnotintable[2]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxnotintable[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 4 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxnotintable[0]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxnotintable[1]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxnotintable[2]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxnotintable[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 4 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxcharisk[0]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxcharisk[1]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxcharisk[2]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxcharisk[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[0]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[1]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[2]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[3]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[4]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[5]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[6]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[7]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[8]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[9]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[10]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[11]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[12]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[13]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[14]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[15]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[16]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[17]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[18]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[19]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[20]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[21]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[22]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[23]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[24]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[25]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[26]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[27]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[28]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[29]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[30]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_0_rxdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 32 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[0]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[1]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[2]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[3]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[4]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[5]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[6]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[7]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[8]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[9]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[10]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[11]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[12]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[13]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[14]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[15]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[16]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[17]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[18]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[19]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[20]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[21]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[22]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[23]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[24]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[25]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[26]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[27]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[28]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[29]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[30]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 4 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxcharisk[0]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxcharisk[1]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxcharisk[2]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxcharisk[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 4 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdisperr[0]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdisperr[1]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdisperr[2]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdisperr[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 32 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[0]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[1]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[2]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[3]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[4]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[5]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[6]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[7]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[8]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[9]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[10]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[11]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[12]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[13]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[14]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[15]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[16]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[17]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[18]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[19]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[20]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[21]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[22]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[23]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[24]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[25]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[26]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[27]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[28]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[29]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[30]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 4 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxnotintable[0]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxnotintable[1]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxnotintable[2]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxnotintable[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 4 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxnotintable[0]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxnotintable[1]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxnotintable[2]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_1_rxnotintable[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 4 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxcharisk[0]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxcharisk[1]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxcharisk[2]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxcharisk[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 4 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdisperr[0]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdisperr[1]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdisperr[2]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_2_rxdisperr[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 4 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxcharisk[0]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxcharisk[1]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxcharisk[2]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxcharisk[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 4 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdisperr[0]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdisperr[1]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdisperr[2]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdisperr[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 32 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[0]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[1]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[2]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[3]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[4]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[5]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[6]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[7]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[8]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[9]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[10]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[11]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[12]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[13]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[14]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[15]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[16]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[17]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[18]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[19]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[20]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[21]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[22]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[23]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[24]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[25]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[26]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[27]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[28]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[29]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[30]} {i_system_wrapper/system_i/util_daq9694_xcvr_rx_3_rxdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_cpack/inst/g_dsf[1].i_dsf/adc_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_cpack/inst/g_mux[3].i_mux/adc_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_cpack/inst/g_mux[1].i_mux/adc_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_cpack/inst/g_mux[0].i_mux/adc_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list i_system_wrapper/system_i/axi_ad9694_fifo/inst/i_mem_asym/adc_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list i_system_wrapper/system_i/axi_ad9694_cpack/adc_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_cpack/inst/g_mux[2].i_mux/adc_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_cpack/inst/g_dsf[0].i_dsf/adc_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list i_system_wrapper/system_i/axi_ad9694_cpack/inst/adc_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list i_system_wrapper/system_i/axi_ad9694_fifo/adc_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 1 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list i_system_wrapper/system_i/axi_ad9694_fifo/inst/adc_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 1 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[3].i_lane/i_ilas_monitor/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 1 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/i_rx_ctrl/clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 1 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[2].i_lane/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 1 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[0].i_lane/i_descrambler/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
set_property port_width 1 [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[3].i_lane/i_descrambler/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
set_property port_width 1 [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[2].i_lane/i_align_mux/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
set_property port_width 1 [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[2].i_lane/i_ilas_monitor/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
set_property port_width 1 [get_debug_ports u_ila_0/probe34]
connect_debug_port u_ila_0/probe34 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[1].i_lane/i_elastic_buffer/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
set_property port_width 1 [get_debug_ports u_ila_0/probe35]
connect_debug_port u_ila_0/probe35 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/i_input_pipeline_stage/clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe36]
set_property port_width 1 [get_debug_ports u_ila_0/probe36]
connect_debug_port u_ila_0/probe36 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[2].i_lane/i_descrambler/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe37]
set_property port_width 1 [get_debug_ports u_ila_0/probe37]
connect_debug_port u_ila_0/probe37 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/i_lane_latency_monitor/clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe38]
set_property port_width 1 [get_debug_ports u_ila_0/probe38]
connect_debug_port u_ila_0/probe38 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/i_output_pipeline_stage/clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe39]
set_property port_width 1 [get_debug_ports u_ila_0/probe39]
connect_debug_port u_ila_0/probe39 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[3].i_lane/i_elastic_buffer/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe40]
set_property port_width 1 [get_debug_ports u_ila_0/probe40]
connect_debug_port u_ila_0/probe40 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[1].i_lane/i_ilas_monitor/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe41]
set_property port_width 1 [get_debug_ports u_ila_0/probe41]
connect_debug_port u_ila_0/probe41 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/i_lmfc/clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe42]
set_property port_width 1 [get_debug_ports u_ila_0/probe42]
connect_debug_port u_ila_0/probe42 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe43]
set_property port_width 1 [get_debug_ports u_ila_0/probe43]
connect_debug_port u_ila_0/probe43 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[1].i_lane/i_align_mux/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe44]
set_property port_width 1 [get_debug_ports u_ila_0/probe44]
connect_debug_port u_ila_0/probe44 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[1].i_lane/i_cgs/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe45]
set_property port_width 1 [get_debug_ports u_ila_0/probe45]
connect_debug_port u_ila_0/probe45 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/i_eof_gen/clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe46]
set_property port_width 1 [get_debug_ports u_ila_0/probe46]
connect_debug_port u_ila_0/probe46 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[0].i_lane/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe47]
set_property port_width 1 [get_debug_ports u_ila_0/probe47]
connect_debug_port u_ila_0/probe47 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[3].i_lane/i_cgs/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe48]
set_property port_width 1 [get_debug_ports u_ila_0/probe48]
connect_debug_port u_ila_0/probe48 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[0].i_lane/i_elastic_buffer/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe49]
set_property port_width 1 [get_debug_ports u_ila_0/probe49]
connect_debug_port u_ila_0/probe49 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[1].i_lane/i_descrambler/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe50]
set_property port_width 1 [get_debug_ports u_ila_0/probe50]
connect_debug_port u_ila_0/probe50 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/rx/clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe51]
set_property port_width 1 [get_debug_ports u_ila_0/probe51]
connect_debug_port u_ila_0/probe51 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[0].i_lane/i_ilas_monitor/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe52]
set_property port_width 1 [get_debug_ports u_ila_0/probe52]
connect_debug_port u_ila_0/probe52 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[2].i_lane/i_cgs/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe53]
set_property port_width 1 [get_debug_ports u_ila_0/probe53]
connect_debug_port u_ila_0/probe53 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[2].i_lane/i_elastic_buffer/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe54]
set_property port_width 1 [get_debug_ports u_ila_0/probe54]
connect_debug_port u_ila_0/probe54 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[3].i_lane/i_align_mux/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe55]
set_property port_width 1 [get_debug_ports u_ila_0/probe55]
connect_debug_port u_ila_0/probe55 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[0].i_lane/i_cgs/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe56]
set_property port_width 1 [get_debug_ports u_ila_0/probe56]
connect_debug_port u_ila_0/probe56 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[1].i_lane/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe57]
set_property port_width 1 [get_debug_ports u_ila_0/probe57]
connect_debug_port u_ila_0/probe57 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[0].i_lane/i_align_mux/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe58]
set_property port_width 1 [get_debug_ports u_ila_0/probe58]
connect_debug_port u_ila_0/probe58 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx/inst/gen_lane[3].i_lane/clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe59]
set_property port_width 1 [get_debug_ports u_ila_0/probe59]
connect_debug_port u_ila_0/probe59 [get_nets [list i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/i_up_adc_common/i_core_rst_reg/clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe60]
set_property port_width 1 [get_debug_ports u_ila_0/probe60]
connect_debug_port u_ila_0/probe60 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/core_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe61]
set_property port_width 1 [get_debug_ports u_ila_0/probe61]
connect_debug_port u_ila_0/probe61 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/core_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe62]
set_property port_width 1 [get_debug_ports u_ila_0/probe62]
connect_debug_port u_ila_0/probe62 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[2].i_up_rx_lane/i_ilas_mem/core_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe63]
set_property port_width 1 [get_debug_ports u_ila_0/probe63]
connect_debug_port u_ila_0/probe63 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[3].i_up_rx_lane/i_ilas_mem/core_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe64]
set_property port_width 1 [get_debug_ports u_ila_0/probe64]
connect_debug_port u_ila_0/probe64 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/i_cdc_status/core_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe65]
set_property port_width 1 [get_debug_ports u_ila_0/probe65]
connect_debug_port u_ila_0/probe65 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[2].i_up_rx_lane/core_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe66]
set_property port_width 1 [get_debug_ports u_ila_0/probe66]
connect_debug_port u_ila_0/probe66 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/core_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe67]
set_property port_width 1 [get_debug_ports u_ila_0/probe67]
connect_debug_port u_ila_0/probe67 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[0].i_up_rx_lane/i_ilas_mem/core_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe68]
set_property port_width 1 [get_debug_ports u_ila_0/probe68]
connect_debug_port u_ila_0/probe68 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_sysref/core_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe69]
set_property port_width 1 [get_debug_ports u_ila_0/probe69]
connect_debug_port u_ila_0/probe69 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_sysref/i_cdc_sysref_event/core_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe70]
set_property port_width 1 [get_debug_ports u_ila_0/probe70]
connect_debug_port u_ila_0/probe70 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_common/core_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe71]
set_property port_width 1 [get_debug_ports u_ila_0/probe71]
connect_debug_port u_ila_0/probe71 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[0].i_up_rx_lane/core_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe72]
set_property port_width 1 [get_debug_ports u_ila_0/probe72]
connect_debug_port u_ila_0/probe72 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[1].i_up_rx_lane/core_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe73]
set_property port_width 1 [get_debug_ports u_ila_0/probe73]
connect_debug_port u_ila_0/probe73 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[1].i_up_rx_lane/i_ilas_mem/core_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe74]
set_property port_width 1 [get_debug_ports u_ila_0/probe74]
connect_debug_port u_ila_0/probe74 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[3].i_up_rx_lane/core_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe75]
set_property port_width 1 [get_debug_ports u_ila_0/probe75]
connect_debug_port u_ila_0/probe75 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[0].i_channel/i_up_adc_channel/i_xfer_status/d_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe76]
set_property port_width 1 [get_debug_ports u_ila_0/probe76]
connect_debug_port u_ila_0/probe76 [get_nets [list i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/i_up_adc_common/i_xfer_cntrl/d_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe77]
set_property port_width 1 [get_debug_ports u_ila_0/probe77]
connect_debug_port u_ila_0/probe77 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[3].i_channel/i_up_adc_channel/i_xfer_status/d_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe78]
set_property port_width 1 [get_debug_ports u_ila_0/probe78]
connect_debug_port u_ila_0/probe78 [get_nets [list i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/i_up_adc_common/i_clock_mon/d_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe79]
set_property port_width 1 [get_debug_ports u_ila_0/probe79]
connect_debug_port u_ila_0/probe79 [get_nets [list i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/i_up_adc_common/i_xfer_status/d_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe80]
set_property port_width 1 [get_debug_ports u_ila_0/probe80]
connect_debug_port u_ila_0/probe80 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[2].i_channel/i_up_adc_channel/i_xfer_status/d_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe81]
set_property port_width 1 [get_debug_ports u_ila_0/probe81]
connect_debug_port u_ila_0/probe81 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[0].i_channel/i_up_adc_channel/i_xfer_cntrl/d_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe82]
set_property port_width 1 [get_debug_ports u_ila_0/probe82]
connect_debug_port u_ila_0/probe82 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[1].i_channel/i_up_adc_channel/i_xfer_status/d_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe83]
set_property port_width 1 [get_debug_ports u_ila_0/probe83]
connect_debug_port u_ila_0/probe83 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[3].i_channel/i_up_adc_channel/i_xfer_cntrl/d_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe84]
set_property port_width 1 [get_debug_ports u_ila_0/probe84]
connect_debug_port u_ila_0/probe84 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[2].i_channel/i_up_adc_channel/i_xfer_cntrl/d_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe85]
set_property port_width 1 [get_debug_ports u_ila_0/probe85]
connect_debug_port u_ila_0/probe85 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_common/i_clock_mon/d_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe86]
set_property port_width 1 [get_debug_ports u_ila_0/probe86]
connect_debug_port u_ila_0/probe86 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[1].i_channel/i_up_adc_channel/i_xfer_cntrl/d_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe87]
set_property port_width 1 [get_debug_ports u_ila_0/probe87]
connect_debug_port u_ila_0/probe87 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd/device_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe88]
set_property port_width 1 [get_debug_ports u_ila_0/probe88]
connect_debug_port u_ila_0/probe88 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[1].i_channel/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe89]
set_property port_width 1 [get_debug_ports u_ila_0/probe89]
connect_debug_port u_ila_0/probe89 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[2].i_channel/g_ad_datafmt_1[1].i_ad_datafmt/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe90]
set_property port_width 1 [get_debug_ports u_ila_0/probe90]
connect_debug_port u_ila_0/probe90 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_if/g_xcvr_if[2].i_xcvr_if/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe91]
set_property port_width 1 [get_debug_ports u_ila_0/probe91]
connect_debug_port u_ila_0/probe91 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_if/g_xcvr_if[3].i_xcvr_if/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe92]
set_property port_width 1 [get_debug_ports u_ila_0/probe92]
connect_debug_port u_ila_0/probe92 [get_nets [list i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_if/rx_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe93]
set_property port_width 1 [get_debug_ports u_ila_0/probe93]
connect_debug_port u_ila_0/probe93 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_if/g_xcvr_if[1].i_xcvr_if/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe94]
set_property port_width 1 [get_debug_ports u_ila_0/probe94]
connect_debug_port u_ila_0/probe94 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[3].i_channel/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe95]
set_property port_width 1 [get_debug_ports u_ila_0/probe95]
connect_debug_port u_ila_0/probe95 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[2].i_channel/i_pnmon/i_pnmon/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe96]
set_property port_width 1 [get_debug_ports u_ila_0/probe96]
connect_debug_port u_ila_0/probe96 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[3].i_channel/g_ad_datafmt_1[0].i_ad_datafmt/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe97]
set_property port_width 1 [get_debug_ports u_ila_0/probe97]
connect_debug_port u_ila_0/probe97 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[2].i_channel/g_ad_datafmt_1[0].i_ad_datafmt/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe98]
set_property port_width 1 [get_debug_ports u_ila_0/probe98]
connect_debug_port u_ila_0/probe98 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[1].i_channel/g_ad_datafmt_1[0].i_ad_datafmt/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe99]
set_property port_width 1 [get_debug_ports u_ila_0/probe99]
connect_debug_port u_ila_0/probe99 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[1].i_channel/g_ad_datafmt_1[1].i_ad_datafmt/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe100]
set_property port_width 1 [get_debug_ports u_ila_0/probe100]
connect_debug_port u_ila_0/probe100 [get_nets [list i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/rx_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe101]
set_property port_width 1 [get_debug_ports u_ila_0/probe101]
connect_debug_port u_ila_0/probe101 [get_nets [list i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/rx_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe102]
set_property port_width 1 [get_debug_ports u_ila_0/probe102]
connect_debug_port u_ila_0/probe102 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[3].i_channel/i_up_adc_channel/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe103]
set_property port_width 1 [get_debug_ports u_ila_0/probe103]
connect_debug_port u_ila_0/probe103 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[3].i_channel/i_pnmon/i_pnmon/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe104]
set_property port_width 1 [get_debug_ports u_ila_0/probe104]
connect_debug_port u_ila_0/probe104 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[0].i_channel/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe105]
set_property port_width 1 [get_debug_ports u_ila_0/probe105]
connect_debug_port u_ila_0/probe105 [get_nets [list i_system_wrapper/system_i/axi_ad9694_core/inst/rx_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe106]
set_property port_width 1 [get_debug_ports u_ila_0/probe106]
connect_debug_port u_ila_0/probe106 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[1].i_channel/i_up_adc_channel/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe107]
set_property port_width 1 [get_debug_ports u_ila_0/probe107]
connect_debug_port u_ila_0/probe107 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[2].i_channel/i_up_adc_channel/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe108]
set_property port_width 1 [get_debug_ports u_ila_0/probe108]
connect_debug_port u_ila_0/probe108 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[0].i_channel/i_pnmon/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe109]
set_property port_width 1 [get_debug_ports u_ila_0/probe109]
connect_debug_port u_ila_0/probe109 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[3].i_channel/g_ad_datafmt_1[1].i_ad_datafmt/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe110]
set_property port_width 1 [get_debug_ports u_ila_0/probe110]
connect_debug_port u_ila_0/probe110 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[0].i_channel/g_ad_datafmt_1[0].i_ad_datafmt/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe111]
set_property port_width 1 [get_debug_ports u_ila_0/probe111]
connect_debug_port u_ila_0/probe111 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[0].i_channel/i_up_adc_channel/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe112]
set_property port_width 1 [get_debug_ports u_ila_0/probe112]
connect_debug_port u_ila_0/probe112 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[1].i_channel/i_pnmon/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe113]
set_property port_width 1 [get_debug_ports u_ila_0/probe113]
connect_debug_port u_ila_0/probe113 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[1].i_channel/i_pnmon/i_pnmon/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe114]
set_property port_width 1 [get_debug_ports u_ila_0/probe114]
connect_debug_port u_ila_0/probe114 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[2].i_channel/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe115]
set_property port_width 1 [get_debug_ports u_ila_0/probe115]
connect_debug_port u_ila_0/probe115 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[2].i_channel/i_pnmon/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe116]
set_property port_width 1 [get_debug_ports u_ila_0/probe116]
connect_debug_port u_ila_0/probe116 [get_nets [list i_system_wrapper/system_i/axi_ad9694_core/rx_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe117]
set_property port_width 1 [get_debug_ports u_ila_0/probe117]
connect_debug_port u_ila_0/probe117 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[0].i_channel/g_ad_datafmt_1[1].i_ad_datafmt/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe118]
set_property port_width 1 [get_debug_ports u_ila_0/probe118]
connect_debug_port u_ila_0/probe118 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[0].i_channel/i_pnmon/i_pnmon/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe119]
set_property port_width 1 [get_debug_ports u_ila_0/probe119]
connect_debug_port u_ila_0/probe119 [get_nets [list i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/i_up_adc_common/rx_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe120]
set_property port_width 1 [get_debug_ports u_ila_0/probe120]
connect_debug_port u_ila_0/probe120 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_core/g_channel[3].i_channel/i_pnmon/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe121]
set_property port_width 1 [get_debug_ports u_ila_0/probe121]
connect_debug_port u_ila_0/probe121 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_core/inst/i_adc_jesd204/i_if/g_xcvr_if[0].i_xcvr_if/rx_clk}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe122]
set_property port_width 1 [get_debug_ports u_ila_0/probe122]
connect_debug_port u_ila_0/probe122 [get_nets [list i_system_wrapper/system_i/util_daq9694_xcvr/inst/i_xch_0/rx_clk_0]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe123]
set_property port_width 1 [get_debug_ports u_ila_0/probe123]
connect_debug_port u_ila_0/probe123 [get_nets [list i_system_wrapper/system_i/util_daq9694_xcvr/inst/rx_clk_0]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe124]
set_property port_width 1 [get_debug_ports u_ila_0/probe124]
connect_debug_port u_ila_0/probe124 [get_nets [list i_system_wrapper/system_i/util_daq9694_xcvr/rx_clk_0]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe125]
set_property port_width 1 [get_debug_ports u_ila_0/probe125]
connect_debug_port u_ila_0/probe125 [get_nets [list i_system_wrapper/system_i/util_daq9694_xcvr/inst/rx_clk_1]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe126]
set_property port_width 1 [get_debug_ports u_ila_0/probe126]
connect_debug_port u_ila_0/probe126 [get_nets [list i_system_wrapper/system_i/util_daq9694_xcvr/inst/i_xch_1/rx_clk_1]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe127]
set_property port_width 1 [get_debug_ports u_ila_0/probe127]
connect_debug_port u_ila_0/probe127 [get_nets [list i_system_wrapper/system_i/util_daq9694_xcvr/rx_clk_1]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe128]
set_property port_width 1 [get_debug_ports u_ila_0/probe128]
connect_debug_port u_ila_0/probe128 [get_nets [list i_system_wrapper/system_i/util_daq9694_xcvr/inst/rx_clk_2]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe129]
set_property port_width 1 [get_debug_ports u_ila_0/probe129]
connect_debug_port u_ila_0/probe129 [get_nets [list i_system_wrapper/system_i/util_daq9694_xcvr/inst/i_xch_2/rx_clk_2]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe130]
set_property port_width 1 [get_debug_ports u_ila_0/probe130]
connect_debug_port u_ila_0/probe130 [get_nets [list i_system_wrapper/system_i/util_daq9694_xcvr/rx_clk_2]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe131]
set_property port_width 1 [get_debug_ports u_ila_0/probe131]
connect_debug_port u_ila_0/probe131 [get_nets [list i_system_wrapper/system_i/util_daq9694_xcvr/rx_clk_3]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe132]
set_property port_width 1 [get_debug_ports u_ila_0/probe132]
connect_debug_port u_ila_0/probe132 [get_nets [list i_system_wrapper/system_i/util_daq9694_xcvr/inst/i_xch_3/rx_clk_3]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe133]
set_property port_width 1 [get_debug_ports u_ila_0/probe133]
connect_debug_port u_ila_0/probe133 [get_nets [list i_system_wrapper/system_i/util_daq9694_xcvr/inst/rx_clk_3]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe134]
set_property port_width 1 [get_debug_ports u_ila_0/probe134]
connect_debug_port u_ila_0/probe134 [get_nets [list i_system_wrapper/system_i/util_daq9694_xcvr/rx_out_clk_0]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe135]
set_property port_width 1 [get_debug_ports u_ila_0/probe135]
connect_debug_port u_ila_0/probe135 [get_nets [list i_system_wrapper/system_i/util_daq9694_xcvr/inst/i_xch_0/rx_out_clk_0]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe136]
set_property port_width 1 [get_debug_ports u_ila_0/probe136]
connect_debug_port u_ila_0/probe136 [get_nets [list i_system_wrapper/system_i/util_daq9694_xcvr/inst/rx_out_clk_0]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe137]
set_property port_width 1 [get_debug_ports u_ila_0/probe137]
connect_debug_port u_ila_0/probe137 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd_rstgen/U0/EXT_LPF/slowest_sync_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe138]
set_property port_width 1 [get_debug_ports u_ila_0/probe138]
connect_debug_port u_ila_0/probe138 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd_rstgen/U0/EXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/slowest_sync_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe139]
set_property port_width 1 [get_debug_ports u_ila_0/probe139]
connect_debug_port u_ila_0/probe139 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd_rstgen/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/slowest_sync_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe140]
set_property port_width 1 [get_debug_ports u_ila_0/probe140]
connect_debug_port u_ila_0/probe140 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd_rstgen/U0/SEQ/SEQ_COUNTER/slowest_sync_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe141]
set_property port_width 1 [get_debug_ports u_ila_0/probe141]
connect_debug_port u_ila_0/probe141 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd_rstgen/U0/slowest_sync_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe142]
set_property port_width 1 [get_debug_ports u_ila_0/probe142]
connect_debug_port u_ila_0/probe142 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd_rstgen/U0/SEQ/slowest_sync_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe143]
set_property port_width 1 [get_debug_ports u_ila_0/probe143]
connect_debug_port u_ila_0/probe143 [get_nets [list i_system_wrapper/system_i/axi_ad9694_jesd_rstgen/slowest_sync_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe144]
set_property port_width 1 [get_debug_ports u_ila_0/probe144]
connect_debug_port u_ila_0/probe144 [get_nets [list i_system_wrapper/system_i/sys_cpu_resetn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe145]
set_property port_width 1 [get_debug_ports u_ila_0/probe145]
connect_debug_port u_ila_0/probe145 [get_nets [list i_system_wrapper/system_i/util_daq9694_xcvr_rx_out_clk_0]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe146]
set_property port_width 1 [get_debug_ports u_ila_0/probe146]
connect_debug_port u_ila_0/probe146 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[0].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_12_17/WCLK}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe147]
set_property port_width 1 [get_debug_ports u_ila_0/probe147]
connect_debug_port u_ila_0/probe147 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[1].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_0_5/WCLK}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe148]
set_property port_width 1 [get_debug_ports u_ila_0/probe148]
connect_debug_port u_ila_0/probe148 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[2].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_0_5/WCLK}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe149]
set_property port_width 1 [get_debug_ports u_ila_0/probe149]
connect_debug_port u_ila_0/probe149 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[2].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_6_11/WCLK}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe150]
set_property port_width 1 [get_debug_ports u_ila_0/probe150]
connect_debug_port u_ila_0/probe150 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[0].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_6_11/WCLK}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe151]
set_property port_width 1 [get_debug_ports u_ila_0/probe151]
connect_debug_port u_ila_0/probe151 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[3].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_12_17/WCLK}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe152]
set_property port_width 1 [get_debug_ports u_ila_0/probe152]
connect_debug_port u_ila_0/probe152 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[1].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_12_17/WCLK}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe153]
set_property port_width 1 [get_debug_ports u_ila_0/probe153]
connect_debug_port u_ila_0/probe153 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[2].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_12_17/WCLK}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe154]
set_property port_width 1 [get_debug_ports u_ila_0/probe154]
connect_debug_port u_ila_0/probe154 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[0].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_0_5/WCLK}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe155]
set_property port_width 1 [get_debug_ports u_ila_0/probe155]
connect_debug_port u_ila_0/probe155 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[1].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_6_11/WCLK}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe156]
set_property port_width 1 [get_debug_ports u_ila_0/probe156]
connect_debug_port u_ila_0/probe156 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[3].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_0_5/WCLK}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe157]
set_property port_width 1 [get_debug_ports u_ila_0/probe157]
connect_debug_port u_ila_0/probe157 [get_nets [list {i_system_wrapper/system_i/axi_ad9694_jesd/rx_axi/inst/i_up_rx/gen_lane[3].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_6_11/WCLK}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_pl_clk0]
