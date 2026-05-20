-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Apr 18 23:50:29 2026
-- Host        : DESKTOP-BI3T7CJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_grayscale_converter_0_0_sim_netlist.vhdl
-- Design      : design_1_grayscale_converter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_converter is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_converter is
  signal gray_val : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gray_val0__0_n_100\ : STD_LOGIC;
  signal \gray_val0__0_n_101\ : STD_LOGIC;
  signal \gray_val0__0_n_102\ : STD_LOGIC;
  signal \gray_val0__0_n_103\ : STD_LOGIC;
  signal \gray_val0__0_n_104\ : STD_LOGIC;
  signal \gray_val0__0_n_105\ : STD_LOGIC;
  signal \gray_val0__0_n_88\ : STD_LOGIC;
  signal \gray_val0__0_n_89\ : STD_LOGIC;
  signal \gray_val0__0_n_90\ : STD_LOGIC;
  signal \gray_val0__0_n_91\ : STD_LOGIC;
  signal \gray_val0__0_n_92\ : STD_LOGIC;
  signal \gray_val0__0_n_93\ : STD_LOGIC;
  signal \gray_val0__0_n_94\ : STD_LOGIC;
  signal \gray_val0__0_n_95\ : STD_LOGIC;
  signal \gray_val0__0_n_96\ : STD_LOGIC;
  signal \gray_val0__0_n_97\ : STD_LOGIC;
  signal \gray_val0__0_n_98\ : STD_LOGIC;
  signal \gray_val0__0_n_99\ : STD_LOGIC;
  signal gray_val0_n_100 : STD_LOGIC;
  signal gray_val0_n_101 : STD_LOGIC;
  signal gray_val0_n_102 : STD_LOGIC;
  signal gray_val0_n_103 : STD_LOGIC;
  signal gray_val0_n_104 : STD_LOGIC;
  signal gray_val0_n_105 : STD_LOGIC;
  signal gray_val0_n_106 : STD_LOGIC;
  signal gray_val0_n_107 : STD_LOGIC;
  signal gray_val0_n_108 : STD_LOGIC;
  signal gray_val0_n_109 : STD_LOGIC;
  signal gray_val0_n_110 : STD_LOGIC;
  signal gray_val0_n_111 : STD_LOGIC;
  signal gray_val0_n_112 : STD_LOGIC;
  signal gray_val0_n_113 : STD_LOGIC;
  signal gray_val0_n_114 : STD_LOGIC;
  signal gray_val0_n_115 : STD_LOGIC;
  signal gray_val0_n_116 : STD_LOGIC;
  signal gray_val0_n_117 : STD_LOGIC;
  signal gray_val0_n_118 : STD_LOGIC;
  signal gray_val0_n_119 : STD_LOGIC;
  signal gray_val0_n_120 : STD_LOGIC;
  signal gray_val0_n_121 : STD_LOGIC;
  signal gray_val0_n_122 : STD_LOGIC;
  signal gray_val0_n_123 : STD_LOGIC;
  signal gray_val0_n_124 : STD_LOGIC;
  signal gray_val0_n_125 : STD_LOGIC;
  signal gray_val0_n_126 : STD_LOGIC;
  signal gray_val0_n_127 : STD_LOGIC;
  signal gray_val0_n_128 : STD_LOGIC;
  signal gray_val0_n_129 : STD_LOGIC;
  signal gray_val0_n_130 : STD_LOGIC;
  signal gray_val0_n_131 : STD_LOGIC;
  signal gray_val0_n_132 : STD_LOGIC;
  signal gray_val0_n_133 : STD_LOGIC;
  signal gray_val0_n_134 : STD_LOGIC;
  signal gray_val0_n_135 : STD_LOGIC;
  signal gray_val0_n_136 : STD_LOGIC;
  signal gray_val0_n_137 : STD_LOGIC;
  signal gray_val0_n_138 : STD_LOGIC;
  signal gray_val0_n_139 : STD_LOGIC;
  signal gray_val0_n_140 : STD_LOGIC;
  signal gray_val0_n_141 : STD_LOGIC;
  signal gray_val0_n_142 : STD_LOGIC;
  signal gray_val0_n_143 : STD_LOGIC;
  signal gray_val0_n_144 : STD_LOGIC;
  signal gray_val0_n_145 : STD_LOGIC;
  signal gray_val0_n_146 : STD_LOGIC;
  signal gray_val0_n_147 : STD_LOGIC;
  signal gray_val0_n_148 : STD_LOGIC;
  signal gray_val0_n_149 : STD_LOGIC;
  signal gray_val0_n_150 : STD_LOGIC;
  signal gray_val0_n_151 : STD_LOGIC;
  signal gray_val0_n_152 : STD_LOGIC;
  signal gray_val0_n_153 : STD_LOGIC;
  signal gray_val0_n_88 : STD_LOGIC;
  signal gray_val0_n_89 : STD_LOGIC;
  signal gray_val0_n_90 : STD_LOGIC;
  signal gray_val0_n_91 : STD_LOGIC;
  signal gray_val0_n_92 : STD_LOGIC;
  signal gray_val0_n_93 : STD_LOGIC;
  signal gray_val0_n_94 : STD_LOGIC;
  signal gray_val0_n_95 : STD_LOGIC;
  signal gray_val0_n_96 : STD_LOGIC;
  signal gray_val0_n_97 : STD_LOGIC;
  signal gray_val0_n_98 : STD_LOGIC;
  signal gray_val0_n_99 : STD_LOGIC;
  signal gray_val1_n_100 : STD_LOGIC;
  signal gray_val1_n_101 : STD_LOGIC;
  signal gray_val1_n_102 : STD_LOGIC;
  signal gray_val1_n_103 : STD_LOGIC;
  signal gray_val1_n_104 : STD_LOGIC;
  signal gray_val1_n_105 : STD_LOGIC;
  signal gray_val1_n_106 : STD_LOGIC;
  signal gray_val1_n_107 : STD_LOGIC;
  signal gray_val1_n_108 : STD_LOGIC;
  signal gray_val1_n_109 : STD_LOGIC;
  signal gray_val1_n_110 : STD_LOGIC;
  signal gray_val1_n_111 : STD_LOGIC;
  signal gray_val1_n_112 : STD_LOGIC;
  signal gray_val1_n_113 : STD_LOGIC;
  signal gray_val1_n_114 : STD_LOGIC;
  signal gray_val1_n_115 : STD_LOGIC;
  signal gray_val1_n_116 : STD_LOGIC;
  signal gray_val1_n_117 : STD_LOGIC;
  signal gray_val1_n_118 : STD_LOGIC;
  signal gray_val1_n_119 : STD_LOGIC;
  signal gray_val1_n_120 : STD_LOGIC;
  signal gray_val1_n_121 : STD_LOGIC;
  signal gray_val1_n_122 : STD_LOGIC;
  signal gray_val1_n_123 : STD_LOGIC;
  signal gray_val1_n_124 : STD_LOGIC;
  signal gray_val1_n_125 : STD_LOGIC;
  signal gray_val1_n_126 : STD_LOGIC;
  signal gray_val1_n_127 : STD_LOGIC;
  signal gray_val1_n_128 : STD_LOGIC;
  signal gray_val1_n_129 : STD_LOGIC;
  signal gray_val1_n_130 : STD_LOGIC;
  signal gray_val1_n_131 : STD_LOGIC;
  signal gray_val1_n_132 : STD_LOGIC;
  signal gray_val1_n_133 : STD_LOGIC;
  signal gray_val1_n_134 : STD_LOGIC;
  signal gray_val1_n_135 : STD_LOGIC;
  signal gray_val1_n_136 : STD_LOGIC;
  signal gray_val1_n_137 : STD_LOGIC;
  signal gray_val1_n_138 : STD_LOGIC;
  signal gray_val1_n_139 : STD_LOGIC;
  signal gray_val1_n_140 : STD_LOGIC;
  signal gray_val1_n_141 : STD_LOGIC;
  signal gray_val1_n_142 : STD_LOGIC;
  signal gray_val1_n_143 : STD_LOGIC;
  signal gray_val1_n_144 : STD_LOGIC;
  signal gray_val1_n_145 : STD_LOGIC;
  signal gray_val1_n_146 : STD_LOGIC;
  signal gray_val1_n_147 : STD_LOGIC;
  signal gray_val1_n_148 : STD_LOGIC;
  signal gray_val1_n_149 : STD_LOGIC;
  signal gray_val1_n_150 : STD_LOGIC;
  signal gray_val1_n_151 : STD_LOGIC;
  signal gray_val1_n_152 : STD_LOGIC;
  signal gray_val1_n_153 : STD_LOGIC;
  signal gray_val1_n_91 : STD_LOGIC;
  signal gray_val1_n_92 : STD_LOGIC;
  signal gray_val1_n_93 : STD_LOGIC;
  signal gray_val1_n_94 : STD_LOGIC;
  signal gray_val1_n_95 : STD_LOGIC;
  signal gray_val1_n_96 : STD_LOGIC;
  signal gray_val1_n_97 : STD_LOGIC;
  signal gray_val1_n_98 : STD_LOGIC;
  signal gray_val1_n_99 : STD_LOGIC;
  signal \m_axis_tdata[18]_i_100_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_101_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_102_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_103_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_104_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_105_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_106_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_107_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_108_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_109_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_110_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_111_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_112_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_113_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_114_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_115_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_116_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_117_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_23_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_24_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_26_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_27_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_28_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_29_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_30_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_31_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_32_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_33_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_35_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_36_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_37_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_38_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_39_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_40_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_41_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_42_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_46_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_47_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_48_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_49_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_50_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_51_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_52_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_53_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_55_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_56_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_57_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_58_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_59_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_60_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_61_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_62_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_63_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_64_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_65_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_66_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_67_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_68_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_69_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_71_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_72_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_73_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_74_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_75_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_76_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_78_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_79_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_80_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_81_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_82_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_83_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_84_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_85_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_87_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_88_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_89_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_90_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_92_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_93_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_94_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_95_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_96_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_97_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_98_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_99_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_14_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_14_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_14_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_14_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_14_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_14_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_14_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_20_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_20_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_20_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_25_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_25_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_25_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_25_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_34_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_34_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_34_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_34_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_34_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_34_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_34_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_34_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_43_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_43_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_43_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_43_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_43_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_43_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_43_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_43_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_44_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_45_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_45_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_45_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_45_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_4_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_4_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_54_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_54_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_54_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_54_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_5_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_5_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_5_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_70_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_70_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_70_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_70_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_70_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_70_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_70_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_70_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_77_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_77_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_77_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_77_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_86_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_86_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_86_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_86_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_91_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_91_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_91_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_91_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_91_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_91_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_91_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_91_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_4_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_4_n_7\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal NLW_gray_val0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gray_val0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gray_val0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gray_val0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gray_val0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gray_val0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gray_val0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_gray_val0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_gray_val0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gray_val0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal \NLW_gray_val0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gray_val0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gray_val0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gray_val0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gray_val0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gray_val0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gray_val0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gray_val0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gray_val0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_val0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal \NLW_gray_val0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gray_val1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gray_val1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gray_val1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gray_val1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gray_val1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gray_val1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gray_val1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_gray_val1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_gray_val1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gray_val1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_m_axis_tdata_reg[18]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata_reg[18]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[18]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[18]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata_reg[18]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata_reg[18]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata_reg[18]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[18]_i_44_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[18]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[18]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[18]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[18]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[18]_i_77_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[18]_i_86_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[23]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[23]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of gray_val0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gray_val0__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of gray_val1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[18]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[18]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[18]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[18]_i_25\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[18]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[18]_i_34\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[18]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[18]_i_45\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[18]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[18]_i_54\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[18]_i_77\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[18]_i_86\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[23]_i_4\ : label is 35;
