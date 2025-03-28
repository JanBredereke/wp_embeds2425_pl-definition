//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Tue Jan 28 12:55:56 2025
//Host        : finn_dev_root running 64-bit Ubuntu 22.04.1 LTS
//Command     : generate_target finn_design.bd
//Design      : finn_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MVAU_hls_0_imp_7OH4JA
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [799:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [15:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [599:0]MVAU_hls_0_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_0_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_0_wstrm_m_axis_0_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [799:0]in0_V_tdata;
  wire in0_V_tready;
  wire in0_V_tvalid;
  wire [15:0]out_V_tdata;
  wire out_V_tready;
  wire out_V_tvalid;

  finn_design_MVAU_hls_0_0 MVAU_hls_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_tdata),
        .in0_V_TREADY(in0_V_tready),
        .in0_V_TVALID(in0_V_tvalid),
        .out_V_TDATA(out_V_tdata),
        .out_V_TREADY(out_V_tready),
        .out_V_TVALID(out_V_tvalid),
        .weights_V_TDATA(MVAU_hls_0_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_0_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_0_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_0_wstrm_0 MVAU_hls_0_wstrm
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_0_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_0_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_0_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

(* CORE_GENERATION_INFO = "finn_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=finn_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "finn_design.hwdef" *) 
module finn_design
   (ap_clk,
    ap_rst_n,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [15:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 100, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [799:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TREADY" *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TVALID" *) input s_axis_0_tvalid;

  wire [15:0]MVAU_hls_0_out_V_TDATA;
  wire MVAU_hls_0_out_V_TREADY;
  wire MVAU_hls_0_out_V_TVALID;
  wire [799:0]StreamingFIFO_rtl_0_out_V_TDATA;
  wire StreamingFIFO_rtl_0_out_V_TREADY;
  wire StreamingFIFO_rtl_0_out_V_TVALID;
  wire [799:0]StreamingFIFO_rtl_1_out_V_TDATA;
  wire StreamingFIFO_rtl_1_out_V_TREADY;
  wire StreamingFIFO_rtl_1_out_V_TVALID;
  wire [799:0]Thresholding_rtl_0_out_V_TDATA;
  wire Thresholding_rtl_0_out_V_TREADY;
  wire Thresholding_rtl_0_out_V_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [799:0]s_axis_0_tdata;
  wire s_axis_0_tready;
  wire s_axis_0_tvalid;

  MVAU_hls_0_imp_7OH4JA MVAU_hls_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_tdata(StreamingFIFO_rtl_1_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_1_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_1_out_V_TVALID),
        .out_V_tdata(MVAU_hls_0_out_V_TDATA),
        .out_V_tready(MVAU_hls_0_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_0_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_0_0 StreamingFIFO_rtl_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(s_axis_0_tdata),
        .in0_V_TREADY(s_axis_0_tready),
        .in0_V_TVALID(s_axis_0_tvalid),
        .out_V_TDATA(StreamingFIFO_rtl_0_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_0_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_0_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_1_0 StreamingFIFO_rtl_1
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(Thresholding_rtl_0_out_V_TDATA),
        .in0_V_TREADY(Thresholding_rtl_0_out_V_TREADY),
        .in0_V_TVALID(Thresholding_rtl_0_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_1_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_1_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_1_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_2_0 StreamingFIFO_rtl_2
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(MVAU_hls_0_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_0_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_0_out_V_TVALID),
        .out_V_TDATA(m_axis_0_tdata),
        .out_V_TREADY(m_axis_0_tready),
        .out_V_TVALID(m_axis_0_tvalid));
  finn_design_Thresholding_rtl_0_0 Thresholding_rtl_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(StreamingFIFO_rtl_0_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_0_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_0_out_V_TVALID),
        .out_V_TDATA(Thresholding_rtl_0_out_V_TDATA),
        .out_V_TREADY(Thresholding_rtl_0_out_V_TREADY),
        .out_V_TVALID(Thresholding_rtl_0_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
endmodule
