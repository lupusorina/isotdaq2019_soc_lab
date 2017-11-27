## LED RED
set_property IOSTANDARD LVCMOS33 [get_ports PWM_RED]
set_property PACKAGE_PIN R14 [get_ports PWM_RED]
## LED BLUE
set_property IOSTANDARD LVCMOS33 [get_ports PWM_BLUE]
set_property PACKAGE_PIN Y17 [get_ports PWM_BLUE]
## LED GREEN
set_property IOSTANDARD LVCMOS33 [get_ports PWM_GREEN]
set_property PACKAGE_PIN Y16 [get_ports PWM_GREEN]

## I2C_0
set_property IOSTANDARD LVCMOS33 [get_ports iic_0_scl_io]
set_property PULLUP true [get_ports iic_0_scl_io]
set_property PACKAGE_PIN P16 [get_ports iic_0_scl_io]

set_property IOSTANDARD LVCMOS33 [get_ports iic_0_sda_io]
set_property PULLUP true [get_ports iic_0_sda_io]
set_property PACKAGE_PIN P15 [get_ports iic_0_sda_io]
