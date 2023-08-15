set_property IOSTANDARD LVCMOS33 [get_ports dout]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]

set_property PACKAGE_PIN L17 [get_ports clk]
set_property PACKAGE_PIN U14 [get_ports dout]
set_property PACKAGE_PIN U16 [get_ports rst_n]




set_property PACKAGE_PIN A14 [get_ports din]
set_property IOSTANDARD LVCMOS33 [get_ports din]

set_false_path -from [get_pins reg_in_reg/C] -to [get_pins reg_out_reg/D]
