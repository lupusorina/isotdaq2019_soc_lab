-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Fri Feb  3 15:11:43 2017
-- Host        : isotdaq-ubuntu-3 running 64-bit Ubuntu 16.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/isotdaq/lab14/demo/hdl/synthesis/vivado_project/LEDBuzzer.srcs/sources_1/bd/bd_pwm/ip/bd_pwm_PWM_0_0/bd_pwm_PWM_0_0_sim_netlist.vhdl
-- Design      : bd_pwm_PWM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_pwm_PWM_0_0_PWM_v1_0_S00_AXI is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM_RED : out STD_LOGIC;
    PWM_GREEN : out STD_LOGIC;
    PWM_BLUE : out STD_LOGIC;
    PWM_BUZZER : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_pwm_PWM_0_0_PWM_v1_0_S00_AXI : entity is "PWM_v1_0_S00_AXI";
end bd_pwm_PWM_0_0_PWM_v1_0_S00_AXI;

architecture STRUCTURE of bd_pwm_PWM_0_0_PWM_v1_0_S00_AXI is
  signal \PWM_BLUE0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__0_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__0_n_1\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__0_n_2\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__0_n_3\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__1_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__1_n_1\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__1_n_2\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__1_n_3\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__2_n_1\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__2_n_2\ : STD_LOGIC;
  signal \PWM_BLUE0_carry__2_n_3\ : STD_LOGIC;
  signal PWM_BLUE0_carry_i_1_n_0 : STD_LOGIC;
  signal PWM_BLUE0_carry_i_2_n_0 : STD_LOGIC;
  signal PWM_BLUE0_carry_i_3_n_0 : STD_LOGIC;
  signal PWM_BLUE0_carry_i_4_n_0 : STD_LOGIC;
  signal PWM_BLUE0_carry_i_5_n_0 : STD_LOGIC;
  signal PWM_BLUE0_carry_i_6_n_0 : STD_LOGIC;
  signal PWM_BLUE0_carry_i_7_n_0 : STD_LOGIC;
  signal PWM_BLUE0_carry_i_8_n_0 : STD_LOGIC;
  signal PWM_BLUE0_carry_n_0 : STD_LOGIC;
  signal PWM_BLUE0_carry_n_1 : STD_LOGIC;
  signal PWM_BLUE0_carry_n_2 : STD_LOGIC;
  signal PWM_BLUE0_carry_n_3 : STD_LOGIC;
  signal \PWM_BUZZER0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__0_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__0_n_1\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__0_n_2\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__0_n_3\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__1_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__1_n_1\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__1_n_2\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__1_n_3\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__2_n_1\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__2_n_2\ : STD_LOGIC;
  signal \PWM_BUZZER0_carry__2_n_3\ : STD_LOGIC;
  signal PWM_BUZZER0_carry_i_1_n_0 : STD_LOGIC;
  signal PWM_BUZZER0_carry_i_2_n_0 : STD_LOGIC;
  signal PWM_BUZZER0_carry_i_3_n_0 : STD_LOGIC;
  signal PWM_BUZZER0_carry_i_4_n_0 : STD_LOGIC;
  signal PWM_BUZZER0_carry_i_5_n_0 : STD_LOGIC;
  signal PWM_BUZZER0_carry_i_6_n_0 : STD_LOGIC;
  signal PWM_BUZZER0_carry_i_7_n_0 : STD_LOGIC;
  signal PWM_BUZZER0_carry_i_8_n_0 : STD_LOGIC;
  signal PWM_BUZZER0_carry_n_0 : STD_LOGIC;
  signal PWM_BUZZER0_carry_n_1 : STD_LOGIC;
  signal PWM_BUZZER0_carry_n_2 : STD_LOGIC;
  signal PWM_BUZZER0_carry_n_3 : STD_LOGIC;
  signal \PWM_GREEN0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__0_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__0_n_1\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__0_n_2\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__0_n_3\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__1_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__1_n_1\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__1_n_2\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__1_n_3\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__2_n_1\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__2_n_2\ : STD_LOGIC;
  signal \PWM_GREEN0_carry__2_n_3\ : STD_LOGIC;
  signal PWM_GREEN0_carry_i_1_n_0 : STD_LOGIC;
  signal PWM_GREEN0_carry_i_2_n_0 : STD_LOGIC;
  signal PWM_GREEN0_carry_i_3_n_0 : STD_LOGIC;
  signal PWM_GREEN0_carry_i_4_n_0 : STD_LOGIC;
  signal PWM_GREEN0_carry_i_5_n_0 : STD_LOGIC;
  signal PWM_GREEN0_carry_i_6_n_0 : STD_LOGIC;
  signal PWM_GREEN0_carry_i_7_n_0 : STD_LOGIC;
  signal PWM_GREEN0_carry_i_8_n_0 : STD_LOGIC;
  signal PWM_GREEN0_carry_n_0 : STD_LOGIC;
  signal PWM_GREEN0_carry_n_1 : STD_LOGIC;
  signal PWM_GREEN0_carry_n_2 : STD_LOGIC;
  signal PWM_GREEN0_carry_n_3 : STD_LOGIC;
  signal \PWM_RED0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__0_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__0_n_1\ : STD_LOGIC;
  signal \PWM_RED0_carry__0_n_2\ : STD_LOGIC;
  signal \PWM_RED0_carry__0_n_3\ : STD_LOGIC;
  signal \PWM_RED0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__1_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__1_n_1\ : STD_LOGIC;
  signal \PWM_RED0_carry__1_n_2\ : STD_LOGIC;
  signal \PWM_RED0_carry__1_n_3\ : STD_LOGIC;
  signal \PWM_RED0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \PWM_RED0_carry__2_n_1\ : STD_LOGIC;
  signal \PWM_RED0_carry__2_n_2\ : STD_LOGIC;
  signal \PWM_RED0_carry__2_n_3\ : STD_LOGIC;
  signal PWM_RED0_carry_i_1_n_0 : STD_LOGIC;
  signal PWM_RED0_carry_i_2_n_0 : STD_LOGIC;
  signal PWM_RED0_carry_i_3_n_0 : STD_LOGIC;
  signal PWM_RED0_carry_i_4_n_0 : STD_LOGIC;
  signal PWM_RED0_carry_i_5_n_0 : STD_LOGIC;
  signal PWM_RED0_carry_i_6_n_0 : STD_LOGIC;
  signal PWM_RED0_carry_i_7_n_0 : STD_LOGIC;
  signal PWM_RED0_carry_i_8_n_0 : STD_LOGIC;
  signal PWM_RED0_carry_n_0 : STD_LOGIC;
  signal PWM_RED0_carry_n_1 : STD_LOGIC;
  signal PWM_RED0_carry_n_2 : STD_LOGIC;
  signal PWM_RED0_carry_n_3 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal counter_pwm : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_pwm1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_n_1\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_n_2\ : STD_LOGIC;
  signal \counter_pwm1_carry__0_n_3\ : STD_LOGIC;
  signal \counter_pwm1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__1_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__1_n_1\ : STD_LOGIC;
  signal \counter_pwm1_carry__1_n_2\ : STD_LOGIC;
  signal \counter_pwm1_carry__1_n_3\ : STD_LOGIC;
  signal \counter_pwm1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_pwm1_carry__2_n_2\ : STD_LOGIC;
  signal \counter_pwm1_carry__2_n_3\ : STD_LOGIC;
  signal counter_pwm1_carry_i_1_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_i_2_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_i_3_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_i_4_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_i_5_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_i_6_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_i_7_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_n_0 : STD_LOGIC;
  signal counter_pwm1_carry_n_1 : STD_LOGIC;
  signal counter_pwm1_carry_n_2 : STD_LOGIC;
  signal counter_pwm1_carry_n_3 : STD_LOGIC;
  signal counter_pwm_buzzer : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_pwm_buzzer1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__0_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__0_n_1\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__0_n_2\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__0_n_3\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__1_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__1_n_1\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__1_n_2\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__1_n_3\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__2_n_0\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__2_n_1\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__2_n_2\ : STD_LOGIC;
  signal \counter_pwm_buzzer1_carry__2_n_3\ : STD_LOGIC;
  signal counter_pwm_buzzer1_carry_i_1_n_0 : STD_LOGIC;
  signal counter_pwm_buzzer1_carry_i_2_n_0 : STD_LOGIC;
  signal counter_pwm_buzzer1_carry_i_3_n_0 : STD_LOGIC;
  signal counter_pwm_buzzer1_carry_i_4_n_0 : STD_LOGIC;
  signal counter_pwm_buzzer1_carry_i_5_n_0 : STD_LOGIC;
  signal counter_pwm_buzzer1_carry_i_6_n_0 : STD_LOGIC;
  signal counter_pwm_buzzer1_carry_i_7_n_0 : STD_LOGIC;
  signal counter_pwm_buzzer1_carry_i_8_n_0 : STD_LOGIC;
  signal counter_pwm_buzzer1_carry_n_0 : STD_LOGIC;
  signal counter_pwm_buzzer1_carry_n_1 : STD_LOGIC;
  signal counter_pwm_buzzer1_carry_n_2 : STD_LOGIC;
  signal counter_pwm_buzzer1_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal temp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal temp_pwm_buzzer : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \temp_pwm_buzzer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \temp_pwm_buzzer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_PWM_BLUE0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_BLUE0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_BLUE0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_BLUE0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM_BUZZER0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_BUZZER0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_BUZZER0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_BUZZER0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM_GREEN0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_GREEN0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_GREEN0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_GREEN0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM_RED0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_RED0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_RED0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_RED0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter_pwm1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_pwm1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_pwm1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_pwm1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_pwm1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter_pwm_buzzer1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_pwm_buzzer1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_pwm_buzzer1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_pwm_buzzer1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_pwm_buzzer_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_temp_pwm_buzzer_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_temp_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_temp_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_pwm_buzzer_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[9]\ : label is "LD";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
PWM_BLUE0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_BLUE0_carry_n_0,
      CO(2) => PWM_BLUE0_carry_n_1,
      CO(1) => PWM_BLUE0_carry_n_2,
      CO(0) => PWM_BLUE0_carry_n_3,
      CYINIT => '0',
      DI(3) => PWM_BLUE0_carry_i_1_n_0,
      DI(2) => PWM_BLUE0_carry_i_2_n_0,
      DI(1) => PWM_BLUE0_carry_i_3_n_0,
      DI(0) => PWM_BLUE0_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM_BLUE0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_BLUE0_carry_i_5_n_0,
      S(2) => PWM_BLUE0_carry_i_6_n_0,
      S(1) => PWM_BLUE0_carry_i_7_n_0,
      S(0) => PWM_BLUE0_carry_i_8_n_0
    );
