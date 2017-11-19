## LED RED
set_property IOSTANDARD LVCMOS33 [get_ports PWM_RED]
set_property PACKAGE_PIN R14 [get_ports PWM_RED]
## LED BLUE
set_property IOSTANDARD LVCMOS33 [get_ports PWM_BLUE]
set_property PACKAGE_PIN Y16 [get_ports PWM_BLUE]
## LED GREEN
set_property IOSTANDARD LVCMOS33 [get_ports PWM_GREEN]
set_property PACKAGE_PIN Y17 [get_ports PWM_GREEN]
## LED BUZZER
set_property IOSTANDARD LVCMOS33 [get_ports PWM_BUZZER]
set_property PACKAGE_PIN P18 [get_ports PWM_BUZZER]
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]