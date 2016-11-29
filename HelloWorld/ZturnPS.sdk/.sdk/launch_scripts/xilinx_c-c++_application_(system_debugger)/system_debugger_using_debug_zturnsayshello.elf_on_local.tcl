connect -url tcp:127.0.0.1:3121
source /opt/Xilinx/Vivado/CERN_projects/HelloWorld/ZturnPS.sdk/PSDesign_wrapper_hw_platform_5/ps7_init.tcl
targets -set -filter {jtag_cable_name =~ "Platform Cable USB II 000014d2137c01" && level==0} -index 1
fpga -file /opt/Xilinx/Vivado/CERN_projects/HelloWorld/ZturnPS.sdk/PSDesign_wrapper_hw_platform_5/PSDesign_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB II 000014d2137c01"} -index 0
loadhw /opt/Xilinx/Vivado/CERN_projects/HelloWorld/ZturnPS.sdk/PSDesign_wrapper_hw_platform_5/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB II 000014d2137c01"} -index 0
stop
ps7_init
ps7_post_config