\PWM_BLUE0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_BLUE0_carry_n_0,
      CO(3) => \PWM_BLUE0_carry__0_n_0\,
      CO(2) => \PWM_BLUE0_carry__0_n_1\,
      CO(1) => \PWM_BLUE0_carry__0_n_2\,
      CO(0) => \PWM_BLUE0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_BLUE0_carry__0_i_1_n_0\,
      DI(2) => \PWM_BLUE0_carry__0_i_2_n_0\,
      DI(1) => \PWM_BLUE0_carry__0_i_3_n_0\,
      DI(0) => \PWM_BLUE0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_BLUE0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_BLUE0_carry__0_i_5_n_0\,
      S(2) => \PWM_BLUE0_carry__0_i_6_n_0\,
      S(1) => \PWM_BLUE0_carry__0_i_7_n_0\,
      S(0) => \PWM_BLUE0_carry__0_i_8_n_0\
    );
\PWM_BLUE0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => temp(14),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(15),
      I4 => slv_reg2(15),
      O => \PWM_BLUE0_carry__0_i_1_n_0\
    );
\PWM_BLUE0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => temp(12),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(13),
      I4 => slv_reg2(13),
      O => \PWM_BLUE0_carry__0_i_2_n_0\
    );
\PWM_BLUE0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => temp(10),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(11),
      I4 => slv_reg2(11),
      O => \PWM_BLUE0_carry__0_i_3_n_0\
    );
\PWM_BLUE0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => temp(8),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(9),
      I4 => slv_reg2(9),
      O => \PWM_BLUE0_carry__0_i_4_n_0\
    );
\PWM_BLUE0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => temp(14),
      I2 => slv_reg2(15),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(15),
      O => \PWM_BLUE0_carry__0_i_5_n_0\
    );
\PWM_BLUE0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => temp(12),
      I2 => slv_reg2(13),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(13),
      O => \PWM_BLUE0_carry__0_i_6_n_0\
    );
\PWM_BLUE0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => temp(10),
      I2 => slv_reg2(11),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(11),
      O => \PWM_BLUE0_carry__0_i_7_n_0\
    );
\PWM_BLUE0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => temp(8),
      I2 => slv_reg2(9),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(9),
      O => \PWM_BLUE0_carry__0_i_8_n_0\
    );
\PWM_BLUE0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_BLUE0_carry__0_n_0\,
      CO(3) => \PWM_BLUE0_carry__1_n_0\,
      CO(2) => \PWM_BLUE0_carry__1_n_1\,
      CO(1) => \PWM_BLUE0_carry__1_n_2\,
      CO(0) => \PWM_BLUE0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_BLUE0_carry__1_i_1_n_0\,
      DI(2) => \PWM_BLUE0_carry__1_i_2_n_0\,
      DI(1) => \PWM_BLUE0_carry__1_i_3_n_0\,
      DI(0) => \PWM_BLUE0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_BLUE0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_BLUE0_carry__1_i_5_n_0\,
      S(2) => \PWM_BLUE0_carry__1_i_6_n_0\,
      S(1) => \PWM_BLUE0_carry__1_i_7_n_0\,
      S(0) => \PWM_BLUE0_carry__1_i_8_n_0\
    );
\PWM_BLUE0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => temp(22),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(23),
      I4 => slv_reg2(23),
      O => \PWM_BLUE0_carry__1_i_1_n_0\
    );
\PWM_BLUE0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => temp(20),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(21),
      I4 => slv_reg2(21),
      O => \PWM_BLUE0_carry__1_i_2_n_0\
    );
\PWM_BLUE0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => temp(18),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(19),
      I4 => slv_reg2(19),
      O => \PWM_BLUE0_carry__1_i_3_n_0\
    );
\PWM_BLUE0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => temp(16),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(17),
      I4 => slv_reg2(17),
      O => \PWM_BLUE0_carry__1_i_4_n_0\
    );
\PWM_BLUE0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => temp(22),
      I2 => slv_reg2(23),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(23),
      O => \PWM_BLUE0_carry__1_i_5_n_0\
    );
\PWM_BLUE0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => temp(20),
      I2 => slv_reg2(21),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(21),
      O => \PWM_BLUE0_carry__1_i_6_n_0\
    );
\PWM_BLUE0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => temp(18),
      I2 => slv_reg2(19),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(19),
      O => \PWM_BLUE0_carry__1_i_7_n_0\
    );
\PWM_BLUE0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => temp(16),
      I2 => slv_reg2(17),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(17),
      O => \PWM_BLUE0_carry__1_i_8_n_0\
    );
\PWM_BLUE0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_BLUE0_carry__1_n_0\,
      CO(3) => PWM_BLUE,
      CO(2) => \PWM_BLUE0_carry__2_n_1\,
      CO(1) => \PWM_BLUE0_carry__2_n_2\,
      CO(0) => \PWM_BLUE0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_BLUE0_carry__2_i_1_n_0\,
      DI(2) => \PWM_BLUE0_carry__2_i_2_n_0\,
      DI(1) => \PWM_BLUE0_carry__2_i_3_n_0\,
      DI(0) => \PWM_BLUE0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_BLUE0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_BLUE0_carry__2_i_5_n_0\,
      S(2) => \PWM_BLUE0_carry__2_i_6_n_0\,
      S(1) => \PWM_BLUE0_carry__2_i_7_n_0\,
      S(0) => \PWM_BLUE0_carry__2_i_8_n_0\
    );
\PWM_BLUE0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F0A020A"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => temp(30),
      I2 => slv_reg2(31),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(31),
      O => \PWM_BLUE0_carry__2_i_1_n_0\
    );
\PWM_BLUE0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => temp(28),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(29),
      I4 => slv_reg2(29),
      O => \PWM_BLUE0_carry__2_i_2_n_0\
    );
\PWM_BLUE0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => temp(26),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(27),
      I4 => slv_reg2(27),
      O => \PWM_BLUE0_carry__2_i_3_n_0\
    );
\PWM_BLUE0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => temp(24),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(25),
      I4 => slv_reg2(25),
      O => \PWM_BLUE0_carry__2_i_4_n_0\
    );
\PWM_BLUE0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000595"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => temp(30),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(31),
      I4 => slv_reg2(31),
      O => \PWM_BLUE0_carry__2_i_5_n_0\
    );
\PWM_BLUE0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => temp(28),
      I2 => slv_reg2(29),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(29),
      O => \PWM_BLUE0_carry__2_i_6_n_0\
    );
\PWM_BLUE0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => temp(26),
      I2 => slv_reg2(27),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(27),
      O => \PWM_BLUE0_carry__2_i_7_n_0\
    );
\PWM_BLUE0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => temp(24),
      I2 => slv_reg2(25),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(25),
      O => \PWM_BLUE0_carry__2_i_8_n_0\
    );
PWM_BLUE0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => temp(6),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(7),
      I4 => slv_reg2(7),
      O => PWM_BLUE0_carry_i_1_n_0
    );
PWM_BLUE0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => temp(4),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(5),
      I4 => slv_reg2(5),
      O => PWM_BLUE0_carry_i_2_n_0
    );
PWM_BLUE0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => temp(2),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(3),
      I4 => slv_reg2(3),
      O => PWM_BLUE0_carry_i_3_n_0
    );
PWM_BLUE0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => temp(0),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(1),
      I4 => slv_reg2(1),
      O => PWM_BLUE0_carry_i_4_n_0
    );
PWM_BLUE0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => temp(6),
      I2 => slv_reg2(7),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(7),
      O => PWM_BLUE0_carry_i_5_n_0
    );
PWM_BLUE0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => temp(4),
      I2 => slv_reg2(5),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(5),
      O => PWM_BLUE0_carry_i_6_n_0
    );
PWM_BLUE0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => temp(2),
      I2 => slv_reg2(3),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(3),
      O => PWM_BLUE0_carry_i_7_n_0
    );
PWM_BLUE0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => temp(0),
      I2 => slv_reg2(1),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(1),
      O => PWM_BLUE0_carry_i_8_n_0
    );
PWM_BUZZER0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_BUZZER0_carry_n_0,
      CO(2) => PWM_BUZZER0_carry_n_1,
      CO(1) => PWM_BUZZER0_carry_n_2,
      CO(0) => PWM_BUZZER0_carry_n_3,
      CYINIT => '0',
      DI(3) => PWM_BUZZER0_carry_i_1_n_0,
      DI(2) => PWM_BUZZER0_carry_i_2_n_0,
      DI(1) => PWM_BUZZER0_carry_i_3_n_0,
      DI(0) => PWM_BUZZER0_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM_BUZZER0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_BUZZER0_carry_i_5_n_0,
      S(2) => PWM_BUZZER0_carry_i_6_n_0,
      S(1) => PWM_BUZZER0_carry_i_7_n_0,
      S(0) => PWM_BUZZER0_carry_i_8_n_0
    );
\PWM_BUZZER0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_BUZZER0_carry_n_0,
      CO(3) => \PWM_BUZZER0_carry__0_n_0\,
      CO(2) => \PWM_BUZZER0_carry__0_n_1\,
      CO(1) => \PWM_BUZZER0_carry__0_n_2\,
      CO(0) => \PWM_BUZZER0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_BUZZER0_carry__0_i_1_n_0\,
      DI(2) => \PWM_BUZZER0_carry__0_i_2_n_0\,
      DI(1) => \PWM_BUZZER0_carry__0_i_3_n_0\,
      DI(0) => \PWM_BUZZER0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_BUZZER0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_BUZZER0_carry__0_i_5_n_0\,
      S(2) => \PWM_BUZZER0_carry__0_i_6_n_0\,
      S(1) => \PWM_BUZZER0_carry__0_i_7_n_0\,
      S(0) => \PWM_BUZZER0_carry__0_i_8_n_0\
    );
\PWM_BUZZER0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => temp_pwm_buzzer(14),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(15),
      I4 => slv_reg3(16),
      O => \PWM_BUZZER0_carry__0_i_1_n_0\
    );
\PWM_BUZZER0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => temp_pwm_buzzer(12),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(13),
      I4 => slv_reg3(14),
      O => \PWM_BUZZER0_carry__0_i_2_n_0\
    );
\PWM_BUZZER0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => temp_pwm_buzzer(10),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(11),
      I4 => slv_reg3(12),
      O => \PWM_BUZZER0_carry__0_i_3_n_0\
    );
\PWM_BUZZER0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => temp_pwm_buzzer(8),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(9),
      I4 => slv_reg3(10),
      O => \PWM_BUZZER0_carry__0_i_4_n_0\
    );
\PWM_BUZZER0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => temp_pwm_buzzer(14),
      I2 => slv_reg3(16),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(15),
      O => \PWM_BUZZER0_carry__0_i_5_n_0\
    );
\PWM_BUZZER0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => temp_pwm_buzzer(12),
      I2 => slv_reg3(14),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(13),
      O => \PWM_BUZZER0_carry__0_i_6_n_0\
    );
\PWM_BUZZER0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => temp_pwm_buzzer(10),
      I2 => slv_reg3(12),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(11),
      O => \PWM_BUZZER0_carry__0_i_7_n_0\
    );