begin
gray_val0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000100101011",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_gray_val0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => s_axis_tdata(23 downto 16),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_gray_val0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_gray_val0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_gray_val0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_gray_val0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_gray_val0_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_gray_val0_P_UNCONNECTED(47 downto 18),
      P(17) => gray_val0_n_88,
      P(16) => gray_val0_n_89,
      P(15) => gray_val0_n_90,
      P(14) => gray_val0_n_91,
      P(13) => gray_val0_n_92,
      P(12) => gray_val0_n_93,
      P(11) => gray_val0_n_94,
      P(10) => gray_val0_n_95,
      P(9) => gray_val0_n_96,
      P(8) => gray_val0_n_97,
      P(7) => gray_val0_n_98,
      P(6) => gray_val0_n_99,
      P(5) => gray_val0_n_100,
      P(4) => gray_val0_n_101,
      P(3) => gray_val0_n_102,
      P(2) => gray_val0_n_103,
      P(1) => gray_val0_n_104,
      P(0) => gray_val0_n_105,
      PATTERNBDETECT => NLW_gray_val0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_gray_val0_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => gray_val1_n_106,
      PCIN(46) => gray_val1_n_107,
      PCIN(45) => gray_val1_n_108,
      PCIN(44) => gray_val1_n_109,
      PCIN(43) => gray_val1_n_110,
      PCIN(42) => gray_val1_n_111,
      PCIN(41) => gray_val1_n_112,
      PCIN(40) => gray_val1_n_113,
      PCIN(39) => gray_val1_n_114,
      PCIN(38) => gray_val1_n_115,
      PCIN(37) => gray_val1_n_116,
      PCIN(36) => gray_val1_n_117,
      PCIN(35) => gray_val1_n_118,
      PCIN(34) => gray_val1_n_119,
      PCIN(33) => gray_val1_n_120,
      PCIN(32) => gray_val1_n_121,
      PCIN(31) => gray_val1_n_122,
      PCIN(30) => gray_val1_n_123,
      PCIN(29) => gray_val1_n_124,
      PCIN(28) => gray_val1_n_125,
      PCIN(27) => gray_val1_n_126,
      PCIN(26) => gray_val1_n_127,
      PCIN(25) => gray_val1_n_128,
      PCIN(24) => gray_val1_n_129,
      PCIN(23) => gray_val1_n_130,
      PCIN(22) => gray_val1_n_131,
      PCIN(21) => gray_val1_n_132,
      PCIN(20) => gray_val1_n_133,
      PCIN(19) => gray_val1_n_134,
      PCIN(18) => gray_val1_n_135,
      PCIN(17) => gray_val1_n_136,
      PCIN(16) => gray_val1_n_137,
      PCIN(15) => gray_val1_n_138,
      PCIN(14) => gray_val1_n_139,
      PCIN(13) => gray_val1_n_140,
      PCIN(12) => gray_val1_n_141,
      PCIN(11) => gray_val1_n_142,
      PCIN(10) => gray_val1_n_143,
      PCIN(9) => gray_val1_n_144,
      PCIN(8) => gray_val1_n_145,
      PCIN(7) => gray_val1_n_146,
      PCIN(6) => gray_val1_n_147,
      PCIN(5) => gray_val1_n_148,
      PCIN(4) => gray_val1_n_149,
      PCIN(3) => gray_val1_n_150,
      PCIN(2) => gray_val1_n_151,
      PCIN(1) => gray_val1_n_152,
      PCIN(0) => gray_val1_n_153,
      PCOUT(47) => gray_val0_n_106,
      PCOUT(46) => gray_val0_n_107,
      PCOUT(45) => gray_val0_n_108,
      PCOUT(44) => gray_val0_n_109,
      PCOUT(43) => gray_val0_n_110,
      PCOUT(42) => gray_val0_n_111,
      PCOUT(41) => gray_val0_n_112,
      PCOUT(40) => gray_val0_n_113,
      PCOUT(39) => gray_val0_n_114,
      PCOUT(38) => gray_val0_n_115,
      PCOUT(37) => gray_val0_n_116,
      PCOUT(36) => gray_val0_n_117,
      PCOUT(35) => gray_val0_n_118,
      PCOUT(34) => gray_val0_n_119,
      PCOUT(33) => gray_val0_n_120,
      PCOUT(32) => gray_val0_n_121,
      PCOUT(31) => gray_val0_n_122,
      PCOUT(30) => gray_val0_n_123,
      PCOUT(29) => gray_val0_n_124,
      PCOUT(28) => gray_val0_n_125,
      PCOUT(27) => gray_val0_n_126,
      PCOUT(26) => gray_val0_n_127,
      PCOUT(25) => gray_val0_n_128,
      PCOUT(24) => gray_val0_n_129,
      PCOUT(23) => gray_val0_n_130,
      PCOUT(22) => gray_val0_n_131,
      PCOUT(21) => gray_val0_n_132,
      PCOUT(20) => gray_val0_n_133,
      PCOUT(19) => gray_val0_n_134,
      PCOUT(18) => gray_val0_n_135,
      PCOUT(17) => gray_val0_n_136,
      PCOUT(16) => gray_val0_n_137,
      PCOUT(15) => gray_val0_n_138,
      PCOUT(14) => gray_val0_n_139,
      PCOUT(13) => gray_val0_n_140,
      PCOUT(12) => gray_val0_n_141,
      PCOUT(11) => gray_val0_n_142,
      PCOUT(10) => gray_val0_n_143,
      PCOUT(9) => gray_val0_n_144,
      PCOUT(8) => gray_val0_n_145,
      PCOUT(7) => gray_val0_n_146,
      PCOUT(6) => gray_val0_n_147,
      PCOUT(5) => gray_val0_n_148,
      PCOUT(4) => gray_val0_n_149,
      PCOUT(3) => gray_val0_n_150,
      PCOUT(2) => gray_val0_n_151,
      PCOUT(1) => gray_val0_n_152,
      PCOUT(0) => gray_val0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_gray_val0_UNDERFLOW_UNCONNECTED
    );
