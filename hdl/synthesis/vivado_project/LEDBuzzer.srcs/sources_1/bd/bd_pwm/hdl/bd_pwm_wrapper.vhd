--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
--Date        : Fri Feb  3 15:10:54 2017
--Host        : isotdaq-ubuntu-3 running 64-bit Ubuntu 16.04.1 LTS
--Command     : generate_target bd_pwm_wrapper.bd
--Design      : bd_pwm_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_pwm_wrapper is
  port (
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    PWM_BLUE : out STD_LOGIC;
    PWM_BUZZER : out STD_LOGIC;
    PWM_GREEN : out STD_LOGIC;
    PWM_RED : out STD_LOGIC
  );
end bd_pwm_wrapper;

architecture STRUCTURE of bd_pwm_wrapper is
  component bd_pwm is
  port (
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    PWM_RED : out STD_LOGIC;
    PWM_GREEN : out STD_LOGIC;
    PWM_BLUE : out STD_LOGIC;
    PWM_BUZZER : out STD_LOGIC
  );
  end component bd_pwm;
begin
bd_pwm_i: component bd_pwm
     port map (
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      PWM_BLUE => PWM_BLUE,
      PWM_BUZZER => PWM_BUZZER,
      PWM_GREEN => PWM_GREEN,
      PWM_RED => PWM_RED
    );
end STRUCTURE;