\PWM_BUZZER0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => temp_pwm_buzzer(8),
      I2 => slv_reg3(10),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(9),
      O => \PWM_BUZZER0_carry__0_i_8_n_0\
    );
\PWM_BUZZER0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_BUZZER0_carry__0_n_0\,
      CO(3) => \PWM_BUZZER0_carry__1_n_0\,
      CO(2) => \PWM_BUZZER0_carry__1_n_1\,
      CO(1) => \PWM_BUZZER0_carry__1_n_2\,
      CO(0) => \PWM_BUZZER0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_BUZZER0_carry__1_i_1_n_0\,
      DI(2) => \PWM_BUZZER0_carry__1_i_2_n_0\,
      DI(1) => \PWM_BUZZER0_carry__1_i_3_n_0\,
      DI(0) => \PWM_BUZZER0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_BUZZER0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_BUZZER0_carry__1_i_5_n_0\,
      S(2) => \PWM_BUZZER0_carry__1_i_6_n_0\,
      S(1) => \PWM_BUZZER0_carry__1_i_7_n_0\,
      S(0) => \PWM_BUZZER0_carry__1_i_8_n_0\
    );
\PWM_BUZZER0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => temp_pwm_buzzer(22),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(23),
      I4 => slv_reg3(24),
      O => \PWM_BUZZER0_carry__1_i_1_n_0\
    );
\PWM_BUZZER0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => temp_pwm_buzzer(20),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(21),
      I4 => slv_reg3(22),
      O => \PWM_BUZZER0_carry__1_i_2_n_0\
    );
\PWM_BUZZER0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => temp_pwm_buzzer(18),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(19),
      I4 => slv_reg3(20),
      O => \PWM_BUZZER0_carry__1_i_3_n_0\
    );
\PWM_BUZZER0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => temp_pwm_buzzer(16),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(17),
      I4 => slv_reg3(18),
      O => \PWM_BUZZER0_carry__1_i_4_n_0\
    );
\PWM_BUZZER0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => temp_pwm_buzzer(22),
      I2 => slv_reg3(24),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(23),
      O => \PWM_BUZZER0_carry__1_i_5_n_0\
    );
\PWM_BUZZER0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => temp_pwm_buzzer(20),
      I2 => slv_reg3(22),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(21),
      O => \PWM_BUZZER0_carry__1_i_6_n_0\
    );
\PWM_BUZZER0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => temp_pwm_buzzer(18),
      I2 => slv_reg3(20),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(19),
      O => \PWM_BUZZER0_carry__1_i_7_n_0\
    );
\PWM_BUZZER0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => temp_pwm_buzzer(16),
      I2 => slv_reg3(18),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(17),
      O => \PWM_BUZZER0_carry__1_i_8_n_0\
    );
\PWM_BUZZER0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_BUZZER0_carry__1_n_0\,
      CO(3) => PWM_BUZZER,
      CO(2) => \PWM_BUZZER0_carry__2_n_1\,
      CO(1) => \PWM_BUZZER0_carry__2_n_2\,
      CO(0) => \PWM_BUZZER0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_BUZZER0_carry__2_i_1_n_0\,
      DI(2) => \PWM_BUZZER0_carry__2_i_2_n_0\,
      DI(1) => \PWM_BUZZER0_carry__2_i_3_n_0\,
      DI(0) => \PWM_BUZZER0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_BUZZER0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_BUZZER0_carry__2_i_5_n_0\,
      S(2) => \PWM_BUZZER0_carry__2_i_6_n_0\,
      S(1) => \PWM_BUZZER0_carry__2_i_7_n_0\,
      S(0) => \PWM_BUZZER0_carry__2_i_8_n_0\
    );
\PWM_BUZZER0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => temp_pwm_buzzer(30),
      I2 => temp_pwm_buzzer(31),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      O => \PWM_BUZZER0_carry__2_i_1_n_0\
    );
\PWM_BUZZER0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => temp_pwm_buzzer(28),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(29),
      I4 => slv_reg3(30),
      O => \PWM_BUZZER0_carry__2_i_2_n_0\
    );
\PWM_BUZZER0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => temp_pwm_buzzer(26),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(27),
      I4 => slv_reg3(28),
      O => \PWM_BUZZER0_carry__2_i_3_n_0\
    );
\PWM_BUZZER0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => temp_pwm_buzzer(24),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(25),
      I4 => slv_reg3(26),
      O => \PWM_BUZZER0_carry__2_i_4_n_0\
    );
\PWM_BUZZER0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0955"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => temp_pwm_buzzer(30),
      I2 => temp_pwm_buzzer(31),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      O => \PWM_BUZZER0_carry__2_i_5_n_0\
    );
\PWM_BUZZER0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => temp_pwm_buzzer(28),
      I2 => slv_reg3(30),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(29),
      O => \PWM_BUZZER0_carry__2_i_6_n_0\
    );
\PWM_BUZZER0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => temp_pwm_buzzer(26),
      I2 => slv_reg3(28),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(27),
      O => \PWM_BUZZER0_carry__2_i_7_n_0\
    );
\PWM_BUZZER0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => temp_pwm_buzzer(24),
      I2 => slv_reg3(26),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(25),
      O => \PWM_BUZZER0_carry__2_i_8_n_0\
    );
PWM_BUZZER0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => temp_pwm_buzzer(6),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(7),
      I4 => slv_reg3(8),
      O => PWM_BUZZER0_carry_i_1_n_0
    );
PWM_BUZZER0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => temp_pwm_buzzer(4),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(5),
      I4 => slv_reg3(6),
      O => PWM_BUZZER0_carry_i_2_n_0
    );
PWM_BUZZER0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => temp_pwm_buzzer(2),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(3),
      I4 => slv_reg3(4),
      O => PWM_BUZZER0_carry_i_3_n_0
    );
PWM_BUZZER0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => temp_pwm_buzzer(0),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(1),
      I4 => slv_reg3(2),
      O => PWM_BUZZER0_carry_i_4_n_0
    );
PWM_BUZZER0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => temp_pwm_buzzer(6),
      I2 => slv_reg3(8),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(7),
      O => PWM_BUZZER0_carry_i_5_n_0
    );
PWM_BUZZER0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => temp_pwm_buzzer(4),
      I2 => slv_reg3(6),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(5),
      O => PWM_BUZZER0_carry_i_6_n_0
    );
PWM_BUZZER0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => temp_pwm_buzzer(2),
      I2 => slv_reg3(4),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(3),
      O => PWM_BUZZER0_carry_i_7_n_0
    );
PWM_BUZZER0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => temp_pwm_buzzer(0),
      I2 => slv_reg3(2),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(1),
      O => PWM_BUZZER0_carry_i_8_n_0
    );
PWM_GREEN0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_GREEN0_carry_n_0,
      CO(2) => PWM_GREEN0_carry_n_1,
      CO(1) => PWM_GREEN0_carry_n_2,
      CO(0) => PWM_GREEN0_carry_n_3,
      CYINIT => '0',
      DI(3) => PWM_GREEN0_carry_i_1_n_0,
      DI(2) => PWM_GREEN0_carry_i_2_n_0,
      DI(1) => PWM_GREEN0_carry_i_3_n_0,
      DI(0) => PWM_GREEN0_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM_GREEN0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_GREEN0_carry_i_5_n_0,
      S(2) => PWM_GREEN0_carry_i_6_n_0,
      S(1) => PWM_GREEN0_carry_i_7_n_0,
      S(0) => PWM_GREEN0_carry_i_8_n_0
    );
\PWM_GREEN0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_GREEN0_carry_n_0,
      CO(3) => \PWM_GREEN0_carry__0_n_0\,
      CO(2) => \PWM_GREEN0_carry__0_n_1\,
      CO(1) => \PWM_GREEN0_carry__0_n_2\,
      CO(0) => \PWM_GREEN0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_GREEN0_carry__0_i_1_n_0\,
      DI(2) => \PWM_GREEN0_carry__0_i_2_n_0\,
      DI(1) => \PWM_GREEN0_carry__0_i_3_n_0\,
      DI(0) => \PWM_GREEN0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_GREEN0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_GREEN0_carry__0_i_5_n_0\,
      S(2) => \PWM_GREEN0_carry__0_i_6_n_0\,
      S(1) => \PWM_GREEN0_carry__0_i_7_n_0\,
      S(0) => \PWM_GREEN0_carry__0_i_8_n_0\
    );
\PWM_GREEN0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => temp(14),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(15),
      I4 => slv_reg1(15),
      O => \PWM_GREEN0_carry__0_i_1_n_0\
    );
\PWM_GREEN0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => temp(12),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(13),
      I4 => slv_reg1(13),
      O => \PWM_GREEN0_carry__0_i_2_n_0\
    );
\PWM_GREEN0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => temp(10),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(11),
      I4 => slv_reg1(11),
      O => \PWM_GREEN0_carry__0_i_3_n_0\
    );
\PWM_GREEN0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => temp(8),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(9),
      I4 => slv_reg1(9),
      O => \PWM_GREEN0_carry__0_i_4_n_0\
    );
\PWM_GREEN0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => temp(14),
      I2 => slv_reg1(15),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(15),
      O => \PWM_GREEN0_carry__0_i_5_n_0\
    );
\PWM_GREEN0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => temp(12),
      I2 => slv_reg1(13),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(13),
      O => \PWM_GREEN0_carry__0_i_6_n_0\
    );
\PWM_GREEN0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => temp(10),
      I2 => slv_reg1(11),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(11),
      O => \PWM_GREEN0_carry__0_i_7_n_0\
    );
\PWM_GREEN0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => temp(8),
      I2 => slv_reg1(9),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(9),
      O => \PWM_GREEN0_carry__0_i_8_n_0\
    );
\PWM_GREEN0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_GREEN0_carry__0_n_0\,
      CO(3) => \PWM_GREEN0_carry__1_n_0\,
      CO(2) => \PWM_GREEN0_carry__1_n_1\,
      CO(1) => \PWM_GREEN0_carry__1_n_2\,
      CO(0) => \PWM_GREEN0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_GREEN0_carry__1_i_1_n_0\,
      DI(2) => \PWM_GREEN0_carry__1_i_2_n_0\,
      DI(1) => \PWM_GREEN0_carry__1_i_3_n_0\,
      DI(0) => \PWM_GREEN0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_GREEN0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_GREEN0_carry__1_i_5_n_0\,
      S(2) => \PWM_GREEN0_carry__1_i_6_n_0\,
      S(1) => \PWM_GREEN0_carry__1_i_7_n_0\,
      S(0) => \PWM_GREEN0_carry__1_i_8_n_0\
    );
\PWM_GREEN0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => temp(22),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(23),
      I4 => slv_reg1(23),
      O => \PWM_GREEN0_carry__1_i_1_n_0\
    );