\gray_val0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000001001001011",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gray_val0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => s_axis_tdata(15 downto 8),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gray_val0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gray_val0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gray_val0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gray_val0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gray_val0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 18) => \NLW_gray_val0__0_P_UNCONNECTED\(47 downto 18),
      P(17) => \gray_val0__0_n_88\,
      P(16) => \gray_val0__0_n_89\,
      P(15) => \gray_val0__0_n_90\,
      P(14) => \gray_val0__0_n_91\,
      P(13) => \gray_val0__0_n_92\,
      P(12) => \gray_val0__0_n_93\,
      P(11) => \gray_val0__0_n_94\,
      P(10) => \gray_val0__0_n_95\,
      P(9) => \gray_val0__0_n_96\,
      P(8) => \gray_val0__0_n_97\,
      P(7) => \gray_val0__0_n_98\,
      P(6) => \gray_val0__0_n_99\,
      P(5) => \gray_val0__0_n_100\,
      P(4) => \gray_val0__0_n_101\,
      P(3) => \gray_val0__0_n_102\,
      P(2) => \gray_val0__0_n_103\,
      P(1) => \gray_val0__0_n_104\,
      P(0) => \gray_val0__0_n_105\,
      PATTERNBDETECT => \NLW_gray_val0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gray_val0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => gray_val0_n_106,
      PCIN(46) => gray_val0_n_107,
      PCIN(45) => gray_val0_n_108,
      PCIN(44) => gray_val0_n_109,
      PCIN(43) => gray_val0_n_110,
      PCIN(42) => gray_val0_n_111,
      PCIN(41) => gray_val0_n_112,
      PCIN(40) => gray_val0_n_113,
      PCIN(39) => gray_val0_n_114,
      PCIN(38) => gray_val0_n_115,
      PCIN(37) => gray_val0_n_116,
      PCIN(36) => gray_val0_n_117,
      PCIN(35) => gray_val0_n_118,
      PCIN(34) => gray_val0_n_119,
      PCIN(33) => gray_val0_n_120,
      PCIN(32) => gray_val0_n_121,
      PCIN(31) => gray_val0_n_122,
      PCIN(30) => gray_val0_n_123,
      PCIN(29) => gray_val0_n_124,
      PCIN(28) => gray_val0_n_125,
      PCIN(27) => gray_val0_n_126,
      PCIN(26) => gray_val0_n_127,
      PCIN(25) => gray_val0_n_128,
      PCIN(24) => gray_val0_n_129,
      PCIN(23) => gray_val0_n_130,
      PCIN(22) => gray_val0_n_131,
      PCIN(21) => gray_val0_n_132,
      PCIN(20) => gray_val0_n_133,
      PCIN(19) => gray_val0_n_134,
      PCIN(18) => gray_val0_n_135,
      PCIN(17) => gray_val0_n_136,
      PCIN(16) => gray_val0_n_137,
      PCIN(15) => gray_val0_n_138,
      PCIN(14) => gray_val0_n_139,
      PCIN(13) => gray_val0_n_140,
      PCIN(12) => gray_val0_n_141,
      PCIN(11) => gray_val0_n_142,
      PCIN(10) => gray_val0_n_143,
      PCIN(9) => gray_val0_n_144,
      PCIN(8) => gray_val0_n_145,
      PCIN(7) => gray_val0_n_146,
      PCIN(6) => gray_val0_n_147,
      PCIN(5) => gray_val0_n_148,
      PCIN(4) => gray_val0_n_149,
      PCIN(3) => gray_val0_n_150,
      PCIN(2) => gray_val0_n_151,
      PCIN(1) => gray_val0_n_152,
      PCIN(0) => gray_val0_n_153,
      PCOUT(47 downto 0) => \NLW_gray_val0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gray_val0__0_UNDERFLOW_UNCONNECTED\
    );
gray_val1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => s_axis_tdata(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_gray_val1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001110010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_gray_val1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_gray_val1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_gray_val1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_gray_val1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_gray_val1_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_gray_val1_P_UNCONNECTED(47 downto 15),
      P(14) => gray_val1_n_91,
      P(13) => gray_val1_n_92,
      P(12) => gray_val1_n_93,
      P(11) => gray_val1_n_94,
      P(10) => gray_val1_n_95,
      P(9) => gray_val1_n_96,
      P(8) => gray_val1_n_97,
      P(7) => gray_val1_n_98,
      P(6) => gray_val1_n_99,
      P(5) => gray_val1_n_100,
      P(4) => gray_val1_n_101,
      P(3) => gray_val1_n_102,
      P(2) => gray_val1_n_103,
      P(1) => gray_val1_n_104,
      P(0) => gray_val1_n_105,
      PATTERNBDETECT => NLW_gray_val1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_gray_val1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => gray_val1_n_106,
      PCOUT(46) => gray_val1_n_107,
      PCOUT(45) => gray_val1_n_108,
      PCOUT(44) => gray_val1_n_109,
      PCOUT(43) => gray_val1_n_110,
      PCOUT(42) => gray_val1_n_111,
      PCOUT(41) => gray_val1_n_112,
      PCOUT(40) => gray_val1_n_113,
      PCOUT(39) => gray_val1_n_114,
      PCOUT(38) => gray_val1_n_115,
      PCOUT(37) => gray_val1_n_116,
      PCOUT(36) => gray_val1_n_117,
      PCOUT(35) => gray_val1_n_118,
      PCOUT(34) => gray_val1_n_119,
      PCOUT(33) => gray_val1_n_120,
      PCOUT(32) => gray_val1_n_121,
      PCOUT(31) => gray_val1_n_122,
      PCOUT(30) => gray_val1_n_123,
      PCOUT(29) => gray_val1_n_124,
      PCOUT(28) => gray_val1_n_125,
      PCOUT(27) => gray_val1_n_126,
      PCOUT(26) => gray_val1_n_127,
      PCOUT(25) => gray_val1_n_128,
      PCOUT(24) => gray_val1_n_129,
      PCOUT(23) => gray_val1_n_130,
      PCOUT(22) => gray_val1_n_131,
      PCOUT(21) => gray_val1_n_132,
      PCOUT(20) => gray_val1_n_133,
      PCOUT(19) => gray_val1_n_134,
      PCOUT(18) => gray_val1_n_135,
      PCOUT(17) => gray_val1_n_136,
      PCOUT(16) => gray_val1_n_137,
      PCOUT(15) => gray_val1_n_138,
      PCOUT(14) => gray_val1_n_139,
      PCOUT(13) => gray_val1_n_140,
      PCOUT(12) => gray_val1_n_141,
      PCOUT(11) => gray_val1_n_142,
      PCOUT(10) => gray_val1_n_143,
      PCOUT(9) => gray_val1_n_144,
      PCOUT(8) => gray_val1_n_145,
      PCOUT(7) => gray_val1_n_146,
      PCOUT(6) => gray_val1_n_147,
      PCOUT(5) => gray_val1_n_148,
      PCOUT(4) => gray_val1_n_149,
      PCOUT(3) => gray_val1_n_150,
      PCOUT(2) => gray_val1_n_151,
      PCOUT(1) => gray_val1_n_152,
      PCOUT(0) => gray_val1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_gray_val1_UNDERFLOW_UNCONNECTED
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F40B"
    )
        port map (
      I0 => \gray_val0__0_n_88\,
      I1 => \m_axis_tdata_reg[18]_i_3_n_5\,
      I2 => \m_axis_tdata_reg[18]_i_4_n_2\,
      I3 => \m_axis_tdata_reg[18]_i_2_n_6\,
      O => gray_val(0)
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFD2202"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[18]_i_4_n_2\,
      I2 => \m_axis_tdata_reg[18]_i_3_n_5\,
      I3 => \gray_val0__0_n_88\,
      I4 => \m_axis_tdata_reg[18]_i_2_n_5\,
      O => gray_val(1)
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75FFFF008A0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_5\,
      I1 => \gray_val0__0_n_88\,
      I2 => \m_axis_tdata_reg[18]_i_3_n_5\,
      I3 => \m_axis_tdata_reg[18]_i_4_n_2\,
      I4 => \m_axis_tdata_reg[18]_i_2_n_6\,
      I5 => \m_axis_tdata_reg[18]_i_2_n_4\,
      O => gray_val(2)
    );
\m_axis_tdata[18]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \gray_val0__0_n_94\,
      I1 => \gray_val0__0_n_89\,
      I2 => \gray_val0__0_n_88\,
      I3 => \gray_val0__0_n_93\,
      O => \m_axis_tdata[18]_i_10_n_0\
    );
\m_axis_tdata[18]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_91_n_6\,
      I1 => \gray_val0__0_n_99\,
      O => \m_axis_tdata[18]_i_100_n_0\
    );
\m_axis_tdata[18]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_91_n_7\,
      I1 => \gray_val0__0_n_100\,
      O => \m_axis_tdata[18]_i_101_n_0\
    );
\m_axis_tdata[18]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_5\,
      I1 => \gray_val0__0_n_101\,
      O => \m_axis_tdata[18]_i_102_n_0\
    );
\m_axis_tdata[18]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_6\,
      I1 => \gray_val0__0_n_102\,
      O => \m_axis_tdata[18]_i_103_n_0\
    );
\m_axis_tdata[18]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \gray_val0__0_n_99\,
      I1 => \m_axis_tdata_reg[18]_i_91_n_6\,
      I2 => \m_axis_tdata_reg[18]_i_34_n_7\,
      I3 => \gray_val0__0_n_98\,
      O => \m_axis_tdata[18]_i_104_n_0\
    );
\m_axis_tdata[18]_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \gray_val0__0_n_100\,
      I1 => \m_axis_tdata_reg[18]_i_91_n_7\,
      I2 => \m_axis_tdata_reg[18]_i_91_n_6\,
      I3 => \gray_val0__0_n_99\,
      O => \m_axis_tdata[18]_i_105_n_0\
    );
