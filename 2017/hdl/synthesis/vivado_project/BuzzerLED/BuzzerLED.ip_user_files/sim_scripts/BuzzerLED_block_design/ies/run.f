-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "/home/sorina/Desktop/Laboratory/cern_winter_school/hdl/synthesis/vivado_project/BuzzerLED/BuzzerLED.srcs/sources_1/bd/BuzzerLED_block_design/ip/BuzzerLED_block_design_processing_system7_0_0/BuzzerLED_block_design_processing_system7_0_0_sim_netlist.vhdl" \
  "../../../bd/BuzzerLED_block_design/ipshared/c6bd/src/PWM_v1_0_S00_AXI.vhd" \
  "../../../bd/BuzzerLED_block_design/ipshared/c6bd/src/PWM_v1_0.vhd" \
  "../../../bd/BuzzerLED_block_design/ip/BuzzerLED_block_design_PWM_0_0/sim/BuzzerLED_block_design_PWM_0_0.vhd" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../BuzzerLED.srcs/sources_1/bd/BuzzerLED_block_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_10 \
  "../../../../BuzzerLED.srcs/sources_1/bd/BuzzerLED_block_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/BuzzerLED_block_design/ip/BuzzerLED_block_design_rst_ps7_0_50M_0/sim/BuzzerLED_block_design_rst_ps7_0_50M_0.vhd" \
  "/home/sorina/Desktop/Laboratory/cern_winter_school/hdl/synthesis/vivado_project/BuzzerLED/BuzzerLED.srcs/sources_1/bd/BuzzerLED_block_design/ip/BuzzerLED_block_design_auto_pc_0/BuzzerLED_block_design_auto_pc_0_sim_netlist.vhdl" \
  "../../../bd/BuzzerLED_block_design/hdl/BuzzerLED_block_design.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