\PWM_GREEN0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => temp(20),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(21),
      I4 => slv_reg1(21),
      O => \PWM_GREEN0_carry__1_i_2_n_0\
    );
\PWM_GREEN0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => temp(18),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(19),
      I4 => slv_reg1(19),
      O => \PWM_GREEN0_carry__1_i_3_n_0\
    );
\PWM_GREEN0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => temp(16),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(17),
      I4 => slv_reg1(17),
      O => \PWM_GREEN0_carry__1_i_4_n_0\
    );
\PWM_GREEN0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => temp(22),
      I2 => slv_reg1(23),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(23),
      O => \PWM_GREEN0_carry__1_i_5_n_0\
    );
\PWM_GREEN0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => temp(20),
      I2 => slv_reg1(21),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(21),
      O => \PWM_GREEN0_carry__1_i_6_n_0\
    );
\PWM_GREEN0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => temp(18),
      I2 => slv_reg1(19),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(19),
      O => \PWM_GREEN0_carry__1_i_7_n_0\
    );
\PWM_GREEN0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => temp(16),
      I2 => slv_reg1(17),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(17),
      O => \PWM_GREEN0_carry__1_i_8_n_0\
    );
\PWM_GREEN0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_GREEN0_carry__1_n_0\,
      CO(3) => PWM_GREEN,
      CO(2) => \PWM_GREEN0_carry__2_n_1\,
      CO(1) => \PWM_GREEN0_carry__2_n_2\,
      CO(0) => \PWM_GREEN0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_GREEN0_carry__2_i_1_n_0\,
      DI(2) => \PWM_GREEN0_carry__2_i_2_n_0\,
      DI(1) => \PWM_GREEN0_carry__2_i_3_n_0\,
      DI(0) => \PWM_GREEN0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_GREEN0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_GREEN0_carry__2_i_5_n_0\,
      S(2) => \PWM_GREEN0_carry__2_i_6_n_0\,
      S(1) => \PWM_GREEN0_carry__2_i_7_n_0\,
      S(0) => \PWM_GREEN0_carry__2_i_8_n_0\
    );
\PWM_GREEN0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F0A020A"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => temp(30),
      I2 => slv_reg1(31),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(31),
      O => \PWM_GREEN0_carry__2_i_1_n_0\
    );
\PWM_GREEN0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => temp(28),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(29),
      I4 => slv_reg1(29),
      O => \PWM_GREEN0_carry__2_i_2_n_0\
    );
\PWM_GREEN0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => temp(26),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(27),
      I4 => slv_reg1(27),
      O => \PWM_GREEN0_carry__2_i_3_n_0\
    );
\PWM_GREEN0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => temp(24),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(25),
      I4 => slv_reg1(25),
      O => \PWM_GREEN0_carry__2_i_4_n_0\
    );
\PWM_GREEN0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000595"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => temp(30),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(31),
      I4 => slv_reg1(31),
      O => \PWM_GREEN0_carry__2_i_5_n_0\
    );
\PWM_GREEN0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => temp(28),
      I2 => slv_reg1(29),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(29),
      O => \PWM_GREEN0_carry__2_i_6_n_0\
    );
\PWM_GREEN0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => temp(26),
      I2 => slv_reg1(27),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(27),
      O => \PWM_GREEN0_carry__2_i_7_n_0\
    );
\PWM_GREEN0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => temp(24),
      I2 => slv_reg1(25),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(25),
      O => \PWM_GREEN0_carry__2_i_8_n_0\
    );
PWM_GREEN0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => temp(6),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(7),
      I4 => slv_reg1(7),
      O => PWM_GREEN0_carry_i_1_n_0
    );
PWM_GREEN0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => temp(4),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(5),
      I4 => slv_reg1(5),
      O => PWM_GREEN0_carry_i_2_n_0
    );
PWM_GREEN0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => temp(2),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(3),
      I4 => slv_reg1(3),
      O => PWM_GREEN0_carry_i_3_n_0
    );
PWM_GREEN0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => temp(0),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(1),
      I4 => slv_reg1(1),
      O => PWM_GREEN0_carry_i_4_n_0
    );
PWM_GREEN0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => temp(6),
      I2 => slv_reg1(7),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(7),
      O => PWM_GREEN0_carry_i_5_n_0
    );
PWM_GREEN0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => temp(4),
      I2 => slv_reg1(5),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(5),
      O => PWM_GREEN0_carry_i_6_n_0
    );
PWM_GREEN0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => temp(2),
      I2 => slv_reg1(3),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(3),
      O => PWM_GREEN0_carry_i_7_n_0
    );
PWM_GREEN0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => temp(0),
      I2 => slv_reg1(1),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(1),
      O => PWM_GREEN0_carry_i_8_n_0
    );
PWM_RED0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_RED0_carry_n_0,
      CO(2) => PWM_RED0_carry_n_1,
      CO(1) => PWM_RED0_carry_n_2,
      CO(0) => PWM_RED0_carry_n_3,
      CYINIT => '0',
      DI(3) => PWM_RED0_carry_i_1_n_0,
      DI(2) => PWM_RED0_carry_i_2_n_0,
      DI(1) => PWM_RED0_carry_i_3_n_0,
      DI(0) => PWM_RED0_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM_RED0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_RED0_carry_i_5_n_0,
      S(2) => PWM_RED0_carry_i_6_n_0,
      S(1) => PWM_RED0_carry_i_7_n_0,
      S(0) => PWM_RED0_carry_i_8_n_0
    );
\PWM_RED0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_RED0_carry_n_0,
      CO(3) => \PWM_RED0_carry__0_n_0\,
      CO(2) => \PWM_RED0_carry__0_n_1\,
      CO(1) => \PWM_RED0_carry__0_n_2\,
      CO(0) => \PWM_RED0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_RED0_carry__0_i_1_n_0\,
      DI(2) => \PWM_RED0_carry__0_i_2_n_0\,
      DI(1) => \PWM_RED0_carry__0_i_3_n_0\,
      DI(0) => \PWM_RED0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_RED0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_RED0_carry__0_i_5_n_0\,
      S(2) => \PWM_RED0_carry__0_i_6_n_0\,
      S(1) => \PWM_RED0_carry__0_i_7_n_0\,
      S(0) => \PWM_RED0_carry__0_i_8_n_0\
    );
\PWM_RED0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => temp(14),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(15),
      I4 => slv_reg0(15),
      O => \PWM_RED0_carry__0_i_1_n_0\
    );
\PWM_RED0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => temp(12),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(13),
      I4 => slv_reg0(13),
      O => \PWM_RED0_carry__0_i_2_n_0\
    );
\PWM_RED0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => temp(10),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(11),
      I4 => slv_reg0(11),
      O => \PWM_RED0_carry__0_i_3_n_0\
    );
\PWM_RED0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => temp(8),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(9),
      I4 => slv_reg0(9),
      O => \PWM_RED0_carry__0_i_4_n_0\
    );
\PWM_RED0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => temp(14),
      I2 => slv_reg0(15),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(15),
      O => \PWM_RED0_carry__0_i_5_n_0\
    );
\PWM_RED0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => temp(12),
      I2 => slv_reg0(13),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(13),
      O => \PWM_RED0_carry__0_i_6_n_0\
    );
\PWM_RED0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => temp(10),
      I2 => slv_reg0(11),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(11),
      O => \PWM_RED0_carry__0_i_7_n_0\
    );
\PWM_RED0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => temp(8),
      I2 => slv_reg0(9),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(9),
      O => \PWM_RED0_carry__0_i_8_n_0\
    );
\PWM_RED0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_RED0_carry__0_n_0\,
      CO(3) => \PWM_RED0_carry__1_n_0\,
      CO(2) => \PWM_RED0_carry__1_n_1\,
      CO(1) => \PWM_RED0_carry__1_n_2\,
      CO(0) => \PWM_RED0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_RED0_carry__1_i_1_n_0\,
      DI(2) => \PWM_RED0_carry__1_i_2_n_0\,
      DI(1) => \PWM_RED0_carry__1_i_3_n_0\,
      DI(0) => \PWM_RED0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_RED0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_RED0_carry__1_i_5_n_0\,
      S(2) => \PWM_RED0_carry__1_i_6_n_0\,
      S(1) => \PWM_RED0_carry__1_i_7_n_0\,
      S(0) => \PWM_RED0_carry__1_i_8_n_0\
    );
\PWM_RED0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => temp(22),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(23),
      I4 => slv_reg0(23),
      O => \PWM_RED0_carry__1_i_1_n_0\
    );
\PWM_RED0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => temp(20),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(21),
      I4 => slv_reg0(21),
      O => \PWM_RED0_carry__1_i_2_n_0\
    );
\PWM_RED0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => temp(18),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(19),
      I4 => slv_reg0(19),
      O => \PWM_RED0_carry__1_i_3_n_0\
    );
\PWM_RED0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => temp(16),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(17),
      I4 => slv_reg0(17),
      O => \PWM_RED0_carry__1_i_4_n_0\
    );
\PWM_RED0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => temp(22),
      I2 => slv_reg0(23),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(23),
      O => \PWM_RED0_carry__1_i_5_n_0\
    );
\PWM_RED0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => temp(20),
      I2 => slv_reg0(21),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(21),
      O => \PWM_RED0_carry__1_i_6_n_0\
    );
\PWM_RED0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => temp(18),
      I2 => slv_reg0(19),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(19),
      O => \PWM_RED0_carry__1_i_7_n_0\
    );
\PWM_RED0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => temp(16),
      I2 => slv_reg0(17),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(17),
      O => \PWM_RED0_carry__1_i_8_n_0\
    );
\PWM_RED0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_RED0_carry__1_n_0\,
      CO(3) => PWM_RED,
      CO(2) => \PWM_RED0_carry__2_n_1\,
      CO(1) => \PWM_RED0_carry__2_n_2\,
      CO(0) => \PWM_RED0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_RED0_carry__2_i_1_n_0\,
      DI(2) => \PWM_RED0_carry__2_i_2_n_0\,
      DI(1) => \PWM_RED0_carry__2_i_3_n_0\,
      DI(0) => \PWM_RED0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_RED0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_RED0_carry__2_i_5_n_0\,
      S(2) => \PWM_RED0_carry__2_i_6_n_0\,
      S(1) => \PWM_RED0_carry__2_i_7_n_0\,
      S(0) => \PWM_RED0_carry__2_i_8_n_0\
    );
\PWM_RED0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F0A020A"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => temp(30),
      I2 => slv_reg0(31),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(31),
      O => \PWM_RED0_carry__2_i_1_n_0\
    );
\PWM_RED0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => temp(28),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(29),
      I4 => slv_reg0(29),
      O => \PWM_RED0_carry__2_i_2_n_0\
    );
