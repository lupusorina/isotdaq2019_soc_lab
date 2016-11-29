onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+PSDesign -pli "/media/sf_sorinalupu/VIvado_XILINX/Vivado/2016.3/lib/lnx64.o/libxil_vsim.so" -L processing_system7_bfm_v2_0_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.PSDesign xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {PSDesign.udo}

run -all

endsim

quit -force
