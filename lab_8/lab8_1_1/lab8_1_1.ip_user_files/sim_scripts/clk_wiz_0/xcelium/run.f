-makelib xcelium_lib/xil_defaultlib -sv \
  "E:/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab8_1_1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_sim_netlist.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

