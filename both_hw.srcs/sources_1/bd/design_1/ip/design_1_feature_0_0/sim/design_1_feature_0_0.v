// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:feature:1.0
// IP Revision: 1712281615

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_feature_0_0 (
  s_axi_AXILiteS_AWADDR,
  s_axi_AXILiteS_AWVALID,
  s_axi_AXILiteS_AWREADY,
  s_axi_AXILiteS_WDATA,
  s_axi_AXILiteS_WSTRB,
  s_axi_AXILiteS_WVALID,
  s_axi_AXILiteS_WREADY,
  s_axi_AXILiteS_BRESP,
  s_axi_AXILiteS_BVALID,
  s_axi_AXILiteS_BREADY,
  s_axi_AXILiteS_ARADDR,
  s_axi_AXILiteS_ARVALID,
  s_axi_AXILiteS_ARREADY,
  s_axi_AXILiteS_RDATA,
  s_axi_AXILiteS_RRESP,
  s_axi_AXILiteS_RVALID,
  s_axi_AXILiteS_RREADY,
  s_axi_CRTL_BUS_AWADDR,
  s_axi_CRTL_BUS_AWVALID,
  s_axi_CRTL_BUS_AWREADY,
  s_axi_CRTL_BUS_WDATA,
  s_axi_CRTL_BUS_WSTRB,
  s_axi_CRTL_BUS_WVALID,
  s_axi_CRTL_BUS_WREADY,
  s_axi_CRTL_BUS_BRESP,
  s_axi_CRTL_BUS_BVALID,
  s_axi_CRTL_BUS_BREADY,
  s_axi_CRTL_BUS_ARADDR,
  s_axi_CRTL_BUS_ARVALID,
  s_axi_CRTL_BUS_ARREADY,
  s_axi_CRTL_BUS_RDATA,
  s_axi_CRTL_BUS_RRESP,
  s_axi_CRTL_BUS_RVALID,
  s_axi_CRTL_BUS_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_M_OFFSET_AWADDR,
  m_axi_M_OFFSET_AWLEN,
  m_axi_M_OFFSET_AWSIZE,
  m_axi_M_OFFSET_AWBURST,
  m_axi_M_OFFSET_AWLOCK,
  m_axi_M_OFFSET_AWREGION,
  m_axi_M_OFFSET_AWCACHE,
  m_axi_M_OFFSET_AWPROT,
  m_axi_M_OFFSET_AWQOS,
  m_axi_M_OFFSET_AWVALID,
  m_axi_M_OFFSET_AWREADY,
  m_axi_M_OFFSET_WDATA,
  m_axi_M_OFFSET_WSTRB,
  m_axi_M_OFFSET_WLAST,
  m_axi_M_OFFSET_WVALID,
  m_axi_M_OFFSET_WREADY,
  m_axi_M_OFFSET_BRESP,
  m_axi_M_OFFSET_BVALID,
  m_axi_M_OFFSET_BREADY,
  m_axi_M_OFFSET_ARADDR,
  m_axi_M_OFFSET_ARLEN,
  m_axi_M_OFFSET_ARSIZE,
  m_axi_M_OFFSET_ARBURST,
  m_axi_M_OFFSET_ARLOCK,
  m_axi_M_OFFSET_ARREGION,
  m_axi_M_OFFSET_ARCACHE,
  m_axi_M_OFFSET_ARPROT,
  m_axi_M_OFFSET_ARQOS,
  m_axi_M_OFFSET_ARVALID,
  m_axi_M_OFFSET_ARREADY,
  m_axi_M_OFFSET_RDATA,
  m_axi_M_OFFSET_RRESP,
  m_axi_M_OFFSET_RLAST,
  m_axi_M_OFFSET_RVALID,
  m_axi_M_OFFSET_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *)
