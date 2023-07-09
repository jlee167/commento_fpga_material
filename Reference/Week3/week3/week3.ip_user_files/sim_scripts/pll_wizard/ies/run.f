-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../week3.srcs/sources_1/ip/pll_wizard/pll_wizard_clk_wiz.v" \
  "../../../../week3.srcs/sources_1/ip/pll_wizard/pll_wizard.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

