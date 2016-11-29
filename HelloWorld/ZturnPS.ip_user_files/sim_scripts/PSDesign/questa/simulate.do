onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "/media/sf_sorinalupu/VIvado_XILINX/Vivado/2016.3/lib/lnx64.o/libxil_vsim.so" -lib xil_defaultlib PSDesign_opt

do {wave.do}

view wave
view structure
view signals

do {PSDesign.udo}

run -all

quit -force
