onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "/opt/Xilinx/Vivado/2016.3/lib/lnx64.o/libxil_vsim.so" -lib xil_defaultlib BuzzerLED_block_design_opt

do {wave.do}

view wave
view structure
view signals

do {BuzzerLED_block_design.udo}

run -all

quit -force