\m_axis_tdata[18]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \gray_val0__0_n_101\,
      I1 => \m_axis_tdata_reg[18]_i_2_n_5\,
      I2 => \m_axis_tdata_reg[18]_i_91_n_7\,
      I3 => \gray_val0__0_n_100\,
      O => \m_axis_tdata[18]_i_106_n_0\
    );
\m_axis_tdata[18]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \gray_val0__0_n_102\,
      I1 => \m_axis_tdata_reg[18]_i_2_n_6\,
      I2 => \gray_val0__0_n_101\,
      I3 => \m_axis_tdata_reg[18]_i_2_n_5\,
      O => \m_axis_tdata[18]_i_107_n_0\
    );
\m_axis_tdata[18]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gray_val0__0_n_104\,
      I1 => \gray_val0__0_n_102\,
      O => \m_axis_tdata[18]_i_108_n_0\
    );
\m_axis_tdata[18]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gray_val0__0_n_105\,
      I1 => \gray_val0__0_n_103\,
      O => \m_axis_tdata[18]_i_109_n_0\
    );
\m_axis_tdata[18]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \gray_val0__0_n_95\,
      I1 => \gray_val0__0_n_90\,
      I2 => \gray_val0__0_n_88\,
      I3 => \gray_val0__0_n_89\,
      I4 => \gray_val0__0_n_94\,
      O => \m_axis_tdata[18]_i_11_n_0\
    );
\m_axis_tdata[18]_i_110\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gray_val0__0_n_104\,
      O => \m_axis_tdata[18]_i_110_n_0\
    );
\m_axis_tdata[18]_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I2 => \m_axis_tdata_reg[18]_i_2_n_4\,
      O => \m_axis_tdata[18]_i_111_n_0\
    );
\m_axis_tdata[18]_i_112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I2 => \m_axis_tdata_reg[18]_i_2_n_6\,
      O => \m_axis_tdata[18]_i_112_n_0\
    );
\m_axis_tdata[18]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[18]_i_2_n_6\,
      O => \m_axis_tdata[18]_i_113_n_0\
    );
\m_axis_tdata[18]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I2 => \m_axis_tdata_reg[18]_i_2_n_6\,
      I3 => \m_axis_tdata_reg[18]_i_2_n_5\,
      I4 => \m_axis_tdata_reg[23]_i_2_n_5\,
      I5 => \m_axis_tdata_reg[23]_i_2_n_7\,
      O => \m_axis_tdata[18]_i_114_n_0\
    );
\m_axis_tdata[18]_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I2 => \m_axis_tdata_reg[18]_i_2_n_4\,
      I3 => \m_axis_tdata_reg[23]_i_2_n_7\,
      I4 => \m_axis_tdata_reg[18]_i_2_n_5\,
      O => \m_axis_tdata[18]_i_115_n_0\
    );
\m_axis_tdata[18]_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[18]_i_2_n_4\,
      I2 => \m_axis_tdata_reg[18]_i_2_n_5\,
      I3 => \m_axis_tdata_reg[23]_i_2_n_7\,
      O => \m_axis_tdata[18]_i_116_n_0\
    );
\m_axis_tdata[18]_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[18]_i_2_n_6\,
      O => \m_axis_tdata[18]_i_117_n_0\
    );
\m_axis_tdata[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \gray_val0__0_n_96\,
      I1 => \gray_val0__0_n_91\,
      I2 => \gray_val0__0_n_89\,
      I3 => \gray_val0__0_n_95\,
      I4 => \gray_val0__0_n_90\,
      I5 => \gray_val0__0_n_88\,
      O => \m_axis_tdata[18]_i_12_n_0\
    );
\m_axis_tdata[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \gray_val0__0_n_97\,
      I1 => \gray_val0__0_n_92\,
      I2 => \gray_val0__0_n_90\,
      I3 => \gray_val0__0_n_96\,
      I4 => \gray_val0__0_n_91\,
      I5 => \gray_val0__0_n_89\,
      O => \m_axis_tdata[18]_i_13_n_0\
    );
\m_axis_tdata[18]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_5\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_6\,
      I2 => \m_axis_tdata_reg[18]_i_43_n_5\,
      O => \m_axis_tdata[18]_i_15_n_0\
    );
\m_axis_tdata[18]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_7\,
      I2 => \m_axis_tdata_reg[18]_i_43_n_6\,
      O => \m_axis_tdata[18]_i_16_n_0\
    );
\m_axis_tdata[18]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[18]_i_43_n_4\,
      I2 => \m_axis_tdata_reg[23]_i_4_n_7\,
      I3 => \m_axis_tdata_reg[18]_i_44_n_3\,
      O => \m_axis_tdata[18]_i_17_n_0\
    );
\m_axis_tdata[18]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_43_n_5\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_6\,
      I2 => \m_axis_tdata_reg[23]_i_2_n_5\,
      I3 => \m_axis_tdata_reg[18]_i_43_n_4\,
      I4 => \m_axis_tdata_reg[23]_i_2_n_4\,
      O => \m_axis_tdata[18]_i_18_n_0\
    );
\m_axis_tdata[18]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_43_n_6\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_7\,
      I2 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I3 => \m_axis_tdata_reg[18]_i_43_n_5\,
      I4 => \m_axis_tdata_reg[23]_i_4_n_6\,
      I5 => \m_axis_tdata_reg[23]_i_2_n_5\,
      O => \m_axis_tdata[18]_i_19_n_0\
    );
\m_axis_tdata[18]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_3_n_6\,
      I1 => \gray_val0__0_n_89\,
      O => \m_axis_tdata[18]_i_21_n_0\
    );
\m_axis_tdata[18]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_3_n_7\,
      I1 => \gray_val0__0_n_90\,
      O => \m_axis_tdata[18]_i_22_n_0\
    );
\m_axis_tdata[18]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gray_val0__0_n_89\,
      I1 => \m_axis_tdata_reg[18]_i_3_n_6\,
      I2 => \gray_val0__0_n_88\,
      I3 => \m_axis_tdata_reg[18]_i_3_n_5\,
      O => \m_axis_tdata[18]_i_23_n_0\
    );
\m_axis_tdata[18]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gray_val0__0_n_90\,
      I1 => \m_axis_tdata_reg[18]_i_3_n_7\,
      I2 => \gray_val0__0_n_89\,
      I3 => \m_axis_tdata_reg[18]_i_3_n_6\,
      O => \m_axis_tdata[18]_i_24_n_0\
    );
\m_axis_tdata[18]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gray_val0__0_n_91\,
      I1 => \gray_val0__0_n_93\,
      I2 => \gray_val0__0_n_98\,
      O => \m_axis_tdata[18]_i_26_n_0\
    );
\m_axis_tdata[18]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gray_val0__0_n_92\,
      I1 => \gray_val0__0_n_94\,
      I2 => \gray_val0__0_n_99\,
      O => \m_axis_tdata[18]_i_27_n_0\
    );
\m_axis_tdata[18]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gray_val0__0_n_93\,
      I1 => \gray_val0__0_n_95\,
      I2 => \gray_val0__0_n_100\,
      O => \m_axis_tdata[18]_i_28_n_0\
    );
\m_axis_tdata[18]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gray_val0__0_n_94\,
      I1 => \gray_val0__0_n_96\,
      I2 => \gray_val0__0_n_101\,
      O => \m_axis_tdata[18]_i_29_n_0\
    );
\m_axis_tdata[18]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \gray_val0__0_n_98\,
      I1 => \gray_val0__0_n_93\,
      I2 => \gray_val0__0_n_91\,
      I3 => \gray_val0__0_n_97\,
      I4 => \gray_val0__0_n_92\,
      I5 => \gray_val0__0_n_90\,
      O => \m_axis_tdata[18]_i_30_n_0\
    );
\m_axis_tdata[18]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \gray_val0__0_n_99\,
      I1 => \gray_val0__0_n_94\,
      I2 => \gray_val0__0_n_92\,
      I3 => \gray_val0__0_n_98\,
      I4 => \gray_val0__0_n_93\,
      I5 => \gray_val0__0_n_91\,
      O => \m_axis_tdata[18]_i_31_n_0\
    );
\m_axis_tdata[18]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \gray_val0__0_n_100\,
      I1 => \gray_val0__0_n_95\,
      I2 => \gray_val0__0_n_93\,
      I3 => \gray_val0__0_n_99\,
      I4 => \gray_val0__0_n_94\,
      I5 => \gray_val0__0_n_92\,
      O => \m_axis_tdata[18]_i_32_n_0\
    );
\m_axis_tdata[18]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \gray_val0__0_n_101\,
      I1 => \gray_val0__0_n_96\,
      I2 => \gray_val0__0_n_94\,
      I3 => \gray_val0__0_n_100\,
      I4 => \gray_val0__0_n_95\,
      I5 => \gray_val0__0_n_93\,
      O => \m_axis_tdata[18]_i_33_n_0\
    );
\m_axis_tdata[18]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_7\,
      I1 => \m_axis_tdata_reg[23]_i_2_n_4\,
      I2 => \m_axis_tdata_reg[18]_i_43_n_7\,
      O => \m_axis_tdata[18]_i_35_n_0\
    );