\PWM_RED0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => temp(26),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(27),
      I4 => slv_reg0(27),
      O => \PWM_RED0_carry__2_i_3_n_0\
    );
\PWM_RED0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => temp(24),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(25),
      I4 => slv_reg0(25),
      O => \PWM_RED0_carry__2_i_4_n_0\
    );
\PWM_RED0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000595"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => temp(30),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(31),
      I4 => slv_reg0(31),
      O => \PWM_RED0_carry__2_i_5_n_0\
    );
\PWM_RED0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => temp(28),
      I2 => slv_reg0(29),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(29),
      O => \PWM_RED0_carry__2_i_6_n_0\
    );
\PWM_RED0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => temp(26),
      I2 => slv_reg0(27),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(27),
      O => \PWM_RED0_carry__2_i_7_n_0\
    );
\PWM_RED0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => temp(24),
      I2 => slv_reg0(25),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(25),
      O => \PWM_RED0_carry__2_i_8_n_0\
    );
PWM_RED0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => temp(6),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(7),
      I4 => slv_reg0(7),
      O => PWM_RED0_carry_i_1_n_0
    );
PWM_RED0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => temp(4),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(5),
      I4 => slv_reg0(5),
      O => PWM_RED0_carry_i_2_n_0
    );
PWM_RED0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => temp(2),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(3),
      I4 => slv_reg0(3),
      O => PWM_RED0_carry_i_3_n_0
    );
PWM_RED0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => temp(0),
      I2 => \counter_pwm1_carry__2_n_2\,
      I3 => temp(1),
      I4 => slv_reg0(1),
      O => PWM_RED0_carry_i_4_n_0
    );
PWM_RED0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => temp(6),
      I2 => slv_reg0(7),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(7),
      O => PWM_RED0_carry_i_5_n_0
    );
PWM_RED0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => temp(4),
      I2 => slv_reg0(5),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(5),
      O => PWM_RED0_carry_i_6_n_0
    );
PWM_RED0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => temp(2),
      I2 => slv_reg0(3),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(3),
      O => PWM_RED0_carry_i_7_n_0
    );
PWM_RED0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => temp(0),
      I2 => slv_reg0(1),
      I3 => \counter_pwm1_carry__2_n_2\,
      I4 => temp(1),
      O => PWM_RED0_carry_i_8_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg1(0),
      I2 => slv_reg2(0),
      I3 => axi_araddr(3),
      I4 => slv_reg0(0),
      I5 => axi_araddr(2),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg1(10),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => slv_reg0(10),
      I5 => axi_araddr(2),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg1(11),
      I2 => slv_reg2(11),
      I3 => axi_araddr(3),
      I4 => slv_reg0(11),
      I5 => axi_araddr(2),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg1(12),
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => slv_reg0(12),
      I5 => axi_araddr(2),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg1(13),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => slv_reg0(13),
      I5 => axi_araddr(2),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg1(14),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => slv_reg0(14),
      I5 => axi_araddr(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg1(15),
      I2 => slv_reg2(15),
      I3 => axi_araddr(3),
      I4 => slv_reg0(15),
      I5 => axi_araddr(2),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg1(16),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => slv_reg0(16),
      I5 => axi_araddr(2),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg1(17),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => slv_reg0(17),
      I5 => axi_araddr(2),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg1(18),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => slv_reg0(18),
      I5 => axi_araddr(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg1(19),
      I2 => slv_reg2(19),
      I3 => axi_araddr(3),
      I4 => slv_reg0(19),
      I5 => axi_araddr(2),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg1(1),
      I2 => slv_reg2(1),
      I3 => axi_araddr(3),
      I4 => slv_reg0(1),
      I5 => axi_araddr(2),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg1(20),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => slv_reg0(20),
      I5 => axi_araddr(2),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg1(21),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => slv_reg0(21),
      I5 => axi_araddr(2),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg1(22),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => slv_reg0(22),
      I5 => axi_araddr(2),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg1(23),
      I2 => slv_reg2(23),
      I3 => axi_araddr(3),
      I4 => slv_reg0(23),
      I5 => axi_araddr(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg1(24),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => slv_reg0(24),
      I5 => axi_araddr(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg1(25),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => slv_reg0(25),
      I5 => axi_araddr(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg1(26),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => slv_reg0(26),
      I5 => axi_araddr(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg1(27),
      I2 => slv_reg2(27),
      I3 => axi_araddr(3),
      I4 => slv_reg0(27),
      I5 => axi_araddr(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg1(28),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => slv_reg0(28),
      I5 => axi_araddr(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => slv_reg0(29),
      I5 => axi_araddr(2),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg1(2),
      I2 => slv_reg2(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(2),
      I5 => axi_araddr(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => slv_reg0(30),
      I5 => axi_araddr(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg1(31),
      I2 => slv_reg2(31),
      I3 => axi_araddr(3),
      I4 => slv_reg0(31),
      I5 => axi_araddr(2),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg1(3),
      I2 => slv_reg2(3),
      I3 => axi_araddr(3),
      I4 => slv_reg0(3),
      I5 => axi_araddr(2),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg1(4),
      I2 => slv_reg2(4),
      I3 => axi_araddr(3),
      I4 => slv_reg0(4),
      I5 => axi_araddr(2),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg1(5),
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => slv_reg0(5),
      I5 => axi_araddr(2),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg1(6),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => slv_reg0(6),
      I5 => axi_araddr(2),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg1(7),
      I2 => slv_reg2(7),
      I3 => axi_araddr(3),
      I4 => slv_reg0(7),
      I5 => axi_araddr(2),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg1(8),
      I2 => slv_reg2(8),
      I3 => axi_araddr(3),
      I4 => slv_reg0(8),
      I5 => axi_araddr(2),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg1(9),
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => slv_reg0(9),
      I5 => axi_araddr(2),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
counter_pwm1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_pwm1_carry_n_0,
      CO(2) => counter_pwm1_carry_n_1,
      CO(1) => counter_pwm1_carry_n_2,
      CO(0) => counter_pwm1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => counter_pwm1_carry_i_1_n_0,
      DI(1) => counter_pwm1_carry_i_2_n_0,
      DI(0) => counter_pwm1_carry_i_3_n_0,
      O(3 downto 0) => NLW_counter_pwm1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_pwm1_carry_i_4_n_0,
      S(2) => counter_pwm1_carry_i_5_n_0,
      S(1) => counter_pwm1_carry_i_6_n_0,
      S(0) => counter_pwm1_carry_i_7_n_0
    );
\counter_pwm1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_pwm1_carry_n_0,
      CO(3) => \counter_pwm1_carry__0_n_0\,
      CO(2) => \counter_pwm1_carry__0_n_1\,
      CO(1) => \counter_pwm1_carry__0_n_2\,
      CO(0) => \counter_pwm1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_pwm1_carry__0_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_counter_pwm1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_pwm1_carry__0_i_2_n_0\,
      S(2) => \counter_pwm1_carry__0_i_3_n_0\,
      S(1) => \counter_pwm1_carry__0_i_4_n_0\,
      S(0) => \counter_pwm1_carry__0_i_5_n_0\
    );
\counter_pwm1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => temp(14),
      I1 => temp(15),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => \counter_pwm1_carry__0_i_1_n_0\
    );
\counter_pwm1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => temp(18),
      I1 => temp(19),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => \counter_pwm1_carry__0_i_2_n_0\
    );
\counter_pwm1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => temp(16),
      I1 => temp(17),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => \counter_pwm1_carry__0_i_3_n_0\
    );
\counter_pwm1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => temp(14),
      I1 => temp(15),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => \counter_pwm1_carry__0_i_4_n_0\
    );
\counter_pwm1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => temp(12),
      I1 => temp(13),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => \counter_pwm1_carry__0_i_5_n_0\
    );
\counter_pwm1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_pwm1_carry__0_n_0\,
      CO(3) => \counter_pwm1_carry__1_n_0\,
      CO(2) => \counter_pwm1_carry__1_n_1\,
      CO(1) => \counter_pwm1_carry__1_n_2\,
      CO(0) => \counter_pwm1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_pwm1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_pwm1_carry__1_i_1_n_0\,
      S(2) => \counter_pwm1_carry__1_i_2_n_0\,
      S(1) => \counter_pwm1_carry__1_i_3_n_0\,
      S(0) => \counter_pwm1_carry__1_i_4_n_0\
    );
\counter_pwm1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => temp(26),
      I1 => temp(27),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => \counter_pwm1_carry__1_i_1_n_0\
    );
\counter_pwm1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => temp(24),
      I1 => temp(25),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => \counter_pwm1_carry__1_i_2_n_0\
    );
\counter_pwm1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => temp(22),
      I1 => temp(23),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => \counter_pwm1_carry__1_i_3_n_0\
    );
\counter_pwm1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => temp(20),
      I1 => temp(21),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => \counter_pwm1_carry__1_i_4_n_0\
    );
\counter_pwm1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_pwm1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_pwm1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_pwm1_carry__2_n_2\,
      CO(0) => \counter_pwm1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_pwm1_carry__2_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_counter_pwm1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \counter_pwm1_carry__2_i_2_n_0\,
      S(0) => \counter_pwm1_carry__2_i_3_n_0\
    );
\counter_pwm1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(31),
      O => \counter_pwm1_carry__2_i_1_n_0\
    );
\counter_pwm1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => temp(30),
      I1 => temp(31),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => \counter_pwm1_carry__2_i_2_n_0\
    );
\counter_pwm1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => temp(28),
      I1 => temp(29),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => \counter_pwm1_carry__2_i_3_n_0\
    );
counter_pwm1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => temp(8),
      I1 => temp(9),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => counter_pwm1_carry_i_1_n_0
    );
counter_pwm1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => temp(6),
      I1 => temp(7),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => counter_pwm1_carry_i_2_n_0
    );
counter_pwm1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => temp(4),
      I1 => temp(5),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => counter_pwm1_carry_i_3_n_0
    );
counter_pwm1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => temp(10),
      I1 => temp(11),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => counter_pwm1_carry_i_4_n_0
    );
counter_pwm1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => temp(8),
      I1 => temp(9),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => counter_pwm1_carry_i_5_n_0
    );
counter_pwm1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => temp(6),
      I1 => temp(7),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => counter_pwm1_carry_i_6_n_0
    );
counter_pwm1_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => temp(4),
      I1 => temp(5),
      I2 => \counter_pwm1_carry__2_n_2\,
      O => counter_pwm1_carry_i_7_n_0
    );
