// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Fri Feb  3 15:11:43 2017
// Host        : isotdaq-ubuntu-3 running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/isotdaq/lab14/demo/hdl/synthesis/vivado_project/LEDBuzzer.srcs/sources_1/bd/bd_pwm/ip/bd_pwm_PWM_0_0/bd_pwm_PWM_0_0_sim_netlist.v
// Design      : bd_pwm_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_pwm_PWM_0_0,PWM_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PWM_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module bd_pwm_PWM_0_0
   (PWM_RED,
    PWM_GREEN,
    PWM_BLUE,
    PWM_BUZZER,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output PWM_RED;
  output PWM_GREEN;
  output PWM_BLUE;
  output PWM_BUZZER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire PWM_BLUE;
  wire PWM_BUZZER;
  wire PWM_GREEN;
  wire PWM_RED;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  bd_pwm_PWM_0_0_PWM_v1_0 U0
       (.PWM_BLUE(PWM_BLUE),
        .PWM_BUZZER(PWM_BUZZER),
        .PWM_GREEN(PWM_GREEN),
        .PWM_RED(PWM_RED),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "PWM_v1_0" *) 
module bd_pwm_PWM_0_0_PWM_v1_0
   (S_AXI_ARREADY,
    s00_axi_rvalid,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_rdata,
    PWM_RED,
    PWM_GREEN,
    PWM_BLUE,
    PWM_BUZZER,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s00_axi_rdata;
  output PWM_RED;
  output PWM_GREEN;
  output PWM_BLUE;
  output PWM_BUZZER;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM_BLUE;
  wire PWM_BUZZER;
  wire PWM_GREEN;
  wire PWM_RED;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  bd_pwm_PWM_0_0_PWM_v1_0_S00_AXI PWM_v1_0_S00_AXI_inst
       (.PWM_BLUE(PWM_BLUE),
        .PWM_BUZZER(PWM_BUZZER),
        .PWM_GREEN(PWM_GREEN),
        .PWM_RED(PWM_RED),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "PWM_v1_0_S00_AXI" *) 
module bd_pwm_PWM_0_0_PWM_v1_0_S00_AXI
   (S_AXI_ARREADY,
    s00_axi_rvalid,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_rdata,
    PWM_RED,
    PWM_GREEN,
    PWM_BLUE,
    PWM_BUZZER,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s00_axi_rdata;
  output PWM_RED;
  output PWM_GREEN;
  output PWM_BLUE;
  output PWM_BUZZER;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM_BLUE;
  wire PWM_BLUE0_carry__0_i_1_n_0;
  wire PWM_BLUE0_carry__0_i_2_n_0;
  wire PWM_BLUE0_carry__0_i_3_n_0;
  wire PWM_BLUE0_carry__0_i_4_n_0;
  wire PWM_BLUE0_carry__0_i_5_n_0;
  wire PWM_BLUE0_carry__0_i_6_n_0;
  wire PWM_BLUE0_carry__0_i_7_n_0;
  wire PWM_BLUE0_carry__0_i_8_n_0;
  wire PWM_BLUE0_carry__0_n_0;
  wire PWM_BLUE0_carry__0_n_1;
  wire PWM_BLUE0_carry__0_n_2;
  wire PWM_BLUE0_carry__0_n_3;
  wire PWM_BLUE0_carry__1_i_1_n_0;
  wire PWM_BLUE0_carry__1_i_2_n_0;
  wire PWM_BLUE0_carry__1_i_3_n_0;
  wire PWM_BLUE0_carry__1_i_4_n_0;
  wire PWM_BLUE0_carry__1_i_5_n_0;
  wire PWM_BLUE0_carry__1_i_6_n_0;
  wire PWM_BLUE0_carry__1_i_7_n_0;
  wire PWM_BLUE0_carry__1_i_8_n_0;
  wire PWM_BLUE0_carry__1_n_0;
  wire PWM_BLUE0_carry__1_n_1;
  wire PWM_BLUE0_carry__1_n_2;
  wire PWM_BLUE0_carry__1_n_3;
  wire PWM_BLUE0_carry__2_i_1_n_0;
  wire PWM_BLUE0_carry__2_i_2_n_0;
  wire PWM_BLUE0_carry__2_i_3_n_0;
  wire PWM_BLUE0_carry__2_i_4_n_0;
  wire PWM_BLUE0_carry__2_i_5_n_0;
  wire PWM_BLUE0_carry__2_i_6_n_0;
  wire PWM_BLUE0_carry__2_i_7_n_0;
  wire PWM_BLUE0_carry__2_i_8_n_0;
  wire PWM_BLUE0_carry__2_n_1;
  wire PWM_BLUE0_carry__2_n_2;
  wire PWM_BLUE0_carry__2_n_3;
  wire PWM_BLUE0_carry_i_1_n_0;
  wire PWM_BLUE0_carry_i_2_n_0;
  wire PWM_BLUE0_carry_i_3_n_0;
  wire PWM_BLUE0_carry_i_4_n_0;
  wire PWM_BLUE0_carry_i_5_n_0;
  wire PWM_BLUE0_carry_i_6_n_0;
  wire PWM_BLUE0_carry_i_7_n_0;
  wire PWM_BLUE0_carry_i_8_n_0;
  wire PWM_BLUE0_carry_n_0;
  wire PWM_BLUE0_carry_n_1;
  wire PWM_BLUE0_carry_n_2;
  wire PWM_BLUE0_carry_n_3;
  wire PWM_BUZZER;
  wire PWM_BUZZER0_carry__0_i_1_n_0;
  wire PWM_BUZZER0_carry__0_i_2_n_0;
  wire PWM_BUZZER0_carry__0_i_3_n_0;
  wire PWM_BUZZER0_carry__0_i_4_n_0;
  wire PWM_BUZZER0_carry__0_i_5_n_0;
  wire PWM_BUZZER0_carry__0_i_6_n_0;
  wire PWM_BUZZER0_carry__0_i_7_n_0;
  wire PWM_BUZZER0_carry__0_i_8_n_0;
  wire PWM_BUZZER0_carry__0_n_0;
  wire PWM_BUZZER0_carry__0_n_1;
  wire PWM_BUZZER0_carry__0_n_2;
  wire PWM_BUZZER0_carry__0_n_3;
  wire PWM_BUZZER0_carry__1_i_1_n_0;
  wire PWM_BUZZER0_carry__1_i_2_n_0;
  wire PWM_BUZZER0_carry__1_i_3_n_0;
  wire PWM_BUZZER0_carry__1_i_4_n_0;
  wire PWM_BUZZER0_carry__1_i_5_n_0;
  wire PWM_BUZZER0_carry__1_i_6_n_0;
  wire PWM_BUZZER0_carry__1_i_7_n_0;
  wire PWM_BUZZER0_carry__1_i_8_n_0;
  wire PWM_BUZZER0_carry__1_n_0;
  wire PWM_BUZZER0_carry__1_n_1;
  wire PWM_BUZZER0_carry__1_n_2;
  wire PWM_BUZZER0_carry__1_n_3;
  wire PWM_BUZZER0_carry__2_i_1_n_0;
  wire PWM_BUZZER0_carry__2_i_2_n_0;
  wire PWM_BUZZER0_carry__2_i_3_n_0;
  wire PWM_BUZZER0_carry__2_i_4_n_0;
  wire PWM_BUZZER0_carry__2_i_5_n_0;
  wire PWM_BUZZER0_carry__2_i_6_n_0;
  wire PWM_BUZZER0_carry__2_i_7_n_0;
  wire PWM_BUZZER0_carry__2_i_8_n_0;
  wire PWM_BUZZER0_carry__2_n_1;
  wire PWM_BUZZER0_carry__2_n_2;
  wire PWM_BUZZER0_carry__2_n_3;
  wire PWM_BUZZER0_carry_i_1_n_0;
  wire PWM_BUZZER0_carry_i_2_n_0;
  wire PWM_BUZZER0_carry_i_3_n_0;
  wire PWM_BUZZER0_carry_i_4_n_0;
  wire PWM_BUZZER0_carry_i_5_n_0;
  wire PWM_BUZZER0_carry_i_6_n_0;
  wire PWM_BUZZER0_carry_i_7_n_0;
  wire PWM_BUZZER0_carry_i_8_n_0;
  wire PWM_BUZZER0_carry_n_0;
  wire PWM_BUZZER0_carry_n_1;
  wire PWM_BUZZER0_carry_n_2;
  wire PWM_BUZZER0_carry_n_3;
  wire PWM_GREEN;
  wire PWM_GREEN0_carry__0_i_1_n_0;
  wire PWM_GREEN0_carry__0_i_2_n_0;
  wire PWM_GREEN0_carry__0_i_3_n_0;
  wire PWM_GREEN0_carry__0_i_4_n_0;
  wire PWM_GREEN0_carry__0_i_5_n_0;
  wire PWM_GREEN0_carry__0_i_6_n_0;
  wire PWM_GREEN0_carry__0_i_7_n_0;
  wire PWM_GREEN0_carry__0_i_8_n_0;
  wire PWM_GREEN0_carry__0_n_0;
  wire PWM_GREEN0_carry__0_n_1;
  wire PWM_GREEN0_carry__0_n_2;
  wire PWM_GREEN0_carry__0_n_3;
  wire PWM_GREEN0_carry__1_i_1_n_0;
  wire PWM_GREEN0_carry__1_i_2_n_0;
  wire PWM_GREEN0_carry__1_i_3_n_0;
  wire PWM_GREEN0_carry__1_i_4_n_0;
  wire PWM_GREEN0_carry__1_i_5_n_0;
  wire PWM_GREEN0_carry__1_i_6_n_0;
  wire PWM_GREEN0_carry__1_i_7_n_0;
  wire PWM_GREEN0_carry__1_i_8_n_0;
  wire PWM_GREEN0_carry__1_n_0;
  wire PWM_GREEN0_carry__1_n_1;
  wire PWM_GREEN0_carry__1_n_2;
  wire PWM_GREEN0_carry__1_n_3;
  wire PWM_GREEN0_carry__2_i_1_n_0;
  wire PWM_GREEN0_carry__2_i_2_n_0;
  wire PWM_GREEN0_carry__2_i_3_n_0;
  wire PWM_GREEN0_carry__2_i_4_n_0;
  wire PWM_GREEN0_carry__2_i_5_n_0;
  wire PWM_GREEN0_carry__2_i_6_n_0;
  wire PWM_GREEN0_carry__2_i_7_n_0;
  wire PWM_GREEN0_carry__2_i_8_n_0;
  wire PWM_GREEN0_carry__2_n_1;
  wire PWM_GREEN0_carry__2_n_2;
  wire PWM_GREEN0_carry__2_n_3;
  wire PWM_GREEN0_carry_i_1_n_0;
  wire PWM_GREEN0_carry_i_2_n_0;
  wire PWM_GREEN0_carry_i_3_n_0;
  wire PWM_GREEN0_carry_i_4_n_0;
  wire PWM_GREEN0_carry_i_5_n_0;
  wire PWM_GREEN0_carry_i_6_n_0;
  wire PWM_GREEN0_carry_i_7_n_0;
  wire PWM_GREEN0_carry_i_8_n_0;
  wire PWM_GREEN0_carry_n_0;
  wire PWM_GREEN0_carry_n_1;
  wire PWM_GREEN0_carry_n_2;
  wire PWM_GREEN0_carry_n_3;
  wire PWM_RED;
  wire PWM_RED0_carry__0_i_1_n_0;
  wire PWM_RED0_carry__0_i_2_n_0;
  wire PWM_RED0_carry__0_i_3_n_0;
  wire PWM_RED0_carry__0_i_4_n_0;
  wire PWM_RED0_carry__0_i_5_n_0;
  wire PWM_RED0_carry__0_i_6_n_0;
  wire PWM_RED0_carry__0_i_7_n_0;
  wire PWM_RED0_carry__0_i_8_n_0;
  wire PWM_RED0_carry__0_n_0;
  wire PWM_RED0_carry__0_n_1;
  wire PWM_RED0_carry__0_n_2;
  wire PWM_RED0_carry__0_n_3;
  wire PWM_RED0_carry__1_i_1_n_0;
  wire PWM_RED0_carry__1_i_2_n_0;
  wire PWM_RED0_carry__1_i_3_n_0;
  wire PWM_RED0_carry__1_i_4_n_0;
  wire PWM_RED0_carry__1_i_5_n_0;
  wire PWM_RED0_carry__1_i_6_n_0;
  wire PWM_RED0_carry__1_i_7_n_0;
  wire PWM_RED0_carry__1_i_8_n_0;
  wire PWM_RED0_carry__1_n_0;
  wire PWM_RED0_carry__1_n_1;
  wire PWM_RED0_carry__1_n_2;
  wire PWM_RED0_carry__1_n_3;
  wire PWM_RED0_carry__2_i_1_n_0;
  wire PWM_RED0_carry__2_i_2_n_0;
  wire PWM_RED0_carry__2_i_3_n_0;
  wire PWM_RED0_carry__2_i_4_n_0;
  wire PWM_RED0_carry__2_i_5_n_0;
  wire PWM_RED0_carry__2_i_6_n_0;
  wire PWM_RED0_carry__2_i_7_n_0;
  wire PWM_RED0_carry__2_i_8_n_0;
  wire PWM_RED0_carry__2_n_1;
  wire PWM_RED0_carry__2_n_2;
  wire PWM_RED0_carry__2_n_3;
  wire PWM_RED0_carry_i_1_n_0;
  wire PWM_RED0_carry_i_2_n_0;
  wire PWM_RED0_carry_i_3_n_0;
  wire PWM_RED0_carry_i_4_n_0;
  wire PWM_RED0_carry_i_5_n_0;
  wire PWM_RED0_carry_i_6_n_0;
  wire PWM_RED0_carry_i_7_n_0;
  wire PWM_RED0_carry_i_8_n_0;
  wire PWM_RED0_carry_n_0;
  wire PWM_RED0_carry_n_1;
  wire PWM_RED0_carry_n_2;
  wire PWM_RED0_carry_n_3;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]counter_pwm;
  wire counter_pwm1_carry__0_i_1_n_0;
  wire counter_pwm1_carry__0_i_2_n_0;
  wire counter_pwm1_carry__0_i_3_n_0;
  wire counter_pwm1_carry__0_i_4_n_0;
  wire counter_pwm1_carry__0_i_5_n_0;
  wire counter_pwm1_carry__0_n_0;
  wire counter_pwm1_carry__0_n_1;
  wire counter_pwm1_carry__0_n_2;
  wire counter_pwm1_carry__0_n_3;
  wire counter_pwm1_carry__1_i_1_n_0;
  wire counter_pwm1_carry__1_i_2_n_0;
  wire counter_pwm1_carry__1_i_3_n_0;
  wire counter_pwm1_carry__1_i_4_n_0;
  wire counter_pwm1_carry__1_n_0;
  wire counter_pwm1_carry__1_n_1;
  wire counter_pwm1_carry__1_n_2;
  wire counter_pwm1_carry__1_n_3;
  wire counter_pwm1_carry__2_i_1_n_0;
  wire counter_pwm1_carry__2_i_2_n_0;
  wire counter_pwm1_carry__2_i_3_n_0;
  wire counter_pwm1_carry__2_n_2;
  wire counter_pwm1_carry__2_n_3;
  wire counter_pwm1_carry_i_1_n_0;
  wire counter_pwm1_carry_i_2_n_0;
  wire counter_pwm1_carry_i_3_n_0;
  wire counter_pwm1_carry_i_4_n_0;
  wire counter_pwm1_carry_i_5_n_0;
  wire counter_pwm1_carry_i_6_n_0;
  wire counter_pwm1_carry_i_7_n_0;
  wire counter_pwm1_carry_n_0;
  wire counter_pwm1_carry_n_1;
  wire counter_pwm1_carry_n_2;
  wire counter_pwm1_carry_n_3;
  wire [31:0]counter_pwm_buzzer;
  wire counter_pwm_buzzer1_carry__0_i_1_n_0;
  wire counter_pwm_buzzer1_carry__0_i_2_n_0;
  wire counter_pwm_buzzer1_carry__0_i_3_n_0;
  wire counter_pwm_buzzer1_carry__0_i_4_n_0;
  wire counter_pwm_buzzer1_carry__0_i_5_n_0;
  wire counter_pwm_buzzer1_carry__0_i_6_n_0;
  wire counter_pwm_buzzer1_carry__0_i_7_n_0;
  wire counter_pwm_buzzer1_carry__0_i_8_n_0;
  wire counter_pwm_buzzer1_carry__0_n_0;
  wire counter_pwm_buzzer1_carry__0_n_1;
  wire counter_pwm_buzzer1_carry__0_n_2;
  wire counter_pwm_buzzer1_carry__0_n_3;
  wire counter_pwm_buzzer1_carry__1_i_1_n_0;
  wire counter_pwm_buzzer1_carry__1_i_2_n_0;
  wire counter_pwm_buzzer1_carry__1_i_3_n_0;
  wire counter_pwm_buzzer1_carry__1_i_4_n_0;
  wire counter_pwm_buzzer1_carry__1_i_5_n_0;
  wire counter_pwm_buzzer1_carry__1_i_6_n_0;
  wire counter_pwm_buzzer1_carry__1_i_7_n_0;
  wire counter_pwm_buzzer1_carry__1_i_8_n_0;
  wire counter_pwm_buzzer1_carry__1_n_0;
  wire counter_pwm_buzzer1_carry__1_n_1;
  wire counter_pwm_buzzer1_carry__1_n_2;
  wire counter_pwm_buzzer1_carry__1_n_3;
  wire counter_pwm_buzzer1_carry__2_i_1_n_0;
  wire counter_pwm_buzzer1_carry__2_i_2_n_0;
  wire counter_pwm_buzzer1_carry__2_i_3_n_0;
  wire counter_pwm_buzzer1_carry__2_i_4_n_0;
  wire counter_pwm_buzzer1_carry__2_i_5_n_0;
  wire counter_pwm_buzzer1_carry__2_i_6_n_0;
  wire counter_pwm_buzzer1_carry__2_i_7_n_0;
  wire counter_pwm_buzzer1_carry__2_i_8_n_0;
  wire counter_pwm_buzzer1_carry__2_n_0;
  wire counter_pwm_buzzer1_carry__2_n_1;
  wire counter_pwm_buzzer1_carry__2_n_2;
  wire counter_pwm_buzzer1_carry__2_n_3;
  wire counter_pwm_buzzer1_carry_i_1_n_0;
  wire counter_pwm_buzzer1_carry_i_2_n_0;
  wire counter_pwm_buzzer1_carry_i_3_n_0;
  wire counter_pwm_buzzer1_carry_i_4_n_0;
  wire counter_pwm_buzzer1_carry_i_5_n_0;
  wire counter_pwm_buzzer1_carry_i_6_n_0;
  wire counter_pwm_buzzer1_carry_i_7_n_0;
  wire counter_pwm_buzzer1_carry_i_8_n_0;
  wire counter_pwm_buzzer1_carry_n_0;
  wire counter_pwm_buzzer1_carry_n_1;
  wire counter_pwm_buzzer1_carry_n_2;
  wire counter_pwm_buzzer1_carry_n_3;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_wren__0;
  wire [31:0]temp;
  wire [31:0]temp_pwm_buzzer;
  wire \temp_pwm_buzzer_reg[0]_i_1_n_0 ;
  wire \temp_pwm_buzzer_reg[12]_i_1_n_0 ;
  wire \temp_pwm_buzzer_reg[12]_i_1_n_1 ;
  wire \temp_pwm_buzzer_reg[12]_i_1_n_2 ;
  wire \temp_pwm_buzzer_reg[12]_i_1_n_3 ;
  wire \temp_pwm_buzzer_reg[12]_i_1_n_4 ;
  wire \temp_pwm_buzzer_reg[12]_i_1_n_5 ;
  wire \temp_pwm_buzzer_reg[12]_i_1_n_6 ;
  wire \temp_pwm_buzzer_reg[12]_i_1_n_7 ;
  wire \temp_pwm_buzzer_reg[16]_i_1_n_0 ;
  wire \temp_pwm_buzzer_reg[16]_i_1_n_1 ;
  wire \temp_pwm_buzzer_reg[16]_i_1_n_2 ;
  wire \temp_pwm_buzzer_reg[16]_i_1_n_3 ;
  wire \temp_pwm_buzzer_reg[16]_i_1_n_4 ;
  wire \temp_pwm_buzzer_reg[16]_i_1_n_5 ;
  wire \temp_pwm_buzzer_reg[16]_i_1_n_6 ;
  wire \temp_pwm_buzzer_reg[16]_i_1_n_7 ;
  wire \temp_pwm_buzzer_reg[20]_i_1_n_0 ;
  wire \temp_pwm_buzzer_reg[20]_i_1_n_1 ;
  wire \temp_pwm_buzzer_reg[20]_i_1_n_2 ;
  wire \temp_pwm_buzzer_reg[20]_i_1_n_3 ;
  wire \temp_pwm_buzzer_reg[20]_i_1_n_4 ;
  wire \temp_pwm_buzzer_reg[20]_i_1_n_5 ;
  wire \temp_pwm_buzzer_reg[20]_i_1_n_6 ;
  wire \temp_pwm_buzzer_reg[20]_i_1_n_7 ;
  wire \temp_pwm_buzzer_reg[24]_i_1_n_0 ;
  wire \temp_pwm_buzzer_reg[24]_i_1_n_1 ;
  wire \temp_pwm_buzzer_reg[24]_i_1_n_2 ;
  wire \temp_pwm_buzzer_reg[24]_i_1_n_3 ;
  wire \temp_pwm_buzzer_reg[24]_i_1_n_4 ;
  wire \temp_pwm_buzzer_reg[24]_i_1_n_5 ;
  wire \temp_pwm_buzzer_reg[24]_i_1_n_6 ;
  wire \temp_pwm_buzzer_reg[24]_i_1_n_7 ;
  wire \temp_pwm_buzzer_reg[28]_i_1_n_0 ;
  wire \temp_pwm_buzzer_reg[28]_i_1_n_1 ;
  wire \temp_pwm_buzzer_reg[28]_i_1_n_2 ;
  wire \temp_pwm_buzzer_reg[28]_i_1_n_3 ;
  wire \temp_pwm_buzzer_reg[28]_i_1_n_4 ;
  wire \temp_pwm_buzzer_reg[28]_i_1_n_5 ;
  wire \temp_pwm_buzzer_reg[28]_i_1_n_6 ;
  wire \temp_pwm_buzzer_reg[28]_i_1_n_7 ;
  wire \temp_pwm_buzzer_reg[31]_i_1_n_2 ;
  wire \temp_pwm_buzzer_reg[31]_i_1_n_3 ;
  wire \temp_pwm_buzzer_reg[31]_i_1_n_5 ;
  wire \temp_pwm_buzzer_reg[31]_i_1_n_6 ;
  wire \temp_pwm_buzzer_reg[31]_i_1_n_7 ;
  wire \temp_pwm_buzzer_reg[4]_i_1_n_0 ;
  wire \temp_pwm_buzzer_reg[4]_i_1_n_1 ;
  wire \temp_pwm_buzzer_reg[4]_i_1_n_2 ;
  wire \temp_pwm_buzzer_reg[4]_i_1_n_3 ;
  wire \temp_pwm_buzzer_reg[4]_i_1_n_4 ;
  wire \temp_pwm_buzzer_reg[4]_i_1_n_5 ;
  wire \temp_pwm_buzzer_reg[4]_i_1_n_6 ;
  wire \temp_pwm_buzzer_reg[4]_i_1_n_7 ;
  wire \temp_pwm_buzzer_reg[8]_i_1_n_0 ;
  wire \temp_pwm_buzzer_reg[8]_i_1_n_1 ;
  wire \temp_pwm_buzzer_reg[8]_i_1_n_2 ;
  wire \temp_pwm_buzzer_reg[8]_i_1_n_3 ;
  wire \temp_pwm_buzzer_reg[8]_i_1_n_4 ;
  wire \temp_pwm_buzzer_reg[8]_i_1_n_5 ;
  wire \temp_pwm_buzzer_reg[8]_i_1_n_6 ;
  wire \temp_pwm_buzzer_reg[8]_i_1_n_7 ;
  wire \temp_reg[0]_i_1_n_0 ;
  wire \temp_reg[12]_i_1_n_0 ;
  wire \temp_reg[12]_i_1_n_1 ;
  wire \temp_reg[12]_i_1_n_2 ;
  wire \temp_reg[12]_i_1_n_3 ;
  wire \temp_reg[12]_i_1_n_4 ;
  wire \temp_reg[12]_i_1_n_5 ;
  wire \temp_reg[12]_i_1_n_6 ;
  wire \temp_reg[12]_i_1_n_7 ;
  wire \temp_reg[16]_i_1_n_0 ;
  wire \temp_reg[16]_i_1_n_1 ;
  wire \temp_reg[16]_i_1_n_2 ;
  wire \temp_reg[16]_i_1_n_3 ;
  wire \temp_reg[16]_i_1_n_4 ;
  wire \temp_reg[16]_i_1_n_5 ;
  wire \temp_reg[16]_i_1_n_6 ;
  wire \temp_reg[16]_i_1_n_7 ;
  wire \temp_reg[20]_i_1_n_0 ;
  wire \temp_reg[20]_i_1_n_1 ;
  wire \temp_reg[20]_i_1_n_2 ;
  wire \temp_reg[20]_i_1_n_3 ;
  wire \temp_reg[20]_i_1_n_4 ;
  wire \temp_reg[20]_i_1_n_5 ;
  wire \temp_reg[20]_i_1_n_6 ;
  wire \temp_reg[20]_i_1_n_7 ;
  wire \temp_reg[24]_i_1_n_0 ;
  wire \temp_reg[24]_i_1_n_1 ;
  wire \temp_reg[24]_i_1_n_2 ;
  wire \temp_reg[24]_i_1_n_3 ;
  wire \temp_reg[24]_i_1_n_4 ;
  wire \temp_reg[24]_i_1_n_5 ;
  wire \temp_reg[24]_i_1_n_6 ;
  wire \temp_reg[24]_i_1_n_7 ;
  wire \temp_reg[28]_i_1_n_0 ;
  wire \temp_reg[28]_i_1_n_1 ;
  wire \temp_reg[28]_i_1_n_2 ;
  wire \temp_reg[28]_i_1_n_3 ;
  wire \temp_reg[28]_i_1_n_4 ;
  wire \temp_reg[28]_i_1_n_5 ;
  wire \temp_reg[28]_i_1_n_6 ;
  wire \temp_reg[28]_i_1_n_7 ;
  wire \temp_reg[31]_i_1_n_2 ;
  wire \temp_reg[31]_i_1_n_3 ;
  wire \temp_reg[31]_i_1_n_5 ;
  wire \temp_reg[31]_i_1_n_6 ;
  wire \temp_reg[31]_i_1_n_7 ;
  wire \temp_reg[4]_i_1_n_0 ;
  wire \temp_reg[4]_i_1_n_1 ;
  wire \temp_reg[4]_i_1_n_2 ;
  wire \temp_reg[4]_i_1_n_3 ;
  wire \temp_reg[4]_i_1_n_4 ;
  wire \temp_reg[4]_i_1_n_5 ;
  wire \temp_reg[4]_i_1_n_6 ;
  wire \temp_reg[4]_i_1_n_7 ;
  wire \temp_reg[8]_i_1_n_0 ;
  wire \temp_reg[8]_i_1_n_1 ;
  wire \temp_reg[8]_i_1_n_2 ;
  wire \temp_reg[8]_i_1_n_3 ;
  wire \temp_reg[8]_i_1_n_4 ;
  wire \temp_reg[8]_i_1_n_5 ;
  wire \temp_reg[8]_i_1_n_6 ;
  wire \temp_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_PWM_BLUE0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM_BLUE0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM_BLUE0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM_BLUE0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_PWM_BUZZER0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM_BUZZER0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM_BUZZER0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM_BUZZER0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_PWM_GREEN0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM_GREEN0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM_GREEN0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM_GREEN0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_PWM_RED0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM_RED0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM_RED0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM_RED0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_counter_pwm1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_pwm1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_pwm1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_counter_pwm1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter_pwm1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_counter_pwm_buzzer1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_pwm_buzzer1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_pwm_buzzer1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_pwm_buzzer1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_temp_pwm_buzzer_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_temp_pwm_buzzer_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_temp_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_temp_reg[31]_i_1_O_UNCONNECTED ;

  CARRY4 PWM_BLUE0_carry
       (.CI(1'b0),
        .CO({PWM_BLUE0_carry_n_0,PWM_BLUE0_carry_n_1,PWM_BLUE0_carry_n_2,PWM_BLUE0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_BLUE0_carry_i_1_n_0,PWM_BLUE0_carry_i_2_n_0,PWM_BLUE0_carry_i_3_n_0,PWM_BLUE0_carry_i_4_n_0}),
        .O(NLW_PWM_BLUE0_carry_O_UNCONNECTED[3:0]),
        .S({PWM_BLUE0_carry_i_5_n_0,PWM_BLUE0_carry_i_6_n_0,PWM_BLUE0_carry_i_7_n_0,PWM_BLUE0_carry_i_8_n_0}));
  CARRY4 PWM_BLUE0_carry__0
       (.CI(PWM_BLUE0_carry_n_0),
        .CO({PWM_BLUE0_carry__0_n_0,PWM_BLUE0_carry__0_n_1,PWM_BLUE0_carry__0_n_2,PWM_BLUE0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_BLUE0_carry__0_i_1_n_0,PWM_BLUE0_carry__0_i_2_n_0,PWM_BLUE0_carry__0_i_3_n_0,PWM_BLUE0_carry__0_i_4_n_0}),
        .O(NLW_PWM_BLUE0_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM_BLUE0_carry__0_i_5_n_0,PWM_BLUE0_carry__0_i_6_n_0,PWM_BLUE0_carry__0_i_7_n_0,PWM_BLUE0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BLUE0_carry__0_i_1
       (.I0(slv_reg2[14]),
        .I1(temp[14]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[15]),
        .I4(slv_reg2[15]),
        .O(PWM_BLUE0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BLUE0_carry__0_i_2
       (.I0(slv_reg2[12]),
        .I1(temp[12]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[13]),
        .I4(slv_reg2[13]),
        .O(PWM_BLUE0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BLUE0_carry__0_i_3
       (.I0(slv_reg2[10]),
        .I1(temp[10]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[11]),
        .I4(slv_reg2[11]),
        .O(PWM_BLUE0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BLUE0_carry__0_i_4
       (.I0(slv_reg2[8]),
        .I1(temp[8]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[9]),
        .I4(slv_reg2[9]),
        .O(PWM_BLUE0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BLUE0_carry__0_i_5
       (.I0(slv_reg2[14]),
        .I1(temp[14]),
        .I2(slv_reg2[15]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[15]),
        .O(PWM_BLUE0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BLUE0_carry__0_i_6
       (.I0(slv_reg2[12]),
        .I1(temp[12]),
        .I2(slv_reg2[13]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[13]),
        .O(PWM_BLUE0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BLUE0_carry__0_i_7
       (.I0(slv_reg2[10]),
        .I1(temp[10]),
        .I2(slv_reg2[11]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[11]),
        .O(PWM_BLUE0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BLUE0_carry__0_i_8
       (.I0(slv_reg2[8]),
        .I1(temp[8]),
        .I2(slv_reg2[9]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[9]),
        .O(PWM_BLUE0_carry__0_i_8_n_0));
  CARRY4 PWM_BLUE0_carry__1
       (.CI(PWM_BLUE0_carry__0_n_0),
        .CO({PWM_BLUE0_carry__1_n_0,PWM_BLUE0_carry__1_n_1,PWM_BLUE0_carry__1_n_2,PWM_BLUE0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_BLUE0_carry__1_i_1_n_0,PWM_BLUE0_carry__1_i_2_n_0,PWM_BLUE0_carry__1_i_3_n_0,PWM_BLUE0_carry__1_i_4_n_0}),
        .O(NLW_PWM_BLUE0_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM_BLUE0_carry__1_i_5_n_0,PWM_BLUE0_carry__1_i_6_n_0,PWM_BLUE0_carry__1_i_7_n_0,PWM_BLUE0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BLUE0_carry__1_i_1
       (.I0(slv_reg2[22]),
        .I1(temp[22]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[23]),
        .I4(slv_reg2[23]),
        .O(PWM_BLUE0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BLUE0_carry__1_i_2
       (.I0(slv_reg2[20]),
        .I1(temp[20]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[21]),
        .I4(slv_reg2[21]),
        .O(PWM_BLUE0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BLUE0_carry__1_i_3
       (.I0(slv_reg2[18]),
        .I1(temp[18]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[19]),
        .I4(slv_reg2[19]),
        .O(PWM_BLUE0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BLUE0_carry__1_i_4
       (.I0(slv_reg2[16]),
        .I1(temp[16]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[17]),
        .I4(slv_reg2[17]),
        .O(PWM_BLUE0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BLUE0_carry__1_i_5
       (.I0(slv_reg2[22]),
        .I1(temp[22]),
        .I2(slv_reg2[23]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[23]),
        .O(PWM_BLUE0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BLUE0_carry__1_i_6
       (.I0(slv_reg2[20]),
        .I1(temp[20]),
        .I2(slv_reg2[21]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[21]),
        .O(PWM_BLUE0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BLUE0_carry__1_i_7
       (.I0(slv_reg2[18]),
        .I1(temp[18]),
        .I2(slv_reg2[19]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[19]),
        .O(PWM_BLUE0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BLUE0_carry__1_i_8
       (.I0(slv_reg2[16]),
        .I1(temp[16]),
        .I2(slv_reg2[17]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[17]),
        .O(PWM_BLUE0_carry__1_i_8_n_0));
  CARRY4 PWM_BLUE0_carry__2
       (.CI(PWM_BLUE0_carry__1_n_0),
        .CO({PWM_BLUE,PWM_BLUE0_carry__2_n_1,PWM_BLUE0_carry__2_n_2,PWM_BLUE0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_BLUE0_carry__2_i_1_n_0,PWM_BLUE0_carry__2_i_2_n_0,PWM_BLUE0_carry__2_i_3_n_0,PWM_BLUE0_carry__2_i_4_n_0}),
        .O(NLW_PWM_BLUE0_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM_BLUE0_carry__2_i_5_n_0,PWM_BLUE0_carry__2_i_6_n_0,PWM_BLUE0_carry__2_i_7_n_0,PWM_BLUE0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2F0A020A)) 
    PWM_BLUE0_carry__2_i_1
       (.I0(slv_reg2[30]),
        .I1(temp[30]),
        .I2(slv_reg2[31]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[31]),
        .O(PWM_BLUE0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BLUE0_carry__2_i_2
       (.I0(slv_reg2[28]),
        .I1(temp[28]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[29]),
        .I4(slv_reg2[29]),
        .O(PWM_BLUE0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BLUE0_carry__2_i_3
       (.I0(slv_reg2[26]),
        .I1(temp[26]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[27]),
        .I4(slv_reg2[27]),
        .O(PWM_BLUE0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BLUE0_carry__2_i_4
       (.I0(slv_reg2[24]),
        .I1(temp[24]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[25]),
        .I4(slv_reg2[25]),
        .O(PWM_BLUE0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000595)) 
    PWM_BLUE0_carry__2_i_5
       (.I0(slv_reg2[30]),
        .I1(temp[30]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[31]),
        .I4(slv_reg2[31]),
        .O(PWM_BLUE0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BLUE0_carry__2_i_6
       (.I0(slv_reg2[28]),
        .I1(temp[28]),
        .I2(slv_reg2[29]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[29]),
        .O(PWM_BLUE0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BLUE0_carry__2_i_7
       (.I0(slv_reg2[26]),
        .I1(temp[26]),
        .I2(slv_reg2[27]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[27]),
        .O(PWM_BLUE0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BLUE0_carry__2_i_8
       (.I0(slv_reg2[24]),
        .I1(temp[24]),
        .I2(slv_reg2[25]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[25]),
        .O(PWM_BLUE0_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BLUE0_carry_i_1
       (.I0(slv_reg2[6]),
        .I1(temp[6]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[7]),
        .I4(slv_reg2[7]),
        .O(PWM_BLUE0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BLUE0_carry_i_2
       (.I0(slv_reg2[4]),
        .I1(temp[4]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[5]),
        .I4(slv_reg2[5]),
        .O(PWM_BLUE0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BLUE0_carry_i_3
       (.I0(slv_reg2[2]),
        .I1(temp[2]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[3]),
        .I4(slv_reg2[3]),
        .O(PWM_BLUE0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BLUE0_carry_i_4
       (.I0(slv_reg2[0]),
        .I1(temp[0]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[1]),
        .I4(slv_reg2[1]),
        .O(PWM_BLUE0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BLUE0_carry_i_5
       (.I0(slv_reg2[6]),
        .I1(temp[6]),
        .I2(slv_reg2[7]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[7]),
        .O(PWM_BLUE0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BLUE0_carry_i_6
       (.I0(slv_reg2[4]),
        .I1(temp[4]),
        .I2(slv_reg2[5]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[5]),
        .O(PWM_BLUE0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BLUE0_carry_i_7
       (.I0(slv_reg2[2]),
        .I1(temp[2]),
        .I2(slv_reg2[3]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[3]),
        .O(PWM_BLUE0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BLUE0_carry_i_8
       (.I0(slv_reg2[0]),
        .I1(temp[0]),
        .I2(slv_reg2[1]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[1]),
        .O(PWM_BLUE0_carry_i_8_n_0));
  CARRY4 PWM_BUZZER0_carry
       (.CI(1'b0),
        .CO({PWM_BUZZER0_carry_n_0,PWM_BUZZER0_carry_n_1,PWM_BUZZER0_carry_n_2,PWM_BUZZER0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_BUZZER0_carry_i_1_n_0,PWM_BUZZER0_carry_i_2_n_0,PWM_BUZZER0_carry_i_3_n_0,PWM_BUZZER0_carry_i_4_n_0}),
        .O(NLW_PWM_BUZZER0_carry_O_UNCONNECTED[3:0]),
        .S({PWM_BUZZER0_carry_i_5_n_0,PWM_BUZZER0_carry_i_6_n_0,PWM_BUZZER0_carry_i_7_n_0,PWM_BUZZER0_carry_i_8_n_0}));
  CARRY4 PWM_BUZZER0_carry__0
       (.CI(PWM_BUZZER0_carry_n_0),
        .CO({PWM_BUZZER0_carry__0_n_0,PWM_BUZZER0_carry__0_n_1,PWM_BUZZER0_carry__0_n_2,PWM_BUZZER0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_BUZZER0_carry__0_i_1_n_0,PWM_BUZZER0_carry__0_i_2_n_0,PWM_BUZZER0_carry__0_i_3_n_0,PWM_BUZZER0_carry__0_i_4_n_0}),
        .O(NLW_PWM_BUZZER0_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM_BUZZER0_carry__0_i_5_n_0,PWM_BUZZER0_carry__0_i_6_n_0,PWM_BUZZER0_carry__0_i_7_n_0,PWM_BUZZER0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BUZZER0_carry__0_i_1
       (.I0(slv_reg3[15]),
        .I1(temp_pwm_buzzer[14]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[15]),
        .I4(slv_reg3[16]),
        .O(PWM_BUZZER0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BUZZER0_carry__0_i_2
       (.I0(slv_reg3[13]),
        .I1(temp_pwm_buzzer[12]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[13]),
        .I4(slv_reg3[14]),
        .O(PWM_BUZZER0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BUZZER0_carry__0_i_3
       (.I0(slv_reg3[11]),
        .I1(temp_pwm_buzzer[10]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[11]),
        .I4(slv_reg3[12]),
        .O(PWM_BUZZER0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BUZZER0_carry__0_i_4
       (.I0(slv_reg3[9]),
        .I1(temp_pwm_buzzer[8]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[9]),
        .I4(slv_reg3[10]),
        .O(PWM_BUZZER0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BUZZER0_carry__0_i_5
       (.I0(slv_reg3[15]),
        .I1(temp_pwm_buzzer[14]),
        .I2(slv_reg3[16]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[15]),
        .O(PWM_BUZZER0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BUZZER0_carry__0_i_6
       (.I0(slv_reg3[13]),
        .I1(temp_pwm_buzzer[12]),
        .I2(slv_reg3[14]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[13]),
        .O(PWM_BUZZER0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BUZZER0_carry__0_i_7
       (.I0(slv_reg3[11]),
        .I1(temp_pwm_buzzer[10]),
        .I2(slv_reg3[12]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[11]),
        .O(PWM_BUZZER0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BUZZER0_carry__0_i_8
       (.I0(slv_reg3[9]),
        .I1(temp_pwm_buzzer[8]),
        .I2(slv_reg3[10]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[9]),
        .O(PWM_BUZZER0_carry__0_i_8_n_0));
  CARRY4 PWM_BUZZER0_carry__1
       (.CI(PWM_BUZZER0_carry__0_n_0),
        .CO({PWM_BUZZER0_carry__1_n_0,PWM_BUZZER0_carry__1_n_1,PWM_BUZZER0_carry__1_n_2,PWM_BUZZER0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_BUZZER0_carry__1_i_1_n_0,PWM_BUZZER0_carry__1_i_2_n_0,PWM_BUZZER0_carry__1_i_3_n_0,PWM_BUZZER0_carry__1_i_4_n_0}),
        .O(NLW_PWM_BUZZER0_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM_BUZZER0_carry__1_i_5_n_0,PWM_BUZZER0_carry__1_i_6_n_0,PWM_BUZZER0_carry__1_i_7_n_0,PWM_BUZZER0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BUZZER0_carry__1_i_1
       (.I0(slv_reg3[23]),
        .I1(temp_pwm_buzzer[22]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[23]),
        .I4(slv_reg3[24]),
        .O(PWM_BUZZER0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BUZZER0_carry__1_i_2
       (.I0(slv_reg3[21]),
        .I1(temp_pwm_buzzer[20]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[21]),
        .I4(slv_reg3[22]),
        .O(PWM_BUZZER0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BUZZER0_carry__1_i_3
       (.I0(slv_reg3[19]),
        .I1(temp_pwm_buzzer[18]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[19]),
        .I4(slv_reg3[20]),
        .O(PWM_BUZZER0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BUZZER0_carry__1_i_4
       (.I0(slv_reg3[17]),
        .I1(temp_pwm_buzzer[16]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[17]),
        .I4(slv_reg3[18]),
        .O(PWM_BUZZER0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BUZZER0_carry__1_i_5
       (.I0(slv_reg3[23]),
        .I1(temp_pwm_buzzer[22]),
        .I2(slv_reg3[24]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[23]),
        .O(PWM_BUZZER0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BUZZER0_carry__1_i_6
       (.I0(slv_reg3[21]),
        .I1(temp_pwm_buzzer[20]),
        .I2(slv_reg3[22]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[21]),
        .O(PWM_BUZZER0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BUZZER0_carry__1_i_7
       (.I0(slv_reg3[19]),
        .I1(temp_pwm_buzzer[18]),
        .I2(slv_reg3[20]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[19]),
        .O(PWM_BUZZER0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BUZZER0_carry__1_i_8
       (.I0(slv_reg3[17]),
        .I1(temp_pwm_buzzer[16]),
        .I2(slv_reg3[18]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[17]),
        .O(PWM_BUZZER0_carry__1_i_8_n_0));
  CARRY4 PWM_BUZZER0_carry__2
       (.CI(PWM_BUZZER0_carry__1_n_0),
        .CO({PWM_BUZZER,PWM_BUZZER0_carry__2_n_1,PWM_BUZZER0_carry__2_n_2,PWM_BUZZER0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_BUZZER0_carry__2_i_1_n_0,PWM_BUZZER0_carry__2_i_2_n_0,PWM_BUZZER0_carry__2_i_3_n_0,PWM_BUZZER0_carry__2_i_4_n_0}),
        .O(NLW_PWM_BUZZER0_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM_BUZZER0_carry__2_i_5_n_0,PWM_BUZZER0_carry__2_i_6_n_0,PWM_BUZZER0_carry__2_i_7_n_0,PWM_BUZZER0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF2AA)) 
    PWM_BUZZER0_carry__2_i_1
       (.I0(slv_reg3[31]),
        .I1(temp_pwm_buzzer[30]),
        .I2(temp_pwm_buzzer[31]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .O(PWM_BUZZER0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BUZZER0_carry__2_i_2
       (.I0(slv_reg3[29]),
        .I1(temp_pwm_buzzer[28]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[29]),
        .I4(slv_reg3[30]),
        .O(PWM_BUZZER0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BUZZER0_carry__2_i_3
       (.I0(slv_reg3[27]),
        .I1(temp_pwm_buzzer[26]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[27]),
        .I4(slv_reg3[28]),
        .O(PWM_BUZZER0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BUZZER0_carry__2_i_4
       (.I0(slv_reg3[25]),
        .I1(temp_pwm_buzzer[24]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[25]),
        .I4(slv_reg3[26]),
        .O(PWM_BUZZER0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h0955)) 
    PWM_BUZZER0_carry__2_i_5
       (.I0(slv_reg3[31]),
        .I1(temp_pwm_buzzer[30]),
        .I2(temp_pwm_buzzer[31]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .O(PWM_BUZZER0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BUZZER0_carry__2_i_6
       (.I0(slv_reg3[29]),
        .I1(temp_pwm_buzzer[28]),
        .I2(slv_reg3[30]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[29]),
        .O(PWM_BUZZER0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BUZZER0_carry__2_i_7
       (.I0(slv_reg3[27]),
        .I1(temp_pwm_buzzer[26]),
        .I2(slv_reg3[28]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[27]),
        .O(PWM_BUZZER0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BUZZER0_carry__2_i_8
       (.I0(slv_reg3[25]),
        .I1(temp_pwm_buzzer[24]),
        .I2(slv_reg3[26]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[25]),
        .O(PWM_BUZZER0_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BUZZER0_carry_i_1
       (.I0(slv_reg3[7]),
        .I1(temp_pwm_buzzer[6]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[7]),
        .I4(slv_reg3[8]),
        .O(PWM_BUZZER0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BUZZER0_carry_i_2
       (.I0(slv_reg3[5]),
        .I1(temp_pwm_buzzer[4]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[5]),
        .I4(slv_reg3[6]),
        .O(PWM_BUZZER0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BUZZER0_carry_i_3
       (.I0(slv_reg3[3]),
        .I1(temp_pwm_buzzer[2]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[3]),
        .I4(slv_reg3[4]),
        .O(PWM_BUZZER0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_BUZZER0_carry_i_4
       (.I0(slv_reg3[1]),
        .I1(temp_pwm_buzzer[0]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[1]),
        .I4(slv_reg3[2]),
        .O(PWM_BUZZER0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BUZZER0_carry_i_5
       (.I0(slv_reg3[7]),
        .I1(temp_pwm_buzzer[6]),
        .I2(slv_reg3[8]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[7]),
        .O(PWM_BUZZER0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BUZZER0_carry_i_6
       (.I0(slv_reg3[5]),
        .I1(temp_pwm_buzzer[4]),
        .I2(slv_reg3[6]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[5]),
        .O(PWM_BUZZER0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BUZZER0_carry_i_7
       (.I0(slv_reg3[3]),
        .I1(temp_pwm_buzzer[2]),
        .I2(slv_reg3[4]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[3]),
        .O(PWM_BUZZER0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_BUZZER0_carry_i_8
       (.I0(slv_reg3[1]),
        .I1(temp_pwm_buzzer[0]),
        .I2(slv_reg3[2]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[1]),
        .O(PWM_BUZZER0_carry_i_8_n_0));
  CARRY4 PWM_GREEN0_carry
       (.CI(1'b0),
        .CO({PWM_GREEN0_carry_n_0,PWM_GREEN0_carry_n_1,PWM_GREEN0_carry_n_2,PWM_GREEN0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_GREEN0_carry_i_1_n_0,PWM_GREEN0_carry_i_2_n_0,PWM_GREEN0_carry_i_3_n_0,PWM_GREEN0_carry_i_4_n_0}),
        .O(NLW_PWM_GREEN0_carry_O_UNCONNECTED[3:0]),
        .S({PWM_GREEN0_carry_i_5_n_0,PWM_GREEN0_carry_i_6_n_0,PWM_GREEN0_carry_i_7_n_0,PWM_GREEN0_carry_i_8_n_0}));
  CARRY4 PWM_GREEN0_carry__0
       (.CI(PWM_GREEN0_carry_n_0),
        .CO({PWM_GREEN0_carry__0_n_0,PWM_GREEN0_carry__0_n_1,PWM_GREEN0_carry__0_n_2,PWM_GREEN0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_GREEN0_carry__0_i_1_n_0,PWM_GREEN0_carry__0_i_2_n_0,PWM_GREEN0_carry__0_i_3_n_0,PWM_GREEN0_carry__0_i_4_n_0}),
        .O(NLW_PWM_GREEN0_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM_GREEN0_carry__0_i_5_n_0,PWM_GREEN0_carry__0_i_6_n_0,PWM_GREEN0_carry__0_i_7_n_0,PWM_GREEN0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_GREEN0_carry__0_i_1
       (.I0(slv_reg1[14]),
        .I1(temp[14]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[15]),
        .I4(slv_reg1[15]),
        .O(PWM_GREEN0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_GREEN0_carry__0_i_2
       (.I0(slv_reg1[12]),
        .I1(temp[12]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[13]),
        .I4(slv_reg1[13]),
        .O(PWM_GREEN0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_GREEN0_carry__0_i_3
       (.I0(slv_reg1[10]),
        .I1(temp[10]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[11]),
        .I4(slv_reg1[11]),
        .O(PWM_GREEN0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_GREEN0_carry__0_i_4
       (.I0(slv_reg1[8]),
        .I1(temp[8]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[9]),
        .I4(slv_reg1[9]),
        .O(PWM_GREEN0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_GREEN0_carry__0_i_5
       (.I0(slv_reg1[14]),
        .I1(temp[14]),
        .I2(slv_reg1[15]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[15]),
        .O(PWM_GREEN0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_GREEN0_carry__0_i_6
       (.I0(slv_reg1[12]),
        .I1(temp[12]),
        .I2(slv_reg1[13]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[13]),
        .O(PWM_GREEN0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_GREEN0_carry__0_i_7
       (.I0(slv_reg1[10]),
        .I1(temp[10]),
        .I2(slv_reg1[11]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[11]),
        .O(PWM_GREEN0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_GREEN0_carry__0_i_8
       (.I0(slv_reg1[8]),
        .I1(temp[8]),
        .I2(slv_reg1[9]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[9]),
        .O(PWM_GREEN0_carry__0_i_8_n_0));
  CARRY4 PWM_GREEN0_carry__1
       (.CI(PWM_GREEN0_carry__0_n_0),
        .CO({PWM_GREEN0_carry__1_n_0,PWM_GREEN0_carry__1_n_1,PWM_GREEN0_carry__1_n_2,PWM_GREEN0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_GREEN0_carry__1_i_1_n_0,PWM_GREEN0_carry__1_i_2_n_0,PWM_GREEN0_carry__1_i_3_n_0,PWM_GREEN0_carry__1_i_4_n_0}),
        .O(NLW_PWM_GREEN0_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM_GREEN0_carry__1_i_5_n_0,PWM_GREEN0_carry__1_i_6_n_0,PWM_GREEN0_carry__1_i_7_n_0,PWM_GREEN0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_GREEN0_carry__1_i_1
       (.I0(slv_reg1[22]),
        .I1(temp[22]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[23]),
        .I4(slv_reg1[23]),
        .O(PWM_GREEN0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_GREEN0_carry__1_i_2
       (.I0(slv_reg1[20]),
        .I1(temp[20]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[21]),
        .I4(slv_reg1[21]),
        .O(PWM_GREEN0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_GREEN0_carry__1_i_3
       (.I0(slv_reg1[18]),
        .I1(temp[18]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[19]),
        .I4(slv_reg1[19]),
        .O(PWM_GREEN0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_GREEN0_carry__1_i_4
       (.I0(slv_reg1[16]),
        .I1(temp[16]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[17]),
        .I4(slv_reg1[17]),
        .O(PWM_GREEN0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_GREEN0_carry__1_i_5
       (.I0(slv_reg1[22]),
        .I1(temp[22]),
        .I2(slv_reg1[23]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[23]),
        .O(PWM_GREEN0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_GREEN0_carry__1_i_6
       (.I0(slv_reg1[20]),
        .I1(temp[20]),
        .I2(slv_reg1[21]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[21]),
        .O(PWM_GREEN0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_GREEN0_carry__1_i_7
       (.I0(slv_reg1[18]),
        .I1(temp[18]),
        .I2(slv_reg1[19]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[19]),
        .O(PWM_GREEN0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_GREEN0_carry__1_i_8
       (.I0(slv_reg1[16]),
        .I1(temp[16]),
        .I2(slv_reg1[17]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[17]),
        .O(PWM_GREEN0_carry__1_i_8_n_0));
  CARRY4 PWM_GREEN0_carry__2
       (.CI(PWM_GREEN0_carry__1_n_0),
        .CO({PWM_GREEN,PWM_GREEN0_carry__2_n_1,PWM_GREEN0_carry__2_n_2,PWM_GREEN0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_GREEN0_carry__2_i_1_n_0,PWM_GREEN0_carry__2_i_2_n_0,PWM_GREEN0_carry__2_i_3_n_0,PWM_GREEN0_carry__2_i_4_n_0}),
        .O(NLW_PWM_GREEN0_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM_GREEN0_carry__2_i_5_n_0,PWM_GREEN0_carry__2_i_6_n_0,PWM_GREEN0_carry__2_i_7_n_0,PWM_GREEN0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2F0A020A)) 
    PWM_GREEN0_carry__2_i_1
       (.I0(slv_reg1[30]),
        .I1(temp[30]),
        .I2(slv_reg1[31]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[31]),
        .O(PWM_GREEN0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_GREEN0_carry__2_i_2
       (.I0(slv_reg1[28]),
        .I1(temp[28]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[29]),
        .I4(slv_reg1[29]),
        .O(PWM_GREEN0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_GREEN0_carry__2_i_3
       (.I0(slv_reg1[26]),
        .I1(temp[26]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[27]),
        .I4(slv_reg1[27]),
        .O(PWM_GREEN0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_GREEN0_carry__2_i_4
       (.I0(slv_reg1[24]),
        .I1(temp[24]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[25]),
        .I4(slv_reg1[25]),
        .O(PWM_GREEN0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000595)) 
    PWM_GREEN0_carry__2_i_5
       (.I0(slv_reg1[30]),
        .I1(temp[30]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[31]),
        .I4(slv_reg1[31]),
        .O(PWM_GREEN0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_GREEN0_carry__2_i_6
       (.I0(slv_reg1[28]),
        .I1(temp[28]),
        .I2(slv_reg1[29]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[29]),
        .O(PWM_GREEN0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_GREEN0_carry__2_i_7
       (.I0(slv_reg1[26]),
        .I1(temp[26]),
        .I2(slv_reg1[27]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[27]),
        .O(PWM_GREEN0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_GREEN0_carry__2_i_8
       (.I0(slv_reg1[24]),
        .I1(temp[24]),
        .I2(slv_reg1[25]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[25]),
        .O(PWM_GREEN0_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_GREEN0_carry_i_1
       (.I0(slv_reg1[6]),
        .I1(temp[6]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[7]),
        .I4(slv_reg1[7]),
        .O(PWM_GREEN0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_GREEN0_carry_i_2
       (.I0(slv_reg1[4]),
        .I1(temp[4]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[5]),
        .I4(slv_reg1[5]),
        .O(PWM_GREEN0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_GREEN0_carry_i_3
       (.I0(slv_reg1[2]),
        .I1(temp[2]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[3]),
        .I4(slv_reg1[3]),
        .O(PWM_GREEN0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_GREEN0_carry_i_4
       (.I0(slv_reg1[0]),
        .I1(temp[0]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[1]),
        .I4(slv_reg1[1]),
        .O(PWM_GREEN0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_GREEN0_carry_i_5
       (.I0(slv_reg1[6]),
        .I1(temp[6]),
        .I2(slv_reg1[7]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[7]),
        .O(PWM_GREEN0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_GREEN0_carry_i_6
       (.I0(slv_reg1[4]),
        .I1(temp[4]),
        .I2(slv_reg1[5]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[5]),
        .O(PWM_GREEN0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_GREEN0_carry_i_7
       (.I0(slv_reg1[2]),
        .I1(temp[2]),
        .I2(slv_reg1[3]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[3]),
        .O(PWM_GREEN0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_GREEN0_carry_i_8
       (.I0(slv_reg1[0]),
        .I1(temp[0]),
        .I2(slv_reg1[1]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[1]),
        .O(PWM_GREEN0_carry_i_8_n_0));
  CARRY4 PWM_RED0_carry
       (.CI(1'b0),
        .CO({PWM_RED0_carry_n_0,PWM_RED0_carry_n_1,PWM_RED0_carry_n_2,PWM_RED0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_RED0_carry_i_1_n_0,PWM_RED0_carry_i_2_n_0,PWM_RED0_carry_i_3_n_0,PWM_RED0_carry_i_4_n_0}),
        .O(NLW_PWM_RED0_carry_O_UNCONNECTED[3:0]),
        .S({PWM_RED0_carry_i_5_n_0,PWM_RED0_carry_i_6_n_0,PWM_RED0_carry_i_7_n_0,PWM_RED0_carry_i_8_n_0}));
  CARRY4 PWM_RED0_carry__0
       (.CI(PWM_RED0_carry_n_0),
        .CO({PWM_RED0_carry__0_n_0,PWM_RED0_carry__0_n_1,PWM_RED0_carry__0_n_2,PWM_RED0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_RED0_carry__0_i_1_n_0,PWM_RED0_carry__0_i_2_n_0,PWM_RED0_carry__0_i_3_n_0,PWM_RED0_carry__0_i_4_n_0}),
        .O(NLW_PWM_RED0_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM_RED0_carry__0_i_5_n_0,PWM_RED0_carry__0_i_6_n_0,PWM_RED0_carry__0_i_7_n_0,PWM_RED0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_RED0_carry__0_i_1
       (.I0(slv_reg0[14]),
        .I1(temp[14]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[15]),
        .I4(slv_reg0[15]),
        .O(PWM_RED0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_RED0_carry__0_i_2
       (.I0(slv_reg0[12]),
        .I1(temp[12]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[13]),
        .I4(slv_reg0[13]),
        .O(PWM_RED0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_RED0_carry__0_i_3
       (.I0(slv_reg0[10]),
        .I1(temp[10]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[11]),
        .I4(slv_reg0[11]),
        .O(PWM_RED0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_RED0_carry__0_i_4
       (.I0(slv_reg0[8]),
        .I1(temp[8]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[9]),
        .I4(slv_reg0[9]),
        .O(PWM_RED0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_RED0_carry__0_i_5
       (.I0(slv_reg0[14]),
        .I1(temp[14]),
        .I2(slv_reg0[15]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[15]),
        .O(PWM_RED0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_RED0_carry__0_i_6
       (.I0(slv_reg0[12]),
        .I1(temp[12]),
        .I2(slv_reg0[13]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[13]),
        .O(PWM_RED0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_RED0_carry__0_i_7
       (.I0(slv_reg0[10]),
        .I1(temp[10]),
        .I2(slv_reg0[11]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[11]),
        .O(PWM_RED0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_RED0_carry__0_i_8
       (.I0(slv_reg0[8]),
        .I1(temp[8]),
        .I2(slv_reg0[9]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[9]),
        .O(PWM_RED0_carry__0_i_8_n_0));
  CARRY4 PWM_RED0_carry__1
       (.CI(PWM_RED0_carry__0_n_0),
        .CO({PWM_RED0_carry__1_n_0,PWM_RED0_carry__1_n_1,PWM_RED0_carry__1_n_2,PWM_RED0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_RED0_carry__1_i_1_n_0,PWM_RED0_carry__1_i_2_n_0,PWM_RED0_carry__1_i_3_n_0,PWM_RED0_carry__1_i_4_n_0}),
        .O(NLW_PWM_RED0_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM_RED0_carry__1_i_5_n_0,PWM_RED0_carry__1_i_6_n_0,PWM_RED0_carry__1_i_7_n_0,PWM_RED0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_RED0_carry__1_i_1
       (.I0(slv_reg0[22]),
        .I1(temp[22]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[23]),
        .I4(slv_reg0[23]),
        .O(PWM_RED0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_RED0_carry__1_i_2
       (.I0(slv_reg0[20]),
        .I1(temp[20]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[21]),
        .I4(slv_reg0[21]),
        .O(PWM_RED0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_RED0_carry__1_i_3
       (.I0(slv_reg0[18]),
        .I1(temp[18]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[19]),
        .I4(slv_reg0[19]),
        .O(PWM_RED0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_RED0_carry__1_i_4
       (.I0(slv_reg0[16]),
        .I1(temp[16]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[17]),
        .I4(slv_reg0[17]),
        .O(PWM_RED0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_RED0_carry__1_i_5
       (.I0(slv_reg0[22]),
        .I1(temp[22]),
        .I2(slv_reg0[23]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[23]),
        .O(PWM_RED0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_RED0_carry__1_i_6
       (.I0(slv_reg0[20]),
        .I1(temp[20]),
        .I2(slv_reg0[21]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[21]),
        .O(PWM_RED0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_RED0_carry__1_i_7
       (.I0(slv_reg0[18]),
        .I1(temp[18]),
        .I2(slv_reg0[19]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[19]),
        .O(PWM_RED0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_RED0_carry__1_i_8
       (.I0(slv_reg0[16]),
        .I1(temp[16]),
        .I2(slv_reg0[17]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[17]),
        .O(PWM_RED0_carry__1_i_8_n_0));
  CARRY4 PWM_RED0_carry__2
       (.CI(PWM_RED0_carry__1_n_0),
        .CO({PWM_RED,PWM_RED0_carry__2_n_1,PWM_RED0_carry__2_n_2,PWM_RED0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_RED0_carry__2_i_1_n_0,PWM_RED0_carry__2_i_2_n_0,PWM_RED0_carry__2_i_3_n_0,PWM_RED0_carry__2_i_4_n_0}),
        .O(NLW_PWM_RED0_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM_RED0_carry__2_i_5_n_0,PWM_RED0_carry__2_i_6_n_0,PWM_RED0_carry__2_i_7_n_0,PWM_RED0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2F0A020A)) 
    PWM_RED0_carry__2_i_1
       (.I0(slv_reg0[30]),
        .I1(temp[30]),
        .I2(slv_reg0[31]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[31]),
        .O(PWM_RED0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_RED0_carry__2_i_2
       (.I0(slv_reg0[28]),
        .I1(temp[28]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[29]),
        .I4(slv_reg0[29]),
        .O(PWM_RED0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_RED0_carry__2_i_3
       (.I0(slv_reg0[26]),
        .I1(temp[26]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[27]),
        .I4(slv_reg0[27]),
        .O(PWM_RED0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_RED0_carry__2_i_4
       (.I0(slv_reg0[24]),
        .I1(temp[24]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[25]),
        .I4(slv_reg0[25]),
        .O(PWM_RED0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000595)) 
    PWM_RED0_carry__2_i_5
       (.I0(slv_reg0[30]),
        .I1(temp[30]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[31]),
        .I4(slv_reg0[31]),
        .O(PWM_RED0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_RED0_carry__2_i_6
       (.I0(slv_reg0[28]),
        .I1(temp[28]),
        .I2(slv_reg0[29]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[29]),
        .O(PWM_RED0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_RED0_carry__2_i_7
       (.I0(slv_reg0[26]),
        .I1(temp[26]),
        .I2(slv_reg0[27]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[27]),
        .O(PWM_RED0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_RED0_carry__2_i_8
       (.I0(slv_reg0[24]),
        .I1(temp[24]),
        .I2(slv_reg0[25]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[25]),
        .O(PWM_RED0_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_RED0_carry_i_1
       (.I0(slv_reg0[6]),
        .I1(temp[6]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[7]),
        .I4(slv_reg0[7]),
        .O(PWM_RED0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_RED0_carry_i_2
       (.I0(slv_reg0[4]),
        .I1(temp[4]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[5]),
        .I4(slv_reg0[5]),
        .O(PWM_RED0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_RED0_carry_i_3
       (.I0(slv_reg0[2]),
        .I1(temp[2]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[3]),
        .I4(slv_reg0[3]),
        .O(PWM_RED0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    PWM_RED0_carry_i_4
       (.I0(slv_reg0[0]),
        .I1(temp[0]),
        .I2(counter_pwm1_carry__2_n_2),
        .I3(temp[1]),
        .I4(slv_reg0[1]),
        .O(PWM_RED0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_RED0_carry_i_5
       (.I0(slv_reg0[6]),
        .I1(temp[6]),
        .I2(slv_reg0[7]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[7]),
        .O(PWM_RED0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_RED0_carry_i_6
       (.I0(slv_reg0[4]),
        .I1(temp[4]),
        .I2(slv_reg0[5]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[5]),
        .O(PWM_RED0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_RED0_carry_i_7
       (.I0(slv_reg0[2]),
        .I1(temp[2]),
        .I2(slv_reg0[3]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[3]),
        .O(PWM_RED0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    PWM_RED0_carry_i_8
       (.I0(slv_reg0[0]),
        .I1(temp[0]),
        .I2(slv_reg0[1]),
        .I3(counter_pwm1_carry__2_n_2),
        .I4(temp[1]),
        .O(PWM_RED0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg1[0]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[0]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg1[10]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[10]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg1[11]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[11]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg1[12]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[12]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[13]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[14]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg1[15]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[15]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg1[16]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[16]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg1[17]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[17]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg1[18]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[18]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg1[19]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[19]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[1]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg1[20]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[20]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[21]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg1[22]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[22]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg1[23]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[23]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg1[24]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[24]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[25]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(slv_reg1[26]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[26]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg1[27]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[27]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[28]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[29]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg1[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[2]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg1[31]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[31]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg1[3]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[3]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[4]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1[5]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[5]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg1[6]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[6]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg1[7]),
        .I2(slv_reg2[7]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[7]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg1[8]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[8]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg1[9]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[9]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  CARRY4 counter_pwm1_carry
       (.CI(1'b0),
        .CO({counter_pwm1_carry_n_0,counter_pwm1_carry_n_1,counter_pwm1_carry_n_2,counter_pwm1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_pwm1_carry_i_1_n_0,counter_pwm1_carry_i_2_n_0,counter_pwm1_carry_i_3_n_0}),
        .O(NLW_counter_pwm1_carry_O_UNCONNECTED[3:0]),
        .S({counter_pwm1_carry_i_4_n_0,counter_pwm1_carry_i_5_n_0,counter_pwm1_carry_i_6_n_0,counter_pwm1_carry_i_7_n_0}));
  CARRY4 counter_pwm1_carry__0
       (.CI(counter_pwm1_carry_n_0),
        .CO({counter_pwm1_carry__0_n_0,counter_pwm1_carry__0_n_1,counter_pwm1_carry__0_n_2,counter_pwm1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_pwm1_carry__0_i_1_n_0,1'b0}),
        .O(NLW_counter_pwm1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_pwm1_carry__0_i_2_n_0,counter_pwm1_carry__0_i_3_n_0,counter_pwm1_carry__0_i_4_n_0,counter_pwm1_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h7F)) 
    counter_pwm1_carry__0_i_1
       (.I0(temp[14]),
        .I1(temp[15]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    counter_pwm1_carry__0_i_2
       (.I0(temp[18]),
        .I1(temp[19]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    counter_pwm1_carry__0_i_3
       (.I0(temp[16]),
        .I1(temp[17]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    counter_pwm1_carry__0_i_4
       (.I0(temp[14]),
        .I1(temp[15]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    counter_pwm1_carry__0_i_5
       (.I0(temp[12]),
        .I1(temp[13]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry__0_i_5_n_0));
  CARRY4 counter_pwm1_carry__1
       (.CI(counter_pwm1_carry__0_n_0),
        .CO({counter_pwm1_carry__1_n_0,counter_pwm1_carry__1_n_1,counter_pwm1_carry__1_n_2,counter_pwm1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_pwm1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_pwm1_carry__1_i_1_n_0,counter_pwm1_carry__1_i_2_n_0,counter_pwm1_carry__1_i_3_n_0,counter_pwm1_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h1F)) 
    counter_pwm1_carry__1_i_1
       (.I0(temp[26]),
        .I1(temp[27]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    counter_pwm1_carry__1_i_2
       (.I0(temp[24]),
        .I1(temp[25]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    counter_pwm1_carry__1_i_3
       (.I0(temp[22]),
        .I1(temp[23]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    counter_pwm1_carry__1_i_4
       (.I0(temp[20]),
        .I1(temp[21]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry__1_i_4_n_0));
  CARRY4 counter_pwm1_carry__2
       (.CI(counter_pwm1_carry__1_n_0),
        .CO({NLW_counter_pwm1_carry__2_CO_UNCONNECTED[3:2],counter_pwm1_carry__2_n_2,counter_pwm1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_pwm1_carry__2_i_1_n_0,1'b0}),
        .O(NLW_counter_pwm1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,counter_pwm1_carry__2_i_2_n_0,counter_pwm1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    counter_pwm1_carry__2_i_1
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[31]),
        .O(counter_pwm1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    counter_pwm1_carry__2_i_2
       (.I0(temp[30]),
        .I1(temp[31]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    counter_pwm1_carry__2_i_3
       (.I0(temp[28]),
        .I1(temp[29]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    counter_pwm1_carry_i_1
       (.I0(temp[8]),
        .I1(temp[9]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    counter_pwm1_carry_i_2
       (.I0(temp[6]),
        .I1(temp[7]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    counter_pwm1_carry_i_3
       (.I0(temp[4]),
        .I1(temp[5]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    counter_pwm1_carry_i_4
       (.I0(temp[10]),
        .I1(temp[11]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    counter_pwm1_carry_i_5
       (.I0(temp[8]),
        .I1(temp[9]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    counter_pwm1_carry_i_6
       (.I0(temp[6]),
        .I1(temp[7]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    counter_pwm1_carry_i_7
       (.I0(temp[4]),
        .I1(temp[5]),
        .I2(counter_pwm1_carry__2_n_2),
        .O(counter_pwm1_carry_i_7_n_0));
  CARRY4 counter_pwm_buzzer1_carry
       (.CI(1'b0),
        .CO({counter_pwm_buzzer1_carry_n_0,counter_pwm_buzzer1_carry_n_1,counter_pwm_buzzer1_carry_n_2,counter_pwm_buzzer1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_pwm_buzzer1_carry_i_1_n_0,counter_pwm_buzzer1_carry_i_2_n_0,counter_pwm_buzzer1_carry_i_3_n_0,counter_pwm_buzzer1_carry_i_4_n_0}),
        .O(NLW_counter_pwm_buzzer1_carry_O_UNCONNECTED[3:0]),
        .S({counter_pwm_buzzer1_carry_i_5_n_0,counter_pwm_buzzer1_carry_i_6_n_0,counter_pwm_buzzer1_carry_i_7_n_0,counter_pwm_buzzer1_carry_i_8_n_0}));
  CARRY4 counter_pwm_buzzer1_carry__0
       (.CI(counter_pwm_buzzer1_carry_n_0),
        .CO({counter_pwm_buzzer1_carry__0_n_0,counter_pwm_buzzer1_carry__0_n_1,counter_pwm_buzzer1_carry__0_n_2,counter_pwm_buzzer1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_pwm_buzzer1_carry__0_i_1_n_0,counter_pwm_buzzer1_carry__0_i_2_n_0,counter_pwm_buzzer1_carry__0_i_3_n_0,counter_pwm_buzzer1_carry__0_i_4_n_0}),
        .O(NLW_counter_pwm_buzzer1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_pwm_buzzer1_carry__0_i_5_n_0,counter_pwm_buzzer1_carry__0_i_6_n_0,counter_pwm_buzzer1_carry__0_i_7_n_0,counter_pwm_buzzer1_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    counter_pwm_buzzer1_carry__0_i_1
       (.I0(slv_reg3[14]),
        .I1(temp_pwm_buzzer[14]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[15]),
        .I4(slv_reg3[15]),
        .O(counter_pwm_buzzer1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    counter_pwm_buzzer1_carry__0_i_2
       (.I0(slv_reg3[12]),
        .I1(temp_pwm_buzzer[12]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[13]),
        .I4(slv_reg3[13]),
        .O(counter_pwm_buzzer1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    counter_pwm_buzzer1_carry__0_i_3
       (.I0(slv_reg3[10]),
        .I1(temp_pwm_buzzer[10]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[11]),
        .I4(slv_reg3[11]),
        .O(counter_pwm_buzzer1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    counter_pwm_buzzer1_carry__0_i_4
       (.I0(slv_reg3[8]),
        .I1(temp_pwm_buzzer[8]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[9]),
        .I4(slv_reg3[9]),
        .O(counter_pwm_buzzer1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    counter_pwm_buzzer1_carry__0_i_5
       (.I0(slv_reg3[14]),
        .I1(temp_pwm_buzzer[14]),
        .I2(slv_reg3[15]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[15]),
        .O(counter_pwm_buzzer1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    counter_pwm_buzzer1_carry__0_i_6
       (.I0(slv_reg3[12]),
        .I1(temp_pwm_buzzer[12]),
        .I2(slv_reg3[13]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[13]),
        .O(counter_pwm_buzzer1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    counter_pwm_buzzer1_carry__0_i_7
       (.I0(slv_reg3[10]),
        .I1(temp_pwm_buzzer[10]),
        .I2(slv_reg3[11]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[11]),
        .O(counter_pwm_buzzer1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    counter_pwm_buzzer1_carry__0_i_8
       (.I0(slv_reg3[8]),
        .I1(temp_pwm_buzzer[8]),
        .I2(slv_reg3[9]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[9]),
        .O(counter_pwm_buzzer1_carry__0_i_8_n_0));
  CARRY4 counter_pwm_buzzer1_carry__1
       (.CI(counter_pwm_buzzer1_carry__0_n_0),
        .CO({counter_pwm_buzzer1_carry__1_n_0,counter_pwm_buzzer1_carry__1_n_1,counter_pwm_buzzer1_carry__1_n_2,counter_pwm_buzzer1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_pwm_buzzer1_carry__1_i_1_n_0,counter_pwm_buzzer1_carry__1_i_2_n_0,counter_pwm_buzzer1_carry__1_i_3_n_0,counter_pwm_buzzer1_carry__1_i_4_n_0}),
        .O(NLW_counter_pwm_buzzer1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_pwm_buzzer1_carry__1_i_5_n_0,counter_pwm_buzzer1_carry__1_i_6_n_0,counter_pwm_buzzer1_carry__1_i_7_n_0,counter_pwm_buzzer1_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    counter_pwm_buzzer1_carry__1_i_1
       (.I0(slv_reg3[22]),
        .I1(temp_pwm_buzzer[22]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[23]),
        .I4(slv_reg3[23]),
        .O(counter_pwm_buzzer1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    counter_pwm_buzzer1_carry__1_i_2
       (.I0(slv_reg3[20]),
        .I1(temp_pwm_buzzer[20]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[21]),
        .I4(slv_reg3[21]),
        .O(counter_pwm_buzzer1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    counter_pwm_buzzer1_carry__1_i_3
       (.I0(slv_reg3[18]),
        .I1(temp_pwm_buzzer[18]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[19]),
        .I4(slv_reg3[19]),
        .O(counter_pwm_buzzer1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    counter_pwm_buzzer1_carry__1_i_4
       (.I0(slv_reg3[16]),
        .I1(temp_pwm_buzzer[16]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[17]),
        .I4(slv_reg3[17]),
        .O(counter_pwm_buzzer1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    counter_pwm_buzzer1_carry__1_i_5
       (.I0(slv_reg3[22]),
        .I1(temp_pwm_buzzer[22]),
        .I2(slv_reg3[23]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[23]),
        .O(counter_pwm_buzzer1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    counter_pwm_buzzer1_carry__1_i_6
       (.I0(slv_reg3[20]),
        .I1(temp_pwm_buzzer[20]),
        .I2(slv_reg3[21]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[21]),
        .O(counter_pwm_buzzer1_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    counter_pwm_buzzer1_carry__1_i_7
       (.I0(slv_reg3[18]),
        .I1(temp_pwm_buzzer[18]),
        .I2(slv_reg3[19]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[19]),
        .O(counter_pwm_buzzer1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    counter_pwm_buzzer1_carry__1_i_8
       (.I0(slv_reg3[16]),
        .I1(temp_pwm_buzzer[16]),
        .I2(slv_reg3[17]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[17]),
        .O(counter_pwm_buzzer1_carry__1_i_8_n_0));
  CARRY4 counter_pwm_buzzer1_carry__2
       (.CI(counter_pwm_buzzer1_carry__1_n_0),
        .CO({counter_pwm_buzzer1_carry__2_n_0,counter_pwm_buzzer1_carry__2_n_1,counter_pwm_buzzer1_carry__2_n_2,counter_pwm_buzzer1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_pwm_buzzer1_carry__2_i_1_n_0,counter_pwm_buzzer1_carry__2_i_2_n_0,counter_pwm_buzzer1_carry__2_i_3_n_0,counter_pwm_buzzer1_carry__2_i_4_n_0}),
        .O(NLW_counter_pwm_buzzer1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_pwm_buzzer1_carry__2_i_5_n_0,counter_pwm_buzzer1_carry__2_i_6_n_0,counter_pwm_buzzer1_carry__2_i_7_n_0,counter_pwm_buzzer1_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2F0A020A)) 
    counter_pwm_buzzer1_carry__2_i_1
       (.I0(slv_reg3[30]),
        .I1(temp_pwm_buzzer[30]),
        .I2(slv_reg3[31]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[31]),
        .O(counter_pwm_buzzer1_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    counter_pwm_buzzer1_carry__2_i_2
       (.I0(slv_reg3[28]),
        .I1(temp_pwm_buzzer[28]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[29]),
        .I4(slv_reg3[29]),
        .O(counter_pwm_buzzer1_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    counter_pwm_buzzer1_carry__2_i_3
       (.I0(slv_reg3[26]),
        .I1(temp_pwm_buzzer[26]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[27]),
        .I4(slv_reg3[27]),
        .O(counter_pwm_buzzer1_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    counter_pwm_buzzer1_carry__2_i_4
       (.I0(slv_reg3[24]),
        .I1(temp_pwm_buzzer[24]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[25]),
        .I4(slv_reg3[25]),
        .O(counter_pwm_buzzer1_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000595)) 
    counter_pwm_buzzer1_carry__2_i_5
       (.I0(slv_reg3[30]),
        .I1(temp_pwm_buzzer[30]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[31]),
        .I4(slv_reg3[31]),
        .O(counter_pwm_buzzer1_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    counter_pwm_buzzer1_carry__2_i_6
       (.I0(slv_reg3[28]),
        .I1(temp_pwm_buzzer[28]),
        .I2(slv_reg3[29]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[29]),
        .O(counter_pwm_buzzer1_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    counter_pwm_buzzer1_carry__2_i_7
       (.I0(slv_reg3[26]),
        .I1(temp_pwm_buzzer[26]),
        .I2(slv_reg3[27]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[27]),
        .O(counter_pwm_buzzer1_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    counter_pwm_buzzer1_carry__2_i_8
       (.I0(slv_reg3[24]),
        .I1(temp_pwm_buzzer[24]),
        .I2(slv_reg3[25]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[25]),
        .O(counter_pwm_buzzer1_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    counter_pwm_buzzer1_carry_i_1
       (.I0(slv_reg3[6]),
        .I1(temp_pwm_buzzer[6]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[7]),
        .I4(slv_reg3[7]),
        .O(counter_pwm_buzzer1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    counter_pwm_buzzer1_carry_i_2
       (.I0(slv_reg3[4]),
        .I1(temp_pwm_buzzer[4]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[5]),
        .I4(slv_reg3[5]),
        .O(counter_pwm_buzzer1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    counter_pwm_buzzer1_carry_i_3
       (.I0(slv_reg3[2]),
        .I1(temp_pwm_buzzer[2]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[3]),
        .I4(slv_reg3[3]),
        .O(counter_pwm_buzzer1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    counter_pwm_buzzer1_carry_i_4
       (.I0(slv_reg3[0]),
        .I1(temp_pwm_buzzer[0]),
        .I2(counter_pwm_buzzer1_carry__2_n_0),
        .I3(temp_pwm_buzzer[1]),
        .I4(slv_reg3[1]),
        .O(counter_pwm_buzzer1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    counter_pwm_buzzer1_carry_i_5
       (.I0(slv_reg3[6]),
        .I1(temp_pwm_buzzer[6]),
        .I2(slv_reg3[7]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[7]),
        .O(counter_pwm_buzzer1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    counter_pwm_buzzer1_carry_i_6
       (.I0(slv_reg3[4]),
        .I1(temp_pwm_buzzer[4]),
        .I2(slv_reg3[5]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[5]),
        .O(counter_pwm_buzzer1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    counter_pwm_buzzer1_carry_i_7
       (.I0(slv_reg3[2]),
        .I1(temp_pwm_buzzer[2]),
        .I2(slv_reg3[3]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[3]),
        .O(counter_pwm_buzzer1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    counter_pwm_buzzer1_carry_i_8
       (.I0(slv_reg3[0]),
        .I1(temp_pwm_buzzer[0]),
        .I2(slv_reg3[1]),
        .I3(counter_pwm_buzzer1_carry__2_n_0),
        .I4(temp_pwm_buzzer[1]),
        .O(counter_pwm_buzzer1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[0] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[0]_i_1_n_0 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \temp_pwm_buzzer_reg[0]_i_1 
       (.I0(temp_pwm_buzzer[0]),
        .I1(counter_pwm_buzzer1_carry__2_n_0),
        .O(\temp_pwm_buzzer_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[10] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[12]_i_1_n_6 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[11] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[12]_i_1_n_5 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[12] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[12]_i_1_n_4 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[12]));
  CARRY4 \temp_pwm_buzzer_reg[12]_i_1 
       (.CI(\temp_pwm_buzzer_reg[8]_i_1_n_0 ),
        .CO({\temp_pwm_buzzer_reg[12]_i_1_n_0 ,\temp_pwm_buzzer_reg[12]_i_1_n_1 ,\temp_pwm_buzzer_reg[12]_i_1_n_2 ,\temp_pwm_buzzer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_pwm_buzzer_reg[12]_i_1_n_4 ,\temp_pwm_buzzer_reg[12]_i_1_n_5 ,\temp_pwm_buzzer_reg[12]_i_1_n_6 ,\temp_pwm_buzzer_reg[12]_i_1_n_7 }),
        .S(counter_pwm_buzzer[12:9]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[12]_i_2 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[12]),
        .O(counter_pwm_buzzer[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[12]_i_3 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[11]),
        .O(counter_pwm_buzzer[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[12]_i_4 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[10]),
        .O(counter_pwm_buzzer[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[12]_i_5 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[9]),
        .O(counter_pwm_buzzer[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[13] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[16]_i_1_n_7 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[14] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[16]_i_1_n_6 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[15] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[16]_i_1_n_5 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[16] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[16]_i_1_n_4 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[16]));
  CARRY4 \temp_pwm_buzzer_reg[16]_i_1 
       (.CI(\temp_pwm_buzzer_reg[12]_i_1_n_0 ),
        .CO({\temp_pwm_buzzer_reg[16]_i_1_n_0 ,\temp_pwm_buzzer_reg[16]_i_1_n_1 ,\temp_pwm_buzzer_reg[16]_i_1_n_2 ,\temp_pwm_buzzer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_pwm_buzzer_reg[16]_i_1_n_4 ,\temp_pwm_buzzer_reg[16]_i_1_n_5 ,\temp_pwm_buzzer_reg[16]_i_1_n_6 ,\temp_pwm_buzzer_reg[16]_i_1_n_7 }),
        .S(counter_pwm_buzzer[16:13]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[16]_i_2 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[16]),
        .O(counter_pwm_buzzer[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[16]_i_3 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[15]),
        .O(counter_pwm_buzzer[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[16]_i_4 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[14]),
        .O(counter_pwm_buzzer[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[16]_i_5 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[13]),
        .O(counter_pwm_buzzer[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[17] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[20]_i_1_n_7 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[18] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[20]_i_1_n_6 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[19] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[20]_i_1_n_5 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[1] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[4]_i_1_n_7 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[20] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[20]_i_1_n_4 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[20]));
  CARRY4 \temp_pwm_buzzer_reg[20]_i_1 
       (.CI(\temp_pwm_buzzer_reg[16]_i_1_n_0 ),
        .CO({\temp_pwm_buzzer_reg[20]_i_1_n_0 ,\temp_pwm_buzzer_reg[20]_i_1_n_1 ,\temp_pwm_buzzer_reg[20]_i_1_n_2 ,\temp_pwm_buzzer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_pwm_buzzer_reg[20]_i_1_n_4 ,\temp_pwm_buzzer_reg[20]_i_1_n_5 ,\temp_pwm_buzzer_reg[20]_i_1_n_6 ,\temp_pwm_buzzer_reg[20]_i_1_n_7 }),
        .S(counter_pwm_buzzer[20:17]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[20]_i_2 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[20]),
        .O(counter_pwm_buzzer[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[20]_i_3 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[19]),
        .O(counter_pwm_buzzer[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[20]_i_4 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[18]),
        .O(counter_pwm_buzzer[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[20]_i_5 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[17]),
        .O(counter_pwm_buzzer[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[21] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[24]_i_1_n_7 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[22] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[24]_i_1_n_6 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[23] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[24]_i_1_n_5 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[24] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[24]_i_1_n_4 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[24]));
  CARRY4 \temp_pwm_buzzer_reg[24]_i_1 
       (.CI(\temp_pwm_buzzer_reg[20]_i_1_n_0 ),
        .CO({\temp_pwm_buzzer_reg[24]_i_1_n_0 ,\temp_pwm_buzzer_reg[24]_i_1_n_1 ,\temp_pwm_buzzer_reg[24]_i_1_n_2 ,\temp_pwm_buzzer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_pwm_buzzer_reg[24]_i_1_n_4 ,\temp_pwm_buzzer_reg[24]_i_1_n_5 ,\temp_pwm_buzzer_reg[24]_i_1_n_6 ,\temp_pwm_buzzer_reg[24]_i_1_n_7 }),
        .S(counter_pwm_buzzer[24:21]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[24]_i_2 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[24]),
        .O(counter_pwm_buzzer[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[24]_i_3 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[23]),
        .O(counter_pwm_buzzer[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[24]_i_4 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[22]),
        .O(counter_pwm_buzzer[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[24]_i_5 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[21]),
        .O(counter_pwm_buzzer[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[25] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[28]_i_1_n_7 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[26] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[28]_i_1_n_6 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[27] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[28]_i_1_n_5 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[28] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[28]_i_1_n_4 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[28]));
  CARRY4 \temp_pwm_buzzer_reg[28]_i_1 
       (.CI(\temp_pwm_buzzer_reg[24]_i_1_n_0 ),
        .CO({\temp_pwm_buzzer_reg[28]_i_1_n_0 ,\temp_pwm_buzzer_reg[28]_i_1_n_1 ,\temp_pwm_buzzer_reg[28]_i_1_n_2 ,\temp_pwm_buzzer_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_pwm_buzzer_reg[28]_i_1_n_4 ,\temp_pwm_buzzer_reg[28]_i_1_n_5 ,\temp_pwm_buzzer_reg[28]_i_1_n_6 ,\temp_pwm_buzzer_reg[28]_i_1_n_7 }),
        .S(counter_pwm_buzzer[28:25]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[28]_i_2 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[28]),
        .O(counter_pwm_buzzer[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[28]_i_3 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[27]),
        .O(counter_pwm_buzzer[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[28]_i_4 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[26]),
        .O(counter_pwm_buzzer[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[28]_i_5 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[25]),
        .O(counter_pwm_buzzer[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[29] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[31]_i_1_n_7 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[2] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[4]_i_1_n_6 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[30] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[31]_i_1_n_6 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[31] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[31]_i_1_n_5 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[31]));
  CARRY4 \temp_pwm_buzzer_reg[31]_i_1 
       (.CI(\temp_pwm_buzzer_reg[28]_i_1_n_0 ),
        .CO({\NLW_temp_pwm_buzzer_reg[31]_i_1_CO_UNCONNECTED [3:2],\temp_pwm_buzzer_reg[31]_i_1_n_2 ,\temp_pwm_buzzer_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_temp_pwm_buzzer_reg[31]_i_1_O_UNCONNECTED [3],\temp_pwm_buzzer_reg[31]_i_1_n_5 ,\temp_pwm_buzzer_reg[31]_i_1_n_6 ,\temp_pwm_buzzer_reg[31]_i_1_n_7 }),
        .S({1'b0,counter_pwm_buzzer[31:29]}));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[31]_i_2 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[31]),
        .O(counter_pwm_buzzer[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[31]_i_3 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[30]),
        .O(counter_pwm_buzzer[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[31]_i_4 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[29]),
        .O(counter_pwm_buzzer[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[3] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[4]_i_1_n_5 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[4] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[4]_i_1_n_4 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[4]));
  CARRY4 \temp_pwm_buzzer_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\temp_pwm_buzzer_reg[4]_i_1_n_0 ,\temp_pwm_buzzer_reg[4]_i_1_n_1 ,\temp_pwm_buzzer_reg[4]_i_1_n_2 ,\temp_pwm_buzzer_reg[4]_i_1_n_3 }),
        .CYINIT(counter_pwm_buzzer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_pwm_buzzer_reg[4]_i_1_n_4 ,\temp_pwm_buzzer_reg[4]_i_1_n_5 ,\temp_pwm_buzzer_reg[4]_i_1_n_6 ,\temp_pwm_buzzer_reg[4]_i_1_n_7 }),
        .S(counter_pwm_buzzer[4:1]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[4]_i_2 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[0]),
        .O(counter_pwm_buzzer[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[4]_i_3 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[4]),
        .O(counter_pwm_buzzer[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[4]_i_4 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[3]),
        .O(counter_pwm_buzzer[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[4]_i_5 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[2]),
        .O(counter_pwm_buzzer[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[4]_i_6 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[1]),
        .O(counter_pwm_buzzer[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[5] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[8]_i_1_n_7 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[6] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[8]_i_1_n_6 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[7] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[8]_i_1_n_5 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[8] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[8]_i_1_n_4 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[8]));
  CARRY4 \temp_pwm_buzzer_reg[8]_i_1 
       (.CI(\temp_pwm_buzzer_reg[4]_i_1_n_0 ),
        .CO({\temp_pwm_buzzer_reg[8]_i_1_n_0 ,\temp_pwm_buzzer_reg[8]_i_1_n_1 ,\temp_pwm_buzzer_reg[8]_i_1_n_2 ,\temp_pwm_buzzer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_pwm_buzzer_reg[8]_i_1_n_4 ,\temp_pwm_buzzer_reg[8]_i_1_n_5 ,\temp_pwm_buzzer_reg[8]_i_1_n_6 ,\temp_pwm_buzzer_reg[8]_i_1_n_7 }),
        .S(counter_pwm_buzzer[8:5]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[8]_i_2 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[8]),
        .O(counter_pwm_buzzer[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[8]_i_3 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[7]),
        .O(counter_pwm_buzzer[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[8]_i_4 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[6]),
        .O(counter_pwm_buzzer[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_pwm_buzzer_reg[8]_i_5 
       (.I0(counter_pwm_buzzer1_carry__2_n_0),
        .I1(temp_pwm_buzzer[5]),
        .O(counter_pwm_buzzer[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_pwm_buzzer_reg[9] 
       (.CLR(1'b0),
        .D(\temp_pwm_buzzer_reg[12]_i_1_n_7 ),
        .G(counter_pwm_buzzer1_carry__2_n_0),
        .GE(1'b1),
        .Q(temp_pwm_buzzer[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[0] 
       (.CLR(1'b0),
        .D(\temp_reg[0]_i_1_n_0 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \temp_reg[0]_i_1 
       (.I0(temp[0]),
        .I1(counter_pwm1_carry__2_n_2),
        .O(\temp_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[10] 
       (.CLR(1'b0),
        .D(\temp_reg[12]_i_1_n_6 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[11] 
       (.CLR(1'b0),
        .D(\temp_reg[12]_i_1_n_5 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[12] 
       (.CLR(1'b0),
        .D(\temp_reg[12]_i_1_n_4 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[12]));
  CARRY4 \temp_reg[12]_i_1 
       (.CI(\temp_reg[8]_i_1_n_0 ),
        .CO({\temp_reg[12]_i_1_n_0 ,\temp_reg[12]_i_1_n_1 ,\temp_reg[12]_i_1_n_2 ,\temp_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[12]_i_1_n_4 ,\temp_reg[12]_i_1_n_5 ,\temp_reg[12]_i_1_n_6 ,\temp_reg[12]_i_1_n_7 }),
        .S(counter_pwm[12:9]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[12]_i_2 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[12]),
        .O(counter_pwm[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[12]_i_3 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[11]),
        .O(counter_pwm[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[12]_i_4 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[10]),
        .O(counter_pwm[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[12]_i_5 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[9]),
        .O(counter_pwm[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[13] 
       (.CLR(1'b0),
        .D(\temp_reg[16]_i_1_n_7 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[14] 
       (.CLR(1'b0),
        .D(\temp_reg[16]_i_1_n_6 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[15] 
       (.CLR(1'b0),
        .D(\temp_reg[16]_i_1_n_5 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[16] 
       (.CLR(1'b0),
        .D(\temp_reg[16]_i_1_n_4 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[16]));
  CARRY4 \temp_reg[16]_i_1 
       (.CI(\temp_reg[12]_i_1_n_0 ),
        .CO({\temp_reg[16]_i_1_n_0 ,\temp_reg[16]_i_1_n_1 ,\temp_reg[16]_i_1_n_2 ,\temp_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[16]_i_1_n_4 ,\temp_reg[16]_i_1_n_5 ,\temp_reg[16]_i_1_n_6 ,\temp_reg[16]_i_1_n_7 }),
        .S(counter_pwm[16:13]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[16]_i_2 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[16]),
        .O(counter_pwm[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[16]_i_3 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[15]),
        .O(counter_pwm[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[16]_i_4 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[14]),
        .O(counter_pwm[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[16]_i_5 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[13]),
        .O(counter_pwm[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[17] 
       (.CLR(1'b0),
        .D(\temp_reg[20]_i_1_n_7 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[18] 
       (.CLR(1'b0),
        .D(\temp_reg[20]_i_1_n_6 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[19] 
       (.CLR(1'b0),
        .D(\temp_reg[20]_i_1_n_5 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[1] 
       (.CLR(1'b0),
        .D(\temp_reg[4]_i_1_n_7 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[20] 
       (.CLR(1'b0),
        .D(\temp_reg[20]_i_1_n_4 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[20]));
  CARRY4 \temp_reg[20]_i_1 
       (.CI(\temp_reg[16]_i_1_n_0 ),
        .CO({\temp_reg[20]_i_1_n_0 ,\temp_reg[20]_i_1_n_1 ,\temp_reg[20]_i_1_n_2 ,\temp_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[20]_i_1_n_4 ,\temp_reg[20]_i_1_n_5 ,\temp_reg[20]_i_1_n_6 ,\temp_reg[20]_i_1_n_7 }),
        .S(counter_pwm[20:17]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[20]_i_2 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[20]),
        .O(counter_pwm[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[20]_i_3 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[19]),
        .O(counter_pwm[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[20]_i_4 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[18]),
        .O(counter_pwm[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[20]_i_5 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[17]),
        .O(counter_pwm[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[21] 
       (.CLR(1'b0),
        .D(\temp_reg[24]_i_1_n_7 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[22] 
       (.CLR(1'b0),
        .D(\temp_reg[24]_i_1_n_6 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[23] 
       (.CLR(1'b0),
        .D(\temp_reg[24]_i_1_n_5 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[24] 
       (.CLR(1'b0),
        .D(\temp_reg[24]_i_1_n_4 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[24]));
  CARRY4 \temp_reg[24]_i_1 
       (.CI(\temp_reg[20]_i_1_n_0 ),
        .CO({\temp_reg[24]_i_1_n_0 ,\temp_reg[24]_i_1_n_1 ,\temp_reg[24]_i_1_n_2 ,\temp_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[24]_i_1_n_4 ,\temp_reg[24]_i_1_n_5 ,\temp_reg[24]_i_1_n_6 ,\temp_reg[24]_i_1_n_7 }),
        .S(counter_pwm[24:21]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[24]_i_2 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[24]),
        .O(counter_pwm[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[24]_i_3 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[23]),
        .O(counter_pwm[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[24]_i_4 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[22]),
        .O(counter_pwm[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[24]_i_5 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[21]),
        .O(counter_pwm[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[25] 
       (.CLR(1'b0),
        .D(\temp_reg[28]_i_1_n_7 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[26] 
       (.CLR(1'b0),
        .D(\temp_reg[28]_i_1_n_6 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[27] 
       (.CLR(1'b0),
        .D(\temp_reg[28]_i_1_n_5 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[28] 
       (.CLR(1'b0),
        .D(\temp_reg[28]_i_1_n_4 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[28]));
  CARRY4 \temp_reg[28]_i_1 
       (.CI(\temp_reg[24]_i_1_n_0 ),
        .CO({\temp_reg[28]_i_1_n_0 ,\temp_reg[28]_i_1_n_1 ,\temp_reg[28]_i_1_n_2 ,\temp_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[28]_i_1_n_4 ,\temp_reg[28]_i_1_n_5 ,\temp_reg[28]_i_1_n_6 ,\temp_reg[28]_i_1_n_7 }),
        .S(counter_pwm[28:25]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[28]_i_2 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[28]),
        .O(counter_pwm[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[28]_i_3 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[27]),
        .O(counter_pwm[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[28]_i_4 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[26]),
        .O(counter_pwm[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[28]_i_5 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[25]),
        .O(counter_pwm[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[29] 
       (.CLR(1'b0),
        .D(\temp_reg[31]_i_1_n_7 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[2] 
       (.CLR(1'b0),
        .D(\temp_reg[4]_i_1_n_6 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[30] 
       (.CLR(1'b0),
        .D(\temp_reg[31]_i_1_n_6 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[31] 
       (.CLR(1'b0),
        .D(\temp_reg[31]_i_1_n_5 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[31]));
  CARRY4 \temp_reg[31]_i_1 
       (.CI(\temp_reg[28]_i_1_n_0 ),
        .CO({\NLW_temp_reg[31]_i_1_CO_UNCONNECTED [3:2],\temp_reg[31]_i_1_n_2 ,\temp_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_temp_reg[31]_i_1_O_UNCONNECTED [3],\temp_reg[31]_i_1_n_5 ,\temp_reg[31]_i_1_n_6 ,\temp_reg[31]_i_1_n_7 }),
        .S({1'b0,counter_pwm[31:29]}));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[31]_i_2 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[31]),
        .O(counter_pwm[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[31]_i_3 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[30]),
        .O(counter_pwm[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[31]_i_4 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[29]),
        .O(counter_pwm[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[3] 
       (.CLR(1'b0),
        .D(\temp_reg[4]_i_1_n_5 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[4] 
       (.CLR(1'b0),
        .D(\temp_reg[4]_i_1_n_4 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[4]));
  CARRY4 \temp_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\temp_reg[4]_i_1_n_0 ,\temp_reg[4]_i_1_n_1 ,\temp_reg[4]_i_1_n_2 ,\temp_reg[4]_i_1_n_3 }),
        .CYINIT(counter_pwm[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[4]_i_1_n_4 ,\temp_reg[4]_i_1_n_5 ,\temp_reg[4]_i_1_n_6 ,\temp_reg[4]_i_1_n_7 }),
        .S(counter_pwm[4:1]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[4]_i_2 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[0]),
        .O(counter_pwm[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[4]_i_3 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[4]),
        .O(counter_pwm[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[4]_i_4 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[3]),
        .O(counter_pwm[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[4]_i_5 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[2]),
        .O(counter_pwm[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[4]_i_6 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[1]),
        .O(counter_pwm[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[5] 
       (.CLR(1'b0),
        .D(\temp_reg[8]_i_1_n_7 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[6] 
       (.CLR(1'b0),
        .D(\temp_reg[8]_i_1_n_6 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[7] 
       (.CLR(1'b0),
        .D(\temp_reg[8]_i_1_n_5 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[8] 
       (.CLR(1'b0),
        .D(\temp_reg[8]_i_1_n_4 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[8]));
  CARRY4 \temp_reg[8]_i_1 
       (.CI(\temp_reg[4]_i_1_n_0 ),
        .CO({\temp_reg[8]_i_1_n_0 ,\temp_reg[8]_i_1_n_1 ,\temp_reg[8]_i_1_n_2 ,\temp_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[8]_i_1_n_4 ,\temp_reg[8]_i_1_n_5 ,\temp_reg[8]_i_1_n_6 ,\temp_reg[8]_i_1_n_7 }),
        .S(counter_pwm[8:5]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[8]_i_2 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[8]),
        .O(counter_pwm[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[8]_i_3 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[7]),
        .O(counter_pwm[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[8]_i_4 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[6]),
        .O(counter_pwm[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg[8]_i_5 
       (.I0(counter_pwm1_carry__2_n_2),
        .I1(temp[5]),
        .O(counter_pwm[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[9] 
       (.CLR(1'b0),
        .D(\temp_reg[12]_i_1_n_7 ),
        .G(counter_pwm1_carry__2_n_2),
        .GE(1'b1),
        .Q(temp[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