\m_axis_tdata[18]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[23]_i_2_n_5\,
      I2 => \m_axis_tdata_reg[18]_i_70_n_4\,
      O => \m_axis_tdata[18]_i_36_n_0\
    );
\m_axis_tdata[18]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_5\,
      I1 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I2 => \m_axis_tdata_reg[18]_i_70_n_5\,
      O => \m_axis_tdata[18]_i_37_n_0\
    );
\m_axis_tdata[18]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_7\,
      I1 => \m_axis_tdata_reg[18]_i_2_n_6\,
      I2 => \m_axis_tdata_reg[18]_i_70_n_6\,
      O => \m_axis_tdata[18]_i_38_n_0\
    );
\m_axis_tdata[18]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_43_n_7\,
      I1 => \m_axis_tdata_reg[23]_i_2_n_4\,
      I2 => \m_axis_tdata_reg[23]_i_2_n_7\,
      I3 => \m_axis_tdata_reg[18]_i_43_n_6\,
      I4 => \m_axis_tdata_reg[23]_i_4_n_7\,
      I5 => \m_axis_tdata_reg[23]_i_2_n_6\,
      O => \m_axis_tdata[18]_i_39_n_0\
    );
\m_axis_tdata[18]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_70_n_4\,
      I1 => \m_axis_tdata_reg[23]_i_2_n_5\,
      I2 => \m_axis_tdata_reg[18]_i_2_n_4\,
      I3 => \m_axis_tdata_reg[18]_i_43_n_7\,
      I4 => \m_axis_tdata_reg[23]_i_2_n_4\,
      I5 => \m_axis_tdata_reg[23]_i_2_n_7\,
      O => \m_axis_tdata[18]_i_40_n_0\
    );
\m_axis_tdata[18]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_70_n_5\,
      I1 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I2 => \m_axis_tdata_reg[18]_i_2_n_5\,
      I3 => \m_axis_tdata_reg[18]_i_70_n_4\,
      I4 => \m_axis_tdata_reg[23]_i_2_n_5\,
      I5 => \m_axis_tdata_reg[18]_i_2_n_4\,
      O => \m_axis_tdata[18]_i_41_n_0\
    );
\m_axis_tdata[18]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_70_n_6\,
      I1 => \m_axis_tdata_reg[18]_i_2_n_6\,
      I2 => \m_axis_tdata_reg[23]_i_2_n_7\,
      I3 => \m_axis_tdata_reg[18]_i_70_n_5\,
      I4 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I5 => \m_axis_tdata_reg[18]_i_2_n_5\,
      O => \m_axis_tdata[18]_i_42_n_0\
    );
\m_axis_tdata[18]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_14_n_4\,
      I1 => \gray_val0__0_n_91\,
      O => \m_axis_tdata[18]_i_46_n_0\
    );
\m_axis_tdata[18]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_14_n_5\,
      I1 => \gray_val0__0_n_92\,
      O => \m_axis_tdata[18]_i_47_n_0\
    );
\m_axis_tdata[18]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_14_n_6\,
      I1 => \gray_val0__0_n_93\,
      O => \m_axis_tdata[18]_i_48_n_0\
    );
\m_axis_tdata[18]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_14_n_7\,
      I1 => \gray_val0__0_n_94\,
      O => \m_axis_tdata[18]_i_49_n_0\
    );
\m_axis_tdata[18]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gray_val0__0_n_91\,
      I1 => \m_axis_tdata_reg[18]_i_14_n_4\,
      I2 => \gray_val0__0_n_90\,
      I3 => \m_axis_tdata_reg[18]_i_3_n_7\,
      O => \m_axis_tdata[18]_i_50_n_0\
    );
\m_axis_tdata[18]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gray_val0__0_n_92\,
      I1 => \m_axis_tdata_reg[18]_i_14_n_5\,
      I2 => \gray_val0__0_n_91\,
      I3 => \m_axis_tdata_reg[18]_i_14_n_4\,
      O => \m_axis_tdata[18]_i_51_n_0\
    );
\m_axis_tdata[18]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gray_val0__0_n_93\,
      I1 => \m_axis_tdata_reg[18]_i_14_n_6\,
      I2 => \gray_val0__0_n_92\,
      I3 => \m_axis_tdata_reg[18]_i_14_n_5\,
      O => \m_axis_tdata[18]_i_52_n_0\
    );
\m_axis_tdata[18]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gray_val0__0_n_94\,
      I1 => \m_axis_tdata_reg[18]_i_14_n_7\,
      I2 => \gray_val0__0_n_93\,
      I3 => \m_axis_tdata_reg[18]_i_14_n_6\,
      O => \m_axis_tdata[18]_i_53_n_0\
    );
\m_axis_tdata[18]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gray_val0__0_n_95\,
      I1 => \gray_val0__0_n_97\,
      I2 => \gray_val0__0_n_102\,
      O => \m_axis_tdata[18]_i_55_n_0\
    );
\m_axis_tdata[18]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gray_val0__0_n_96\,
      I1 => \gray_val0__0_n_98\,
      I2 => \gray_val0__0_n_103\,
      O => \m_axis_tdata[18]_i_56_n_0\
    );
\m_axis_tdata[18]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gray_val0__0_n_97\,
      I1 => \gray_val0__0_n_99\,
      I2 => \gray_val0__0_n_104\,
      O => \m_axis_tdata[18]_i_57_n_0\
    );
\m_axis_tdata[18]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gray_val0__0_n_97\,
      I1 => \gray_val0__0_n_99\,
      I2 => \gray_val0__0_n_104\,
      O => \m_axis_tdata[18]_i_58_n_0\
    );
\m_axis_tdata[18]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \gray_val0__0_n_102\,
      I1 => \gray_val0__0_n_97\,
      I2 => \gray_val0__0_n_95\,
      I3 => \gray_val0__0_n_101\,
      I4 => \gray_val0__0_n_96\,
      I5 => \gray_val0__0_n_94\,
      O => \m_axis_tdata[18]_i_59_n_0\
    );
\m_axis_tdata[18]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gray_val0__0_n_89\,
      I1 => \gray_val0__0_n_94\,
      O => \m_axis_tdata[18]_i_6_n_0\
    );
\m_axis_tdata[18]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \gray_val0__0_n_103\,
      I1 => \gray_val0__0_n_98\,
      I2 => \gray_val0__0_n_96\,
      I3 => \gray_val0__0_n_102\,
      I4 => \gray_val0__0_n_97\,
      I5 => \gray_val0__0_n_95\,
      O => \m_axis_tdata[18]_i_60_n_0\
    );
\m_axis_tdata[18]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \gray_val0__0_n_104\,
      I1 => \gray_val0__0_n_99\,
      I2 => \gray_val0__0_n_97\,
      I3 => \gray_val0__0_n_103\,
      I4 => \gray_val0__0_n_98\,
      I5 => \gray_val0__0_n_96\,
      O => \m_axis_tdata[18]_i_61_n_0\
    );
\m_axis_tdata[18]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \gray_val0__0_n_104\,
      I1 => \gray_val0__0_n_99\,
      I2 => \gray_val0__0_n_97\,
      I3 => \gray_val0__0_n_98\,
      I4 => \gray_val0__0_n_105\,
      O => \m_axis_tdata[18]_i_62_n_0\
    );
\m_axis_tdata[18]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_7\,
      I1 => \m_axis_tdata_reg[18]_i_2_n_6\,
      I2 => \m_axis_tdata_reg[18]_i_70_n_6\,
      O => \m_axis_tdata[18]_i_63_n_0\
    );
\m_axis_tdata[18]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_91_n_4\,
      I1 => \m_axis_tdata_reg[18]_i_2_n_5\,
      O => \m_axis_tdata[18]_i_64_n_0\
    );
\m_axis_tdata[18]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_91_n_5\,
      I1 => \m_axis_tdata_reg[18]_i_2_n_6\,
      O => \m_axis_tdata[18]_i_65_n_0\
    );
\m_axis_tdata[18]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_70_n_6\,
      I1 => \m_axis_tdata_reg[18]_i_2_n_6\,
      I2 => \m_axis_tdata_reg[23]_i_2_n_7\,
      I3 => \m_axis_tdata_reg[18]_i_2_n_4\,
      I4 => \m_axis_tdata_reg[18]_i_70_n_7\,
      O => \m_axis_tdata[18]_i_66_n_0\
    );
\m_axis_tdata[18]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_5\,
      I1 => \m_axis_tdata_reg[18]_i_91_n_4\,
      I2 => \m_axis_tdata_reg[18]_i_2_n_4\,
      I3 => \m_axis_tdata_reg[18]_i_70_n_7\,
      O => \m_axis_tdata[18]_i_67_n_0\
    );
\m_axis_tdata[18]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[18]_i_91_n_5\,
      I2 => \m_axis_tdata_reg[18]_i_2_n_5\,
      I3 => \m_axis_tdata_reg[18]_i_91_n_4\,
      O => \m_axis_tdata[18]_i_68_n_0\
    );
\m_axis_tdata[18]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[18]_i_91_n_5\,
      O => \m_axis_tdata[18]_i_69_n_0\
    );