counter_pwm_buzzer1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_pwm_buzzer1_carry_n_0,
      CO(2) => counter_pwm_buzzer1_carry_n_1,
      CO(1) => counter_pwm_buzzer1_carry_n_2,
      CO(0) => counter_pwm_buzzer1_carry_n_3,
      CYINIT => '0',
      DI(3) => counter_pwm_buzzer1_carry_i_1_n_0,
      DI(2) => counter_pwm_buzzer1_carry_i_2_n_0,
      DI(1) => counter_pwm_buzzer1_carry_i_3_n_0,
      DI(0) => counter_pwm_buzzer1_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_pwm_buzzer1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_pwm_buzzer1_carry_i_5_n_0,
      S(2) => counter_pwm_buzzer1_carry_i_6_n_0,
      S(1) => counter_pwm_buzzer1_carry_i_7_n_0,
      S(0) => counter_pwm_buzzer1_carry_i_8_n_0
    );
\counter_pwm_buzzer1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_pwm_buzzer1_carry_n_0,
      CO(3) => \counter_pwm_buzzer1_carry__0_n_0\,
      CO(2) => \counter_pwm_buzzer1_carry__0_n_1\,
      CO(1) => \counter_pwm_buzzer1_carry__0_n_2\,
      CO(0) => \counter_pwm_buzzer1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_pwm_buzzer1_carry__0_i_1_n_0\,
      DI(2) => \counter_pwm_buzzer1_carry__0_i_2_n_0\,
      DI(1) => \counter_pwm_buzzer1_carry__0_i_3_n_0\,
      DI(0) => \counter_pwm_buzzer1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_pwm_buzzer1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_pwm_buzzer1_carry__0_i_5_n_0\,
      S(2) => \counter_pwm_buzzer1_carry__0_i_6_n_0\,
      S(1) => \counter_pwm_buzzer1_carry__0_i_7_n_0\,
      S(0) => \counter_pwm_buzzer1_carry__0_i_8_n_0\
    );
\counter_pwm_buzzer1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => temp_pwm_buzzer(14),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(15),
      I4 => slv_reg3(15),
      O => \counter_pwm_buzzer1_carry__0_i_1_n_0\
    );
\counter_pwm_buzzer1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => temp_pwm_buzzer(12),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(13),
      I4 => slv_reg3(13),
      O => \counter_pwm_buzzer1_carry__0_i_2_n_0\
    );
\counter_pwm_buzzer1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => temp_pwm_buzzer(10),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(11),
      I4 => slv_reg3(11),
      O => \counter_pwm_buzzer1_carry__0_i_3_n_0\
    );
\counter_pwm_buzzer1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => temp_pwm_buzzer(8),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(9),
      I4 => slv_reg3(9),
      O => \counter_pwm_buzzer1_carry__0_i_4_n_0\
    );
\counter_pwm_buzzer1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => temp_pwm_buzzer(14),
      I2 => slv_reg3(15),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(15),
      O => \counter_pwm_buzzer1_carry__0_i_5_n_0\
    );
\counter_pwm_buzzer1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => temp_pwm_buzzer(12),
      I2 => slv_reg3(13),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(13),
      O => \counter_pwm_buzzer1_carry__0_i_6_n_0\
    );
\counter_pwm_buzzer1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => temp_pwm_buzzer(10),
      I2 => slv_reg3(11),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(11),
      O => \counter_pwm_buzzer1_carry__0_i_7_n_0\
    );
\counter_pwm_buzzer1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => temp_pwm_buzzer(8),
      I2 => slv_reg3(9),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(9),
      O => \counter_pwm_buzzer1_carry__0_i_8_n_0\
    );
\counter_pwm_buzzer1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_pwm_buzzer1_carry__0_n_0\,
      CO(3) => \counter_pwm_buzzer1_carry__1_n_0\,
      CO(2) => \counter_pwm_buzzer1_carry__1_n_1\,
      CO(1) => \counter_pwm_buzzer1_carry__1_n_2\,
      CO(0) => \counter_pwm_buzzer1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_pwm_buzzer1_carry__1_i_1_n_0\,
      DI(2) => \counter_pwm_buzzer1_carry__1_i_2_n_0\,
      DI(1) => \counter_pwm_buzzer1_carry__1_i_3_n_0\,
      DI(0) => \counter_pwm_buzzer1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_pwm_buzzer1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_pwm_buzzer1_carry__1_i_5_n_0\,
      S(2) => \counter_pwm_buzzer1_carry__1_i_6_n_0\,
      S(1) => \counter_pwm_buzzer1_carry__1_i_7_n_0\,
      S(0) => \counter_pwm_buzzer1_carry__1_i_8_n_0\
    );
\counter_pwm_buzzer1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => temp_pwm_buzzer(22),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(23),
      I4 => slv_reg3(23),
      O => \counter_pwm_buzzer1_carry__1_i_1_n_0\
    );
\counter_pwm_buzzer1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => temp_pwm_buzzer(20),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(21),
      I4 => slv_reg3(21),
      O => \counter_pwm_buzzer1_carry__1_i_2_n_0\
    );
\counter_pwm_buzzer1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => temp_pwm_buzzer(18),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(19),
      I4 => slv_reg3(19),
      O => \counter_pwm_buzzer1_carry__1_i_3_n_0\
    );
\counter_pwm_buzzer1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => temp_pwm_buzzer(16),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(17),
      I4 => slv_reg3(17),
      O => \counter_pwm_buzzer1_carry__1_i_4_n_0\
    );
\counter_pwm_buzzer1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => temp_pwm_buzzer(22),
      I2 => slv_reg3(23),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(23),
      O => \counter_pwm_buzzer1_carry__1_i_5_n_0\
    );
\counter_pwm_buzzer1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => temp_pwm_buzzer(20),
      I2 => slv_reg3(21),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(21),
      O => \counter_pwm_buzzer1_carry__1_i_6_n_0\
    );
\counter_pwm_buzzer1_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => temp_pwm_buzzer(18),
      I2 => slv_reg3(19),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(19),
      O => \counter_pwm_buzzer1_carry__1_i_7_n_0\
    );
\counter_pwm_buzzer1_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => temp_pwm_buzzer(16),
      I2 => slv_reg3(17),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(17),
      O => \counter_pwm_buzzer1_carry__1_i_8_n_0\
    );
\counter_pwm_buzzer1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_pwm_buzzer1_carry__1_n_0\,
      CO(3) => \counter_pwm_buzzer1_carry__2_n_0\,
      CO(2) => \counter_pwm_buzzer1_carry__2_n_1\,
      CO(1) => \counter_pwm_buzzer1_carry__2_n_2\,
      CO(0) => \counter_pwm_buzzer1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_pwm_buzzer1_carry__2_i_1_n_0\,
      DI(2) => \counter_pwm_buzzer1_carry__2_i_2_n_0\,
      DI(1) => \counter_pwm_buzzer1_carry__2_i_3_n_0\,
      DI(0) => \counter_pwm_buzzer1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_pwm_buzzer1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_pwm_buzzer1_carry__2_i_5_n_0\,
      S(2) => \counter_pwm_buzzer1_carry__2_i_6_n_0\,
      S(1) => \counter_pwm_buzzer1_carry__2_i_7_n_0\,
      S(0) => \counter_pwm_buzzer1_carry__2_i_8_n_0\
    );
\counter_pwm_buzzer1_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F0A020A"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => temp_pwm_buzzer(30),
      I2 => slv_reg3(31),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(31),
      O => \counter_pwm_buzzer1_carry__2_i_1_n_0\
    );
\counter_pwm_buzzer1_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => temp_pwm_buzzer(28),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(29),
      I4 => slv_reg3(29),
      O => \counter_pwm_buzzer1_carry__2_i_2_n_0\
    );
\counter_pwm_buzzer1_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => temp_pwm_buzzer(26),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(27),
      I4 => slv_reg3(27),
      O => \counter_pwm_buzzer1_carry__2_i_3_n_0\
    );
\counter_pwm_buzzer1_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => temp_pwm_buzzer(24),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(25),
      I4 => slv_reg3(25),
      O => \counter_pwm_buzzer1_carry__2_i_4_n_0\
    );
\counter_pwm_buzzer1_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000595"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => temp_pwm_buzzer(30),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(31),
      I4 => slv_reg3(31),
      O => \counter_pwm_buzzer1_carry__2_i_5_n_0\
    );
\counter_pwm_buzzer1_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => temp_pwm_buzzer(28),
      I2 => slv_reg3(29),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(29),
      O => \counter_pwm_buzzer1_carry__2_i_6_n_0\
    );
\counter_pwm_buzzer1_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => temp_pwm_buzzer(26),
      I2 => slv_reg3(27),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(27),
      O => \counter_pwm_buzzer1_carry__2_i_7_n_0\
    );
\counter_pwm_buzzer1_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => temp_pwm_buzzer(24),
      I2 => slv_reg3(25),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(25),
      O => \counter_pwm_buzzer1_carry__2_i_8_n_0\
    );
counter_pwm_buzzer1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => temp_pwm_buzzer(6),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(7),
      I4 => slv_reg3(7),
      O => counter_pwm_buzzer1_carry_i_1_n_0
    );
counter_pwm_buzzer1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => temp_pwm_buzzer(4),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(5),
      I4 => slv_reg3(5),
      O => counter_pwm_buzzer1_carry_i_2_n_0
    );
counter_pwm_buzzer1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => temp_pwm_buzzer(2),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(3),
      I4 => slv_reg3(3),
      O => counter_pwm_buzzer1_carry_i_3_n_0
    );
counter_pwm_buzzer1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => temp_pwm_buzzer(0),
      I2 => \counter_pwm_buzzer1_carry__2_n_0\,
      I3 => temp_pwm_buzzer(1),
      I4 => slv_reg3(1),
      O => counter_pwm_buzzer1_carry_i_4_n_0
    );
counter_pwm_buzzer1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => temp_pwm_buzzer(6),
      I2 => slv_reg3(7),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(7),
      O => counter_pwm_buzzer1_carry_i_5_n_0
    );
counter_pwm_buzzer1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => temp_pwm_buzzer(4),
      I2 => slv_reg3(5),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(5),
      O => counter_pwm_buzzer1_carry_i_6_n_0
    );
counter_pwm_buzzer1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => temp_pwm_buzzer(2),
      I2 => slv_reg3(3),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(3),
      O => counter_pwm_buzzer1_carry_i_7_n_0
    );
counter_pwm_buzzer1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => temp_pwm_buzzer(0),
      I2 => slv_reg3(1),
      I3 => \counter_pwm_buzzer1_carry__2_n_0\,
      I4 => temp_pwm_buzzer(1),
      O => counter_pwm_buzzer1_carry_i_8_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg_wren__0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg_wren__0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg_wren__0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg_wren__0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\temp_pwm_buzzer_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[0]_i_1_n_0\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(0)
    );
\temp_pwm_buzzer_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => temp_pwm_buzzer(0),
      I1 => \counter_pwm_buzzer1_carry__2_n_0\,
      O => \temp_pwm_buzzer_reg[0]_i_1_n_0\
    );
\temp_pwm_buzzer_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[12]_i_1_n_6\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(10)
    );
