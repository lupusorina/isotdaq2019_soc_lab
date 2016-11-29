onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -pli "/media/sf_sorinalupu/VIvado_XILINX/Vivado/2016.3/lib/lnx64.o/libxil_vsim.so" -L processing_system7_bfm_v2_0_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.PSDesign xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {PSDesign.udo}

run -all

quit -force