\m_axis_tdata[18]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gray_val0__0_n_88\,
      I1 => \gray_val0__0_n_90\,
      I2 => \gray_val0__0_n_95\,
      O => \m_axis_tdata[18]_i_7_n_0\
    );
\m_axis_tdata[18]_i_71\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_4_n_7\,
      O => \m_axis_tdata[18]_i_71_n_0\
    );
\m_axis_tdata[18]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_4_n_6\,
      I1 => \m_axis_tdata_reg[23]_i_2_n_4\,
      O => \m_axis_tdata[18]_i_72_n_0\
    );
\m_axis_tdata[18]_i_73\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_4_n_6\,
      O => \m_axis_tdata[18]_i_73_n_0\
    );
\m_axis_tdata[18]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_4_n_7\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_6\,
      O => \m_axis_tdata[18]_i_74_n_0\
    );
\m_axis_tdata[18]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_6\,
      I2 => \m_axis_tdata_reg[23]_i_4_n_7\,
      O => \m_axis_tdata[18]_i_75_n_0\
    );
\m_axis_tdata[18]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_5\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_7\,
      I2 => \m_axis_tdata_reg[23]_i_2_n_4\,
      I3 => \m_axis_tdata_reg[23]_i_4_n_6\,
      O => \m_axis_tdata[18]_i_76_n_0\
    );
\m_axis_tdata[18]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_34_n_4\,
      I1 => \gray_val0__0_n_95\,
      O => \m_axis_tdata[18]_i_78_n_0\
    );
\m_axis_tdata[18]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_34_n_5\,
      I1 => \gray_val0__0_n_96\,
      O => \m_axis_tdata[18]_i_79_n_0\
    );
\m_axis_tdata[18]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gray_val0__0_n_89\,
      I1 => \gray_val0__0_n_91\,
      I2 => \gray_val0__0_n_96\,
      O => \m_axis_tdata[18]_i_8_n_0\
    );
\m_axis_tdata[18]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_34_n_6\,
      I1 => \gray_val0__0_n_97\,
      O => \m_axis_tdata[18]_i_80_n_0\
    );
\m_axis_tdata[18]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_34_n_7\,
      I1 => \gray_val0__0_n_98\,
      O => \m_axis_tdata[18]_i_81_n_0\
    );
\m_axis_tdata[18]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gray_val0__0_n_95\,
      I1 => \m_axis_tdata_reg[18]_i_34_n_4\,
      I2 => \gray_val0__0_n_94\,
      I3 => \m_axis_tdata_reg[18]_i_14_n_7\,
      O => \m_axis_tdata[18]_i_82_n_0\
    );
\m_axis_tdata[18]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \gray_val0__0_n_96\,
      I1 => \m_axis_tdata_reg[18]_i_34_n_5\,
      I2 => \gray_val0__0_n_95\,
      I3 => \m_axis_tdata_reg[18]_i_34_n_4\,
      O => \m_axis_tdata[18]_i_83_n_0\
    );
\m_axis_tdata[18]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \gray_val0__0_n_97\,
      I1 => \m_axis_tdata_reg[18]_i_34_n_6\,
      I2 => \m_axis_tdata_reg[18]_i_34_n_5\,
      I3 => \gray_val0__0_n_96\,
      O => \m_axis_tdata[18]_i_84_n_0\
    );
\m_axis_tdata[18]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \gray_val0__0_n_98\,
      I1 => \m_axis_tdata_reg[18]_i_34_n_7\,
      I2 => \m_axis_tdata_reg[18]_i_34_n_6\,
      I3 => \gray_val0__0_n_97\,
      O => \m_axis_tdata[18]_i_85_n_0\
    );
\m_axis_tdata[18]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gray_val0__0_n_98\,
      I1 => \gray_val0__0_n_105\,
      I2 => \gray_val0__0_n_100\,
      O => \m_axis_tdata[18]_i_87_n_0\
    );
\m_axis_tdata[18]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gray_val0__0_n_101\,
      I1 => \gray_val0__0_n_99\,
      O => \m_axis_tdata[18]_i_88_n_0\
    );
\m_axis_tdata[18]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gray_val0__0_n_102\,
      I1 => \gray_val0__0_n_100\,
      O => \m_axis_tdata[18]_i_89_n_0\
    );
\m_axis_tdata[18]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gray_val0__0_n_90\,
      I1 => \gray_val0__0_n_92\,
      I2 => \gray_val0__0_n_97\,
      O => \m_axis_tdata[18]_i_9_n_0\
    );
\m_axis_tdata[18]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gray_val0__0_n_103\,
      I1 => \gray_val0__0_n_101\,
      O => \m_axis_tdata[18]_i_90_n_0\
    );
\m_axis_tdata[18]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_6\,
      I2 => \m_axis_tdata_reg[23]_i_2_n_4\,
      O => \m_axis_tdata[18]_i_92_n_0\
    );
\m_axis_tdata[18]_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_7\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_7\,
      I2 => \m_axis_tdata_reg[23]_i_2_n_5\,
      O => \m_axis_tdata[18]_i_93_n_0\
    );
\m_axis_tdata[18]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[18]_i_2_n_4\,
      I2 => \m_axis_tdata_reg[23]_i_2_n_6\,
      O => \m_axis_tdata[18]_i_94_n_0\
    );
\m_axis_tdata[18]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_5\,
      I1 => \m_axis_tdata_reg[23]_i_2_n_7\,
      I2 => \m_axis_tdata_reg[18]_i_2_n_5\,
      O => \m_axis_tdata[18]_i_95_n_0\
    );
\m_axis_tdata[18]_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_6\,
      I2 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I3 => \m_axis_tdata_reg[23]_i_2_n_5\,
      I4 => \m_axis_tdata_reg[23]_i_4_n_7\,
      O => \m_axis_tdata[18]_i_96_n_0\
    );
\m_axis_tdata[18]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_5\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_7\,
      I2 => \m_axis_tdata_reg[23]_i_2_n_7\,
      I3 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I4 => \m_axis_tdata_reg[23]_i_4_n_6\,
      I5 => \m_axis_tdata_reg[23]_i_2_n_4\,
      O => \m_axis_tdata[18]_i_97_n_0\
    );
\m_axis_tdata[18]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[18]_i_2_n_4\,
      I2 => \m_axis_tdata_reg[23]_i_2_n_4\,
      I3 => \m_axis_tdata_reg[23]_i_4_n_7\,
      I4 => \m_axis_tdata_reg[23]_i_2_n_5\,
      I5 => \m_axis_tdata_reg[23]_i_2_n_7\,
      O => \m_axis_tdata[18]_i_98_n_0\
    );
\m_axis_tdata[18]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_5\,
      I1 => \m_axis_tdata_reg[23]_i_2_n_7\,
      I2 => \m_axis_tdata_reg[23]_i_2_n_5\,
      I3 => \m_axis_tdata_reg[23]_i_2_n_4\,
      I4 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I5 => \m_axis_tdata_reg[18]_i_2_n_4\,
      O => \m_axis_tdata[18]_i_99_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_3_n_0\,
      I1 => \m_axis_tdata_reg[23]_i_2_n_7\,
      O => gray_val(3)
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_7\,
      I1 => \m_axis_tdata[23]_i_3_n_0\,
      I2 => \m_axis_tdata_reg[23]_i_2_n_6\,
      O => gray_val(4)
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I1 => \m_axis_tdata[23]_i_3_n_0\,
      I2 => \m_axis_tdata_reg[23]_i_2_n_7\,
      I3 => \m_axis_tdata_reg[23]_i_2_n_5\,
      O => gray_val(5)
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_5\,
      I1 => \m_axis_tdata_reg[23]_i_2_n_7\,
      I2 => \m_axis_tdata[23]_i_3_n_0\,
      I3 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I4 => \m_axis_tdata_reg[23]_i_2_n_4\,
      O => gray_val(6)
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[23]_i_2_n_6\,
      I2 => \m_axis_tdata[23]_i_3_n_0\,
      I3 => \m_axis_tdata_reg[23]_i_2_n_7\,
      I4 => \m_axis_tdata_reg[23]_i_2_n_5\,
      I5 => \m_axis_tdata_reg[23]_i_4_n_7\,
      O => gray_val(7)
    );
\m_axis_tdata[23]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gray_val0__0_n_88\,
      O => \m_axis_tdata[23]_i_10_n_0\
    );
\m_axis_tdata[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gray_val0__0_n_89\,
      I1 => \gray_val0__0_n_88\,
      O => \m_axis_tdata[23]_i_11_n_0\
    );
\m_axis_tdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75FFFFFFFFFFFF"
    )
        port map (
      I0 => \m_axis_tdata_reg[18]_i_2_n_5\,
      I1 => \gray_val0__0_n_88\,
      I2 => \m_axis_tdata_reg[18]_i_3_n_5\,
      I3 => \m_axis_tdata_reg[18]_i_4_n_2\,
      I4 => \m_axis_tdata_reg[18]_i_2_n_6\,
      I5 => \m_axis_tdata_reg[18]_i_2_n_4\,
      O => \m_axis_tdata[23]_i_3_n_0\
    );
\m_axis_tdata[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gray_val0__0_n_92\,
      O => \m_axis_tdata[23]_i_5_n_0\
    );
