// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr 18 23:50:28 2026
// Host        : DESKTOP-BI3T7CJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_grayscale_converter_0_0_sim_netlist.v
// Design      : design_1_grayscale_converter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_grayscale_converter_0_0,grayscale_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "grayscale_converter,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tuser,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 1.42857e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1.42857e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1.42857e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire aclk;
  wire aresetn;
  wire [15:8]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tdata[23:16] = \^m_axis_tdata [15:8];
  assign m_axis_tdata[15:8] = \^m_axis_tdata [15:8];
  assign m_axis_tdata[7:0] = \^m_axis_tdata [15:8];
  assign s_axis_tready = m_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_converter
   (m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    aresetn,
    s_axis_tvalid,
    s_axis_tdata,
    aclk,
    s_axis_tlast,
    s_axis_tuser);
  output [7:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tuser;
  output m_axis_tvalid;
  input aresetn;
  input s_axis_tvalid;
  input [23:0]s_axis_tdata;
  input aclk;
  input s_axis_tlast;
  input s_axis_tuser;

  wire aclk;
  wire aresetn;
  wire [7:0]gray_val;
  wire gray_val0__0_n_100;
  wire gray_val0__0_n_101;
  wire gray_val0__0_n_102;
  wire gray_val0__0_n_103;
  wire gray_val0__0_n_104;
  wire gray_val0__0_n_105;
  wire gray_val0__0_n_88;
  wire gray_val0__0_n_89;
  wire gray_val0__0_n_90;
  wire gray_val0__0_n_91;
  wire gray_val0__0_n_92;
  wire gray_val0__0_n_93;
  wire gray_val0__0_n_94;
  wire gray_val0__0_n_95;
  wire gray_val0__0_n_96;
  wire gray_val0__0_n_97;
  wire gray_val0__0_n_98;
  wire gray_val0__0_n_99;
  wire gray_val0_n_100;
  wire gray_val0_n_101;
  wire gray_val0_n_102;
  wire gray_val0_n_103;
  wire gray_val0_n_104;
  wire gray_val0_n_105;
  wire gray_val0_n_106;
  wire gray_val0_n_107;
  wire gray_val0_n_108;
  wire gray_val0_n_109;
  wire gray_val0_n_110;
  wire gray_val0_n_111;
  wire gray_val0_n_112;
  wire gray_val0_n_113;
  wire gray_val0_n_114;
  wire gray_val0_n_115;
  wire gray_val0_n_116;
  wire gray_val0_n_117;
  wire gray_val0_n_118;
  wire gray_val0_n_119;
  wire gray_val0_n_120;
  wire gray_val0_n_121;
  wire gray_val0_n_122;
  wire gray_val0_n_123;
  wire gray_val0_n_124;
  wire gray_val0_n_125;
  wire gray_val0_n_126;
  wire gray_val0_n_127;
  wire gray_val0_n_128;
  wire gray_val0_n_129;
  wire gray_val0_n_130;
  wire gray_val0_n_131;
  wire gray_val0_n_132;
  wire gray_val0_n_133;
  wire gray_val0_n_134;
  wire gray_val0_n_135;
  wire gray_val0_n_136;
  wire gray_val0_n_137;
  wire gray_val0_n_138;
  wire gray_val0_n_139;
  wire gray_val0_n_140;
  wire gray_val0_n_141;
  wire gray_val0_n_142;
  wire gray_val0_n_143;
  wire gray_val0_n_144;
  wire gray_val0_n_145;
  wire gray_val0_n_146;
  wire gray_val0_n_147;
  wire gray_val0_n_148;
  wire gray_val0_n_149;
  wire gray_val0_n_150;
  wire gray_val0_n_151;
  wire gray_val0_n_152;
  wire gray_val0_n_153;
  wire gray_val0_n_88;
  wire gray_val0_n_89;
  wire gray_val0_n_90;
  wire gray_val0_n_91;
  wire gray_val0_n_92;
  wire gray_val0_n_93;
  wire gray_val0_n_94;
  wire gray_val0_n_95;
  wire gray_val0_n_96;
  wire gray_val0_n_97;
  wire gray_val0_n_98;
  wire gray_val0_n_99;
  wire gray_val1_n_100;
  wire gray_val1_n_101;
  wire gray_val1_n_102;
  wire gray_val1_n_103;
  wire gray_val1_n_104;
  wire gray_val1_n_105;
  wire gray_val1_n_106;
  wire gray_val1_n_107;
  wire gray_val1_n_108;
  wire gray_val1_n_109;
  wire gray_val1_n_110;
  wire gray_val1_n_111;
  wire gray_val1_n_112;
  wire gray_val1_n_113;
  wire gray_val1_n_114;
  wire gray_val1_n_115;
  wire gray_val1_n_116;
  wire gray_val1_n_117;
  wire gray_val1_n_118;
  wire gray_val1_n_119;
  wire gray_val1_n_120;
  wire gray_val1_n_121;
  wire gray_val1_n_122;
  wire gray_val1_n_123;
  wire gray_val1_n_124;
  wire gray_val1_n_125;
  wire gray_val1_n_126;
  wire gray_val1_n_127;
  wire gray_val1_n_128;
  wire gray_val1_n_129;
  wire gray_val1_n_130;
  wire gray_val1_n_131;
  wire gray_val1_n_132;
  wire gray_val1_n_133;
  wire gray_val1_n_134;
  wire gray_val1_n_135;
  wire gray_val1_n_136;
  wire gray_val1_n_137;
  wire gray_val1_n_138;
  wire gray_val1_n_139;
  wire gray_val1_n_140;
  wire gray_val1_n_141;
  wire gray_val1_n_142;
  wire gray_val1_n_143;
  wire gray_val1_n_144;
  wire gray_val1_n_145;
  wire gray_val1_n_146;
  wire gray_val1_n_147;
  wire gray_val1_n_148;
  wire gray_val1_n_149;
  wire gray_val1_n_150;
  wire gray_val1_n_151;
  wire gray_val1_n_152;
  wire gray_val1_n_153;
  wire gray_val1_n_91;
  wire gray_val1_n_92;
  wire gray_val1_n_93;
  wire gray_val1_n_94;
  wire gray_val1_n_95;
  wire gray_val1_n_96;
  wire gray_val1_n_97;
  wire gray_val1_n_98;
  wire gray_val1_n_99;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[18]_i_100_n_0 ;
  wire \m_axis_tdata[18]_i_101_n_0 ;
  wire \m_axis_tdata[18]_i_102_n_0 ;
  wire \m_axis_tdata[18]_i_103_n_0 ;
  wire \m_axis_tdata[18]_i_104_n_0 ;
  wire \m_axis_tdata[18]_i_105_n_0 ;
  wire \m_axis_tdata[18]_i_106_n_0 ;
  wire \m_axis_tdata[18]_i_107_n_0 ;
  wire \m_axis_tdata[18]_i_108_n_0 ;
  wire \m_axis_tdata[18]_i_109_n_0 ;
  wire \m_axis_tdata[18]_i_10_n_0 ;
  wire \m_axis_tdata[18]_i_110_n_0 ;
  wire \m_axis_tdata[18]_i_111_n_0 ;
  wire \m_axis_tdata[18]_i_112_n_0 ;
  wire \m_axis_tdata[18]_i_113_n_0 ;
  wire \m_axis_tdata[18]_i_114_n_0 ;
  wire \m_axis_tdata[18]_i_115_n_0 ;
  wire \m_axis_tdata[18]_i_116_n_0 ;
  wire \m_axis_tdata[18]_i_117_n_0 ;
  wire \m_axis_tdata[18]_i_11_n_0 ;
  wire \m_axis_tdata[18]_i_12_n_0 ;
  wire \m_axis_tdata[18]_i_13_n_0 ;
  wire \m_axis_tdata[18]_i_15_n_0 ;
  wire \m_axis_tdata[18]_i_16_n_0 ;
  wire \m_axis_tdata[18]_i_17_n_0 ;
  wire \m_axis_tdata[18]_i_18_n_0 ;
  wire \m_axis_tdata[18]_i_19_n_0 ;
  wire \m_axis_tdata[18]_i_21_n_0 ;
  wire \m_axis_tdata[18]_i_22_n_0 ;
  wire \m_axis_tdata[18]_i_23_n_0 ;
  wire \m_axis_tdata[18]_i_24_n_0 ;
  wire \m_axis_tdata[18]_i_26_n_0 ;
  wire \m_axis_tdata[18]_i_27_n_0 ;
  wire \m_axis_tdata[18]_i_28_n_0 ;
  wire \m_axis_tdata[18]_i_29_n_0 ;
  wire \m_axis_tdata[18]_i_30_n_0 ;
  wire \m_axis_tdata[18]_i_31_n_0 ;
  wire \m_axis_tdata[18]_i_32_n_0 ;
  wire \m_axis_tdata[18]_i_33_n_0 ;
  wire \m_axis_tdata[18]_i_35_n_0 ;
  wire \m_axis_tdata[18]_i_36_n_0 ;
  wire \m_axis_tdata[18]_i_37_n_0 ;
  wire \m_axis_tdata[18]_i_38_n_0 ;
  wire \m_axis_tdata[18]_i_39_n_0 ;
  wire \m_axis_tdata[18]_i_40_n_0 ;
  wire \m_axis_tdata[18]_i_41_n_0 ;
  wire \m_axis_tdata[18]_i_42_n_0 ;
  wire \m_axis_tdata[18]_i_46_n_0 ;
  wire \m_axis_tdata[18]_i_47_n_0 ;
  wire \m_axis_tdata[18]_i_48_n_0 ;
  wire \m_axis_tdata[18]_i_49_n_0 ;
  wire \m_axis_tdata[18]_i_50_n_0 ;
  wire \m_axis_tdata[18]_i_51_n_0 ;
  wire \m_axis_tdata[18]_i_52_n_0 ;
  wire \m_axis_tdata[18]_i_53_n_0 ;
  wire \m_axis_tdata[18]_i_55_n_0 ;
  wire \m_axis_tdata[18]_i_56_n_0 ;
  wire \m_axis_tdata[18]_i_57_n_0 ;
  wire \m_axis_tdata[18]_i_58_n_0 ;
  wire \m_axis_tdata[18]_i_59_n_0 ;
  wire \m_axis_tdata[18]_i_60_n_0 ;
  wire \m_axis_tdata[18]_i_61_n_0 ;
  wire \m_axis_tdata[18]_i_62_n_0 ;
  wire \m_axis_tdata[18]_i_63_n_0 ;
  wire \m_axis_tdata[18]_i_64_n_0 ;
  wire \m_axis_tdata[18]_i_65_n_0 ;
  wire \m_axis_tdata[18]_i_66_n_0 ;
  wire \m_axis_tdata[18]_i_67_n_0 ;
  wire \m_axis_tdata[18]_i_68_n_0 ;
  wire \m_axis_tdata[18]_i_69_n_0 ;
  wire \m_axis_tdata[18]_i_6_n_0 ;
  wire \m_axis_tdata[18]_i_71_n_0 ;
  wire \m_axis_tdata[18]_i_72_n_0 ;
  wire \m_axis_tdata[18]_i_73_n_0 ;
  wire \m_axis_tdata[18]_i_74_n_0 ;
  wire \m_axis_tdata[18]_i_75_n_0 ;
  wire \m_axis_tdata[18]_i_76_n_0 ;
  wire \m_axis_tdata[18]_i_78_n_0 ;
  wire \m_axis_tdata[18]_i_79_n_0 ;
  wire \m_axis_tdata[18]_i_7_n_0 ;
  wire \m_axis_tdata[18]_i_80_n_0 ;
  wire \m_axis_tdata[18]_i_81_n_0 ;
  wire \m_axis_tdata[18]_i_82_n_0 ;
  wire \m_axis_tdata[18]_i_83_n_0 ;
  wire \m_axis_tdata[18]_i_84_n_0 ;
  wire \m_axis_tdata[18]_i_85_n_0 ;
  wire \m_axis_tdata[18]_i_87_n_0 ;
  wire \m_axis_tdata[18]_i_88_n_0 ;
  wire \m_axis_tdata[18]_i_89_n_0 ;
  wire \m_axis_tdata[18]_i_8_n_0 ;
  wire \m_axis_tdata[18]_i_90_n_0 ;
  wire \m_axis_tdata[18]_i_92_n_0 ;
  wire \m_axis_tdata[18]_i_93_n_0 ;
  wire \m_axis_tdata[18]_i_94_n_0 ;
  wire \m_axis_tdata[18]_i_95_n_0 ;
  wire \m_axis_tdata[18]_i_96_n_0 ;
  wire \m_axis_tdata[18]_i_97_n_0 ;
  wire \m_axis_tdata[18]_i_98_n_0 ;
  wire \m_axis_tdata[18]_i_99_n_0 ;
  wire \m_axis_tdata[18]_i_9_n_0 ;
  wire \m_axis_tdata[23]_i_10_n_0 ;
  wire \m_axis_tdata[23]_i_11_n_0 ;
  wire \m_axis_tdata[23]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_5_n_0 ;
  wire \m_axis_tdata[23]_i_6_n_0 ;
  wire \m_axis_tdata[23]_i_7_n_0 ;
  wire \m_axis_tdata[23]_i_8_n_0 ;
  wire \m_axis_tdata[23]_i_9_n_0 ;
  wire \m_axis_tdata_reg[18]_i_14_n_0 ;
  wire \m_axis_tdata_reg[18]_i_14_n_1 ;
  wire \m_axis_tdata_reg[18]_i_14_n_2 ;
  wire \m_axis_tdata_reg[18]_i_14_n_3 ;
  wire \m_axis_tdata_reg[18]_i_14_n_4 ;
  wire \m_axis_tdata_reg[18]_i_14_n_5 ;
  wire \m_axis_tdata_reg[18]_i_14_n_6 ;
  wire \m_axis_tdata_reg[18]_i_14_n_7 ;
  wire \m_axis_tdata_reg[18]_i_20_n_0 ;
  wire \m_axis_tdata_reg[18]_i_20_n_1 ;
  wire \m_axis_tdata_reg[18]_i_20_n_2 ;
  wire \m_axis_tdata_reg[18]_i_20_n_3 ;
  wire \m_axis_tdata_reg[18]_i_25_n_0 ;
  wire \m_axis_tdata_reg[18]_i_25_n_1 ;
  wire \m_axis_tdata_reg[18]_i_25_n_2 ;
  wire \m_axis_tdata_reg[18]_i_25_n_3 ;
  wire \m_axis_tdata_reg[18]_i_2_n_0 ;
  wire \m_axis_tdata_reg[18]_i_2_n_1 ;
  wire \m_axis_tdata_reg[18]_i_2_n_2 ;
  wire \m_axis_tdata_reg[18]_i_2_n_3 ;
  wire \m_axis_tdata_reg[18]_i_2_n_4 ;
  wire \m_axis_tdata_reg[18]_i_2_n_5 ;
  wire \m_axis_tdata_reg[18]_i_2_n_6 ;
  wire \m_axis_tdata_reg[18]_i_34_n_0 ;
  wire \m_axis_tdata_reg[18]_i_34_n_1 ;
  wire \m_axis_tdata_reg[18]_i_34_n_2 ;
  wire \m_axis_tdata_reg[18]_i_34_n_3 ;
  wire \m_axis_tdata_reg[18]_i_34_n_4 ;
  wire \m_axis_tdata_reg[18]_i_34_n_5 ;
  wire \m_axis_tdata_reg[18]_i_34_n_6 ;
  wire \m_axis_tdata_reg[18]_i_34_n_7 ;
  wire \m_axis_tdata_reg[18]_i_3_n_2 ;
  wire \m_axis_tdata_reg[18]_i_3_n_3 ;
  wire \m_axis_tdata_reg[18]_i_3_n_5 ;
  wire \m_axis_tdata_reg[18]_i_3_n_6 ;
  wire \m_axis_tdata_reg[18]_i_3_n_7 ;
  wire \m_axis_tdata_reg[18]_i_43_n_0 ;
  wire \m_axis_tdata_reg[18]_i_43_n_1 ;
  wire \m_axis_tdata_reg[18]_i_43_n_2 ;
  wire \m_axis_tdata_reg[18]_i_43_n_3 ;
  wire \m_axis_tdata_reg[18]_i_43_n_4 ;
  wire \m_axis_tdata_reg[18]_i_43_n_5 ;
  wire \m_axis_tdata_reg[18]_i_43_n_6 ;
  wire \m_axis_tdata_reg[18]_i_43_n_7 ;
  wire \m_axis_tdata_reg[18]_i_44_n_3 ;
  wire \m_axis_tdata_reg[18]_i_45_n_0 ;
  wire \m_axis_tdata_reg[18]_i_45_n_1 ;
  wire \m_axis_tdata_reg[18]_i_45_n_2 ;
  wire \m_axis_tdata_reg[18]_i_45_n_3 ;
  wire \m_axis_tdata_reg[18]_i_4_n_2 ;
  wire \m_axis_tdata_reg[18]_i_4_n_3 ;
  wire \m_axis_tdata_reg[18]_i_54_n_0 ;
  wire \m_axis_tdata_reg[18]_i_54_n_1 ;
  wire \m_axis_tdata_reg[18]_i_54_n_2 ;
  wire \m_axis_tdata_reg[18]_i_54_n_3 ;
  wire \m_axis_tdata_reg[18]_i_5_n_0 ;
  wire \m_axis_tdata_reg[18]_i_5_n_1 ;
  wire \m_axis_tdata_reg[18]_i_5_n_2 ;
  wire \m_axis_tdata_reg[18]_i_5_n_3 ;
  wire \m_axis_tdata_reg[18]_i_70_n_0 ;
  wire \m_axis_tdata_reg[18]_i_70_n_1 ;
  wire \m_axis_tdata_reg[18]_i_70_n_2 ;
  wire \m_axis_tdata_reg[18]_i_70_n_3 ;
  wire \m_axis_tdata_reg[18]_i_70_n_4 ;
  wire \m_axis_tdata_reg[18]_i_70_n_5 ;
  wire \m_axis_tdata_reg[18]_i_70_n_6 ;
  wire \m_axis_tdata_reg[18]_i_70_n_7 ;
  wire \m_axis_tdata_reg[18]_i_77_n_0 ;
  wire \m_axis_tdata_reg[18]_i_77_n_1 ;
  wire \m_axis_tdata_reg[18]_i_77_n_2 ;
  wire \m_axis_tdata_reg[18]_i_77_n_3 ;
  wire \m_axis_tdata_reg[18]_i_86_n_0 ;
  wire \m_axis_tdata_reg[18]_i_86_n_1 ;
  wire \m_axis_tdata_reg[18]_i_86_n_2 ;
  wire \m_axis_tdata_reg[18]_i_86_n_3 ;
  wire \m_axis_tdata_reg[18]_i_91_n_0 ;
  wire \m_axis_tdata_reg[18]_i_91_n_1 ;
  wire \m_axis_tdata_reg[18]_i_91_n_2 ;
  wire \m_axis_tdata_reg[18]_i_91_n_3 ;
  wire \m_axis_tdata_reg[18]_i_91_n_4 ;
  wire \m_axis_tdata_reg[18]_i_91_n_5 ;
  wire \m_axis_tdata_reg[18]_i_91_n_6 ;
  wire \m_axis_tdata_reg[18]_i_91_n_7 ;
  wire \m_axis_tdata_reg[23]_i_2_n_0 ;
  wire \m_axis_tdata_reg[23]_i_2_n_1 ;
  wire \m_axis_tdata_reg[23]_i_2_n_2 ;
  wire \m_axis_tdata_reg[23]_i_2_n_3 ;
  wire \m_axis_tdata_reg[23]_i_2_n_4 ;
  wire \m_axis_tdata_reg[23]_i_2_n_5 ;
  wire \m_axis_tdata_reg[23]_i_2_n_6 ;
  wire \m_axis_tdata_reg[23]_i_2_n_7 ;
  wire \m_axis_tdata_reg[23]_i_4_n_3 ;
  wire \m_axis_tdata_reg[23]_i_4_n_6 ;
  wire \m_axis_tdata_reg[23]_i_4_n_7 ;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire NLW_gray_val0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gray_val0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gray_val0_OVERFLOW_UNCONNECTED;
  wire NLW_gray_val0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gray_val0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gray_val0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gray_val0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gray_val0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gray_val0_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_gray_val0_P_UNCONNECTED;
  wire NLW_gray_val0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gray_val0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gray_val0__0_OVERFLOW_UNCONNECTED;
  wire NLW_gray_val0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gray_val0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gray_val0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gray_val0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gray_val0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gray_val0__0_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_gray_val0__0_P_UNCONNECTED;
  wire [47:0]NLW_gray_val0__0_PCOUT_UNCONNECTED;
  wire NLW_gray_val1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gray_val1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gray_val1_OVERFLOW_UNCONNECTED;
  wire NLW_gray_val1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gray_val1_PATTERNDETECT_UNCONNECTED;
  wire NLW_gray_val1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gray_val1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gray_val1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gray_val1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_gray_val1_P_UNCONNECTED;
  wire [0:0]\NLW_m_axis_tdata_reg[18]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[18]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[18]_i_25_O_UNCONNECTED ;
  wire [3:2]\NLW_m_axis_tdata_reg[18]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_tdata_reg[18]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_m_axis_tdata_reg[18]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[18]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata_reg[18]_i_44_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[18]_i_44_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[18]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[18]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[18]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[18]_i_77_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[18]_i_86_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata_reg[23]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_m_axis_tdata_reg[23]_i_4_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gray_val0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gray_val0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gray_val0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gray_val0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gray_val0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gray_val0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gray_val0_OVERFLOW_UNCONNECTED),
        .P({NLW_gray_val0_P_UNCONNECTED[47:18],gray_val0_n_88,gray_val0_n_89,gray_val0_n_90,gray_val0_n_91,gray_val0_n_92,gray_val0_n_93,gray_val0_n_94,gray_val0_n_95,gray_val0_n_96,gray_val0_n_97,gray_val0_n_98,gray_val0_n_99,gray_val0_n_100,gray_val0_n_101,gray_val0_n_102,gray_val0_n_103,gray_val0_n_104,gray_val0_n_105}),
        .PATTERNBDETECT(NLW_gray_val0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gray_val0_PATTERNDETECT_UNCONNECTED),
        .PCIN({gray_val1_n_106,gray_val1_n_107,gray_val1_n_108,gray_val1_n_109,gray_val1_n_110,gray_val1_n_111,gray_val1_n_112,gray_val1_n_113,gray_val1_n_114,gray_val1_n_115,gray_val1_n_116,gray_val1_n_117,gray_val1_n_118,gray_val1_n_119,gray_val1_n_120,gray_val1_n_121,gray_val1_n_122,gray_val1_n_123,gray_val1_n_124,gray_val1_n_125,gray_val1_n_126,gray_val1_n_127,gray_val1_n_128,gray_val1_n_129,gray_val1_n_130,gray_val1_n_131,gray_val1_n_132,gray_val1_n_133,gray_val1_n_134,gray_val1_n_135,gray_val1_n_136,gray_val1_n_137,gray_val1_n_138,gray_val1_n_139,gray_val1_n_140,gray_val1_n_141,gray_val1_n_142,gray_val1_n_143,gray_val1_n_144,gray_val1_n_145,gray_val1_n_146,gray_val1_n_147,gray_val1_n_148,gray_val1_n_149,gray_val1_n_150,gray_val1_n_151,gray_val1_n_152,gray_val1_n_153}),
        .PCOUT({gray_val0_n_106,gray_val0_n_107,gray_val0_n_108,gray_val0_n_109,gray_val0_n_110,gray_val0_n_111,gray_val0_n_112,gray_val0_n_113,gray_val0_n_114,gray_val0_n_115,gray_val0_n_116,gray_val0_n_117,gray_val0_n_118,gray_val0_n_119,gray_val0_n_120,gray_val0_n_121,gray_val0_n_122,gray_val0_n_123,gray_val0_n_124,gray_val0_n_125,gray_val0_n_126,gray_val0_n_127,gray_val0_n_128,gray_val0_n_129,gray_val0_n_130,gray_val0_n_131,gray_val0_n_132,gray_val0_n_133,gray_val0_n_134,gray_val0_n_135,gray_val0_n_136,gray_val0_n_137,gray_val0_n_138,gray_val0_n_139,gray_val0_n_140,gray_val0_n_141,gray_val0_n_142,gray_val0_n_143,gray_val0_n_144,gray_val0_n_145,gray_val0_n_146,gray_val0_n_147,gray_val0_n_148,gray_val0_n_149,gray_val0_n_150,gray_val0_n_151,gray_val0_n_152,gray_val0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gray_val0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gray_val0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gray_val0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gray_val0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gray_val0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gray_val0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gray_val0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gray_val0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_gray_val0__0_P_UNCONNECTED[47:18],gray_val0__0_n_88,gray_val0__0_n_89,gray_val0__0_n_90,gray_val0__0_n_91,gray_val0__0_n_92,gray_val0__0_n_93,gray_val0__0_n_94,gray_val0__0_n_95,gray_val0__0_n_96,gray_val0__0_n_97,gray_val0__0_n_98,gray_val0__0_n_99,gray_val0__0_n_100,gray_val0__0_n_101,gray_val0__0_n_102,gray_val0__0_n_103,gray_val0__0_n_104,gray_val0__0_n_105}),
        .PATTERNBDETECT(NLW_gray_val0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gray_val0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({gray_val0_n_106,gray_val0_n_107,gray_val0_n_108,gray_val0_n_109,gray_val0_n_110,gray_val0_n_111,gray_val0_n_112,gray_val0_n_113,gray_val0_n_114,gray_val0_n_115,gray_val0_n_116,gray_val0_n_117,gray_val0_n_118,gray_val0_n_119,gray_val0_n_120,gray_val0_n_121,gray_val0_n_122,gray_val0_n_123,gray_val0_n_124,gray_val0_n_125,gray_val0_n_126,gray_val0_n_127,gray_val0_n_128,gray_val0_n_129,gray_val0_n_130,gray_val0_n_131,gray_val0_n_132,gray_val0_n_133,gray_val0_n_134,gray_val0_n_135,gray_val0_n_136,gray_val0_n_137,gray_val0_n_138,gray_val0_n_139,gray_val0_n_140,gray_val0_n_141,gray_val0_n_142,gray_val0_n_143,gray_val0_n_144,gray_val0_n_145,gray_val0_n_146,gray_val0_n_147,gray_val0_n_148,gray_val0_n_149,gray_val0_n_150,gray_val0_n_151,gray_val0_n_152,gray_val0_n_153}),
        .PCOUT(NLW_gray_val0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gray_val0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gray_val1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gray_val1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gray_val1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gray_val1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gray_val1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gray_val1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gray_val1_OVERFLOW_UNCONNECTED),
        .P({NLW_gray_val1_P_UNCONNECTED[47:15],gray_val1_n_91,gray_val1_n_92,gray_val1_n_93,gray_val1_n_94,gray_val1_n_95,gray_val1_n_96,gray_val1_n_97,gray_val1_n_98,gray_val1_n_99,gray_val1_n_100,gray_val1_n_101,gray_val1_n_102,gray_val1_n_103,gray_val1_n_104,gray_val1_n_105}),
        .PATTERNBDETECT(NLW_gray_val1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gray_val1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({gray_val1_n_106,gray_val1_n_107,gray_val1_n_108,gray_val1_n_109,gray_val1_n_110,gray_val1_n_111,gray_val1_n_112,gray_val1_n_113,gray_val1_n_114,gray_val1_n_115,gray_val1_n_116,gray_val1_n_117,gray_val1_n_118,gray_val1_n_119,gray_val1_n_120,gray_val1_n_121,gray_val1_n_122,gray_val1_n_123,gray_val1_n_124,gray_val1_n_125,gray_val1_n_126,gray_val1_n_127,gray_val1_n_128,gray_val1_n_129,gray_val1_n_130,gray_val1_n_131,gray_val1_n_132,gray_val1_n_133,gray_val1_n_134,gray_val1_n_135,gray_val1_n_136,gray_val1_n_137,gray_val1_n_138,gray_val1_n_139,gray_val1_n_140,gray_val1_n_141,gray_val1_n_142,gray_val1_n_143,gray_val1_n_144,gray_val1_n_145,gray_val1_n_146,gray_val1_n_147,gray_val1_n_148,gray_val1_n_149,gray_val1_n_150,gray_val1_n_151,gray_val1_n_152,gray_val1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gray_val1_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF40B)) 
    \m_axis_tdata[16]_i_1 
       (.I0(gray_val0__0_n_88),
        .I1(\m_axis_tdata_reg[18]_i_3_n_5 ),
        .I2(\m_axis_tdata_reg[18]_i_4_n_2 ),
        .I3(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .O(gray_val[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDDFD2202)) 
    \m_axis_tdata[17]_i_1 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[18]_i_4_n_2 ),
        .I2(\m_axis_tdata_reg[18]_i_3_n_5 ),
        .I3(gray_val0__0_n_88),
        .I4(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .O(gray_val[1]));
  LUT6 #(
    .INIT(64'hFF75FFFF008A0000)) 
    \m_axis_tdata[18]_i_1 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .I1(gray_val0__0_n_88),
        .I2(\m_axis_tdata_reg[18]_i_3_n_5 ),
        .I3(\m_axis_tdata_reg[18]_i_4_n_2 ),
        .I4(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .I5(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .O(gray_val[2]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \m_axis_tdata[18]_i_10 
       (.I0(gray_val0__0_n_94),
        .I1(gray_val0__0_n_89),
        .I2(gray_val0__0_n_88),
        .I3(gray_val0__0_n_93),
        .O(\m_axis_tdata[18]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[18]_i_100 
       (.I0(\m_axis_tdata_reg[18]_i_91_n_6 ),
        .I1(gray_val0__0_n_99),
        .O(\m_axis_tdata[18]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[18]_i_101 
       (.I0(\m_axis_tdata_reg[18]_i_91_n_7 ),
        .I1(gray_val0__0_n_100),
        .O(\m_axis_tdata[18]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_i_102 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .I1(gray_val0__0_n_101),
        .O(\m_axis_tdata[18]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[18]_i_103 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .I1(gray_val0__0_n_102),
        .O(\m_axis_tdata[18]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \m_axis_tdata[18]_i_104 
       (.I0(gray_val0__0_n_99),
        .I1(\m_axis_tdata_reg[18]_i_91_n_6 ),
        .I2(\m_axis_tdata_reg[18]_i_34_n_7 ),
        .I3(gray_val0__0_n_98),
        .O(\m_axis_tdata[18]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \m_axis_tdata[18]_i_105 
       (.I0(gray_val0__0_n_100),
        .I1(\m_axis_tdata_reg[18]_i_91_n_7 ),
        .I2(\m_axis_tdata_reg[18]_i_91_n_6 ),
        .I3(gray_val0__0_n_99),
        .O(\m_axis_tdata[18]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \m_axis_tdata[18]_i_106 
       (.I0(gray_val0__0_n_101),
        .I1(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .I2(\m_axis_tdata_reg[18]_i_91_n_7 ),
        .I3(gray_val0__0_n_100),
        .O(\m_axis_tdata[18]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \m_axis_tdata[18]_i_107 
       (.I0(gray_val0__0_n_102),
        .I1(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .I2(gray_val0__0_n_101),
        .I3(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .O(\m_axis_tdata[18]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[18]_i_108 
       (.I0(gray_val0__0_n_104),
        .I1(gray_val0__0_n_102),
        .O(\m_axis_tdata[18]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[18]_i_109 
       (.I0(gray_val0__0_n_105),
        .I1(gray_val0__0_n_103),
        .O(\m_axis_tdata[18]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \m_axis_tdata[18]_i_11 
       (.I0(gray_val0__0_n_95),
        .I1(gray_val0__0_n_90),
        .I2(gray_val0__0_n_88),
        .I3(gray_val0__0_n_89),
        .I4(gray_val0__0_n_94),
        .O(\m_axis_tdata[18]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[18]_i_110 
       (.I0(gray_val0__0_n_104),
        .O(\m_axis_tdata[18]_i_110_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \m_axis_tdata[18]_i_111 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I2(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .O(\m_axis_tdata[18]_i_111_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_axis_tdata[18]_i_112 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I2(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .O(\m_axis_tdata[18]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[18]_i_113 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .O(\m_axis_tdata[18]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \m_axis_tdata[18]_i_114 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I2(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .I3(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .I4(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .I5(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .O(\m_axis_tdata[18]_i_114_n_0 ));
  LUT5 #(
    .INIT(32'h69699669)) 
    \m_axis_tdata[18]_i_115 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I2(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .I3(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .I4(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .O(\m_axis_tdata[18]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \m_axis_tdata[18]_i_116 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .I2(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .I3(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .O(\m_axis_tdata[18]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[18]_i_117 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .O(\m_axis_tdata[18]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \m_axis_tdata[18]_i_12 
       (.I0(gray_val0__0_n_96),
        .I1(gray_val0__0_n_91),
        .I2(gray_val0__0_n_89),
        .I3(gray_val0__0_n_95),
        .I4(gray_val0__0_n_90),
        .I5(gray_val0__0_n_88),
        .O(\m_axis_tdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \m_axis_tdata[18]_i_13 
       (.I0(gray_val0__0_n_97),
        .I1(gray_val0__0_n_92),
        .I2(gray_val0__0_n_90),
        .I3(gray_val0__0_n_96),
        .I4(gray_val0__0_n_91),
        .I5(gray_val0__0_n_89),
        .O(\m_axis_tdata[18]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \m_axis_tdata[18]_i_15 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_6 ),
        .I2(\m_axis_tdata_reg[18]_i_43_n_5 ),
        .O(\m_axis_tdata[18]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \m_axis_tdata[18]_i_16 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_7 ),
        .I2(\m_axis_tdata_reg[18]_i_43_n_6 ),
        .O(\m_axis_tdata[18]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \m_axis_tdata[18]_i_17 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[18]_i_43_n_4 ),
        .I2(\m_axis_tdata_reg[23]_i_4_n_7 ),
        .I3(\m_axis_tdata_reg[18]_i_44_n_3 ),
        .O(\m_axis_tdata[18]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \m_axis_tdata[18]_i_18 
       (.I0(\m_axis_tdata_reg[18]_i_43_n_5 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_6 ),
        .I2(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .I3(\m_axis_tdata_reg[18]_i_43_n_4 ),
        .I4(\m_axis_tdata_reg[23]_i_2_n_4 ),
        .O(\m_axis_tdata[18]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \m_axis_tdata[18]_i_19 
       (.I0(\m_axis_tdata_reg[18]_i_43_n_6 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_7 ),
        .I2(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I3(\m_axis_tdata_reg[18]_i_43_n_5 ),
        .I4(\m_axis_tdata_reg[23]_i_4_n_6 ),
        .I5(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .O(\m_axis_tdata[18]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_i_21 
       (.I0(\m_axis_tdata_reg[18]_i_3_n_6 ),
        .I1(gray_val0__0_n_89),
        .O(\m_axis_tdata[18]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_i_22 
       (.I0(\m_axis_tdata_reg[18]_i_3_n_7 ),
        .I1(gray_val0__0_n_90),
        .O(\m_axis_tdata[18]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_i_23 
       (.I0(gray_val0__0_n_89),
        .I1(\m_axis_tdata_reg[18]_i_3_n_6 ),
        .I2(gray_val0__0_n_88),
        .I3(\m_axis_tdata_reg[18]_i_3_n_5 ),
        .O(\m_axis_tdata[18]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_i_24 
       (.I0(gray_val0__0_n_90),
        .I1(\m_axis_tdata_reg[18]_i_3_n_7 ),
        .I2(gray_val0__0_n_89),
        .I3(\m_axis_tdata_reg[18]_i_3_n_6 ),
        .O(\m_axis_tdata[18]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \m_axis_tdata[18]_i_26 
       (.I0(gray_val0__0_n_91),
        .I1(gray_val0__0_n_93),
        .I2(gray_val0__0_n_98),
        .O(\m_axis_tdata[18]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \m_axis_tdata[18]_i_27 
       (.I0(gray_val0__0_n_92),
        .I1(gray_val0__0_n_94),
        .I2(gray_val0__0_n_99),
        .O(\m_axis_tdata[18]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \m_axis_tdata[18]_i_28 
       (.I0(gray_val0__0_n_93),
        .I1(gray_val0__0_n_95),
        .I2(gray_val0__0_n_100),
        .O(\m_axis_tdata[18]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \m_axis_tdata[18]_i_29 
       (.I0(gray_val0__0_n_94),
        .I1(gray_val0__0_n_96),
        .I2(gray_val0__0_n_101),
        .O(\m_axis_tdata[18]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \m_axis_tdata[18]_i_30 
       (.I0(gray_val0__0_n_98),
        .I1(gray_val0__0_n_93),
        .I2(gray_val0__0_n_91),
        .I3(gray_val0__0_n_97),
        .I4(gray_val0__0_n_92),
        .I5(gray_val0__0_n_90),
        .O(\m_axis_tdata[18]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \m_axis_tdata[18]_i_31 
       (.I0(gray_val0__0_n_99),
        .I1(gray_val0__0_n_94),
        .I2(gray_val0__0_n_92),
        .I3(gray_val0__0_n_98),
        .I4(gray_val0__0_n_93),
        .I5(gray_val0__0_n_91),
        .O(\m_axis_tdata[18]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \m_axis_tdata[18]_i_32 
       (.I0(gray_val0__0_n_100),
        .I1(gray_val0__0_n_95),
        .I2(gray_val0__0_n_93),
        .I3(gray_val0__0_n_99),
        .I4(gray_val0__0_n_94),
        .I5(gray_val0__0_n_92),
        .O(\m_axis_tdata[18]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \m_axis_tdata[18]_i_33 
       (.I0(gray_val0__0_n_101),
        .I1(gray_val0__0_n_96),
        .I2(gray_val0__0_n_94),
        .I3(gray_val0__0_n_100),
        .I4(gray_val0__0_n_95),
        .I5(gray_val0__0_n_93),
        .O(\m_axis_tdata[18]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \m_axis_tdata[18]_i_35 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .I1(\m_axis_tdata_reg[23]_i_2_n_4 ),
        .I2(\m_axis_tdata_reg[18]_i_43_n_7 ),
        .O(\m_axis_tdata[18]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \m_axis_tdata[18]_i_36 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .I2(\m_axis_tdata_reg[18]_i_70_n_4 ),
        .O(\m_axis_tdata[18]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \m_axis_tdata[18]_i_37 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .I1(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I2(\m_axis_tdata_reg[18]_i_70_n_5 ),
        .O(\m_axis_tdata[18]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \m_axis_tdata[18]_i_38 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .I1(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .I2(\m_axis_tdata_reg[18]_i_70_n_6 ),
        .O(\m_axis_tdata[18]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \m_axis_tdata[18]_i_39 
       (.I0(\m_axis_tdata_reg[18]_i_43_n_7 ),
        .I1(\m_axis_tdata_reg[23]_i_2_n_4 ),
        .I2(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .I3(\m_axis_tdata_reg[18]_i_43_n_6 ),
        .I4(\m_axis_tdata_reg[23]_i_4_n_7 ),
        .I5(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .O(\m_axis_tdata[18]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \m_axis_tdata[18]_i_40 
       (.I0(\m_axis_tdata_reg[18]_i_70_n_4 ),
        .I1(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .I2(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .I3(\m_axis_tdata_reg[18]_i_43_n_7 ),
        .I4(\m_axis_tdata_reg[23]_i_2_n_4 ),
        .I5(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .O(\m_axis_tdata[18]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \m_axis_tdata[18]_i_41 
       (.I0(\m_axis_tdata_reg[18]_i_70_n_5 ),
        .I1(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I2(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .I3(\m_axis_tdata_reg[18]_i_70_n_4 ),
        .I4(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .I5(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .O(\m_axis_tdata[18]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \m_axis_tdata[18]_i_42 
       (.I0(\m_axis_tdata_reg[18]_i_70_n_6 ),
        .I1(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .I2(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .I3(\m_axis_tdata_reg[18]_i_70_n_5 ),
        .I4(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I5(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .O(\m_axis_tdata[18]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_i_46 
       (.I0(\m_axis_tdata_reg[18]_i_14_n_4 ),
        .I1(gray_val0__0_n_91),
        .O(\m_axis_tdata[18]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_i_47 
       (.I0(\m_axis_tdata_reg[18]_i_14_n_5 ),
        .I1(gray_val0__0_n_92),
        .O(\m_axis_tdata[18]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_i_48 
       (.I0(\m_axis_tdata_reg[18]_i_14_n_6 ),
        .I1(gray_val0__0_n_93),
        .O(\m_axis_tdata[18]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_i_49 
       (.I0(\m_axis_tdata_reg[18]_i_14_n_7 ),
        .I1(gray_val0__0_n_94),
        .O(\m_axis_tdata[18]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_i_50 
       (.I0(gray_val0__0_n_91),
        .I1(\m_axis_tdata_reg[18]_i_14_n_4 ),
        .I2(gray_val0__0_n_90),
        .I3(\m_axis_tdata_reg[18]_i_3_n_7 ),
        .O(\m_axis_tdata[18]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_i_51 
       (.I0(gray_val0__0_n_92),
        .I1(\m_axis_tdata_reg[18]_i_14_n_5 ),
        .I2(gray_val0__0_n_91),
        .I3(\m_axis_tdata_reg[18]_i_14_n_4 ),
        .O(\m_axis_tdata[18]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_i_52 
       (.I0(gray_val0__0_n_93),
        .I1(\m_axis_tdata_reg[18]_i_14_n_6 ),
        .I2(gray_val0__0_n_92),
        .I3(\m_axis_tdata_reg[18]_i_14_n_5 ),
        .O(\m_axis_tdata[18]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_i_53 
       (.I0(gray_val0__0_n_94),
        .I1(\m_axis_tdata_reg[18]_i_14_n_7 ),
        .I2(gray_val0__0_n_93),
        .I3(\m_axis_tdata_reg[18]_i_14_n_6 ),
        .O(\m_axis_tdata[18]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \m_axis_tdata[18]_i_55 
       (.I0(gray_val0__0_n_95),
        .I1(gray_val0__0_n_97),
        .I2(gray_val0__0_n_102),
        .O(\m_axis_tdata[18]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \m_axis_tdata[18]_i_56 
       (.I0(gray_val0__0_n_96),
        .I1(gray_val0__0_n_98),
        .I2(gray_val0__0_n_103),
        .O(\m_axis_tdata[18]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \m_axis_tdata[18]_i_57 
       (.I0(gray_val0__0_n_97),
        .I1(gray_val0__0_n_99),
        .I2(gray_val0__0_n_104),
        .O(\m_axis_tdata[18]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_axis_tdata[18]_i_58 
       (.I0(gray_val0__0_n_97),
        .I1(gray_val0__0_n_99),
        .I2(gray_val0__0_n_104),
        .O(\m_axis_tdata[18]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \m_axis_tdata[18]_i_59 
       (.I0(gray_val0__0_n_102),
        .I1(gray_val0__0_n_97),
        .I2(gray_val0__0_n_95),
        .I3(gray_val0__0_n_101),
        .I4(gray_val0__0_n_96),
        .I5(gray_val0__0_n_94),
        .O(\m_axis_tdata[18]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[18]_i_6 
       (.I0(gray_val0__0_n_89),
        .I1(gray_val0__0_n_94),
        .O(\m_axis_tdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \m_axis_tdata[18]_i_60 
       (.I0(gray_val0__0_n_103),
        .I1(gray_val0__0_n_98),
        .I2(gray_val0__0_n_96),
        .I3(gray_val0__0_n_102),
        .I4(gray_val0__0_n_97),
        .I5(gray_val0__0_n_95),
        .O(\m_axis_tdata[18]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \m_axis_tdata[18]_i_61 
       (.I0(gray_val0__0_n_104),
        .I1(gray_val0__0_n_99),
        .I2(gray_val0__0_n_97),
        .I3(gray_val0__0_n_103),
        .I4(gray_val0__0_n_98),
        .I5(gray_val0__0_n_96),
        .O(\m_axis_tdata[18]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \m_axis_tdata[18]_i_62 
       (.I0(gray_val0__0_n_104),
        .I1(gray_val0__0_n_99),
        .I2(gray_val0__0_n_97),
        .I3(gray_val0__0_n_98),
        .I4(gray_val0__0_n_105),
        .O(\m_axis_tdata[18]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_axis_tdata[18]_i_63 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .I1(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .I2(\m_axis_tdata_reg[18]_i_70_n_6 ),
        .O(\m_axis_tdata[18]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_i_64 
       (.I0(\m_axis_tdata_reg[18]_i_91_n_4 ),
        .I1(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .O(\m_axis_tdata[18]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[18]_i_65 
       (.I0(\m_axis_tdata_reg[18]_i_91_n_5 ),
        .I1(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .O(\m_axis_tdata[18]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \m_axis_tdata[18]_i_66 
       (.I0(\m_axis_tdata_reg[18]_i_70_n_6 ),
        .I1(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .I2(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .I3(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .I4(\m_axis_tdata_reg[18]_i_70_n_7 ),
        .O(\m_axis_tdata[18]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_i_67 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .I1(\m_axis_tdata_reg[18]_i_91_n_4 ),
        .I2(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .I3(\m_axis_tdata_reg[18]_i_70_n_7 ),
        .O(\m_axis_tdata[18]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \m_axis_tdata[18]_i_68 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[18]_i_91_n_5 ),
        .I2(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .I3(\m_axis_tdata_reg[18]_i_91_n_4 ),
        .O(\m_axis_tdata[18]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[18]_i_69 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[18]_i_91_n_5 ),
        .O(\m_axis_tdata[18]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \m_axis_tdata[18]_i_7 
       (.I0(gray_val0__0_n_88),
        .I1(gray_val0__0_n_90),
        .I2(gray_val0__0_n_95),
        .O(\m_axis_tdata[18]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[18]_i_71 
       (.I0(\m_axis_tdata_reg[23]_i_4_n_7 ),
        .O(\m_axis_tdata[18]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[18]_i_72 
       (.I0(\m_axis_tdata_reg[23]_i_4_n_6 ),
        .I1(\m_axis_tdata_reg[23]_i_2_n_4 ),
        .O(\m_axis_tdata[18]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[18]_i_73 
       (.I0(\m_axis_tdata_reg[23]_i_4_n_6 ),
        .O(\m_axis_tdata[18]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[18]_i_74 
       (.I0(\m_axis_tdata_reg[23]_i_4_n_7 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_6 ),
        .O(\m_axis_tdata[18]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \m_axis_tdata[18]_i_75 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_6 ),
        .I2(\m_axis_tdata_reg[23]_i_4_n_7 ),
        .O(\m_axis_tdata[18]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \m_axis_tdata[18]_i_76 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_7 ),
        .I2(\m_axis_tdata_reg[23]_i_2_n_4 ),
        .I3(\m_axis_tdata_reg[23]_i_4_n_6 ),
        .O(\m_axis_tdata[18]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_i_78 
       (.I0(\m_axis_tdata_reg[18]_i_34_n_4 ),
        .I1(gray_val0__0_n_95),
        .O(\m_axis_tdata[18]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[18]_i_79 
       (.I0(\m_axis_tdata_reg[18]_i_34_n_5 ),
        .I1(gray_val0__0_n_96),
        .O(\m_axis_tdata[18]_i_79_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \m_axis_tdata[18]_i_8 
       (.I0(gray_val0__0_n_89),
        .I1(gray_val0__0_n_91),
        .I2(gray_val0__0_n_96),
        .O(\m_axis_tdata[18]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[18]_i_80 
       (.I0(\m_axis_tdata_reg[18]_i_34_n_6 ),
        .I1(gray_val0__0_n_97),
        .O(\m_axis_tdata[18]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[18]_i_81 
       (.I0(\m_axis_tdata_reg[18]_i_34_n_7 ),
        .I1(gray_val0__0_n_98),
        .O(\m_axis_tdata[18]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_i_82 
       (.I0(gray_val0__0_n_95),
        .I1(\m_axis_tdata_reg[18]_i_34_n_4 ),
        .I2(gray_val0__0_n_94),
        .I3(\m_axis_tdata_reg[18]_i_14_n_7 ),
        .O(\m_axis_tdata[18]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \m_axis_tdata[18]_i_83 
       (.I0(gray_val0__0_n_96),
        .I1(\m_axis_tdata_reg[18]_i_34_n_5 ),
        .I2(gray_val0__0_n_95),
        .I3(\m_axis_tdata_reg[18]_i_34_n_4 ),
        .O(\m_axis_tdata[18]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \m_axis_tdata[18]_i_84 
       (.I0(gray_val0__0_n_97),
        .I1(\m_axis_tdata_reg[18]_i_34_n_6 ),
        .I2(\m_axis_tdata_reg[18]_i_34_n_5 ),
        .I3(gray_val0__0_n_96),
        .O(\m_axis_tdata[18]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \m_axis_tdata[18]_i_85 
       (.I0(gray_val0__0_n_98),
        .I1(\m_axis_tdata_reg[18]_i_34_n_7 ),
        .I2(\m_axis_tdata_reg[18]_i_34_n_6 ),
        .I3(gray_val0__0_n_97),
        .O(\m_axis_tdata[18]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_axis_tdata[18]_i_87 
       (.I0(gray_val0__0_n_98),
        .I1(gray_val0__0_n_105),
        .I2(gray_val0__0_n_100),
        .O(\m_axis_tdata[18]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[18]_i_88 
       (.I0(gray_val0__0_n_101),
        .I1(gray_val0__0_n_99),
        .O(\m_axis_tdata[18]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[18]_i_89 
       (.I0(gray_val0__0_n_102),
        .I1(gray_val0__0_n_100),
        .O(\m_axis_tdata[18]_i_89_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \m_axis_tdata[18]_i_9 
       (.I0(gray_val0__0_n_90),
        .I1(gray_val0__0_n_92),
        .I2(gray_val0__0_n_97),
        .O(\m_axis_tdata[18]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[18]_i_90 
       (.I0(gray_val0__0_n_103),
        .I1(gray_val0__0_n_101),
        .O(\m_axis_tdata[18]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \m_axis_tdata[18]_i_92 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_6 ),
        .I2(\m_axis_tdata_reg[23]_i_2_n_4 ),
        .O(\m_axis_tdata[18]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \m_axis_tdata[18]_i_93 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_7 ),
        .I2(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .O(\m_axis_tdata[18]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \m_axis_tdata[18]_i_94 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .I2(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .O(\m_axis_tdata[18]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \m_axis_tdata[18]_i_95 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .I1(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .I2(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .O(\m_axis_tdata[18]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \m_axis_tdata[18]_i_96 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_6 ),
        .I2(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I3(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .I4(\m_axis_tdata_reg[23]_i_4_n_7 ),
        .O(\m_axis_tdata[18]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \m_axis_tdata[18]_i_97 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_7 ),
        .I2(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .I3(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I4(\m_axis_tdata_reg[23]_i_4_n_6 ),
        .I5(\m_axis_tdata_reg[23]_i_2_n_4 ),
        .O(\m_axis_tdata[18]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \m_axis_tdata[18]_i_98 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .I2(\m_axis_tdata_reg[23]_i_2_n_4 ),
        .I3(\m_axis_tdata_reg[23]_i_4_n_7 ),
        .I4(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .I5(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .O(\m_axis_tdata[18]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \m_axis_tdata[18]_i_99 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .I1(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .I2(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .I3(\m_axis_tdata_reg[23]_i_2_n_4 ),
        .I4(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I5(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .O(\m_axis_tdata[18]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[19]_i_1 
       (.I0(\m_axis_tdata[23]_i_3_n_0 ),
        .I1(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .O(gray_val[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \m_axis_tdata[20]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .I1(\m_axis_tdata[23]_i_3_n_0 ),
        .I2(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .O(gray_val[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \m_axis_tdata[21]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I1(\m_axis_tdata[23]_i_3_n_0 ),
        .I2(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .I3(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .O(gray_val[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \m_axis_tdata[22]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .I1(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .I2(\m_axis_tdata[23]_i_3_n_0 ),
        .I3(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I4(\m_axis_tdata_reg[23]_i_2_n_4 ),
        .O(gray_val[6]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \m_axis_tdata[23]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[23]_i_2_n_6 ),
        .I2(\m_axis_tdata[23]_i_3_n_0 ),
        .I3(\m_axis_tdata_reg[23]_i_2_n_7 ),
        .I4(\m_axis_tdata_reg[23]_i_2_n_5 ),
        .I5(\m_axis_tdata_reg[23]_i_4_n_7 ),
        .O(gray_val[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_i_10 
       (.I0(gray_val0__0_n_88),
        .O(\m_axis_tdata[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_i_11 
       (.I0(gray_val0__0_n_89),
        .I1(gray_val0__0_n_88),
        .O(\m_axis_tdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFFFFFFFFFFF)) 
    \m_axis_tdata[23]_i_3 
       (.I0(\m_axis_tdata_reg[18]_i_2_n_5 ),
        .I1(gray_val0__0_n_88),
        .I2(\m_axis_tdata_reg[18]_i_3_n_5 ),
        .I3(\m_axis_tdata_reg[18]_i_4_n_2 ),
        .I4(\m_axis_tdata_reg[18]_i_2_n_6 ),
        .I5(\m_axis_tdata_reg[18]_i_2_n_4 ),
        .O(\m_axis_tdata[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_i_5 
       (.I0(gray_val0__0_n_92),
        .O(\m_axis_tdata[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_i_6 
       (.I0(gray_val0__0_n_90),
        .I1(gray_val0__0_n_89),
        .O(\m_axis_tdata[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_i_7 
       (.I0(gray_val0__0_n_91),
        .I1(gray_val0__0_n_90),
        .O(\m_axis_tdata[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_i_8 
       (.I0(gray_val0__0_n_92),
        .I1(gray_val0__0_n_91),
        .O(\m_axis_tdata[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \m_axis_tdata[23]_i_9 
       (.I0(gray_val0__0_n_93),
        .I1(gray_val0__0_n_88),
        .I2(gray_val0__0_n_92),
        .O(\m_axis_tdata[23]_i_9_n_0 ));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(aresetn),
        .D(gray_val[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(aresetn),
        .D(gray_val[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(aresetn),
        .D(gray_val[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[18]_i_14 
       (.CI(\m_axis_tdata_reg[18]_i_34_n_0 ),
        .CO({\m_axis_tdata_reg[18]_i_14_n_0 ,\m_axis_tdata_reg[18]_i_14_n_1 ,\m_axis_tdata_reg[18]_i_14_n_2 ,\m_axis_tdata_reg[18]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[18]_i_35_n_0 ,\m_axis_tdata[18]_i_36_n_0 ,\m_axis_tdata[18]_i_37_n_0 ,\m_axis_tdata[18]_i_38_n_0 }),
        .O({\m_axis_tdata_reg[18]_i_14_n_4 ,\m_axis_tdata_reg[18]_i_14_n_5 ,\m_axis_tdata_reg[18]_i_14_n_6 ,\m_axis_tdata_reg[18]_i_14_n_7 }),
        .S({\m_axis_tdata[18]_i_39_n_0 ,\m_axis_tdata[18]_i_40_n_0 ,\m_axis_tdata[18]_i_41_n_0 ,\m_axis_tdata[18]_i_42_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[18]_i_2 
       (.CI(\m_axis_tdata_reg[18]_i_5_n_0 ),
        .CO({\m_axis_tdata_reg[18]_i_2_n_0 ,\m_axis_tdata_reg[18]_i_2_n_1 ,\m_axis_tdata_reg[18]_i_2_n_2 ,\m_axis_tdata_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[18]_i_6_n_0 ,\m_axis_tdata[18]_i_7_n_0 ,\m_axis_tdata[18]_i_8_n_0 ,\m_axis_tdata[18]_i_9_n_0 }),
        .O({\m_axis_tdata_reg[18]_i_2_n_4 ,\m_axis_tdata_reg[18]_i_2_n_5 ,\m_axis_tdata_reg[18]_i_2_n_6 ,\NLW_m_axis_tdata_reg[18]_i_2_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[18]_i_10_n_0 ,\m_axis_tdata[18]_i_11_n_0 ,\m_axis_tdata[18]_i_12_n_0 ,\m_axis_tdata[18]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[18]_i_20 
       (.CI(\m_axis_tdata_reg[18]_i_45_n_0 ),
        .CO({\m_axis_tdata_reg[18]_i_20_n_0 ,\m_axis_tdata_reg[18]_i_20_n_1 ,\m_axis_tdata_reg[18]_i_20_n_2 ,\m_axis_tdata_reg[18]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[18]_i_46_n_0 ,\m_axis_tdata[18]_i_47_n_0 ,\m_axis_tdata[18]_i_48_n_0 ,\m_axis_tdata[18]_i_49_n_0 }),
        .O(\NLW_m_axis_tdata_reg[18]_i_20_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[18]_i_50_n_0 ,\m_axis_tdata[18]_i_51_n_0 ,\m_axis_tdata[18]_i_52_n_0 ,\m_axis_tdata[18]_i_53_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[18]_i_25 
       (.CI(\m_axis_tdata_reg[18]_i_54_n_0 ),
        .CO({\m_axis_tdata_reg[18]_i_25_n_0 ,\m_axis_tdata_reg[18]_i_25_n_1 ,\m_axis_tdata_reg[18]_i_25_n_2 ,\m_axis_tdata_reg[18]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[18]_i_55_n_0 ,\m_axis_tdata[18]_i_56_n_0 ,\m_axis_tdata[18]_i_57_n_0 ,\m_axis_tdata[18]_i_58_n_0 }),
        .O(\NLW_m_axis_tdata_reg[18]_i_25_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[18]_i_59_n_0 ,\m_axis_tdata[18]_i_60_n_0 ,\m_axis_tdata[18]_i_61_n_0 ,\m_axis_tdata[18]_i_62_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[18]_i_3 
       (.CI(\m_axis_tdata_reg[18]_i_14_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[18]_i_3_CO_UNCONNECTED [3:2],\m_axis_tdata_reg[18]_i_3_n_2 ,\m_axis_tdata_reg[18]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\m_axis_tdata[18]_i_15_n_0 ,\m_axis_tdata[18]_i_16_n_0 }),
        .O({\NLW_m_axis_tdata_reg[18]_i_3_O_UNCONNECTED [3],\m_axis_tdata_reg[18]_i_3_n_5 ,\m_axis_tdata_reg[18]_i_3_n_6 ,\m_axis_tdata_reg[18]_i_3_n_7 }),
        .S({1'b0,\m_axis_tdata[18]_i_17_n_0 ,\m_axis_tdata[18]_i_18_n_0 ,\m_axis_tdata[18]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[18]_i_34 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[18]_i_34_n_0 ,\m_axis_tdata_reg[18]_i_34_n_1 ,\m_axis_tdata_reg[18]_i_34_n_2 ,\m_axis_tdata_reg[18]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[18]_i_63_n_0 ,\m_axis_tdata[18]_i_64_n_0 ,\m_axis_tdata[18]_i_65_n_0 ,1'b0}),
        .O({\m_axis_tdata_reg[18]_i_34_n_4 ,\m_axis_tdata_reg[18]_i_34_n_5 ,\m_axis_tdata_reg[18]_i_34_n_6 ,\m_axis_tdata_reg[18]_i_34_n_7 }),
        .S({\m_axis_tdata[18]_i_66_n_0 ,\m_axis_tdata[18]_i_67_n_0 ,\m_axis_tdata[18]_i_68_n_0 ,\m_axis_tdata[18]_i_69_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[18]_i_4 
       (.CI(\m_axis_tdata_reg[18]_i_20_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[18]_i_4_CO_UNCONNECTED [3:2],\m_axis_tdata_reg[18]_i_4_n_2 ,\m_axis_tdata_reg[18]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\m_axis_tdata[18]_i_21_n_0 ,\m_axis_tdata[18]_i_22_n_0 }),
        .O(\NLW_m_axis_tdata_reg[18]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\m_axis_tdata[18]_i_23_n_0 ,\m_axis_tdata[18]_i_24_n_0 }));
  CARRY4 \m_axis_tdata_reg[18]_i_43 
       (.CI(\m_axis_tdata_reg[18]_i_70_n_0 ),
        .CO({\m_axis_tdata_reg[18]_i_43_n_0 ,\m_axis_tdata_reg[18]_i_43_n_1 ,\m_axis_tdata_reg[18]_i_43_n_2 ,\m_axis_tdata_reg[18]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata_reg[23]_i_4_n_6 ,\m_axis_tdata_reg[23]_i_4_n_7 ,\m_axis_tdata[18]_i_71_n_0 ,\m_axis_tdata[18]_i_72_n_0 }),
        .O({\m_axis_tdata_reg[18]_i_43_n_4 ,\m_axis_tdata_reg[18]_i_43_n_5 ,\m_axis_tdata_reg[18]_i_43_n_6 ,\m_axis_tdata_reg[18]_i_43_n_7 }),
        .S({\m_axis_tdata[18]_i_73_n_0 ,\m_axis_tdata[18]_i_74_n_0 ,\m_axis_tdata[18]_i_75_n_0 ,\m_axis_tdata[18]_i_76_n_0 }));
  CARRY4 \m_axis_tdata_reg[18]_i_44 
       (.CI(\m_axis_tdata_reg[18]_i_43_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[18]_i_44_CO_UNCONNECTED [3:1],\m_axis_tdata_reg[18]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tdata_reg[18]_i_44_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[18]_i_45 
       (.CI(\m_axis_tdata_reg[18]_i_77_n_0 ),
        .CO({\m_axis_tdata_reg[18]_i_45_n_0 ,\m_axis_tdata_reg[18]_i_45_n_1 ,\m_axis_tdata_reg[18]_i_45_n_2 ,\m_axis_tdata_reg[18]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[18]_i_78_n_0 ,\m_axis_tdata[18]_i_79_n_0 ,\m_axis_tdata[18]_i_80_n_0 ,\m_axis_tdata[18]_i_81_n_0 }),
        .O(\NLW_m_axis_tdata_reg[18]_i_45_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[18]_i_82_n_0 ,\m_axis_tdata[18]_i_83_n_0 ,\m_axis_tdata[18]_i_84_n_0 ,\m_axis_tdata[18]_i_85_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[18]_i_5 
       (.CI(\m_axis_tdata_reg[18]_i_25_n_0 ),
        .CO({\m_axis_tdata_reg[18]_i_5_n_0 ,\m_axis_tdata_reg[18]_i_5_n_1 ,\m_axis_tdata_reg[18]_i_5_n_2 ,\m_axis_tdata_reg[18]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[18]_i_26_n_0 ,\m_axis_tdata[18]_i_27_n_0 ,\m_axis_tdata[18]_i_28_n_0 ,\m_axis_tdata[18]_i_29_n_0 }),
        .O(\NLW_m_axis_tdata_reg[18]_i_5_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[18]_i_30_n_0 ,\m_axis_tdata[18]_i_31_n_0 ,\m_axis_tdata[18]_i_32_n_0 ,\m_axis_tdata[18]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[18]_i_54 
       (.CI(\m_axis_tdata_reg[18]_i_86_n_0 ),
        .CO({\m_axis_tdata_reg[18]_i_54_n_0 ,\m_axis_tdata_reg[18]_i_54_n_1 ,\m_axis_tdata_reg[18]_i_54_n_2 ,\m_axis_tdata_reg[18]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({gray_val0__0_n_100,gray_val0__0_n_101,gray_val0__0_n_102,gray_val0__0_n_103}),
        .O(\NLW_m_axis_tdata_reg[18]_i_54_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[18]_i_87_n_0 ,\m_axis_tdata[18]_i_88_n_0 ,\m_axis_tdata[18]_i_89_n_0 ,\m_axis_tdata[18]_i_90_n_0 }));
  CARRY4 \m_axis_tdata_reg[18]_i_70 
       (.CI(\m_axis_tdata_reg[18]_i_91_n_0 ),
        .CO({\m_axis_tdata_reg[18]_i_70_n_0 ,\m_axis_tdata_reg[18]_i_70_n_1 ,\m_axis_tdata_reg[18]_i_70_n_2 ,\m_axis_tdata_reg[18]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[18]_i_92_n_0 ,\m_axis_tdata[18]_i_93_n_0 ,\m_axis_tdata[18]_i_94_n_0 ,\m_axis_tdata[18]_i_95_n_0 }),
        .O({\m_axis_tdata_reg[18]_i_70_n_4 ,\m_axis_tdata_reg[18]_i_70_n_5 ,\m_axis_tdata_reg[18]_i_70_n_6 ,\m_axis_tdata_reg[18]_i_70_n_7 }),
        .S({\m_axis_tdata[18]_i_96_n_0 ,\m_axis_tdata[18]_i_97_n_0 ,\m_axis_tdata[18]_i_98_n_0 ,\m_axis_tdata[18]_i_99_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[18]_i_77 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[18]_i_77_n_0 ,\m_axis_tdata_reg[18]_i_77_n_1 ,\m_axis_tdata_reg[18]_i_77_n_2 ,\m_axis_tdata_reg[18]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[18]_i_100_n_0 ,\m_axis_tdata[18]_i_101_n_0 ,\m_axis_tdata[18]_i_102_n_0 ,\m_axis_tdata[18]_i_103_n_0 }),
        .O(\NLW_m_axis_tdata_reg[18]_i_77_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[18]_i_104_n_0 ,\m_axis_tdata[18]_i_105_n_0 ,\m_axis_tdata[18]_i_106_n_0 ,\m_axis_tdata[18]_i_107_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[18]_i_86 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[18]_i_86_n_0 ,\m_axis_tdata_reg[18]_i_86_n_1 ,\m_axis_tdata_reg[18]_i_86_n_2 ,\m_axis_tdata_reg[18]_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI({gray_val0__0_n_104,gray_val0__0_n_105,1'b0,1'b1}),
        .O(\NLW_m_axis_tdata_reg[18]_i_86_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[18]_i_108_n_0 ,\m_axis_tdata[18]_i_109_n_0 ,\m_axis_tdata[18]_i_110_n_0 ,gray_val0__0_n_105}));
  CARRY4 \m_axis_tdata_reg[18]_i_91 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[18]_i_91_n_0 ,\m_axis_tdata_reg[18]_i_91_n_1 ,\m_axis_tdata_reg[18]_i_91_n_2 ,\m_axis_tdata_reg[18]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[18]_i_111_n_0 ,\m_axis_tdata[18]_i_112_n_0 ,\m_axis_tdata[18]_i_113_n_0 ,1'b0}),
        .O({\m_axis_tdata_reg[18]_i_91_n_4 ,\m_axis_tdata_reg[18]_i_91_n_5 ,\m_axis_tdata_reg[18]_i_91_n_6 ,\m_axis_tdata_reg[18]_i_91_n_7 }),
        .S({\m_axis_tdata[18]_i_114_n_0 ,\m_axis_tdata[18]_i_115_n_0 ,\m_axis_tdata[18]_i_116_n_0 ,\m_axis_tdata[18]_i_117_n_0 }));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(aresetn),
        .D(gray_val[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(aresetn),
        .D(gray_val[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(aresetn),
        .D(gray_val[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(aresetn),
        .D(gray_val[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(aresetn),
        .D(gray_val[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[23]_i_2 
       (.CI(\m_axis_tdata_reg[18]_i_2_n_0 ),
        .CO({\m_axis_tdata_reg[23]_i_2_n_0 ,\m_axis_tdata_reg[23]_i_2_n_1 ,\m_axis_tdata_reg[23]_i_2_n_2 ,\m_axis_tdata_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({gray_val0__0_n_90,gray_val0__0_n_91,gray_val0__0_n_92,\m_axis_tdata[23]_i_5_n_0 }),
        .O({\m_axis_tdata_reg[23]_i_2_n_4 ,\m_axis_tdata_reg[23]_i_2_n_5 ,\m_axis_tdata_reg[23]_i_2_n_6 ,\m_axis_tdata_reg[23]_i_2_n_7 }),
        .S({\m_axis_tdata[23]_i_6_n_0 ,\m_axis_tdata[23]_i_7_n_0 ,\m_axis_tdata[23]_i_8_n_0 ,\m_axis_tdata[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[23]_i_4 
       (.CI(\m_axis_tdata_reg[23]_i_2_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[23]_i_4_CO_UNCONNECTED [3:1],\m_axis_tdata_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gray_val0__0_n_89}),
        .O({\NLW_m_axis_tdata_reg[23]_i_4_O_UNCONNECTED [3:2],\m_axis_tdata_reg[23]_i_4_n_6 ,\m_axis_tdata_reg[23]_i_4_n_7 }),
        .S({1'b0,1'b0,\m_axis_tdata[23]_i_10_n_0 ,\m_axis_tdata[23]_i_11_n_0 }));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(1'b0));
  FDRE m_axis_tuser_reg
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_tuser),
        .Q(m_axis_tuser),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
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
