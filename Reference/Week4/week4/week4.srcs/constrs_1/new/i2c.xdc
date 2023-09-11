set_property PACKAGE_PIN L17 [get_ports osc_12m]
set_property IOSTANDARD LVCMOS33 [get_ports osc_12m]
set_property IOSTANDARD LVCMOS33 [get_ports scl]
set_property IOSTANDARD LVCMOS33 [get_ports sda]
set_property PULLUP true [get_ports sda]

set_property IOSTANDARD LVCMOS33 [get_ports cam_pwdn]
set_property IOSTANDARD LVCMOS33 [get_ports cam_rstn]
set_property PACKAGE_PIN M2 [get_ports sda]
set_property PACKAGE_PIN N1 [get_ports scl]
set_property PACKAGE_PIN N2 [get_ports cam_rstn]
set_property PACKAGE_PIN P1 [get_ports cam_pwdn]

set_property IOSTANDARD LVCMOS33 [get_ports cam_xclk]
set_property PACKAGE_PIN P3 [get_ports cam_xclk]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets cam_xclk_OBUF]