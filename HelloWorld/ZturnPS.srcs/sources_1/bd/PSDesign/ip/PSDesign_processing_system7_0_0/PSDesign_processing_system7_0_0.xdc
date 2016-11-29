############################################################################
##
##  Xilinx, Inc. 2006            www.xilinx.com
############################################################################
##  File name :       ps7_constraints.xdc
##
##  Details :     Constraints file
##                    FPGA family:       zynq
##                    FPGA:              xc7z010clg400-1
##                    Device Size:        xc7z010
##                    Package:            clg400
##                    Speedgrade:         -1
##
##
############################################################################
############################################################################
############################################################################
# Clock constraints                                                        #
############################################################################


############################################################################
# I/O STANDARDS and Location Constraints                                   #
############################################################################

#  UART 1 / rx / MIO[49]
set_property iostandard "LVCMOS18" [get_ports "MIO[49]"]
set_property PACKAGE_PIN "C12" [get_ports "MIO[49]"]
set_property slew "slow" [get_ports "MIO[49]"]
set_property drive "8" [get_ports "MIO[49]"]
set_property pullup "TRUE" [get_ports "MIO[49]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[49]"]
#  UART 1 / tx / MIO[48]
set_property iostandard "LVCMOS18" [get_ports "MIO[48]"]
set_property PACKAGE_PIN "B12" [get_ports "MIO[48]"]
set_property slew "slow" [get_ports "MIO[48]"]
set_property drive "8" [get_ports "MIO[48]"]
set_property pullup "TRUE" [get_ports "MIO[48]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[48]"]
set_property iostandard "LVCMOS33" [get_ports "PS_PORB"]
set_property PACKAGE_PIN "C7" [get_ports "PS_PORB"]
set_property slew "fast" [get_ports "PS_PORB"]
set_property iostandard "LVCMOS18" [get_ports "PS_SRSTB"]
set_property PACKAGE_PIN "B10" [get_ports "PS_SRSTB"]
set_property slew "fast" [get_ports "PS_SRSTB"]
set_property iostandard "LVCMOS33" [get_ports "PS_CLK"]
set_property PACKAGE_PIN "E7" [get_ports "PS_CLK"]
set_property slew "fast" [get_ports "PS_CLK"]

