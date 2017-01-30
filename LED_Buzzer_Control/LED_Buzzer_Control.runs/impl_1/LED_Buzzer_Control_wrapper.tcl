proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config  -ruleid {1}  -id {IP_Flow 19-4698}  -string {{WARNING: [IP_Flow 19-4698] Upgrade has added port 'PWM_GREEN'}}  -suppress 

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  open_checkpoint LED_Buzzer_Control_wrapper_routed.dcp
  set_property webtalk.parent_dir /opt/Xilinx/Vivado/CERN_projects/LED_Buzzer_Control/LED_Buzzer_Control.cache/wt [current_project]
  set_property XPM_LIBRARIES XPM_CDC [current_project]
  catch { write_mem_info -force LED_Buzzer_Control_wrapper.mmi }
  write_bitstream -force -no_partial_bitfile LED_Buzzer_Control_wrapper.bit 
  catch { write_sysdef -hwdef LED_Buzzer_Control_wrapper.hwdef -bitfile LED_Buzzer_Control_wrapper.bit -meminfo LED_Buzzer_Control_wrapper.mmi -file LED_Buzzer_Control_wrapper.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

