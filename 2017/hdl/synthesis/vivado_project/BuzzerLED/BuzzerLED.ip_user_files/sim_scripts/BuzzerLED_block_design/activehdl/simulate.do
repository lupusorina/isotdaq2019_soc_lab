onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+BuzzerLED_block_design -pli "/opt/Xilinx/Vivado/2016.3/lib/lnx64.o/libxil_vsim.so" -L xil_defaultlib -L xpm -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_10 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.BuzzerLED_block_design xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {BuzzerLED_block_design.udo}

run -all

endsim

quit -force
