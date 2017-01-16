--------- System on Chip dev board

Z-turn Board with a 667MHz Xilinx XC7Z010/020 Dual-core ARM Cortex-A9 Processor and Xilinx 7-series FPGA logic
Vendor website: http://www.myirtech.com/list.asp?id=502


--------- Lab at a glance

Using the aforementioned dev board, we created two applications. 

The first application is making use of the FPGA fabric to control the RGB LED and the buzzer already integrated into the dev board. The control is done using a PWM driver, written in VHDl.

The second application is developed in Python, having Ubuntu 12.04 running on the board. It consists of a webserver that displays accelerometer data in real time and turns the RGB LED red, as well as the buzzer when high-gravity is detected. The 3-axis accelerometer is already embedded in the devboard.


--------- Folders Content

/doc contains documentation of steps in order to develop the two applications described below

/hw contains the schematics of the System on Chip dev board
/hdl/modules contains the PWM module used to control the buzzer and the LED Driver

/hdl/synthesis/constrains contains the .xdc file that let Vivado know what pin we want to connect our ports to. In order to develop this file, we need to check Table 1-2 Pinouts of CN1 (pg 5 from doc/Z-turnBoard-Overview.pdf)

/hdl/synthesis/vivado_project/ip_repo/ contains the project for the custom-made IP for the PWM driver. It points to the files from /hdl/modules 

/hdl/synthesis/vivado_project/LED_Buzzer_Control/ contains the main project. To see it, you need to open "LED_Buzzer_Control.xpr"

/hdl/synthesis/vivado_project/LED_Buzzer_Control.sdk/ contains the C-part of the project, developed in Xilinx SDK. It points to the sw/micro_processor/c_cpp_code

sw/micro_processor/c_cpp_code contains the C-code which makes the connection between the FPGA fabric and the microcontroller. main.c contains the main logic, while itoa_fcn.* are utility functions used to convert a number to a string.

sw/micro_processor/linux/ contains the files developed in Python to display the accelerometer data, control the LED and buzzer, as well as display the plotting in an interactive way.

boards/ contains the boards files for Z-turn. They need to be imported into vivado. 


--------- Version of tools used
python 2.7
Vivado 2016.3
XSDK 2016.3
Ubuntu 12.04


--------- Tips & Tricks

1) to make IP PWM visible in the Block Diagram - Choose IP Settings, then IP repository and add the directory ip_repo from the current path. Otherwise, the PWM IP will not be recognized
2) make sure the jumpers are connected correctly for JTAG: JP1 connected and JP2 not connected