input wire [5 : 0] s_axi_AXILiteS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *)
input wire s_axi_AXILiteS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *)
output wire s_axi_AXILiteS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *)
input wire [31 : 0] s_axi_AXILiteS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *)
input wire [3 : 0] s_axi_AXILiteS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *)
input wire s_axi_AXILiteS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *)
output wire s_axi_AXILiteS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *)
output wire [1 : 0] s_axi_AXILiteS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *)
output wire s_axi_AXILiteS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *)
input wire s_axi_AXILiteS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *)
input wire [5 : 0] s_axi_AXILiteS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *)
input wire s_axi_AXILiteS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *)
output wire s_axi_AXILiteS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *)
output wire [31 : 0] s_axi_AXILiteS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *)
output wire [1 : 0] s_axi_AXILiteS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *)
output wire s_axi_AXILiteS_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *)
input wire s_axi_AXILiteS_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR" *)
input wire [4 : 0] s_axi_CRTL_BUS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID" *)
input wire s_axi_CRTL_BUS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY" *)
output wire s_axi_CRTL_BUS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA" *)
input wire [31 : 0] s_axi_CRTL_BUS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB" *)
input wire [3 : 0] s_axi_CRTL_BUS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID" *)
input wire s_axi_CRTL_BUS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY" *)
output wire s_axi_CRTL_BUS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP" *)
output wire [1 : 0] s_axi_CRTL_BUS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID" *)
output wire s_axi_CRTL_BUS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY" *)
input wire s_axi_CRTL_BUS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR" *)
input wire [4 : 0] s_axi_CRTL_BUS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARVALID" *)
input wire s_axi_CRTL_BUS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARREADY" *)
output wire s_axi_CRTL_BUS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RDATA" *)
output wire [31 : 0] s_axi_CRTL_BUS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RRESP" *)
output wire [1 : 0] s_axi_CRTL_BUS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RVALID" *)
output wire s_axi_CRTL_BUS_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RREADY" *)
input wire s_axi_CRTL_BUS_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET AWADDR" *)
output wire [31 : 0] m_axi_M_OFFSET_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET AWLEN" *)
output wire [7 : 0] m_axi_M_OFFSET_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET AWSIZE" *)
output wire [2 : 0] m_axi_M_OFFSET_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET AWBURST" *)
output wire [1 : 0] m_axi_M_OFFSET_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET AWLOCK" *)
output wire [1 : 0] m_axi_M_OFFSET_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET AWREGION" *)
output wire [3 : 0] m_axi_M_OFFSET_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET AWCACHE" *)
output wire [3 : 0] m_axi_M_OFFSET_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET AWPROT" *)
output wire [2 : 0] m_axi_M_OFFSET_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET AWQOS" *)
output wire [3 : 0] m_axi_M_OFFSET_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET AWVALID" *)
output wire m_axi_M_OFFSET_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET AWREADY" *)
input wire m_axi_M_OFFSET_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET WDATA" *)
output wire [31 : 0] m_axi_M_OFFSET_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET WSTRB" *)
output wire [3 : 0] m_axi_M_OFFSET_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET WLAST" *)
output wire m_axi_M_OFFSET_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET WVALID" *)
output wire m_axi_M_OFFSET_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET WREADY" *)
input wire m_axi_M_OFFSET_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET BRESP" *)
input wire [1 : 0] m_axi_M_OFFSET_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET BVALID" *)
input wire m_axi_M_OFFSET_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET BREADY" *)
output wire m_axi_M_OFFSET_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET ARADDR" *)
output wire [31 : 0] m_axi_M_OFFSET_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET ARLEN" *)
output wire [7 : 0] m_axi_M_OFFSET_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET ARSIZE" *)
output wire [2 : 0] m_axi_M_OFFSET_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET ARBURST" *)
output wire [1 : 0] m_axi_M_OFFSET_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET ARLOCK" *)
output wire [1 : 0] m_axi_M_OFFSET_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET ARREGION" *)
output wire [3 : 0] m_axi_M_OFFSET_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET ARCACHE" *)
output wire [3 : 0] m_axi_M_OFFSET_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET ARPROT" *)
output wire [2 : 0] m_axi_M_OFFSET_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET ARQOS" *)
output wire [3 : 0] m_axi_M_OFFSET_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET ARVALID" *)
output wire m_axi_M_OFFSET_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET ARREADY" *)
input wire m_axi_M_OFFSET_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET RDATA" *)
input wire [31 : 0] m_axi_M_OFFSET_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET RRESP" *)
input wire [1 : 0] m_axi_M_OFFSET_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET RLAST" *)
input wire m_axi_M_OFFSET_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET RVALID" *)
input wire m_axi_M_OFFSET_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_M_OFFSET RREADY" *)
output wire m_axi_M_OFFSET_RREADY;

  feature #(
    .C_S_AXI_AXILITES_ADDR_WIDTH(6),
    .C_S_AXI_AXILITES_DATA_WIDTH(32),
    .C_S_AXI_CRTL_BUS_ADDR_WIDTH(5),
    .C_S_AXI_CRTL_BUS_DATA_WIDTH(32),
    .C_M_AXI_M_OFFSET_ID_WIDTH(1),
    .C_M_AXI_M_OFFSET_ADDR_WIDTH(32),
    .C_M_AXI_M_OFFSET_DATA_WIDTH(32),
    .C_M_AXI_M_OFFSET_AWUSER_WIDTH(1),
    .C_M_AXI_M_OFFSET_ARUSER_WIDTH(1),
    .C_M_AXI_M_OFFSET_WUSER_WIDTH(1),
    .C_M_AXI_M_OFFSET_RUSER_WIDTH(1),
    .C_M_AXI_M_OFFSET_BUSER_WIDTH(1),
    .C_M_AXI_M_OFFSET_USER_VALUE('H00000000),
    .C_M_AXI_M_OFFSET_PROT_VALUE('B000),
    .C_M_AXI_M_OFFSET_CACHE_VALUE('B0011)
  ) inst (
    .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
    .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
    .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
    .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
    .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
    .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
    .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
    .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
    .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
    .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
    .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
    .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
    .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
    .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
    .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
    .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
    .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
    .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
    .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
    .s_axi_CRTL_BUS_AWREADY(s_axi_CRTL_BUS_AWREADY),
    .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
    .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
    .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID),
    .s_axi_CRTL_BUS_WREADY(s_axi_CRTL_BUS_WREADY),
    .s_axi_CRTL_BUS_BRESP(s_axi_CRTL_BUS_BRESP),
    .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
    .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
    .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
    .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
    .s_axi_CRTL_BUS_ARREADY(s_axi_CRTL_BUS_ARREADY),
    .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
    .s_axi_CRTL_BUS_RRESP(s_axi_CRTL_BUS_RRESP),
    .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
    .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_M_OFFSET_AWID(),
    .m_axi_M_OFFSET_AWADDR(m_axi_M_OFFSET_AWADDR),
    .m_axi_M_OFFSET_AWLEN(m_axi_M_OFFSET_AWLEN),
    .m_axi_M_OFFSET_AWSIZE(m_axi_M_OFFSET_AWSIZE),
    .m_axi_M_OFFSET_AWBURST(m_axi_M_OFFSET_AWBURST),
    .m_axi_M_OFFSET_AWLOCK(m_axi_M_OFFSET_AWLOCK),
    .m_axi_M_OFFSET_AWREGION(m_axi_M_OFFSET_AWREGION),
    .m_axi_M_OFFSET_AWCACHE(m_axi_M_OFFSET_AWCACHE),
    .m_axi_M_OFFSET_AWPROT(m_axi_M_OFFSET_AWPROT),
    .m_axi_M_OFFSET_AWQOS(m_axi_M_OFFSET_AWQOS),
    .m_axi_M_OFFSET_AWUSER(),
    .m_axi_M_OFFSET_AWVALID(m_axi_M_OFFSET_AWVALID),
    .m_axi_M_OFFSET_AWREADY(m_axi_M_OFFSET_AWREADY),
    .m_axi_M_OFFSET_WID(),
    .m_axi_M_OFFSET_WDATA(m_axi_M_OFFSET_WDATA),
    .m_axi_M_OFFSET_WSTRB(m_axi_M_OFFSET_WSTRB),
    .m_axi_M_OFFSET_WLAST(m_axi_M_OFFSET_WLAST),
    .m_axi_M_OFFSET_WUSER(),
    .m_axi_M_OFFSET_WVALID(m_axi_M_OFFSET_WVALID),
    .m_axi_M_OFFSET_WREADY(m_axi_M_OFFSET_WREADY),
    .m_axi_M_OFFSET_BID(1'B0),
    .m_axi_M_OFFSET_BRESP(m_axi_M_OFFSET_BRESP),
    .m_axi_M_OFFSET_BUSER(1'B0),
    .m_axi_M_OFFSET_BVALID(m_axi_M_OFFSET_BVALID),
    .m_axi_M_OFFSET_BREADY(m_axi_M_OFFSET_BREADY),
    .m_axi_M_OFFSET_ARID(),
    .m_axi_M_OFFSET_ARADDR(m_axi_M_OFFSET_ARADDR),
    .m_axi_M_OFFSET_ARLEN(m_axi_M_OFFSET_ARLEN),
    .m_axi_M_OFFSET_ARSIZE(m_axi_M_OFFSET_ARSIZE),
    .m_axi_M_OFFSET_ARBURST(m_axi_M_OFFSET_ARBURST),
    .m_axi_M_OFFSET_ARLOCK(m_axi_M_OFFSET_ARLOCK),
    .m_axi_M_OFFSET_ARREGION(m_axi_M_OFFSET_ARREGION),
    .m_axi_M_OFFSET_ARCACHE(m_axi_M_OFFSET_ARCACHE),
    .m_axi_M_OFFSET_ARPROT(m_axi_M_OFFSET_ARPROT),
    .m_axi_M_OFFSET_ARQOS(m_axi_M_OFFSET_ARQOS),
    .m_axi_M_OFFSET_ARUSER(),
    .m_axi_M_OFFSET_ARVALID(m_axi_M_OFFSET_ARVALID),
    .m_axi_M_OFFSET_ARREADY(m_axi_M_OFFSET_ARREADY),
    .m_axi_M_OFFSET_RID(1'B0),
    .m_axi_M_OFFSET_RDATA(m_axi_M_OFFSET_RDATA),
    .m_axi_M_OFFSET_RRESP(m_axi_M_OFFSET_RRESP),
    .m_axi_M_OFFSET_RLAST(m_axi_M_OFFSET_RLAST),
    .m_axi_M_OFFSET_RUSER(1'B0),
    .m_axi_M_OFFSET_RVALID(m_axi_M_OFFSET_RVALID),
    .m_axi_M_OFFSET_RREADY(m_axi_M_OFFSET_RREADY)
  );
endmodule