\temp_pwm_buzzer_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[12]_i_1_n_5\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(11)
    );
\temp_pwm_buzzer_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[12]_i_1_n_4\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(12)
    );
\temp_pwm_buzzer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_pwm_buzzer_reg[8]_i_1_n_0\,
      CO(3) => \temp_pwm_buzzer_reg[12]_i_1_n_0\,
      CO(2) => \temp_pwm_buzzer_reg[12]_i_1_n_1\,
      CO(1) => \temp_pwm_buzzer_reg[12]_i_1_n_2\,
      CO(0) => \temp_pwm_buzzer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_pwm_buzzer_reg[12]_i_1_n_4\,
      O(2) => \temp_pwm_buzzer_reg[12]_i_1_n_5\,
      O(1) => \temp_pwm_buzzer_reg[12]_i_1_n_6\,
      O(0) => \temp_pwm_buzzer_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_pwm_buzzer(12 downto 9)
    );
\temp_pwm_buzzer_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(12),
      O => counter_pwm_buzzer(12)
    );
\temp_pwm_buzzer_reg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(11),
      O => counter_pwm_buzzer(11)
    );
\temp_pwm_buzzer_reg[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(10),
      O => counter_pwm_buzzer(10)
    );
\temp_pwm_buzzer_reg[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(9),
      O => counter_pwm_buzzer(9)
    );
\temp_pwm_buzzer_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[16]_i_1_n_7\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(13)
    );
\temp_pwm_buzzer_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[16]_i_1_n_6\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(14)
    );
\temp_pwm_buzzer_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[16]_i_1_n_5\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(15)
    );
\temp_pwm_buzzer_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[16]_i_1_n_4\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(16)
    );
\temp_pwm_buzzer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_pwm_buzzer_reg[12]_i_1_n_0\,
      CO(3) => \temp_pwm_buzzer_reg[16]_i_1_n_0\,
      CO(2) => \temp_pwm_buzzer_reg[16]_i_1_n_1\,
      CO(1) => \temp_pwm_buzzer_reg[16]_i_1_n_2\,
      CO(0) => \temp_pwm_buzzer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_pwm_buzzer_reg[16]_i_1_n_4\,
      O(2) => \temp_pwm_buzzer_reg[16]_i_1_n_5\,
      O(1) => \temp_pwm_buzzer_reg[16]_i_1_n_6\,
      O(0) => \temp_pwm_buzzer_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_pwm_buzzer(16 downto 13)
    );
\temp_pwm_buzzer_reg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(16),
      O => counter_pwm_buzzer(16)
    );
\temp_pwm_buzzer_reg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(15),
      O => counter_pwm_buzzer(15)
    );
\temp_pwm_buzzer_reg[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(14),
      O => counter_pwm_buzzer(14)
    );
\temp_pwm_buzzer_reg[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(13),
      O => counter_pwm_buzzer(13)
    );
\temp_pwm_buzzer_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[20]_i_1_n_7\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(17)
    );
\temp_pwm_buzzer_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[20]_i_1_n_6\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(18)
    );
\temp_pwm_buzzer_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[20]_i_1_n_5\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(19)
    );
\temp_pwm_buzzer_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[4]_i_1_n_7\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(1)
    );
\temp_pwm_buzzer_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[20]_i_1_n_4\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(20)
    );
\temp_pwm_buzzer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_pwm_buzzer_reg[16]_i_1_n_0\,
      CO(3) => \temp_pwm_buzzer_reg[20]_i_1_n_0\,
      CO(2) => \temp_pwm_buzzer_reg[20]_i_1_n_1\,
      CO(1) => \temp_pwm_buzzer_reg[20]_i_1_n_2\,
      CO(0) => \temp_pwm_buzzer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_pwm_buzzer_reg[20]_i_1_n_4\,
      O(2) => \temp_pwm_buzzer_reg[20]_i_1_n_5\,
      O(1) => \temp_pwm_buzzer_reg[20]_i_1_n_6\,
      O(0) => \temp_pwm_buzzer_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_pwm_buzzer(20 downto 17)
    );
\temp_pwm_buzzer_reg[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(20),
      O => counter_pwm_buzzer(20)
    );
\temp_pwm_buzzer_reg[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(19),
      O => counter_pwm_buzzer(19)
    );
\temp_pwm_buzzer_reg[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(18),
      O => counter_pwm_buzzer(18)
    );
\temp_pwm_buzzer_reg[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(17),
      O => counter_pwm_buzzer(17)
    );
\temp_pwm_buzzer_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[24]_i_1_n_7\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(21)
    );
\temp_pwm_buzzer_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[24]_i_1_n_6\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(22)
    );
\temp_pwm_buzzer_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[24]_i_1_n_5\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(23)
    );
\temp_pwm_buzzer_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[24]_i_1_n_4\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(24)
    );
\temp_pwm_buzzer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_pwm_buzzer_reg[20]_i_1_n_0\,
      CO(3) => \temp_pwm_buzzer_reg[24]_i_1_n_0\,
      CO(2) => \temp_pwm_buzzer_reg[24]_i_1_n_1\,
      CO(1) => \temp_pwm_buzzer_reg[24]_i_1_n_2\,
      CO(0) => \temp_pwm_buzzer_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_pwm_buzzer_reg[24]_i_1_n_4\,
      O(2) => \temp_pwm_buzzer_reg[24]_i_1_n_5\,
      O(1) => \temp_pwm_buzzer_reg[24]_i_1_n_6\,
      O(0) => \temp_pwm_buzzer_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_pwm_buzzer(24 downto 21)
    );
\temp_pwm_buzzer_reg[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(24),
      O => counter_pwm_buzzer(24)
    );
\temp_pwm_buzzer_reg[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(23),
      O => counter_pwm_buzzer(23)
    );
\temp_pwm_buzzer_reg[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(22),
      O => counter_pwm_buzzer(22)
    );
\temp_pwm_buzzer_reg[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(21),
      O => counter_pwm_buzzer(21)
    );
\temp_pwm_buzzer_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[28]_i_1_n_7\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(25)
    );
\temp_pwm_buzzer_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[28]_i_1_n_6\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(26)
    );
\temp_pwm_buzzer_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[28]_i_1_n_5\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(27)
    );
\temp_pwm_buzzer_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[28]_i_1_n_4\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(28)
    );
\temp_pwm_buzzer_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_pwm_buzzer_reg[24]_i_1_n_0\,
      CO(3) => \temp_pwm_buzzer_reg[28]_i_1_n_0\,
      CO(2) => \temp_pwm_buzzer_reg[28]_i_1_n_1\,
      CO(1) => \temp_pwm_buzzer_reg[28]_i_1_n_2\,
      CO(0) => \temp_pwm_buzzer_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_pwm_buzzer_reg[28]_i_1_n_4\,
      O(2) => \temp_pwm_buzzer_reg[28]_i_1_n_5\,
      O(1) => \temp_pwm_buzzer_reg[28]_i_1_n_6\,
      O(0) => \temp_pwm_buzzer_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_pwm_buzzer(28 downto 25)
    );
\temp_pwm_buzzer_reg[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(28),
      O => counter_pwm_buzzer(28)
    );
\temp_pwm_buzzer_reg[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(27),
      O => counter_pwm_buzzer(27)
    );
\temp_pwm_buzzer_reg[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(26),
      O => counter_pwm_buzzer(26)
    );
\temp_pwm_buzzer_reg[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(25),
      O => counter_pwm_buzzer(25)
    );
\temp_pwm_buzzer_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[31]_i_1_n_7\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(29)
    );
\temp_pwm_buzzer_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[4]_i_1_n_6\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(2)
    );
\temp_pwm_buzzer_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[31]_i_1_n_6\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(30)
    );
\temp_pwm_buzzer_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[31]_i_1_n_5\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(31)
    );
\temp_pwm_buzzer_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_pwm_buzzer_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_temp_pwm_buzzer_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \temp_pwm_buzzer_reg[31]_i_1_n_2\,
      CO(0) => \temp_pwm_buzzer_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_temp_pwm_buzzer_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2) => \temp_pwm_buzzer_reg[31]_i_1_n_5\,
      O(1) => \temp_pwm_buzzer_reg[31]_i_1_n_6\,
      O(0) => \temp_pwm_buzzer_reg[31]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter_pwm_buzzer(31 downto 29)
    );
\temp_pwm_buzzer_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(31),
      O => counter_pwm_buzzer(31)
    );
\temp_pwm_buzzer_reg[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(30),
      O => counter_pwm_buzzer(30)
    );
\temp_pwm_buzzer_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(29),
      O => counter_pwm_buzzer(29)
    );
\temp_pwm_buzzer_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[4]_i_1_n_5\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(3)
    );
\temp_pwm_buzzer_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[4]_i_1_n_4\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(4)
    );
\temp_pwm_buzzer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_pwm_buzzer_reg[4]_i_1_n_0\,
      CO(2) => \temp_pwm_buzzer_reg[4]_i_1_n_1\,
      CO(1) => \temp_pwm_buzzer_reg[4]_i_1_n_2\,
      CO(0) => \temp_pwm_buzzer_reg[4]_i_1_n_3\,
      CYINIT => counter_pwm_buzzer(0),
      DI(3 downto 0) => B"0000",
      O(3) => \temp_pwm_buzzer_reg[4]_i_1_n_4\,
      O(2) => \temp_pwm_buzzer_reg[4]_i_1_n_5\,
      O(1) => \temp_pwm_buzzer_reg[4]_i_1_n_6\,
      O(0) => \temp_pwm_buzzer_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_pwm_buzzer(4 downto 1)
    );
\temp_pwm_buzzer_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(0),
      O => counter_pwm_buzzer(0)
    );
\temp_pwm_buzzer_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(4),
      O => counter_pwm_buzzer(4)
    );
\temp_pwm_buzzer_reg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(3),
      O => counter_pwm_buzzer(3)
    );
\temp_pwm_buzzer_reg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(2),
      O => counter_pwm_buzzer(2)
    );
\temp_pwm_buzzer_reg[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(1),
      O => counter_pwm_buzzer(1)
    );
\temp_pwm_buzzer_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[8]_i_1_n_7\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(5)
    );
\temp_pwm_buzzer_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[8]_i_1_n_6\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(6)
    );
\temp_pwm_buzzer_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[8]_i_1_n_5\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(7)
    );
\temp_pwm_buzzer_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[8]_i_1_n_4\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(8)
    );
\temp_pwm_buzzer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_pwm_buzzer_reg[4]_i_1_n_0\,
      CO(3) => \temp_pwm_buzzer_reg[8]_i_1_n_0\,
      CO(2) => \temp_pwm_buzzer_reg[8]_i_1_n_1\,
      CO(1) => \temp_pwm_buzzer_reg[8]_i_1_n_2\,
      CO(0) => \temp_pwm_buzzer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_pwm_buzzer_reg[8]_i_1_n_4\,
      O(2) => \temp_pwm_buzzer_reg[8]_i_1_n_5\,
      O(1) => \temp_pwm_buzzer_reg[8]_i_1_n_6\,
      O(0) => \temp_pwm_buzzer_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_pwm_buzzer(8 downto 5)
    );