\m_axis_tdata[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gray_val0__0_n_90\,
      I1 => \gray_val0__0_n_89\,
      O => \m_axis_tdata[23]_i_6_n_0\
    );
\m_axis_tdata[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gray_val0__0_n_91\,
      I1 => \gray_val0__0_n_90\,
      O => \m_axis_tdata[23]_i_7_n_0\
    );
\m_axis_tdata[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gray_val0__0_n_92\,
      I1 => \gray_val0__0_n_91\,
      O => \m_axis_tdata[23]_i_8_n_0\
    );
\m_axis_tdata[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \gray_val0__0_n_93\,
      I1 => \gray_val0__0_n_88\,
      I2 => \gray_val0__0_n_92\,
      O => \m_axis_tdata[23]_i_9_n_0\
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => gray_val(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => gray_val(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => gray_val(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[18]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[18]_i_34_n_0\,
      CO(3) => \m_axis_tdata_reg[18]_i_14_n_0\,
      CO(2) => \m_axis_tdata_reg[18]_i_14_n_1\,
      CO(1) => \m_axis_tdata_reg[18]_i_14_n_2\,
      CO(0) => \m_axis_tdata_reg[18]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[18]_i_35_n_0\,
      DI(2) => \m_axis_tdata[18]_i_36_n_0\,
      DI(1) => \m_axis_tdata[18]_i_37_n_0\,
      DI(0) => \m_axis_tdata[18]_i_38_n_0\,
      O(3) => \m_axis_tdata_reg[18]_i_14_n_4\,
      O(2) => \m_axis_tdata_reg[18]_i_14_n_5\,
      O(1) => \m_axis_tdata_reg[18]_i_14_n_6\,
      O(0) => \m_axis_tdata_reg[18]_i_14_n_7\,
      S(3) => \m_axis_tdata[18]_i_39_n_0\,
      S(2) => \m_axis_tdata[18]_i_40_n_0\,
      S(1) => \m_axis_tdata[18]_i_41_n_0\,
      S(0) => \m_axis_tdata[18]_i_42_n_0\
    );
\m_axis_tdata_reg[18]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[18]_i_5_n_0\,
      CO(3) => \m_axis_tdata_reg[18]_i_2_n_0\,
      CO(2) => \m_axis_tdata_reg[18]_i_2_n_1\,
      CO(1) => \m_axis_tdata_reg[18]_i_2_n_2\,
      CO(0) => \m_axis_tdata_reg[18]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[18]_i_6_n_0\,
      DI(2) => \m_axis_tdata[18]_i_7_n_0\,
      DI(1) => \m_axis_tdata[18]_i_8_n_0\,
      DI(0) => \m_axis_tdata[18]_i_9_n_0\,
      O(3) => \m_axis_tdata_reg[18]_i_2_n_4\,
      O(2) => \m_axis_tdata_reg[18]_i_2_n_5\,
      O(1) => \m_axis_tdata_reg[18]_i_2_n_6\,
      O(0) => \NLW_m_axis_tdata_reg[18]_i_2_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[18]_i_10_n_0\,
      S(2) => \m_axis_tdata[18]_i_11_n_0\,
      S(1) => \m_axis_tdata[18]_i_12_n_0\,
      S(0) => \m_axis_tdata[18]_i_13_n_0\
    );
\m_axis_tdata_reg[18]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[18]_i_45_n_0\,
      CO(3) => \m_axis_tdata_reg[18]_i_20_n_0\,
      CO(2) => \m_axis_tdata_reg[18]_i_20_n_1\,
      CO(1) => \m_axis_tdata_reg[18]_i_20_n_2\,
      CO(0) => \m_axis_tdata_reg[18]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[18]_i_46_n_0\,
      DI(2) => \m_axis_tdata[18]_i_47_n_0\,
      DI(1) => \m_axis_tdata[18]_i_48_n_0\,
      DI(0) => \m_axis_tdata[18]_i_49_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata_reg[18]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[18]_i_50_n_0\,
      S(2) => \m_axis_tdata[18]_i_51_n_0\,
      S(1) => \m_axis_tdata[18]_i_52_n_0\,
      S(0) => \m_axis_tdata[18]_i_53_n_0\
    );
\m_axis_tdata_reg[18]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[18]_i_54_n_0\,
      CO(3) => \m_axis_tdata_reg[18]_i_25_n_0\,
      CO(2) => \m_axis_tdata_reg[18]_i_25_n_1\,
      CO(1) => \m_axis_tdata_reg[18]_i_25_n_2\,
      CO(0) => \m_axis_tdata_reg[18]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[18]_i_55_n_0\,
      DI(2) => \m_axis_tdata[18]_i_56_n_0\,
      DI(1) => \m_axis_tdata[18]_i_57_n_0\,
      DI(0) => \m_axis_tdata[18]_i_58_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata_reg[18]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[18]_i_59_n_0\,
      S(2) => \m_axis_tdata[18]_i_60_n_0\,
      S(1) => \m_axis_tdata[18]_i_61_n_0\,
      S(0) => \m_axis_tdata[18]_i_62_n_0\
    );
\m_axis_tdata_reg[18]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[18]_i_14_n_0\,
      CO(3 downto 2) => \NLW_m_axis_tdata_reg[18]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_tdata_reg[18]_i_3_n_2\,
      CO(0) => \m_axis_tdata_reg[18]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata[18]_i_15_n_0\,
      DI(0) => \m_axis_tdata[18]_i_16_n_0\,
      O(3) => \NLW_m_axis_tdata_reg[18]_i_3_O_UNCONNECTED\(3),
      O(2) => \m_axis_tdata_reg[18]_i_3_n_5\,
      O(1) => \m_axis_tdata_reg[18]_i_3_n_6\,
      O(0) => \m_axis_tdata_reg[18]_i_3_n_7\,
      S(3) => '0',
      S(2) => \m_axis_tdata[18]_i_17_n_0\,
      S(1) => \m_axis_tdata[18]_i_18_n_0\,
      S(0) => \m_axis_tdata[18]_i_19_n_0\
    );
\m_axis_tdata_reg[18]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[18]_i_34_n_0\,
      CO(2) => \m_axis_tdata_reg[18]_i_34_n_1\,
      CO(1) => \m_axis_tdata_reg[18]_i_34_n_2\,
      CO(0) => \m_axis_tdata_reg[18]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[18]_i_63_n_0\,
      DI(2) => \m_axis_tdata[18]_i_64_n_0\,
      DI(1) => \m_axis_tdata[18]_i_65_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata_reg[18]_i_34_n_4\,
      O(2) => \m_axis_tdata_reg[18]_i_34_n_5\,
      O(1) => \m_axis_tdata_reg[18]_i_34_n_6\,
      O(0) => \m_axis_tdata_reg[18]_i_34_n_7\,
      S(3) => \m_axis_tdata[18]_i_66_n_0\,
      S(2) => \m_axis_tdata[18]_i_67_n_0\,
      S(1) => \m_axis_tdata[18]_i_68_n_0\,
      S(0) => \m_axis_tdata[18]_i_69_n_0\
    );
\m_axis_tdata_reg[18]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[18]_i_20_n_0\,
      CO(3 downto 2) => \NLW_m_axis_tdata_reg[18]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_tdata_reg[18]_i_4_n_2\,
      CO(0) => \m_axis_tdata_reg[18]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata[18]_i_21_n_0\,
      DI(0) => \m_axis_tdata[18]_i_22_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata_reg[18]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \m_axis_tdata[18]_i_23_n_0\,
      S(0) => \m_axis_tdata[18]_i_24_n_0\
    );
\m_axis_tdata_reg[18]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[18]_i_70_n_0\,
      CO(3) => \m_axis_tdata_reg[18]_i_43_n_0\,
      CO(2) => \m_axis_tdata_reg[18]_i_43_n_1\,
      CO(1) => \m_axis_tdata_reg[18]_i_43_n_2\,
      CO(0) => \m_axis_tdata_reg[18]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata_reg[23]_i_4_n_6\,
      DI(2) => \m_axis_tdata_reg[23]_i_4_n_7\,
      DI(1) => \m_axis_tdata[18]_i_71_n_0\,
      DI(0) => \m_axis_tdata[18]_i_72_n_0\,
      O(3) => \m_axis_tdata_reg[18]_i_43_n_4\,
      O(2) => \m_axis_tdata_reg[18]_i_43_n_5\,
      O(1) => \m_axis_tdata_reg[18]_i_43_n_6\,
      O(0) => \m_axis_tdata_reg[18]_i_43_n_7\,
      S(3) => \m_axis_tdata[18]_i_73_n_0\,
      S(2) => \m_axis_tdata[18]_i_74_n_0\,
      S(1) => \m_axis_tdata[18]_i_75_n_0\,
      S(0) => \m_axis_tdata[18]_i_76_n_0\
    );
