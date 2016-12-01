boards folder - to be copied in Vivado/path_version/data

system.xdc - is the constraint file, should exist also in the board folder

make IP PWM visible in the Block Diagram - Choose IP Settings, then IP repository and add the directory ip_repo from the current path. Otherwise, the PWM IP will not be recognized


On BOARD SIDE (ZTURN)
- make sure you have the Xilinx Platform Cable USB II with 2.54 pitch, not 2 mm pitch as on the xilinx platform connector
- make sure the jumpers are connected correctly for JTAG: JP1 connected and JP2 not connected