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
ExecStep $xv_path/bin/xsim LED_Buzzer_Control_wrapper_behav -key {Behavioral:sim_1:Functional:LED_Buzzer_Control_wrapper} -tclbatch LED_Buzzer_Control_wrapper.tcl -log simulate.log