\m_axis_tdata_reg[18]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[18]_i_43_n_0\,
      CO(3 downto 1) => \NLW_m_axis_tdata_reg[18]_i_44_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_axis_tdata_reg[18]_i_44_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tdata_reg[18]_i_44_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_axis_tdata_reg[18]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[18]_i_77_n_0\,
      CO(3) => \m_axis_tdata_reg[18]_i_45_n_0\,
      CO(2) => \m_axis_tdata_reg[18]_i_45_n_1\,
      CO(1) => \m_axis_tdata_reg[18]_i_45_n_2\,
      CO(0) => \m_axis_tdata_reg[18]_i_45_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[18]_i_78_n_0\,
      DI(2) => \m_axis_tdata[18]_i_79_n_0\,
      DI(1) => \m_axis_tdata[18]_i_80_n_0\,
      DI(0) => \m_axis_tdata[18]_i_81_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata_reg[18]_i_45_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[18]_i_82_n_0\,
      S(2) => \m_axis_tdata[18]_i_83_n_0\,
      S(1) => \m_axis_tdata[18]_i_84_n_0\,
      S(0) => \m_axis_tdata[18]_i_85_n_0\
    );
\m_axis_tdata_reg[18]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[18]_i_25_n_0\,
      CO(3) => \m_axis_tdata_reg[18]_i_5_n_0\,
      CO(2) => \m_axis_tdata_reg[18]_i_5_n_1\,
      CO(1) => \m_axis_tdata_reg[18]_i_5_n_2\,
      CO(0) => \m_axis_tdata_reg[18]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[18]_i_26_n_0\,
      DI(2) => \m_axis_tdata[18]_i_27_n_0\,
      DI(1) => \m_axis_tdata[18]_i_28_n_0\,
      DI(0) => \m_axis_tdata[18]_i_29_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata_reg[18]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[18]_i_30_n_0\,
      S(2) => \m_axis_tdata[18]_i_31_n_0\,
      S(1) => \m_axis_tdata[18]_i_32_n_0\,
      S(0) => \m_axis_tdata[18]_i_33_n_0\
    );
\m_axis_tdata_reg[18]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[18]_i_86_n_0\,
      CO(3) => \m_axis_tdata_reg[18]_i_54_n_0\,
      CO(2) => \m_axis_tdata_reg[18]_i_54_n_1\,
      CO(1) => \m_axis_tdata_reg[18]_i_54_n_2\,
      CO(0) => \m_axis_tdata_reg[18]_i_54_n_3\,
      CYINIT => '0',
      DI(3) => \gray_val0__0_n_100\,
      DI(2) => \gray_val0__0_n_101\,
      DI(1) => \gray_val0__0_n_102\,
      DI(0) => \gray_val0__0_n_103\,
      O(3 downto 0) => \NLW_m_axis_tdata_reg[18]_i_54_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[18]_i_87_n_0\,
      S(2) => \m_axis_tdata[18]_i_88_n_0\,
      S(1) => \m_axis_tdata[18]_i_89_n_0\,
      S(0) => \m_axis_tdata[18]_i_90_n_0\
    );
\m_axis_tdata_reg[18]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[18]_i_91_n_0\,
      CO(3) => \m_axis_tdata_reg[18]_i_70_n_0\,
      CO(2) => \m_axis_tdata_reg[18]_i_70_n_1\,
      CO(1) => \m_axis_tdata_reg[18]_i_70_n_2\,
      CO(0) => \m_axis_tdata_reg[18]_i_70_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[18]_i_92_n_0\,
      DI(2) => \m_axis_tdata[18]_i_93_n_0\,
      DI(1) => \m_axis_tdata[18]_i_94_n_0\,
      DI(0) => \m_axis_tdata[18]_i_95_n_0\,
      O(3) => \m_axis_tdata_reg[18]_i_70_n_4\,
      O(2) => \m_axis_tdata_reg[18]_i_70_n_5\,
      O(1) => \m_axis_tdata_reg[18]_i_70_n_6\,
      O(0) => \m_axis_tdata_reg[18]_i_70_n_7\,
      S(3) => \m_axis_tdata[18]_i_96_n_0\,
      S(2) => \m_axis_tdata[18]_i_97_n_0\,
      S(1) => \m_axis_tdata[18]_i_98_n_0\,
      S(0) => \m_axis_tdata[18]_i_99_n_0\
    );
\m_axis_tdata_reg[18]_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[18]_i_77_n_0\,
      CO(2) => \m_axis_tdata_reg[18]_i_77_n_1\,
      CO(1) => \m_axis_tdata_reg[18]_i_77_n_2\,
      CO(0) => \m_axis_tdata_reg[18]_i_77_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[18]_i_100_n_0\,
      DI(2) => \m_axis_tdata[18]_i_101_n_0\,
      DI(1) => \m_axis_tdata[18]_i_102_n_0\,
      DI(0) => \m_axis_tdata[18]_i_103_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata_reg[18]_i_77_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[18]_i_104_n_0\,
      S(2) => \m_axis_tdata[18]_i_105_n_0\,
      S(1) => \m_axis_tdata[18]_i_106_n_0\,
      S(0) => \m_axis_tdata[18]_i_107_n_0\
    );
\m_axis_tdata_reg[18]_i_86\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[18]_i_86_n_0\,
      CO(2) => \m_axis_tdata_reg[18]_i_86_n_1\,
      CO(1) => \m_axis_tdata_reg[18]_i_86_n_2\,
      CO(0) => \m_axis_tdata_reg[18]_i_86_n_3\,
      CYINIT => '0',
      DI(3) => \gray_val0__0_n_104\,
      DI(2) => \gray_val0__0_n_105\,
      DI(1 downto 0) => B"01",
      O(3 downto 0) => \NLW_m_axis_tdata_reg[18]_i_86_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[18]_i_108_n_0\,
      S(2) => \m_axis_tdata[18]_i_109_n_0\,
      S(1) => \m_axis_tdata[18]_i_110_n_0\,
      S(0) => \gray_val0__0_n_105\
    );
\m_axis_tdata_reg[18]_i_91\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[18]_i_91_n_0\,
      CO(2) => \m_axis_tdata_reg[18]_i_91_n_1\,
      CO(1) => \m_axis_tdata_reg[18]_i_91_n_2\,
      CO(0) => \m_axis_tdata_reg[18]_i_91_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[18]_i_111_n_0\,
      DI(2) => \m_axis_tdata[18]_i_112_n_0\,
      DI(1) => \m_axis_tdata[18]_i_113_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata_reg[18]_i_91_n_4\,
      O(2) => \m_axis_tdata_reg[18]_i_91_n_5\,
      O(1) => \m_axis_tdata_reg[18]_i_91_n_6\,
      O(0) => \m_axis_tdata_reg[18]_i_91_n_7\,
      S(3) => \m_axis_tdata[18]_i_114_n_0\,
      S(2) => \m_axis_tdata[18]_i_115_n_0\,
      S(1) => \m_axis_tdata[18]_i_116_n_0\,
      S(0) => \m_axis_tdata[18]_i_117_n_0\
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => gray_val(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => gray_val(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => gray_val(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => gray_val(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => gray_val(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[18]_i_2_n_0\,
      CO(3) => \m_axis_tdata_reg[23]_i_2_n_0\,
      CO(2) => \m_axis_tdata_reg[23]_i_2_n_1\,
      CO(1) => \m_axis_tdata_reg[23]_i_2_n_2\,
      CO(0) => \m_axis_tdata_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \gray_val0__0_n_90\,
      DI(2) => \gray_val0__0_n_91\,
      DI(1) => \gray_val0__0_n_92\,
      DI(0) => \m_axis_tdata[23]_i_5_n_0\,
      O(3) => \m_axis_tdata_reg[23]_i_2_n_4\,
      O(2) => \m_axis_tdata_reg[23]_i_2_n_5\,
      O(1) => \m_axis_tdata_reg[23]_i_2_n_6\,
      O(0) => \m_axis_tdata_reg[23]_i_2_n_7\,
      S(3) => \m_axis_tdata[23]_i_6_n_0\,
      S(2) => \m_axis_tdata[23]_i_7_n_0\,
      S(1) => \m_axis_tdata[23]_i_8_n_0\,
      S(0) => \m_axis_tdata[23]_i_9_n_0\
    );
\m_axis_tdata_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[23]_i_2_n_0\,
      CO(3 downto 1) => \NLW_m_axis_tdata_reg[23]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_axis_tdata_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gray_val0__0_n_89\,
      O(3 downto 2) => \NLW_m_axis_tdata_reg[23]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata_reg[23]_i_4_n_6\,
      O(0) => \m_axis_tdata_reg[23]_i_4_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \m_axis_tdata[23]_i_10_n_0\,
      S(0) => \m_axis_tdata[23]_i_11_n_0\
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_tlast,
      Q => m_axis_tlast,
      R => '0'
    );
m_axis_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_tuser,
      Q => m_axis_tuser,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => m_axis_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_grayscale_converter_0_0,grayscale_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "grayscale_converter,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \^m_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 1.42857e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1.42857e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1.42857e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^m_axis_tready\ <= m_axis_tready;
  m_axis_tdata(23 downto 16) <= \^m_axis_tdata\(15 downto 8);
  m_axis_tdata(15 downto 8) <= \^m_axis_tdata\(15 downto 8);
  m_axis_tdata(7 downto 0) <= \^m_axis_tdata\(15 downto 8);
  s_axis_tready <= \^m_axis_tready\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_converter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(7 downto 0) => \^m_axis_tdata\(15 downto 8),
      m_axis_tlast => m_axis_tlast,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