\temp_pwm_buzzer_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(8),
      O => counter_pwm_buzzer(8)
    );
\temp_pwm_buzzer_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(7),
      O => counter_pwm_buzzer(7)
    );
\temp_pwm_buzzer_reg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(6),
      O => counter_pwm_buzzer(6)
    );
\temp_pwm_buzzer_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm_buzzer1_carry__2_n_0\,
      I1 => temp_pwm_buzzer(5),
      O => counter_pwm_buzzer(5)
    );
\temp_pwm_buzzer_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_pwm_buzzer_reg[12]_i_1_n_7\,
      G => \counter_pwm_buzzer1_carry__2_n_0\,
      GE => '1',
      Q => temp_pwm_buzzer(9)
    );
\temp_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[0]_i_1_n_0\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(0)
    );
\temp_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => temp(0),
      I1 => \counter_pwm1_carry__2_n_2\,
      O => \temp_reg[0]_i_1_n_0\
    );
\temp_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[12]_i_1_n_6\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(10)
    );
\temp_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[12]_i_1_n_5\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(11)
    );
\temp_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[12]_i_1_n_4\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(12)
    );
\temp_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[8]_i_1_n_0\,
      CO(3) => \temp_reg[12]_i_1_n_0\,
      CO(2) => \temp_reg[12]_i_1_n_1\,
      CO(1) => \temp_reg[12]_i_1_n_2\,
      CO(0) => \temp_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[12]_i_1_n_4\,
      O(2) => \temp_reg[12]_i_1_n_5\,
      O(1) => \temp_reg[12]_i_1_n_6\,
      O(0) => \temp_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_pwm(12 downto 9)
    );
\temp_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(12),
      O => counter_pwm(12)
    );
\temp_reg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(11),
      O => counter_pwm(11)
    );
\temp_reg[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(10),
      O => counter_pwm(10)
    );
\temp_reg[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(9),
      O => counter_pwm(9)
    );
\temp_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[16]_i_1_n_7\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(13)
    );
\temp_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[16]_i_1_n_6\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(14)
    );
\temp_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[16]_i_1_n_5\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(15)
    );
\temp_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[16]_i_1_n_4\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(16)
    );
\temp_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[12]_i_1_n_0\,
      CO(3) => \temp_reg[16]_i_1_n_0\,
      CO(2) => \temp_reg[16]_i_1_n_1\,
      CO(1) => \temp_reg[16]_i_1_n_2\,
      CO(0) => \temp_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[16]_i_1_n_4\,
      O(2) => \temp_reg[16]_i_1_n_5\,
      O(1) => \temp_reg[16]_i_1_n_6\,
      O(0) => \temp_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_pwm(16 downto 13)
    );
\temp_reg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(16),
      O => counter_pwm(16)
    );
\temp_reg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(15),
      O => counter_pwm(15)
    );
\temp_reg[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(14),
      O => counter_pwm(14)
    );
\temp_reg[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(13),
      O => counter_pwm(13)
    );
\temp_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[20]_i_1_n_7\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(17)
    );
\temp_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[20]_i_1_n_6\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(18)
    );
\temp_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[20]_i_1_n_5\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(19)
    );
\temp_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[4]_i_1_n_7\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(1)
    );
\temp_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[20]_i_1_n_4\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(20)
    );
\temp_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[16]_i_1_n_0\,
      CO(3) => \temp_reg[20]_i_1_n_0\,
      CO(2) => \temp_reg[20]_i_1_n_1\,
      CO(1) => \temp_reg[20]_i_1_n_2\,
      CO(0) => \temp_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[20]_i_1_n_4\,
      O(2) => \temp_reg[20]_i_1_n_5\,
      O(1) => \temp_reg[20]_i_1_n_6\,
      O(0) => \temp_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_pwm(20 downto 17)
    );
\temp_reg[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(20),
      O => counter_pwm(20)
    );
\temp_reg[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(19),
      O => counter_pwm(19)
    );
\temp_reg[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(18),
      O => counter_pwm(18)
    );
\temp_reg[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(17),
      O => counter_pwm(17)
    );
\temp_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[24]_i_1_n_7\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(21)
    );
\temp_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[24]_i_1_n_6\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(22)
    );
\temp_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[24]_i_1_n_5\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(23)
    );
\temp_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[24]_i_1_n_4\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(24)
    );
\temp_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[20]_i_1_n_0\,
      CO(3) => \temp_reg[24]_i_1_n_0\,
      CO(2) => \temp_reg[24]_i_1_n_1\,
      CO(1) => \temp_reg[24]_i_1_n_2\,
      CO(0) => \temp_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[24]_i_1_n_4\,
      O(2) => \temp_reg[24]_i_1_n_5\,
      O(1) => \temp_reg[24]_i_1_n_6\,
      O(0) => \temp_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_pwm(24 downto 21)
    );
\temp_reg[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(24),
      O => counter_pwm(24)
    );
\temp_reg[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(23),
      O => counter_pwm(23)
    );
\temp_reg[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(22),
      O => counter_pwm(22)
    );
\temp_reg[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(21),
      O => counter_pwm(21)
    );
\temp_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[28]_i_1_n_7\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(25)
    );
\temp_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[28]_i_1_n_6\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(26)
    );
\temp_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[28]_i_1_n_5\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(27)
    );
\temp_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[28]_i_1_n_4\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(28)
    );
\temp_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[24]_i_1_n_0\,
      CO(3) => \temp_reg[28]_i_1_n_0\,
      CO(2) => \temp_reg[28]_i_1_n_1\,
      CO(1) => \temp_reg[28]_i_1_n_2\,
      CO(0) => \temp_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[28]_i_1_n_4\,
      O(2) => \temp_reg[28]_i_1_n_5\,
      O(1) => \temp_reg[28]_i_1_n_6\,
      O(0) => \temp_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_pwm(28 downto 25)
    );
\temp_reg[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(28),
      O => counter_pwm(28)
    );
\temp_reg[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(27),
      O => counter_pwm(27)
    );
\temp_reg[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(26),
      O => counter_pwm(26)
    );
\temp_reg[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(25),
      O => counter_pwm(25)
    );
\temp_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[31]_i_1_n_7\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(29)
    );
\temp_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[4]_i_1_n_6\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(2)
    );
\temp_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[31]_i_1_n_6\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(30)
    );
\temp_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[31]_i_1_n_5\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(31)
    );
\temp_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_temp_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \temp_reg[31]_i_1_n_2\,
      CO(0) => \temp_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_temp_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2) => \temp_reg[31]_i_1_n_5\,
      O(1) => \temp_reg[31]_i_1_n_6\,
      O(0) => \temp_reg[31]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter_pwm(31 downto 29)
    );
\temp_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(31),
      O => counter_pwm(31)
    );
\temp_reg[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(30),
      O => counter_pwm(30)
    );
\temp_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(29),
      O => counter_pwm(29)
    );
\temp_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[4]_i_1_n_5\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(3)
    );
\temp_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[4]_i_1_n_4\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(4)
    );
\temp_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_reg[4]_i_1_n_0\,
      CO(2) => \temp_reg[4]_i_1_n_1\,
      CO(1) => \temp_reg[4]_i_1_n_2\,
      CO(0) => \temp_reg[4]_i_1_n_3\,
      CYINIT => counter_pwm(0),
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[4]_i_1_n_4\,
      O(2) => \temp_reg[4]_i_1_n_5\,
      O(1) => \temp_reg[4]_i_1_n_6\,
      O(0) => \temp_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_pwm(4 downto 1)
    );
\temp_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(0),
      O => counter_pwm(0)
    );
\temp_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(4),
      O => counter_pwm(4)
    );
\temp_reg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(3),
      O => counter_pwm(3)
    );
\temp_reg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(2),
      O => counter_pwm(2)
    );
\temp_reg[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(1),
      O => counter_pwm(1)
    );
\temp_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[8]_i_1_n_7\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(5)
    );
\temp_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[8]_i_1_n_6\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(6)
    );
\temp_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[8]_i_1_n_5\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(7)
    );
\temp_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[8]_i_1_n_4\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(8)
    );
\temp_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[4]_i_1_n_0\,
      CO(3) => \temp_reg[8]_i_1_n_0\,
      CO(2) => \temp_reg[8]_i_1_n_1\,
      CO(1) => \temp_reg[8]_i_1_n_2\,
      CO(0) => \temp_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[8]_i_1_n_4\,
      O(2) => \temp_reg[8]_i_1_n_5\,
      O(1) => \temp_reg[8]_i_1_n_6\,
      O(0) => \temp_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_pwm(8 downto 5)
    );
\temp_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(8),
      O => counter_pwm(8)
    );
\temp_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(7),
      O => counter_pwm(7)
    );
\temp_reg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(6),
      O => counter_pwm(6)
    );
\temp_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pwm1_carry__2_n_2\,
      I1 => temp(5),
      O => counter_pwm(5)
    );
\temp_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp_reg[12]_i_1_n_7\,
      G => \counter_pwm1_carry__2_n_2\,
      GE => '1',
      Q => temp(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_pwm_PWM_0_0_PWM_v1_0 is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM_RED : out STD_LOGIC;
    PWM_GREEN : out STD_LOGIC;
    PWM_BLUE : out STD_LOGIC;
    PWM_BUZZER : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_pwm_PWM_0_0_PWM_v1_0 : entity is "PWM_v1_0";
end bd_pwm_PWM_0_0_PWM_v1_0;

architecture STRUCTURE of bd_pwm_PWM_0_0_PWM_v1_0 is
begin
PWM_v1_0_S00_AXI_inst: entity work.bd_pwm_PWM_0_0_PWM_v1_0_S00_AXI
     port map (
      PWM_BLUE => PWM_BLUE,
      PWM_BUZZER => PWM_BUZZER,
      PWM_GREEN => PWM_GREEN,
      PWM_RED => PWM_RED,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_pwm_PWM_0_0 is
  port (
    PWM_RED : out STD_LOGIC;
    PWM_GREEN : out STD_LOGIC;
    PWM_BLUE : out STD_LOGIC;
    PWM_BUZZER : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_pwm_PWM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_pwm_PWM_0_0 : entity is "bd_pwm_PWM_0_0,PWM_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_pwm_PWM_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bd_pwm_PWM_0_0 : entity is "PWM_v1_0,Vivado 2016.4";
end bd_pwm_PWM_0_0;

architecture STRUCTURE of bd_pwm_PWM_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.bd_pwm_PWM_0_0_PWM_v1_0
     port map (
      PWM_BLUE => PWM_BLUE,
      PWM_BUZZER => PWM_BUZZER,
      PWM_GREEN => PWM_GREEN,
      PWM_RED => PWM_RED,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
