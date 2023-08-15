set_property PACKAGE_PIN L17 [get_ports clk]

set_property PACKAGE_PIN U12 [get_ports {rxd_p[2]}]
set_property PACKAGE_PIN W9 [get_ports rx_clk_p]
set_property PACKAGE_PIN Y8 [get_ports osc_12m]
set_property PACKAGE_PIN U7 [get_ports rst_n]
set_property PACKAGE_PIN V13 [get_ports {rxd_p[1]}]
set_property PACKAGE_PIN W12 [get_ports {rxd_p[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports osc_12m]
set_property IOSTANDARD LVCMOS18 [get_ports rst_n]
set_property IOSTANDARD LVDS [get_ports rx_clk_p]

set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]