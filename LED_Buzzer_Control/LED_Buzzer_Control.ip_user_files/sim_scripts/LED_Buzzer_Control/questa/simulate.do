onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "/opt/Xilinx/Vivado/2016.3/lib/lnx64.o/libxil_vsim.so" -lib xil_defaultlib LED_Buzzer_Control_opt

do {wave.do}

view wave
view structure
view signals

do {LED_Buzzer_Control.udo}

run -all

quit -force
