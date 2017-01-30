#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2016.3"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto dc1926e64b514089a5fcf2377306c2e4 -m64 --debug typical --relax --mt 8 -L processing_system7_bfm_v2_0_5 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_10 -L generic_baseblocks_v2_1_0 -L fifo_generator_v13_1_2 -L axi_data_fifo_v2_1_9 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_10 -L axi_protocol_converter_v2_1_10 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot LED_Buzzer_Control_wrapper_behav xil_defaultlib.LED_Buzzer_Control_wrapper xil_defaultlib.glbl -log elaborate.log
