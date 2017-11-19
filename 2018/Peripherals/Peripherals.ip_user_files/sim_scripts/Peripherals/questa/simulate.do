onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "/opt/Xilinx/Vivado/2016.3/lib/lnx64.o/libxil_vsim.so" -lib xil_defaultlib Peripherals_opt

do {wave.do}

view wave
view structure
view signals

do {Peripherals.udo}

run -all

quit -force
