
set adc_fifo_name axi_ad9694_fifo
set adc_fifo_address_width 16
set adc_data_width 128
set adc_dma_data_width 64

set dac_fifo_name axi_ad9152_fifo
set dac_fifo_address_width 10
set dac_data_width 128
set dac_dma_data_width 128

source $ad_hdl_dir/projects/common/zcu102/zcu102_system_bd.tcl
source $ad_hdl_dir/projects/common/xilinx/adcfifo_bd.tcl
source $ad_hdl_dir/projects/common/xilinx/dacfifo_bd.tcl
#source ../common/daq2_bd.tcl
source ../common/ad9694_500ebz_bd.tcl

ad_ip_parameter util_daq9694_xcvr CONFIG.XCVR_TYPE 2
ad_ip_parameter util_daq9694_xcvr CONFIG.QPLL_FBDIV 20
ad_ip_parameter util_daq9694_xcvr CONFIG.QPLL_REFCLK_DIV 1

