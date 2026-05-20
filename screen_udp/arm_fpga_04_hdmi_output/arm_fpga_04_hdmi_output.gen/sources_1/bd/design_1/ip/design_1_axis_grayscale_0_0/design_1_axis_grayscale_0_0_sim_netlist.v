// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Apr 19 16:55:19 2026
// Host        : DESKTOP-BI3T7CJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/usama/Desktop/18-4-2026/arm_fpga_04_hdmi_output/arm_fpga_04_hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axis_grayscale_0_0/design_1_axis_grayscale_0_0_sim_netlist.v
// Design      : design_1_axis_grayscale_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_grayscale_0_0,axis_grayscale,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axis_grayscale,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_axis_grayscale_0_0
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tuser,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tuser,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 1.42857e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [2:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1.42857e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [2:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1.42857e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [15:8]\^m_axis_tdata ;
  wire [2:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire [2:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tdata[23:16] = \^m_axis_tdata [15:8];
  assign m_axis_tdata[15:8] = \^m_axis_tdata [15:8];
  assign m_axis_tdata[7:0] = \^m_axis_tdata [15:8];
  design_1_axis_grayscale_0_0_axis_grayscale inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid_reg_0(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_grayscale" *) 
module design_1_axis_grayscale_0_0_axis_grayscale
   (m_axis_tvalid_reg_0,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tuser,
    m_axis_tlast,
    s_axis_tready,
    aresetn,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    aclk,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tlast);
  output m_axis_tvalid_reg_0;
  output [7:0]m_axis_tdata;
  output [2:0]m_axis_tkeep;
  output m_axis_tuser;
  output m_axis_tlast;
  output s_axis_tready;
  input aresetn;
  input m_axis_tready;
  input s_axis_tvalid;
  input [23:0]s_axis_tdata;
  input aclk;
  input [2:0]s_axis_tkeep;
  input s_axis_tuser;
  input s_axis_tlast;

  wire [14:1]C;
  wire aclk;
  wire aresetn;
  wire [15:8]gray_sum;
  wire [12:1]gray_sum0;
  wire gray_sum0__24_carry__0_i_1_n_0;
  wire gray_sum0__24_carry__0_i_2_n_0;
  wire gray_sum0__24_carry__0_i_3_n_0;
  wire gray_sum0__24_carry__0_i_4_n_0;
  wire gray_sum0__24_carry__0_i_5_n_0;
  wire gray_sum0__24_carry__0_i_6_n_0;
  wire gray_sum0__24_carry__0_i_7_n_0;
  wire gray_sum0__24_carry__0_i_8_n_0;
  wire gray_sum0__24_carry__0_n_0;
  wire gray_sum0__24_carry__0_n_1;
  wire gray_sum0__24_carry__0_n_2;
  wire gray_sum0__24_carry__0_n_3;
  wire gray_sum0__24_carry__1_i_1_n_0;
  wire gray_sum0__24_carry__1_i_2_n_0;
  wire gray_sum0__24_carry__1_i_3_n_0;
  wire gray_sum0__24_carry__1_n_3;
  wire gray_sum0__24_carry_i_1_n_0;
  wire gray_sum0__24_carry_i_2_n_0;
  wire gray_sum0__24_carry_i_3_n_0;
  wire gray_sum0__24_carry_i_4_n_0;
  wire gray_sum0__24_carry_i_5_n_0;
  wire gray_sum0__24_carry_i_6_n_0;
  wire gray_sum0__24_carry_i_7_n_0;
  wire gray_sum0__24_carry_n_0;
  wire gray_sum0__24_carry_n_1;
  wire gray_sum0__24_carry_n_2;
  wire gray_sum0__24_carry_n_3;
  wire gray_sum0_carry__0_i_1_n_0;
  wire gray_sum0_carry__0_i_2_n_0;
  wire gray_sum0_carry__0_i_3_n_0;
  wire gray_sum0_carry__0_n_0;
  wire gray_sum0_carry__0_n_1;
  wire gray_sum0_carry__0_n_2;
  wire gray_sum0_carry__0_n_3;
  wire gray_sum0_carry__0_n_4;
  wire gray_sum0_carry__0_n_5;
  wire gray_sum0_carry__0_n_6;
  wire gray_sum0_carry__0_n_7;
  wire gray_sum0_carry__1_n_2;
  wire gray_sum0_carry__1_n_7;
  wire gray_sum0_carry_i_1_n_0;
  wire gray_sum0_carry_i_2_n_0;
  wire gray_sum0_carry_i_3_n_0;
  wire gray_sum0_carry_n_0;
  wire gray_sum0_carry_n_1;
  wire gray_sum0_carry_n_2;
  wire gray_sum0_carry_n_3;
  wire gray_sum0_carry_n_4;
  wire gray_sum0_carry_n_5;
  wire [15:1]gray_sum1;
  wire gray_sum1__25_carry__0_i_1_n_0;
  wire gray_sum1__25_carry__0_i_2_n_0;
  wire gray_sum1__25_carry__0_i_3_n_0;
  wire gray_sum1__25_carry__0_i_4_n_0;
  wire gray_sum1__25_carry__0_i_5_n_0;
  wire gray_sum1__25_carry__0_i_6_n_0;
  wire gray_sum1__25_carry__0_i_7_n_0;
  wire gray_sum1__25_carry__0_n_0;
  wire gray_sum1__25_carry__0_n_1;
  wire gray_sum1__25_carry__0_n_2;
  wire gray_sum1__25_carry__0_n_3;
  wire gray_sum1__25_carry__0_n_4;
  wire gray_sum1__25_carry__0_n_5;
  wire gray_sum1__25_carry__0_n_6;
  wire gray_sum1__25_carry__0_n_7;
  wire gray_sum1__25_carry__1_i_1_n_0;
  wire gray_sum1__25_carry__1_i_2_n_0;
  wire gray_sum1__25_carry__1_i_3_n_0;
  wire gray_sum1__25_carry__1_n_0;
  wire gray_sum1__25_carry__1_n_1;
  wire gray_sum1__25_carry__1_n_2;
  wire gray_sum1__25_carry__1_n_3;
  wire gray_sum1__25_carry__1_n_4;
  wire gray_sum1__25_carry__1_n_5;
  wire gray_sum1__25_carry__1_n_6;
  wire gray_sum1__25_carry__1_n_7;
  wire gray_sum1__25_carry_i_1_n_0;
  wire gray_sum1__25_carry_i_2_n_0;
  wire gray_sum1__25_carry_i_3_n_0;
  wire gray_sum1__25_carry_n_0;
  wire gray_sum1__25_carry_n_1;
  wire gray_sum1__25_carry_n_2;
  wire gray_sum1__25_carry_n_3;
  wire gray_sum1__25_carry_n_4;
  wire gray_sum1__25_carry_n_5;
  wire gray_sum1__25_carry_n_6;
  wire gray_sum1__25_carry_n_7;
  wire gray_sum1_carry__0_i_1_n_0;
  wire gray_sum1_carry__0_i_2_n_0;
  wire gray_sum1_carry__0_i_3_n_0;
  wire gray_sum1_carry__0_n_0;
  wire gray_sum1_carry__0_n_1;
  wire gray_sum1_carry__0_n_2;
  wire gray_sum1_carry__0_n_3;
  wire gray_sum1_carry__0_n_4;
  wire gray_sum1_carry__0_n_5;
  wire gray_sum1_carry__0_n_6;
  wire gray_sum1_carry__0_n_7;
  wire gray_sum1_carry__1_n_2;
  wire gray_sum1_carry__1_n_7;
  wire gray_sum1_carry_i_1_n_0;
  wire gray_sum1_carry_i_2_n_0;
  wire gray_sum1_carry_i_3_n_0;
  wire gray_sum1_carry_n_0;
  wire gray_sum1_carry_n_1;
  wire gray_sum1_carry_n_2;
  wire gray_sum1_carry_n_3;
  wire gray_sum1_carry_n_4;
  wire gray_sum1_carry_n_5;
  wire gray_sum1_carry_n_6;
  wire gray_sum1_carry_n_7;
  wire \gray_sum1_inferred__0/i___27_carry__0_n_0 ;
  wire \gray_sum1_inferred__0/i___27_carry__0_n_1 ;
  wire \gray_sum1_inferred__0/i___27_carry__0_n_2 ;
  wire \gray_sum1_inferred__0/i___27_carry__0_n_3 ;
  wire \gray_sum1_inferred__0/i___27_carry__1_n_0 ;
  wire \gray_sum1_inferred__0/i___27_carry__1_n_1 ;
  wire \gray_sum1_inferred__0/i___27_carry__1_n_2 ;
  wire \gray_sum1_inferred__0/i___27_carry__1_n_3 ;
  wire \gray_sum1_inferred__0/i___27_carry_n_0 ;
  wire \gray_sum1_inferred__0/i___27_carry_n_1 ;
  wire \gray_sum1_inferred__0/i___27_carry_n_2 ;
  wire \gray_sum1_inferred__0/i___27_carry_n_3 ;
  wire \gray_sum1_inferred__0/i__carry__0_n_0 ;
  wire \gray_sum1_inferred__0/i__carry__0_n_1 ;
  wire \gray_sum1_inferred__0/i__carry__0_n_2 ;
  wire \gray_sum1_inferred__0/i__carry__0_n_3 ;
  wire \gray_sum1_inferred__0/i__carry__0_n_4 ;
  wire \gray_sum1_inferred__0/i__carry__0_n_5 ;
  wire \gray_sum1_inferred__0/i__carry__0_n_6 ;
  wire \gray_sum1_inferred__0/i__carry__0_n_7 ;
  wire \gray_sum1_inferred__0/i__carry__1_n_1 ;
  wire \gray_sum1_inferred__0/i__carry__1_n_3 ;
  wire \gray_sum1_inferred__0/i__carry__1_n_6 ;
  wire \gray_sum1_inferred__0/i__carry__1_n_7 ;
  wire \gray_sum1_inferred__0/i__carry_n_0 ;
  wire \gray_sum1_inferred__0/i__carry_n_1 ;
  wire \gray_sum1_inferred__0/i__carry_n_2 ;
  wire \gray_sum1_inferred__0/i__carry_n_3 ;
  wire \gray_sum1_inferred__0/i__carry_n_4 ;
  wire \gray_sum1_inferred__0/i__carry_n_5 ;
  wire gray_sum__41_carry__0_i_1_n_0;
  wire gray_sum__41_carry__0_i_2_n_0;
  wire gray_sum__41_carry__0_i_3_n_0;
  wire gray_sum__41_carry__0_i_4_n_0;
  wire gray_sum__41_carry__0_n_0;
  wire gray_sum__41_carry__0_n_1;
  wire gray_sum__41_carry__0_n_2;
  wire gray_sum__41_carry__0_n_3;
  wire gray_sum__41_carry__1_i_1_n_0;
  wire gray_sum__41_carry__1_i_2_n_0;
  wire gray_sum__41_carry__1_i_3_n_0;
  wire gray_sum__41_carry__1_i_4_n_0;
  wire gray_sum__41_carry__1_n_0;
  wire gray_sum__41_carry__1_n_1;
  wire gray_sum__41_carry__1_n_2;
  wire gray_sum__41_carry__1_n_3;
  wire gray_sum__41_carry__2_i_1_n_0;
  wire gray_sum__41_carry__2_i_2_n_0;
  wire gray_sum__41_carry__2_i_3_n_0;
  wire gray_sum__41_carry__2_n_2;
  wire gray_sum__41_carry__2_n_3;
  wire gray_sum__41_carry_i_1_n_0;
  wire gray_sum__41_carry_i_2_n_0;
  wire gray_sum__41_carry_i_3_n_0;
  wire gray_sum__41_carry_i_4_n_0;
  wire gray_sum__41_carry_n_0;
  wire gray_sum__41_carry_n_1;
  wire gray_sum__41_carry_n_2;
  wire gray_sum__41_carry_n_3;
  wire gray_sum_carry__0_i_1_n_0;
  wire gray_sum_carry__0_i_2_n_0;
  wire gray_sum_carry__0_i_3_n_0;
  wire gray_sum_carry__0_i_4_n_0;
  wire gray_sum_carry__0_n_0;
  wire gray_sum_carry__0_n_1;
  wire gray_sum_carry__0_n_2;
  wire gray_sum_carry__0_n_3;
  wire gray_sum_carry__1_i_1_n_0;
  wire gray_sum_carry__1_i_2_n_0;
  wire gray_sum_carry__1_i_3_n_0;
  wire gray_sum_carry__1_i_4_n_0;
  wire gray_sum_carry__1_n_0;
  wire gray_sum_carry__1_n_1;
  wire gray_sum_carry__1_n_2;
  wire gray_sum_carry__1_n_3;
  wire gray_sum_carry__2_i_1_n_3;
  wire gray_sum_carry__2_i_2_n_0;
  wire gray_sum_carry__2_n_0;
  wire gray_sum_carry__2_n_2;
  wire gray_sum_carry__2_n_3;
  wire gray_sum_carry_i_1_n_0;
  wire gray_sum_carry_i_2_n_0;
  wire gray_sum_carry_i_3_n_0;
  wire gray_sum_carry_i_4_n_0;
  wire gray_sum_carry_n_0;
  wire gray_sum_carry_n_1;
  wire gray_sum_carry_n_2;
  wire gray_sum_carry_n_3;
  wire i___27_carry__0_i_1_n_0;
  wire i___27_carry__0_i_2_n_0;
  wire i___27_carry__0_i_3_n_0;
  wire i___27_carry__0_i_4_n_0;
  wire i___27_carry__0_i_5_n_0;
  wire i___27_carry__0_i_6_n_0;
  wire i___27_carry__0_i_7_n_0;
  wire i___27_carry__1_i_1_n_0;
  wire i___27_carry__1_i_2_n_0;
  wire i___27_carry__1_i_3_n_0;
  wire i___27_carry__1_i_4_n_0;
  wire i___27_carry__1_i_5_n_0;
  wire i___27_carry__1_i_6_n_0;
  wire i___27_carry__1_i_7_n_0;
  wire i___27_carry__1_i_8_n_0;
  wire i___27_carry__2_i_1_n_0;
  wire i___27_carry_i_1_n_0;
  wire i___27_carry_i_2_n_0;
  wire i___27_carry_i_3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire [2:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_reg_0;
  wire [23:0]s_axis_tdata;
  wire [2:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [3:1]NLW_gray_sum0__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_gray_sum0__24_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gray_sum0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gray_sum0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gray_sum1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gray_sum1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_gray_sum1_inferred__0/i___27_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_gray_sum1_inferred__0/i___27_carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_gray_sum1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gray_sum1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_gray_sum__41_carry_O_UNCONNECTED;
  wire [2:0]NLW_gray_sum__41_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_gray_sum__41_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_gray_sum__41_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_gray_sum_carry_O_UNCONNECTED;
  wire [2:2]NLW_gray_sum_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_gray_sum_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_gray_sum_carry__2_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_gray_sum_carry__2_i_1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_sum0__24_carry
       (.CI(1'b0),
        .CO({gray_sum0__24_carry_n_0,gray_sum0__24_carry_n_1,gray_sum0__24_carry_n_2,gray_sum0__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gray_sum0__24_carry_i_1_n_0,gray_sum0__24_carry_i_2_n_0,gray_sum0__24_carry_i_3_n_0,1'b0}),
        .O(gray_sum0[6:3]),
        .S({gray_sum0__24_carry_i_4_n_0,gray_sum0__24_carry_i_5_n_0,gray_sum0__24_carry_i_6_n_0,gray_sum0__24_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_sum0__24_carry__0
       (.CI(gray_sum0__24_carry_n_0),
        .CO({gray_sum0__24_carry__0_n_0,gray_sum0__24_carry__0_n_1,gray_sum0__24_carry__0_n_2,gray_sum0__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gray_sum0__24_carry__0_i_1_n_0,gray_sum0__24_carry__0_i_2_n_0,gray_sum0__24_carry__0_i_3_n_0,gray_sum0__24_carry__0_i_4_n_0}),
        .O(gray_sum0[10:7]),
        .S({gray_sum0__24_carry__0_i_5_n_0,gray_sum0__24_carry__0_i_6_n_0,gray_sum0__24_carry__0_i_7_n_0,gray_sum0__24_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    gray_sum0__24_carry__0_i_1
       (.I0(s_axis_tdata[6]),
        .I1(gray_sum0_carry__1_n_7),
        .I2(s_axis_tdata[4]),
        .O(gray_sum0__24_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    gray_sum0__24_carry__0_i_2
       (.I0(s_axis_tdata[5]),
        .I1(gray_sum0_carry__0_n_4),
        .I2(s_axis_tdata[3]),
        .O(gray_sum0__24_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    gray_sum0__24_carry__0_i_3
       (.I0(s_axis_tdata[4]),
        .I1(gray_sum0_carry__0_n_5),
        .I2(s_axis_tdata[2]),
        .O(gray_sum0__24_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    gray_sum0__24_carry__0_i_4
       (.I0(s_axis_tdata[3]),
        .I1(gray_sum0_carry__0_n_6),
        .I2(s_axis_tdata[1]),
        .O(gray_sum0__24_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    gray_sum0__24_carry__0_i_5
       (.I0(s_axis_tdata[4]),
        .I1(gray_sum0_carry__1_n_7),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[7]),
        .I4(gray_sum0_carry__1_n_2),
        .I5(s_axis_tdata[5]),
        .O(gray_sum0__24_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    gray_sum0__24_carry__0_i_6
       (.I0(s_axis_tdata[3]),
        .I1(gray_sum0_carry__0_n_4),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[6]),
        .I4(gray_sum0_carry__1_n_7),
        .I5(s_axis_tdata[4]),
        .O(gray_sum0__24_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    gray_sum0__24_carry__0_i_7
       (.I0(s_axis_tdata[2]),
        .I1(gray_sum0_carry__0_n_5),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[5]),
        .I4(gray_sum0_carry__0_n_4),
        .I5(s_axis_tdata[3]),
        .O(gray_sum0__24_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    gray_sum0__24_carry__0_i_8
       (.I0(s_axis_tdata[1]),
        .I1(gray_sum0_carry__0_n_6),
        .I2(s_axis_tdata[3]),
        .I3(s_axis_tdata[4]),
        .I4(gray_sum0_carry__0_n_5),
        .I5(s_axis_tdata[2]),
        .O(gray_sum0__24_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_sum0__24_carry__1
       (.CI(gray_sum0__24_carry__0_n_0),
        .CO({NLW_gray_sum0__24_carry__1_CO_UNCONNECTED[3:1],gray_sum0__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gray_sum0__24_carry__1_i_1_n_0}),
        .O({NLW_gray_sum0__24_carry__1_O_UNCONNECTED[3:2],gray_sum0[12:11]}),
        .S({1'b0,1'b0,gray_sum0__24_carry__1_i_2_n_0,gray_sum0__24_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    gray_sum0__24_carry__1_i_1
       (.I0(s_axis_tdata[7]),
        .I1(gray_sum0_carry__1_n_2),
        .I2(s_axis_tdata[5]),
        .O(gray_sum0__24_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gray_sum0__24_carry__1_i_2
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[7]),
        .O(gray_sum0__24_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    gray_sum0__24_carry__1_i_3
       (.I0(s_axis_tdata[5]),
        .I1(gray_sum0_carry__1_n_2),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[6]),
        .O(gray_sum0__24_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    gray_sum0__24_carry_i_1
       (.I0(s_axis_tdata[2]),
        .I1(gray_sum0_carry__0_n_7),
        .I2(s_axis_tdata[0]),
        .O(gray_sum0__24_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    gray_sum0__24_carry_i_2
       (.I0(s_axis_tdata[2]),
        .I1(gray_sum0_carry__0_n_7),
        .I2(s_axis_tdata[0]),
        .O(gray_sum0__24_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    gray_sum0__24_carry_i_3
       (.I0(gray_sum0_carry_n_5),
        .I1(s_axis_tdata[0]),
        .O(gray_sum0__24_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    gray_sum0__24_carry_i_4
       (.I0(s_axis_tdata[0]),
        .I1(gray_sum0_carry__0_n_7),
        .I2(s_axis_tdata[2]),
        .I3(s_axis_tdata[3]),
        .I4(gray_sum0_carry__0_n_6),
        .I5(s_axis_tdata[1]),
        .O(gray_sum0__24_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    gray_sum0__24_carry_i_5
       (.I0(s_axis_tdata[2]),
        .I1(gray_sum0_carry__0_n_7),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[1]),
        .I4(gray_sum0_carry_n_4),
        .O(gray_sum0__24_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    gray_sum0__24_carry_i_6
       (.I0(s_axis_tdata[0]),
        .I1(gray_sum0_carry_n_5),
        .I2(gray_sum0_carry_n_4),
        .I3(s_axis_tdata[1]),
        .O(gray_sum0__24_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum0__24_carry_i_7
       (.I0(s_axis_tdata[0]),
        .I1(gray_sum0_carry_n_5),
        .O(gray_sum0__24_carry_i_7_n_0));
  CARRY4 gray_sum0_carry
       (.CI(1'b0),
        .CO({gray_sum0_carry_n_0,gray_sum0_carry_n_1,gray_sum0_carry_n_2,gray_sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_axis_tdata[4:2],1'b0}),
        .O({gray_sum0_carry_n_4,gray_sum0_carry_n_5,gray_sum0[2:1]}),
        .S({gray_sum0_carry_i_1_n_0,gray_sum0_carry_i_2_n_0,gray_sum0_carry_i_3_n_0,s_axis_tdata[1]}));
  CARRY4 gray_sum0_carry__0
       (.CI(gray_sum0_carry_n_0),
        .CO({gray_sum0_carry__0_n_0,gray_sum0_carry__0_n_1,gray_sum0_carry__0_n_2,gray_sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_axis_tdata[7:5]}),
        .O({gray_sum0_carry__0_n_4,gray_sum0_carry__0_n_5,gray_sum0_carry__0_n_6,gray_sum0_carry__0_n_7}),
        .S({s_axis_tdata[6],gray_sum0_carry__0_i_1_n_0,gray_sum0_carry__0_i_2_n_0,gray_sum0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum0_carry__0_i_1
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[5]),
        .O(gray_sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum0_carry__0_i_2
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[4]),
        .O(gray_sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum0_carry__0_i_3
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[3]),
        .O(gray_sum0_carry__0_i_3_n_0));
  CARRY4 gray_sum0_carry__1
       (.CI(gray_sum0_carry__0_n_0),
        .CO({NLW_gray_sum0_carry__1_CO_UNCONNECTED[3:2],gray_sum0_carry__1_n_2,NLW_gray_sum0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gray_sum0_carry__1_O_UNCONNECTED[3:1],gray_sum0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,s_axis_tdata[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum0_carry_i_1
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[2]),
        .O(gray_sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum0_carry_i_2
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[1]),
        .O(gray_sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum0_carry_i_3
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[0]),
        .O(gray_sum0_carry_i_3_n_0));
  CARRY4 gray_sum1__25_carry
       (.CI(1'b0),
        .CO({gray_sum1__25_carry_n_0,gray_sum1__25_carry_n_1,gray_sum1__25_carry_n_2,gray_sum1__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gray_sum1_carry__0_n_7,gray_sum1_carry_n_4,gray_sum1_carry_n_5,1'b0}),
        .O({gray_sum1__25_carry_n_4,gray_sum1__25_carry_n_5,gray_sum1__25_carry_n_6,gray_sum1__25_carry_n_7}),
        .S({gray_sum1__25_carry_i_1_n_0,gray_sum1__25_carry_i_2_n_0,gray_sum1__25_carry_i_3_n_0,gray_sum1_carry_n_6}));
  CARRY4 gray_sum1__25_carry__0
       (.CI(gray_sum1__25_carry_n_0),
        .CO({gray_sum1__25_carry__0_n_0,gray_sum1__25_carry__0_n_1,gray_sum1__25_carry__0_n_2,gray_sum1__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gray_sum1__25_carry__0_i_1_n_0,gray_sum1__25_carry__0_i_2_n_0,gray_sum1__25_carry__0_i_3_n_0,s_axis_tdata[16]}),
        .O({gray_sum1__25_carry__0_n_4,gray_sum1__25_carry__0_n_5,gray_sum1__25_carry__0_n_6,gray_sum1__25_carry__0_n_7}),
        .S({gray_sum1__25_carry__0_i_4_n_0,gray_sum1__25_carry__0_i_5_n_0,gray_sum1__25_carry__0_i_6_n_0,gray_sum1__25_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray_sum1__25_carry__0_i_1
       (.I0(s_axis_tdata[21]),
        .I1(gray_sum1_carry__0_n_4),
        .I2(s_axis_tdata[18]),
        .O(gray_sum1__25_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray_sum1__25_carry__0_i_2
       (.I0(s_axis_tdata[20]),
        .I1(gray_sum1_carry__0_n_5),
        .I2(s_axis_tdata[17]),
        .O(gray_sum1__25_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gray_sum1__25_carry__0_i_3
       (.I0(s_axis_tdata[17]),
        .I1(s_axis_tdata[20]),
        .I2(gray_sum1_carry__0_n_5),
        .O(gray_sum1__25_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gray_sum1__25_carry__0_i_4
       (.I0(s_axis_tdata[22]),
        .I1(gray_sum1_carry__1_n_7),
        .I2(s_axis_tdata[19]),
        .I3(gray_sum1__25_carry__0_i_1_n_0),
        .O(gray_sum1__25_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gray_sum1__25_carry__0_i_5
       (.I0(s_axis_tdata[21]),
        .I1(gray_sum1_carry__0_n_4),
        .I2(s_axis_tdata[18]),
        .I3(gray_sum1__25_carry__0_i_2_n_0),
        .O(gray_sum1__25_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    gray_sum1__25_carry__0_i_6
       (.I0(s_axis_tdata[20]),
        .I1(gray_sum1_carry__0_n_5),
        .I2(s_axis_tdata[17]),
        .I3(gray_sum1_carry__0_n_6),
        .I4(s_axis_tdata[19]),
        .O(gray_sum1__25_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gray_sum1__25_carry__0_i_7
       (.I0(s_axis_tdata[19]),
        .I1(gray_sum1_carry__0_n_6),
        .I2(s_axis_tdata[16]),
        .O(gray_sum1__25_carry__0_i_7_n_0));
  CARRY4 gray_sum1__25_carry__1
       (.CI(gray_sum1__25_carry__0_n_0),
        .CO({gray_sum1__25_carry__1_n_0,gray_sum1__25_carry__1_n_1,gray_sum1__25_carry__1_n_2,gray_sum1__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_axis_tdata[21],gray_sum1__25_carry__1_i_1_n_0}),
        .O({gray_sum1__25_carry__1_n_4,gray_sum1__25_carry__1_n_5,gray_sum1__25_carry__1_n_6,gray_sum1__25_carry__1_n_7}),
        .S({s_axis_tdata[23:22],gray_sum1__25_carry__1_i_2_n_0,gray_sum1__25_carry__1_i_3_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray_sum1__25_carry__1_i_1
       (.I0(s_axis_tdata[22]),
        .I1(gray_sum1_carry__1_n_7),
        .I2(s_axis_tdata[19]),
        .O(gray_sum1__25_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    gray_sum1__25_carry__1_i_2
       (.I0(s_axis_tdata[20]),
        .I1(gray_sum1_carry__1_n_2),
        .I2(s_axis_tdata[23]),
        .I3(s_axis_tdata[21]),
        .O(gray_sum1__25_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gray_sum1__25_carry__1_i_3
       (.I0(gray_sum1__25_carry__1_i_1_n_0),
        .I1(gray_sum1_carry__1_n_2),
        .I2(s_axis_tdata[23]),
        .I3(s_axis_tdata[20]),
        .O(gray_sum1__25_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum1__25_carry_i_1
       (.I0(gray_sum1_carry__0_n_7),
        .I1(s_axis_tdata[18]),
        .O(gray_sum1__25_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum1__25_carry_i_2
       (.I0(gray_sum1_carry_n_4),
        .I1(s_axis_tdata[17]),
        .O(gray_sum1__25_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum1__25_carry_i_3
       (.I0(gray_sum1_carry_n_5),
        .I1(s_axis_tdata[16]),
        .O(gray_sum1__25_carry_i_3_n_0));
  CARRY4 gray_sum1_carry
       (.CI(1'b0),
        .CO({gray_sum1_carry_n_0,gray_sum1_carry_n_1,gray_sum1_carry_n_2,gray_sum1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_axis_tdata[20:18],1'b0}),
        .O({gray_sum1_carry_n_4,gray_sum1_carry_n_5,gray_sum1_carry_n_6,gray_sum1_carry_n_7}),
        .S({gray_sum1_carry_i_1_n_0,gray_sum1_carry_i_2_n_0,gray_sum1_carry_i_3_n_0,s_axis_tdata[17]}));
  CARRY4 gray_sum1_carry__0
       (.CI(gray_sum1_carry_n_0),
        .CO({gray_sum1_carry__0_n_0,gray_sum1_carry__0_n_1,gray_sum1_carry__0_n_2,gray_sum1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_axis_tdata[23:21]}),
        .O({gray_sum1_carry__0_n_4,gray_sum1_carry__0_n_5,gray_sum1_carry__0_n_6,gray_sum1_carry__0_n_7}),
        .S({s_axis_tdata[22],gray_sum1_carry__0_i_1_n_0,gray_sum1_carry__0_i_2_n_0,gray_sum1_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum1_carry__0_i_1
       (.I0(s_axis_tdata[23]),
        .I1(s_axis_tdata[21]),
        .O(gray_sum1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum1_carry__0_i_2
       (.I0(s_axis_tdata[22]),
        .I1(s_axis_tdata[20]),
        .O(gray_sum1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum1_carry__0_i_3
       (.I0(s_axis_tdata[21]),
        .I1(s_axis_tdata[19]),
        .O(gray_sum1_carry__0_i_3_n_0));
  CARRY4 gray_sum1_carry__1
       (.CI(gray_sum1_carry__0_n_0),
        .CO({NLW_gray_sum1_carry__1_CO_UNCONNECTED[3:2],gray_sum1_carry__1_n_2,NLW_gray_sum1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gray_sum1_carry__1_O_UNCONNECTED[3:1],gray_sum1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,s_axis_tdata[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum1_carry_i_1
       (.I0(s_axis_tdata[20]),
        .I1(s_axis_tdata[18]),
        .O(gray_sum1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum1_carry_i_2
       (.I0(s_axis_tdata[19]),
        .I1(s_axis_tdata[17]),
        .O(gray_sum1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum1_carry_i_3
       (.I0(s_axis_tdata[18]),
        .I1(s_axis_tdata[16]),
        .O(gray_sum1_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gray_sum1_inferred__0/i___27_carry 
       (.CI(1'b0),
        .CO({\gray_sum1_inferred__0/i___27_carry_n_0 ,\gray_sum1_inferred__0/i___27_carry_n_1 ,\gray_sum1_inferred__0/i___27_carry_n_2 ,\gray_sum1_inferred__0/i___27_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray_sum1_inferred__0/i__carry__0_n_6 ,\gray_sum1_inferred__0/i__carry__0_n_7 ,\gray_sum1_inferred__0/i__carry_n_4 ,1'b0}),
        .O(gray_sum1[6:3]),
        .S({i___27_carry_i_1_n_0,i___27_carry_i_2_n_0,i___27_carry_i_3_n_0,\gray_sum1_inferred__0/i__carry_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gray_sum1_inferred__0/i___27_carry__0 
       (.CI(\gray_sum1_inferred__0/i___27_carry_n_0 ),
        .CO({\gray_sum1_inferred__0/i___27_carry__0_n_0 ,\gray_sum1_inferred__0/i___27_carry__0_n_1 ,\gray_sum1_inferred__0/i___27_carry__0_n_2 ,\gray_sum1_inferred__0/i___27_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___27_carry__0_i_1_n_0,i___27_carry__0_i_2_n_0,i___27_carry__0_i_3_n_0,s_axis_tdata[8]}),
        .O(gray_sum1[10:7]),
        .S({i___27_carry__0_i_4_n_0,i___27_carry__0_i_5_n_0,i___27_carry__0_i_6_n_0,i___27_carry__0_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gray_sum1_inferred__0/i___27_carry__1 
       (.CI(\gray_sum1_inferred__0/i___27_carry__0_n_0 ),
        .CO({\gray_sum1_inferred__0/i___27_carry__1_n_0 ,\gray_sum1_inferred__0/i___27_carry__1_n_1 ,\gray_sum1_inferred__0/i___27_carry__1_n_2 ,\gray_sum1_inferred__0/i___27_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___27_carry__1_i_1_n_0,i___27_carry__1_i_2_n_0,i___27_carry__1_i_3_n_0,i___27_carry__1_i_4_n_0}),
        .O(gray_sum1[14:11]),
        .S({i___27_carry__1_i_5_n_0,i___27_carry__1_i_6_n_0,i___27_carry__1_i_7_n_0,i___27_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gray_sum1_inferred__0/i___27_carry__2 
       (.CI(\gray_sum1_inferred__0/i___27_carry__1_n_0 ),
        .CO(\NLW_gray_sum1_inferred__0/i___27_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gray_sum1_inferred__0/i___27_carry__2_O_UNCONNECTED [3:1],gray_sum1[15]}),
        .S({1'b0,1'b0,1'b0,i___27_carry__2_i_1_n_0}));
  CARRY4 \gray_sum1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\gray_sum1_inferred__0/i__carry_n_0 ,\gray_sum1_inferred__0/i__carry_n_1 ,\gray_sum1_inferred__0/i__carry_n_2 ,\gray_sum1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({s_axis_tdata[9:8],1'b0,1'b1}),
        .O({\gray_sum1_inferred__0/i__carry_n_4 ,\gray_sum1_inferred__0/i__carry_n_5 ,gray_sum1[2:1]}),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,s_axis_tdata[8]}));
  CARRY4 \gray_sum1_inferred__0/i__carry__0 
       (.CI(\gray_sum1_inferred__0/i__carry_n_0 ),
        .CO({\gray_sum1_inferred__0/i__carry__0_n_0 ,\gray_sum1_inferred__0/i__carry__0_n_1 ,\gray_sum1_inferred__0/i__carry__0_n_2 ,\gray_sum1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[13:10]),
        .O({\gray_sum1_inferred__0/i__carry__0_n_4 ,\gray_sum1_inferred__0/i__carry__0_n_5 ,\gray_sum1_inferred__0/i__carry__0_n_6 ,\gray_sum1_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \gray_sum1_inferred__0/i__carry__1 
       (.CI(\gray_sum1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_gray_sum1_inferred__0/i__carry__1_CO_UNCONNECTED [3],\gray_sum1_inferred__0/i__carry__1_n_1 ,\NLW_gray_sum1_inferred__0/i__carry__1_CO_UNCONNECTED [1],\gray_sum1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_axis_tdata[15:14]}),
        .O({\NLW_gray_sum1_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\gray_sum1_inferred__0/i__carry__1_n_6 ,\gray_sum1_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_sum__41_carry
       (.CI(1'b0),
        .CO({gray_sum__41_carry_n_0,gray_sum__41_carry_n_1,gray_sum__41_carry_n_2,gray_sum__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI(gray_sum1[4:1]),
        .O(NLW_gray_sum__41_carry_O_UNCONNECTED[3:0]),
        .S({gray_sum__41_carry_i_1_n_0,gray_sum__41_carry_i_2_n_0,gray_sum__41_carry_i_3_n_0,gray_sum__41_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_sum__41_carry__0
       (.CI(gray_sum__41_carry_n_0),
        .CO({gray_sum__41_carry__0_n_0,gray_sum__41_carry__0_n_1,gray_sum__41_carry__0_n_2,gray_sum__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(gray_sum1[8:5]),
        .O({gray_sum[8],NLW_gray_sum__41_carry__0_O_UNCONNECTED[2:0]}),
        .S({gray_sum__41_carry__0_i_1_n_0,gray_sum__41_carry__0_i_2_n_0,gray_sum__41_carry__0_i_3_n_0,gray_sum__41_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__0_i_1
       (.I0(gray_sum1[8]),
        .I1(C[8]),
        .O(gray_sum__41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__0_i_2
       (.I0(gray_sum1[7]),
        .I1(C[7]),
        .O(gray_sum__41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__0_i_3
       (.I0(gray_sum1[6]),
        .I1(C[6]),
        .O(gray_sum__41_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__0_i_4
       (.I0(gray_sum1[5]),
        .I1(C[5]),
        .O(gray_sum__41_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_sum__41_carry__1
       (.CI(gray_sum__41_carry__0_n_0),
        .CO({gray_sum__41_carry__1_n_0,gray_sum__41_carry__1_n_1,gray_sum__41_carry__1_n_2,gray_sum__41_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(gray_sum1[12:9]),
        .O(gray_sum[12:9]),
        .S({gray_sum__41_carry__1_i_1_n_0,gray_sum__41_carry__1_i_2_n_0,gray_sum__41_carry__1_i_3_n_0,gray_sum__41_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__1_i_1
       (.I0(gray_sum1[12]),
        .I1(C[12]),
        .O(gray_sum__41_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__1_i_2
       (.I0(gray_sum1[11]),
        .I1(C[11]),
        .O(gray_sum__41_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__1_i_3
       (.I0(gray_sum1[10]),
        .I1(C[10]),
        .O(gray_sum__41_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__1_i_4
       (.I0(gray_sum1[9]),
        .I1(C[9]),
        .O(gray_sum__41_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_sum__41_carry__2
       (.CI(gray_sum__41_carry__1_n_0),
        .CO({NLW_gray_sum__41_carry__2_CO_UNCONNECTED[3:2],gray_sum__41_carry__2_n_2,gray_sum__41_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gray_sum1[14:13]}),
        .O({NLW_gray_sum__41_carry__2_O_UNCONNECTED[3],gray_sum[15:13]}),
        .S({1'b0,gray_sum__41_carry__2_i_1_n_0,gray_sum__41_carry__2_i_2_n_0,gray_sum__41_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__2_i_1
       (.I0(gray_sum1[15]),
        .I1(gray_sum_carry__2_n_0),
        .O(gray_sum__41_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__2_i_2
       (.I0(gray_sum1[14]),
        .I1(C[14]),
        .O(gray_sum__41_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__2_i_3
       (.I0(gray_sum1[13]),
        .I1(C[13]),
        .O(gray_sum__41_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry_i_1
       (.I0(gray_sum1[4]),
        .I1(C[4]),
        .O(gray_sum__41_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry_i_2
       (.I0(gray_sum1[3]),
        .I1(C[3]),
        .O(gray_sum__41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry_i_3
       (.I0(gray_sum1[2]),
        .I1(C[2]),
        .O(gray_sum__41_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry_i_4
       (.I0(gray_sum1[1]),
        .I1(C[1]),
        .O(gray_sum__41_carry_i_4_n_0));
  CARRY4 gray_sum_carry
       (.CI(1'b0),
        .CO({gray_sum_carry_n_0,gray_sum_carry_n_1,gray_sum_carry_n_2,gray_sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gray_sum0[3:1],s_axis_tdata[0]}),
        .O({C[3:1],NLW_gray_sum_carry_O_UNCONNECTED[0]}),
        .S({gray_sum_carry_i_1_n_0,gray_sum_carry_i_2_n_0,gray_sum_carry_i_3_n_0,gray_sum_carry_i_4_n_0}));
  CARRY4 gray_sum_carry__0
       (.CI(gray_sum_carry_n_0),
        .CO({gray_sum_carry__0_n_0,gray_sum_carry__0_n_1,gray_sum_carry__0_n_2,gray_sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(gray_sum0[7:4]),
        .O(C[7:4]),
        .S({gray_sum_carry__0_i_1_n_0,gray_sum_carry__0_i_2_n_0,gray_sum_carry__0_i_3_n_0,gray_sum_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__0_i_1
       (.I0(gray_sum0[7]),
        .I1(gray_sum1__25_carry__0_n_6),
        .O(gray_sum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__0_i_2
       (.I0(gray_sum0[6]),
        .I1(gray_sum1__25_carry__0_n_7),
        .O(gray_sum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__0_i_3
       (.I0(gray_sum0[5]),
        .I1(gray_sum1__25_carry_n_4),
        .O(gray_sum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__0_i_4
       (.I0(gray_sum0[4]),
        .I1(gray_sum1__25_carry_n_5),
        .O(gray_sum_carry__0_i_4_n_0));
  CARRY4 gray_sum_carry__1
       (.CI(gray_sum_carry__0_n_0),
        .CO({gray_sum_carry__1_n_0,gray_sum_carry__1_n_1,gray_sum_carry__1_n_2,gray_sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(gray_sum0[11:8]),
        .O(C[11:8]),
        .S({gray_sum_carry__1_i_1_n_0,gray_sum_carry__1_i_2_n_0,gray_sum_carry__1_i_3_n_0,gray_sum_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__1_i_1
       (.I0(gray_sum0[11]),
        .I1(gray_sum1__25_carry__1_n_6),
        .O(gray_sum_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__1_i_2
       (.I0(gray_sum0[10]),
        .I1(gray_sum1__25_carry__1_n_7),
        .O(gray_sum_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__1_i_3
       (.I0(gray_sum0[9]),
        .I1(gray_sum1__25_carry__0_n_4),
        .O(gray_sum_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__1_i_4
       (.I0(gray_sum0[8]),
        .I1(gray_sum1__25_carry__0_n_5),
        .O(gray_sum_carry__1_i_4_n_0));
  CARRY4 gray_sum_carry__2
       (.CI(gray_sum_carry__1_n_0),
        .CO({gray_sum_carry__2_n_0,NLW_gray_sum_carry__2_CO_UNCONNECTED[2],gray_sum_carry__2_n_2,gray_sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gray_sum0[12]}),
        .O({NLW_gray_sum_carry__2_O_UNCONNECTED[3],C[14:12]}),
        .S({1'b1,gray_sum_carry__2_i_1_n_3,gray_sum1__25_carry__1_n_4,gray_sum_carry__2_i_2_n_0}));
  CARRY4 gray_sum_carry__2_i_1
       (.CI(gray_sum1__25_carry__1_n_0),
        .CO({NLW_gray_sum_carry__2_i_1_CO_UNCONNECTED[3:1],gray_sum_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_gray_sum_carry__2_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__2_i_2
       (.I0(gray_sum0[12]),
        .I1(gray_sum1__25_carry__1_n_5),
        .O(gray_sum_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry_i_1
       (.I0(gray_sum0[3]),
        .I1(gray_sum1__25_carry_n_6),
        .O(gray_sum_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry_i_2
       (.I0(gray_sum0[2]),
        .I1(gray_sum1__25_carry_n_7),
        .O(gray_sum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry_i_3
       (.I0(gray_sum0[1]),
        .I1(gray_sum1_carry_n_7),
        .O(gray_sum_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry_i_4
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[16]),
        .O(gray_sum_carry_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___27_carry__0_i_1
       (.I0(s_axis_tdata[13]),
        .I1(\gray_sum1_inferred__0/i__carry__1_n_7 ),
        .I2(s_axis_tdata[10]),
        .O(i___27_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___27_carry__0_i_2
       (.I0(s_axis_tdata[12]),
        .I1(\gray_sum1_inferred__0/i__carry__0_n_4 ),
        .I2(s_axis_tdata[9]),
        .O(i___27_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___27_carry__0_i_3
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[12]),
        .I2(\gray_sum1_inferred__0/i__carry__0_n_4 ),
        .O(i___27_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___27_carry__0_i_4
       (.I0(s_axis_tdata[14]),
        .I1(\gray_sum1_inferred__0/i__carry__1_n_6 ),
        .I2(s_axis_tdata[11]),
        .I3(i___27_carry__0_i_1_n_0),
        .O(i___27_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___27_carry__0_i_5
       (.I0(s_axis_tdata[13]),
        .I1(\gray_sum1_inferred__0/i__carry__1_n_7 ),
        .I2(s_axis_tdata[10]),
        .I3(i___27_carry__0_i_2_n_0),
        .O(i___27_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    i___27_carry__0_i_6
       (.I0(s_axis_tdata[12]),
        .I1(\gray_sum1_inferred__0/i__carry__0_n_4 ),
        .I2(s_axis_tdata[9]),
        .I3(\gray_sum1_inferred__0/i__carry__0_n_5 ),
        .I4(s_axis_tdata[11]),
        .O(i___27_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___27_carry__0_i_7
       (.I0(s_axis_tdata[11]),
        .I1(\gray_sum1_inferred__0/i__carry__0_n_5 ),
        .I2(s_axis_tdata[8]),
        .O(i___27_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___27_carry__1_i_1
       (.I0(s_axis_tdata[14]),
        .I1(\gray_sum1_inferred__0/i__carry__1_n_1 ),
        .O(i___27_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___27_carry__1_i_2
       (.I0(s_axis_tdata[13]),
        .I1(\gray_sum1_inferred__0/i__carry__1_n_1 ),
        .O(i___27_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___27_carry__1_i_3
       (.I0(\gray_sum1_inferred__0/i__carry__1_n_1 ),
        .I1(s_axis_tdata[15]),
        .I2(s_axis_tdata[12]),
        .O(i___27_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___27_carry__1_i_4
       (.I0(s_axis_tdata[14]),
        .I1(\gray_sum1_inferred__0/i__carry__1_n_6 ),
        .I2(s_axis_tdata[11]),
        .O(i___27_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    i___27_carry__1_i_5
       (.I0(s_axis_tdata[14]),
        .I1(\gray_sum1_inferred__0/i__carry__1_n_1 ),
        .I2(s_axis_tdata[15]),
        .O(i___27_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    i___27_carry__1_i_6
       (.I0(s_axis_tdata[13]),
        .I1(\gray_sum1_inferred__0/i__carry__1_n_1 ),
        .I2(s_axis_tdata[14]),
        .O(i___27_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h7E81)) 
    i___27_carry__1_i_7
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[15]),
        .I2(\gray_sum1_inferred__0/i__carry__1_n_1 ),
        .I3(s_axis_tdata[13]),
        .O(i___27_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___27_carry__1_i_8
       (.I0(i___27_carry__1_i_4_n_0),
        .I1(\gray_sum1_inferred__0/i__carry__1_n_1 ),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[12]),
        .O(i___27_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___27_carry__2_i_1
       (.I0(s_axis_tdata[15]),
        .I1(\gray_sum1_inferred__0/i__carry__1_n_1 ),
        .O(i___27_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___27_carry_i_1
       (.I0(\gray_sum1_inferred__0/i__carry__0_n_6 ),
        .I1(s_axis_tdata[10]),
        .O(i___27_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___27_carry_i_2
       (.I0(\gray_sum1_inferred__0/i__carry__0_n_7 ),
        .I1(s_axis_tdata[9]),
        .O(i___27_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___27_carry_i_3
       (.I0(\gray_sum1_inferred__0/i__carry_n_4 ),
        .I1(s_axis_tdata[8]),
        .O(i___27_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[14]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[13]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[12]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(s_axis_tdata[15]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(s_axis_tdata[14]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[11]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[10]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(s_axis_tdata[9]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    \m_axis_tdata[23]_i_1 
       (.I0(aresetn),
        .I1(m_axis_tvalid_reg_0),
        .I2(m_axis_tready),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(gray_sum[8]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(gray_sum[9]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(gray_sum[10]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(gray_sum[11]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(gray_sum[12]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(gray_sum[13]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(gray_sum[14]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(gray_sum[15]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tkeep_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(s_axis_tkeep[0]),
        .Q(m_axis_tkeep[0]),
        .R(1'b0));
  FDRE \m_axis_tkeep_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(s_axis_tkeep[1]),
        .Q(m_axis_tkeep[1]),
        .R(1'b0));
  FDRE \m_axis_tkeep_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(s_axis_tkeep[2]),
        .Q(m_axis_tkeep[2]),
        .R(1'b0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(1'b0));
  FDRE m_axis_tuser_reg
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(s_axis_tuser),
        .Q(m_axis_tuser),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    m_axis_tvalid_i_1
       (.I0(aresetn),
        .I1(m_axis_tvalid_reg_0),
        .I2(m_axis_tready),
        .I3(s_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid_reg_0),
        .O(s_axis_tready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
