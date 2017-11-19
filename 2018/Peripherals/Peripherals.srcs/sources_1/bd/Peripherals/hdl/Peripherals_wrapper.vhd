--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Sun Nov 19 18:48:38 2017
--Host        : cern running 64-bit Ubuntu 16.04.1 LTS
--Command     : generate_target Peripherals_wrapper.bd
--Design      : Peripherals_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Peripherals_wrapper is
  port (
    FIXED_IO_0_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_0_ps_clk : inout STD_LOGIC;
    FIXED_IO_0_ps_porb : inout STD_LOGIC;
    FIXED_IO_0_ps_srstb : inout STD_LOGIC;
    PWM_BLUE : out STD_LOGIC;
    PWM_BUZZER : out STD_LOGIC;
    PWM_GREEN : out STD_LOGIC;
    PWM_RED : out STD_LOGIC
  );
end Peripherals_wrapper;

architecture STRUCTURE of Peripherals_wrapper is
  component Peripherals is
  port (
    FIXED_IO_0_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_0_ps_srstb : inout STD_LOGIC;
    FIXED_IO_0_ps_clk : inout STD_LOGIC;
    FIXED_IO_0_ps_porb : inout STD_LOGIC;
    PWM_RED : out STD_LOGIC;
    PWM_GREEN : out STD_LOGIC;
    PWM_BLUE : out STD_LOGIC;
    PWM_BUZZER : out STD_LOGIC
  );
  end component Peripherals;
begin
Peripherals_i: component Peripherals
     port map (
      FIXED_IO_0_mio(53 downto 0) => FIXED_IO_0_mio(53 downto 0),
      FIXED_IO_0_ps_clk => FIXED_IO_0_ps_clk,
      FIXED_IO_0_ps_porb => FIXED_IO_0_ps_porb,
      FIXED_IO_0_ps_srstb => FIXED_IO_0_ps_srstb,
      PWM_BLUE => PWM_BLUE,
      PWM_BUZZER => PWM_BUZZER,
      PWM_GREEN => PWM_GREEN,
      PWM_RED => PWM_RED
    );
end STRUCTURE;
