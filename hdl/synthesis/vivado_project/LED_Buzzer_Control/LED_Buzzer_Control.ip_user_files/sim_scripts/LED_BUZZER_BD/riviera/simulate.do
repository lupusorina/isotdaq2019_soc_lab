onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+LED_BUZZER_BD -pli "/opt/Xilinx/Vivado/2016.3/lib/lnx64.o/libxil_vsim.so" -L xil_defaultlib -L xpm -L processing_system7_bfm_v2_0_5 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_10 -L generic_baseblocks_v2_1_0 -L fifo_generator_v13_1_2 -L axi_data_fifo_v2_1_9 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_10 -L axi_protocol_converter_v2_1_10 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.LED_BUZZER_BD xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {LED_BUZZER_BD.udo}

run -all

endsim

quit -force
