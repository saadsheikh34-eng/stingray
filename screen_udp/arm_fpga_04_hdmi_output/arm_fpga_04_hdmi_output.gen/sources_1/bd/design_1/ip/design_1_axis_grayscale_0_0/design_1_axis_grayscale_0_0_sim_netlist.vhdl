-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Apr 19 16:55:19 2026
-- Host        : DESKTOP-BI3T7CJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/usama/Desktop/18-4-2026/arm_fpga_04_hdmi_output/arm_fpga_04_hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axis_grayscale_0_0/design_1_axis_grayscale_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_grayscale_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_grayscale_0_0_axis_grayscale is
  port (
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tuser : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_grayscale_0_0_axis_grayscale : entity is "axis_grayscale";
end design_1_axis_grayscale_0_0_axis_grayscale;

architecture STRUCTURE of design_1_axis_grayscale_0_0_axis_grayscale is
  signal C : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal gray_sum : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal gray_sum0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \gray_sum0__24_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry__0_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry__0_n_1\ : STD_LOGIC;
  signal \gray_sum0__24_carry__0_n_2\ : STD_LOGIC;
  signal \gray_sum0__24_carry__0_n_3\ : STD_LOGIC;
  signal \gray_sum0__24_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry__1_n_3\ : STD_LOGIC;
  signal \gray_sum0__24_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry_i_3_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry_i_4_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry_i_5_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry_i_6_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry_i_7_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry_n_0\ : STD_LOGIC;
  signal \gray_sum0__24_carry_n_1\ : STD_LOGIC;
  signal \gray_sum0__24_carry_n_2\ : STD_LOGIC;
  signal \gray_sum0__24_carry_n_3\ : STD_LOGIC;
  signal \gray_sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_sum0_carry__0_n_0\ : STD_LOGIC;
  signal \gray_sum0_carry__0_n_1\ : STD_LOGIC;
  signal \gray_sum0_carry__0_n_2\ : STD_LOGIC;
  signal \gray_sum0_carry__0_n_3\ : STD_LOGIC;
  signal \gray_sum0_carry__0_n_4\ : STD_LOGIC;
  signal \gray_sum0_carry__0_n_5\ : STD_LOGIC;
  signal \gray_sum0_carry__0_n_6\ : STD_LOGIC;
  signal \gray_sum0_carry__0_n_7\ : STD_LOGIC;
  signal \gray_sum0_carry__1_n_2\ : STD_LOGIC;
  signal \gray_sum0_carry__1_n_7\ : STD_LOGIC;
  signal gray_sum0_carry_i_1_n_0 : STD_LOGIC;
  signal gray_sum0_carry_i_2_n_0 : STD_LOGIC;
  signal gray_sum0_carry_i_3_n_0 : STD_LOGIC;
  signal gray_sum0_carry_n_0 : STD_LOGIC;
  signal gray_sum0_carry_n_1 : STD_LOGIC;
  signal gray_sum0_carry_n_2 : STD_LOGIC;
  signal gray_sum0_carry_n_3 : STD_LOGIC;
  signal gray_sum0_carry_n_4 : STD_LOGIC;
  signal gray_sum0_carry_n_5 : STD_LOGIC;
  signal gray_sum1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \gray_sum1__25_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_sum1__25_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_sum1__25_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_sum1__25_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray_sum1__25_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gray_sum1__25_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gray_sum1__25_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gray_sum1__25_carry__0_n_0\ : STD_LOGIC;
  signal \gray_sum1__25_carry__0_n_1\ : STD_LOGIC;
  signal \gray_sum1__25_carry__0_n_2\ : STD_LOGIC;
  signal \gray_sum1__25_carry__0_n_3\ : STD_LOGIC;
  signal \gray_sum1__25_carry__0_n_4\ : STD_LOGIC;
  signal \gray_sum1__25_carry__0_n_5\ : STD_LOGIC;
  signal \gray_sum1__25_carry__0_n_6\ : STD_LOGIC;
  signal \gray_sum1__25_carry__0_n_7\ : STD_LOGIC;
  signal \gray_sum1__25_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gray_sum1__25_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gray_sum1__25_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gray_sum1__25_carry__1_n_0\ : STD_LOGIC;
  signal \gray_sum1__25_carry__1_n_1\ : STD_LOGIC;
  signal \gray_sum1__25_carry__1_n_2\ : STD_LOGIC;
  signal \gray_sum1__25_carry__1_n_3\ : STD_LOGIC;
  signal \gray_sum1__25_carry__1_n_4\ : STD_LOGIC;
  signal \gray_sum1__25_carry__1_n_5\ : STD_LOGIC;
  signal \gray_sum1__25_carry__1_n_6\ : STD_LOGIC;
  signal \gray_sum1__25_carry__1_n_7\ : STD_LOGIC;
  signal \gray_sum1__25_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray_sum1__25_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray_sum1__25_carry_i_3_n_0\ : STD_LOGIC;
  signal \gray_sum1__25_carry_n_0\ : STD_LOGIC;
  signal \gray_sum1__25_carry_n_1\ : STD_LOGIC;
  signal \gray_sum1__25_carry_n_2\ : STD_LOGIC;
  signal \gray_sum1__25_carry_n_3\ : STD_LOGIC;
  signal \gray_sum1__25_carry_n_4\ : STD_LOGIC;
  signal \gray_sum1__25_carry_n_5\ : STD_LOGIC;
  signal \gray_sum1__25_carry_n_6\ : STD_LOGIC;
  signal \gray_sum1__25_carry_n_7\ : STD_LOGIC;
  signal \gray_sum1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_sum1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_sum1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_sum1_carry__0_n_0\ : STD_LOGIC;
  signal \gray_sum1_carry__0_n_1\ : STD_LOGIC;
  signal \gray_sum1_carry__0_n_2\ : STD_LOGIC;
  signal \gray_sum1_carry__0_n_3\ : STD_LOGIC;
  signal \gray_sum1_carry__0_n_4\ : STD_LOGIC;
  signal \gray_sum1_carry__0_n_5\ : STD_LOGIC;
  signal \gray_sum1_carry__0_n_6\ : STD_LOGIC;
  signal \gray_sum1_carry__0_n_7\ : STD_LOGIC;
  signal \gray_sum1_carry__1_n_2\ : STD_LOGIC;
  signal \gray_sum1_carry__1_n_7\ : STD_LOGIC;
  signal gray_sum1_carry_i_1_n_0 : STD_LOGIC;
  signal gray_sum1_carry_i_2_n_0 : STD_LOGIC;
  signal gray_sum1_carry_i_3_n_0 : STD_LOGIC;
  signal gray_sum1_carry_n_0 : STD_LOGIC;
  signal gray_sum1_carry_n_1 : STD_LOGIC;
  signal gray_sum1_carry_n_2 : STD_LOGIC;
  signal gray_sum1_carry_n_3 : STD_LOGIC;
  signal gray_sum1_carry_n_4 : STD_LOGIC;
  signal gray_sum1_carry_n_5 : STD_LOGIC;
  signal gray_sum1_carry_n_6 : STD_LOGIC;
  signal gray_sum1_carry_n_7 : STD_LOGIC;
  signal \gray_sum1_inferred__0/i___27_carry__0_n_0\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i___27_carry__0_n_1\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i___27_carry__0_n_2\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i___27_carry__0_n_3\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i___27_carry__1_n_0\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i___27_carry__1_n_1\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i___27_carry__1_n_2\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i___27_carry__1_n_3\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i___27_carry_n_0\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i___27_carry_n_1\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i___27_carry_n_2\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i___27_carry_n_3\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \gray_sum1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \gray_sum__41_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry__0_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry__0_n_1\ : STD_LOGIC;
  signal \gray_sum__41_carry__0_n_2\ : STD_LOGIC;
  signal \gray_sum__41_carry__0_n_3\ : STD_LOGIC;
  signal \gray_sum__41_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry__1_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry__1_n_1\ : STD_LOGIC;
  signal \gray_sum__41_carry__1_n_2\ : STD_LOGIC;
  signal \gray_sum__41_carry__1_n_3\ : STD_LOGIC;
  signal \gray_sum__41_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry__2_n_2\ : STD_LOGIC;
  signal \gray_sum__41_carry__2_n_3\ : STD_LOGIC;
  signal \gray_sum__41_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry_i_3_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry_i_4_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry_n_0\ : STD_LOGIC;
  signal \gray_sum__41_carry_n_1\ : STD_LOGIC;
  signal \gray_sum__41_carry_n_2\ : STD_LOGIC;
  signal \gray_sum__41_carry_n_3\ : STD_LOGIC;
  signal \gray_sum_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_sum_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_sum_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_sum_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray_sum_carry__0_n_0\ : STD_LOGIC;
  signal \gray_sum_carry__0_n_1\ : STD_LOGIC;
  signal \gray_sum_carry__0_n_2\ : STD_LOGIC;
  signal \gray_sum_carry__0_n_3\ : STD_LOGIC;
  signal \gray_sum_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gray_sum_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gray_sum_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gray_sum_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gray_sum_carry__1_n_0\ : STD_LOGIC;
  signal \gray_sum_carry__1_n_1\ : STD_LOGIC;
  signal \gray_sum_carry__1_n_2\ : STD_LOGIC;
  signal \gray_sum_carry__1_n_3\ : STD_LOGIC;
  signal \gray_sum_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \gray_sum_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \gray_sum_carry__2_n_0\ : STD_LOGIC;
  signal \gray_sum_carry__2_n_2\ : STD_LOGIC;
  signal \gray_sum_carry__2_n_3\ : STD_LOGIC;
  signal gray_sum_carry_i_1_n_0 : STD_LOGIC;
  signal gray_sum_carry_i_2_n_0 : STD_LOGIC;
  signal gray_sum_carry_i_3_n_0 : STD_LOGIC;
  signal gray_sum_carry_i_4_n_0 : STD_LOGIC;
  signal gray_sum_carry_n_0 : STD_LOGIC;
  signal gray_sum_carry_n_1 : STD_LOGIC;
  signal gray_sum_carry_n_2 : STD_LOGIC;
  signal gray_sum_carry_n_3 : STD_LOGIC;
  signal \i___27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___27_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___27_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___27_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___27_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___27_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___27_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___27_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___27_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___27_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___27_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___27_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___27_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___27_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___27_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___27_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___27_carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_reg_0\ : STD_LOGIC;
  signal \NLW_gray_sum0__24_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_sum0__24_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray_sum0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_sum0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_sum1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_sum1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_sum1_inferred__0/i___27_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_sum1_inferred__0/i___27_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_sum1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_sum1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray_sum__41_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_sum__41_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gray_sum__41_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray_sum__41_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_gray_sum_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gray_sum_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_gray_sum_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gray_sum_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_sum_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gray_sum0__24_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_sum0__24_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_sum0__24_carry__1\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \gray_sum1__25_carry__0_i_1\ : label is "lutpair1";
  attribute HLUTNM of \gray_sum1__25_carry__0_i_2\ : label is "lutpair0";
  attribute HLUTNM of \gray_sum1__25_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \gray_sum1__25_carry__0_i_5\ : label is "lutpair1";
  attribute HLUTNM of \gray_sum1__25_carry__0_i_6\ : label is "lutpair0";
  attribute HLUTNM of \gray_sum1__25_carry__1_i_1\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \gray_sum1_inferred__0/i___27_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_sum1_inferred__0/i___27_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_sum1_inferred__0/i___27_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_sum1_inferred__0/i___27_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_sum__41_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_sum__41_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_sum__41_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_sum__41_carry__2\ : label is 35;
  attribute HLUTNM of \i___27_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \i___27_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \i___27_carry__0_i_4\ : label is "lutpair5";
  attribute HLUTNM of \i___27_carry__0_i_5\ : label is "lutpair4";
  attribute HLUTNM of \i___27_carry__0_i_6\ : label is "lutpair3";
  attribute HLUTNM of \i___27_carry__1_i_4\ : label is "lutpair5";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair0";
begin
  m_axis_tvalid_reg_0 <= \^m_axis_tvalid_reg_0\;
\gray_sum0__24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_sum0__24_carry_n_0\,
      CO(2) => \gray_sum0__24_carry_n_1\,
      CO(1) => \gray_sum0__24_carry_n_2\,
      CO(0) => \gray_sum0__24_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gray_sum0__24_carry_i_1_n_0\,
      DI(2) => \gray_sum0__24_carry_i_2_n_0\,
      DI(1) => \gray_sum0__24_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => gray_sum0(6 downto 3),
      S(3) => \gray_sum0__24_carry_i_4_n_0\,
      S(2) => \gray_sum0__24_carry_i_5_n_0\,
      S(1) => \gray_sum0__24_carry_i_6_n_0\,
      S(0) => \gray_sum0__24_carry_i_7_n_0\
    );
\gray_sum0__24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum0__24_carry_n_0\,
      CO(3) => \gray_sum0__24_carry__0_n_0\,
      CO(2) => \gray_sum0__24_carry__0_n_1\,
      CO(1) => \gray_sum0__24_carry__0_n_2\,
      CO(0) => \gray_sum0__24_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gray_sum0__24_carry__0_i_1_n_0\,
      DI(2) => \gray_sum0__24_carry__0_i_2_n_0\,
      DI(1) => \gray_sum0__24_carry__0_i_3_n_0\,
      DI(0) => \gray_sum0__24_carry__0_i_4_n_0\,
      O(3 downto 0) => gray_sum0(10 downto 7),
      S(3) => \gray_sum0__24_carry__0_i_5_n_0\,
      S(2) => \gray_sum0__24_carry__0_i_6_n_0\,
      S(1) => \gray_sum0__24_carry__0_i_7_n_0\,
      S(0) => \gray_sum0__24_carry__0_i_8_n_0\
    );
\gray_sum0__24_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \gray_sum0_carry__1_n_7\,
      I2 => s_axis_tdata(4),
      O => \gray_sum0__24_carry__0_i_1_n_0\
    );
\gray_sum0__24_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \gray_sum0_carry__0_n_4\,
      I2 => s_axis_tdata(3),
      O => \gray_sum0__24_carry__0_i_2_n_0\
    );
\gray_sum0__24_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \gray_sum0_carry__0_n_5\,
      I2 => s_axis_tdata(2),
      O => \gray_sum0__24_carry__0_i_3_n_0\
    );
\gray_sum0__24_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \gray_sum0_carry__0_n_6\,
      I2 => s_axis_tdata(1),
      O => \gray_sum0__24_carry__0_i_4_n_0\
    );
\gray_sum0__24_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \gray_sum0_carry__1_n_7\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(7),
      I4 => \gray_sum0_carry__1_n_2\,
      I5 => s_axis_tdata(5),
      O => \gray_sum0__24_carry__0_i_5_n_0\
    );
\gray_sum0__24_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \gray_sum0_carry__0_n_4\,
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(6),
      I4 => \gray_sum0_carry__1_n_7\,
      I5 => s_axis_tdata(4),
      O => \gray_sum0__24_carry__0_i_6_n_0\
    );
\gray_sum0__24_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \gray_sum0_carry__0_n_5\,
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(5),
      I4 => \gray_sum0_carry__0_n_4\,
      I5 => s_axis_tdata(3),
      O => \gray_sum0__24_carry__0_i_7_n_0\
    );
\gray_sum0__24_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \gray_sum0_carry__0_n_6\,
      I2 => s_axis_tdata(3),
      I3 => s_axis_tdata(4),
      I4 => \gray_sum0_carry__0_n_5\,
      I5 => s_axis_tdata(2),
      O => \gray_sum0__24_carry__0_i_8_n_0\
    );
\gray_sum0__24_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum0__24_carry__0_n_0\,
      CO(3 downto 1) => \NLW_gray_sum0__24_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gray_sum0__24_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gray_sum0__24_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_gray_sum0__24_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => gray_sum0(12 downto 11),
      S(3 downto 2) => B"00",
      S(1) => \gray_sum0__24_carry__1_i_2_n_0\,
      S(0) => \gray_sum0__24_carry__1_i_3_n_0\
    );
\gray_sum0__24_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \gray_sum0_carry__1_n_2\,
      I2 => s_axis_tdata(5),
      O => \gray_sum0__24_carry__1_i_1_n_0\
    );
\gray_sum0__24_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(7),
      O => \gray_sum0__24_carry__1_i_2_n_0\
    );
\gray_sum0__24_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \gray_sum0_carry__1_n_2\,
      I2 => s_axis_tdata(7),
      I3 => s_axis_tdata(6),
      O => \gray_sum0__24_carry__1_i_3_n_0\
    );
\gray_sum0__24_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \gray_sum0_carry__0_n_7\,
      I2 => s_axis_tdata(0),
      O => \gray_sum0__24_carry_i_1_n_0\
    );
\gray_sum0__24_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \gray_sum0_carry__0_n_7\,
      I2 => s_axis_tdata(0),
      O => \gray_sum0__24_carry_i_2_n_0\
    );
\gray_sum0__24_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => gray_sum0_carry_n_5,
      I1 => s_axis_tdata(0),
      O => \gray_sum0__24_carry_i_3_n_0\
    );
\gray_sum0__24_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \gray_sum0_carry__0_n_7\,
      I2 => s_axis_tdata(2),
      I3 => s_axis_tdata(3),
      I4 => \gray_sum0_carry__0_n_6\,
      I5 => s_axis_tdata(1),
      O => \gray_sum0__24_carry_i_4_n_0\
    );
\gray_sum0__24_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \gray_sum0_carry__0_n_7\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(1),
      I4 => gray_sum0_carry_n_4,
      O => \gray_sum0__24_carry_i_5_n_0\
    );
\gray_sum0__24_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => gray_sum0_carry_n_5,
      I2 => gray_sum0_carry_n_4,
      I3 => s_axis_tdata(1),
      O => \gray_sum0__24_carry_i_6_n_0\
    );
\gray_sum0__24_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => gray_sum0_carry_n_5,
      O => \gray_sum0__24_carry_i_7_n_0\
    );
gray_sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gray_sum0_carry_n_0,
      CO(2) => gray_sum0_carry_n_1,
      CO(1) => gray_sum0_carry_n_2,
      CO(0) => gray_sum0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => s_axis_tdata(4 downto 2),
      DI(0) => '0',
      O(3) => gray_sum0_carry_n_4,
      O(2) => gray_sum0_carry_n_5,
      O(1 downto 0) => gray_sum0(2 downto 1),
      S(3) => gray_sum0_carry_i_1_n_0,
      S(2) => gray_sum0_carry_i_2_n_0,
      S(1) => gray_sum0_carry_i_3_n_0,
      S(0) => s_axis_tdata(1)
    );
\gray_sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gray_sum0_carry_n_0,
      CO(3) => \gray_sum0_carry__0_n_0\,
      CO(2) => \gray_sum0_carry__0_n_1\,
      CO(1) => \gray_sum0_carry__0_n_2\,
      CO(0) => \gray_sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => s_axis_tdata(7 downto 5),
      O(3) => \gray_sum0_carry__0_n_4\,
      O(2) => \gray_sum0_carry__0_n_5\,
      O(1) => \gray_sum0_carry__0_n_6\,
      O(0) => \gray_sum0_carry__0_n_7\,
      S(3) => s_axis_tdata(6),
      S(2) => \gray_sum0_carry__0_i_1_n_0\,
      S(1) => \gray_sum0_carry__0_i_2_n_0\,
      S(0) => \gray_sum0_carry__0_i_3_n_0\
    );
\gray_sum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(5),
      O => \gray_sum0_carry__0_i_1_n_0\
    );
\gray_sum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(4),
      O => \gray_sum0_carry__0_i_2_n_0\
    );
\gray_sum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(3),
      O => \gray_sum0_carry__0_i_3_n_0\
    );
\gray_sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gray_sum0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray_sum0_carry__1_n_2\,
      CO(0) => \NLW_gray_sum0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gray_sum0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gray_sum0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => s_axis_tdata(7)
    );
gray_sum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(2),
      O => gray_sum0_carry_i_1_n_0
    );
gray_sum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(1),
      O => gray_sum0_carry_i_2_n_0
    );
gray_sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(0),
      O => gray_sum0_carry_i_3_n_0
    );
\gray_sum1__25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_sum1__25_carry_n_0\,
      CO(2) => \gray_sum1__25_carry_n_1\,
      CO(1) => \gray_sum1__25_carry_n_2\,
      CO(0) => \gray_sum1__25_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gray_sum1_carry__0_n_7\,
      DI(2) => gray_sum1_carry_n_4,
      DI(1) => gray_sum1_carry_n_5,
      DI(0) => '0',
      O(3) => \gray_sum1__25_carry_n_4\,
      O(2) => \gray_sum1__25_carry_n_5\,
      O(1) => \gray_sum1__25_carry_n_6\,
      O(0) => \gray_sum1__25_carry_n_7\,
      S(3) => \gray_sum1__25_carry_i_1_n_0\,
      S(2) => \gray_sum1__25_carry_i_2_n_0\,
      S(1) => \gray_sum1__25_carry_i_3_n_0\,
      S(0) => gray_sum1_carry_n_6
    );
\gray_sum1__25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum1__25_carry_n_0\,
      CO(3) => \gray_sum1__25_carry__0_n_0\,
      CO(2) => \gray_sum1__25_carry__0_n_1\,
      CO(1) => \gray_sum1__25_carry__0_n_2\,
      CO(0) => \gray_sum1__25_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gray_sum1__25_carry__0_i_1_n_0\,
      DI(2) => \gray_sum1__25_carry__0_i_2_n_0\,
      DI(1) => \gray_sum1__25_carry__0_i_3_n_0\,
      DI(0) => s_axis_tdata(16),
      O(3) => \gray_sum1__25_carry__0_n_4\,
      O(2) => \gray_sum1__25_carry__0_n_5\,
      O(1) => \gray_sum1__25_carry__0_n_6\,
      O(0) => \gray_sum1__25_carry__0_n_7\,
      S(3) => \gray_sum1__25_carry__0_i_4_n_0\,
      S(2) => \gray_sum1__25_carry__0_i_5_n_0\,
      S(1) => \gray_sum1__25_carry__0_i_6_n_0\,
      S(0) => \gray_sum1__25_carry__0_i_7_n_0\
    );
\gray_sum1__25_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => \gray_sum1_carry__0_n_4\,
      I2 => s_axis_tdata(18),
      O => \gray_sum1__25_carry__0_i_1_n_0\
    );
\gray_sum1__25_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => \gray_sum1_carry__0_n_5\,
      I2 => s_axis_tdata(17),
      O => \gray_sum1__25_carry__0_i_2_n_0\
    );
\gray_sum1__25_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => s_axis_tdata(20),
      I2 => \gray_sum1_carry__0_n_5\,
      O => \gray_sum1__25_carry__0_i_3_n_0\
    );
\gray_sum1__25_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => \gray_sum1_carry__1_n_7\,
      I2 => s_axis_tdata(19),
      I3 => \gray_sum1__25_carry__0_i_1_n_0\,
      O => \gray_sum1__25_carry__0_i_4_n_0\
    );
\gray_sum1__25_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => \gray_sum1_carry__0_n_4\,
      I2 => s_axis_tdata(18),
      I3 => \gray_sum1__25_carry__0_i_2_n_0\,
      O => \gray_sum1__25_carry__0_i_5_n_0\
    );
\gray_sum1__25_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => \gray_sum1_carry__0_n_5\,
      I2 => s_axis_tdata(17),
      I3 => \gray_sum1_carry__0_n_6\,
      I4 => s_axis_tdata(19),
      O => \gray_sum1__25_carry__0_i_6_n_0\
    );
\gray_sum1__25_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => \gray_sum1_carry__0_n_6\,
      I2 => s_axis_tdata(16),
      O => \gray_sum1__25_carry__0_i_7_n_0\
    );
\gray_sum1__25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum1__25_carry__0_n_0\,
      CO(3) => \gray_sum1__25_carry__1_n_0\,
      CO(2) => \gray_sum1__25_carry__1_n_1\,
      CO(1) => \gray_sum1__25_carry__1_n_2\,
      CO(0) => \gray_sum1__25_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => s_axis_tdata(21),
      DI(0) => \gray_sum1__25_carry__1_i_1_n_0\,
      O(3) => \gray_sum1__25_carry__1_n_4\,
      O(2) => \gray_sum1__25_carry__1_n_5\,
      O(1) => \gray_sum1__25_carry__1_n_6\,
      O(0) => \gray_sum1__25_carry__1_n_7\,
      S(3 downto 2) => s_axis_tdata(23 downto 22),
      S(1) => \gray_sum1__25_carry__1_i_2_n_0\,
      S(0) => \gray_sum1__25_carry__1_i_3_n_0\
    );
\gray_sum1__25_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => \gray_sum1_carry__1_n_7\,
      I2 => s_axis_tdata(19),
      O => \gray_sum1__25_carry__1_i_1_n_0\
    );
\gray_sum1__25_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => \gray_sum1_carry__1_n_2\,
      I2 => s_axis_tdata(23),
      I3 => s_axis_tdata(21),
      O => \gray_sum1__25_carry__1_i_2_n_0\
    );
\gray_sum1__25_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray_sum1__25_carry__1_i_1_n_0\,
      I1 => \gray_sum1_carry__1_n_2\,
      I2 => s_axis_tdata(23),
      I3 => s_axis_tdata(20),
      O => \gray_sum1__25_carry__1_i_3_n_0\
    );
\gray_sum1__25_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gray_sum1_carry__0_n_7\,
      I1 => s_axis_tdata(18),
      O => \gray_sum1__25_carry_i_1_n_0\
    );
\gray_sum1__25_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1_carry_n_4,
      I1 => s_axis_tdata(17),
      O => \gray_sum1__25_carry_i_2_n_0\
    );
\gray_sum1__25_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1_carry_n_5,
      I1 => s_axis_tdata(16),
      O => \gray_sum1__25_carry_i_3_n_0\
    );
gray_sum1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gray_sum1_carry_n_0,
      CO(2) => gray_sum1_carry_n_1,
      CO(1) => gray_sum1_carry_n_2,
      CO(0) => gray_sum1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => s_axis_tdata(20 downto 18),
      DI(0) => '0',
      O(3) => gray_sum1_carry_n_4,
      O(2) => gray_sum1_carry_n_5,
      O(1) => gray_sum1_carry_n_6,
      O(0) => gray_sum1_carry_n_7,
      S(3) => gray_sum1_carry_i_1_n_0,
      S(2) => gray_sum1_carry_i_2_n_0,
      S(1) => gray_sum1_carry_i_3_n_0,
      S(0) => s_axis_tdata(17)
    );
\gray_sum1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gray_sum1_carry_n_0,
      CO(3) => \gray_sum1_carry__0_n_0\,
      CO(2) => \gray_sum1_carry__0_n_1\,
      CO(1) => \gray_sum1_carry__0_n_2\,
      CO(0) => \gray_sum1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => s_axis_tdata(23 downto 21),
      O(3) => \gray_sum1_carry__0_n_4\,
      O(2) => \gray_sum1_carry__0_n_5\,
      O(1) => \gray_sum1_carry__0_n_6\,
      O(0) => \gray_sum1_carry__0_n_7\,
      S(3) => s_axis_tdata(22),
      S(2) => \gray_sum1_carry__0_i_1_n_0\,
      S(1) => \gray_sum1_carry__0_i_2_n_0\,
      S(0) => \gray_sum1_carry__0_i_3_n_0\
    );
\gray_sum1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => s_axis_tdata(21),
      O => \gray_sum1_carry__0_i_1_n_0\
    );
\gray_sum1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => s_axis_tdata(20),
      O => \gray_sum1_carry__0_i_2_n_0\
    );
\gray_sum1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => s_axis_tdata(19),
      O => \gray_sum1_carry__0_i_3_n_0\
    );
\gray_sum1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gray_sum1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray_sum1_carry__1_n_2\,
      CO(0) => \NLW_gray_sum1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gray_sum1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gray_sum1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => s_axis_tdata(23)
    );
gray_sum1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => s_axis_tdata(18),
      O => gray_sum1_carry_i_1_n_0
    );
gray_sum1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => s_axis_tdata(17),
      O => gray_sum1_carry_i_2_n_0
    );
gray_sum1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => s_axis_tdata(16),
      O => gray_sum1_carry_i_3_n_0
    );
\gray_sum1_inferred__0/i___27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_sum1_inferred__0/i___27_carry_n_0\,
      CO(2) => \gray_sum1_inferred__0/i___27_carry_n_1\,
      CO(1) => \gray_sum1_inferred__0/i___27_carry_n_2\,
      CO(0) => \gray_sum1_inferred__0/i___27_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gray_sum1_inferred__0/i__carry__0_n_6\,
      DI(2) => \gray_sum1_inferred__0/i__carry__0_n_7\,
      DI(1) => \gray_sum1_inferred__0/i__carry_n_4\,
      DI(0) => '0',
      O(3 downto 0) => gray_sum1(6 downto 3),
      S(3) => \i___27_carry_i_1_n_0\,
      S(2) => \i___27_carry_i_2_n_0\,
      S(1) => \i___27_carry_i_3_n_0\,
      S(0) => \gray_sum1_inferred__0/i__carry_n_5\
    );
\gray_sum1_inferred__0/i___27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum1_inferred__0/i___27_carry_n_0\,
      CO(3) => \gray_sum1_inferred__0/i___27_carry__0_n_0\,
      CO(2) => \gray_sum1_inferred__0/i___27_carry__0_n_1\,
      CO(1) => \gray_sum1_inferred__0/i___27_carry__0_n_2\,
      CO(0) => \gray_sum1_inferred__0/i___27_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___27_carry__0_i_1_n_0\,
      DI(2) => \i___27_carry__0_i_2_n_0\,
      DI(1) => \i___27_carry__0_i_3_n_0\,
      DI(0) => s_axis_tdata(8),
      O(3 downto 0) => gray_sum1(10 downto 7),
      S(3) => \i___27_carry__0_i_4_n_0\,
      S(2) => \i___27_carry__0_i_5_n_0\,
      S(1) => \i___27_carry__0_i_6_n_0\,
      S(0) => \i___27_carry__0_i_7_n_0\
    );
\gray_sum1_inferred__0/i___27_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum1_inferred__0/i___27_carry__0_n_0\,
      CO(3) => \gray_sum1_inferred__0/i___27_carry__1_n_0\,
      CO(2) => \gray_sum1_inferred__0/i___27_carry__1_n_1\,
      CO(1) => \gray_sum1_inferred__0/i___27_carry__1_n_2\,
      CO(0) => \gray_sum1_inferred__0/i___27_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___27_carry__1_i_1_n_0\,
      DI(2) => \i___27_carry__1_i_2_n_0\,
      DI(1) => \i___27_carry__1_i_3_n_0\,
      DI(0) => \i___27_carry__1_i_4_n_0\,
      O(3 downto 0) => gray_sum1(14 downto 11),
      S(3) => \i___27_carry__1_i_5_n_0\,
      S(2) => \i___27_carry__1_i_6_n_0\,
      S(1) => \i___27_carry__1_i_7_n_0\,
      S(0) => \i___27_carry__1_i_8_n_0\
    );
\gray_sum1_inferred__0/i___27_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum1_inferred__0/i___27_carry__1_n_0\,
      CO(3 downto 0) => \NLW_gray_sum1_inferred__0/i___27_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gray_sum1_inferred__0/i___27_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => gray_sum1(15),
      S(3 downto 1) => B"000",
      S(0) => \i___27_carry__2_i_1_n_0\
    );
\gray_sum1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_sum1_inferred__0/i__carry_n_0\,
      CO(2) => \gray_sum1_inferred__0/i__carry_n_1\,
      CO(1) => \gray_sum1_inferred__0/i__carry_n_2\,
      CO(0) => \gray_sum1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => s_axis_tdata(9 downto 8),
      DI(1 downto 0) => B"01",
      O(3) => \gray_sum1_inferred__0/i__carry_n_4\,
      O(2) => \gray_sum1_inferred__0/i__carry_n_5\,
      O(1 downto 0) => gray_sum1(2 downto 1),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => s_axis_tdata(8)
    );
\gray_sum1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum1_inferred__0/i__carry_n_0\,
      CO(3) => \gray_sum1_inferred__0/i__carry__0_n_0\,
      CO(2) => \gray_sum1_inferred__0/i__carry__0_n_1\,
      CO(1) => \gray_sum1_inferred__0/i__carry__0_n_2\,
      CO(0) => \gray_sum1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(13 downto 10),
      O(3) => \gray_sum1_inferred__0/i__carry__0_n_4\,
      O(2) => \gray_sum1_inferred__0/i__carry__0_n_5\,
      O(1) => \gray_sum1_inferred__0/i__carry__0_n_6\,
      O(0) => \gray_sum1_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\gray_sum1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_gray_sum1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \gray_sum1_inferred__0/i__carry__1_n_1\,
      CO(1) => \NLW_gray_sum1_inferred__0/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \gray_sum1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => s_axis_tdata(15 downto 14),
      O(3 downto 2) => \NLW_gray_sum1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \gray_sum1_inferred__0/i__carry__1_n_6\,
      O(0) => \gray_sum1_inferred__0/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_1_n_0\,
      S(0) => \i__carry__1_i_2_n_0\
    );
\gray_sum__41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_sum__41_carry_n_0\,
      CO(2) => \gray_sum__41_carry_n_1\,
      CO(1) => \gray_sum__41_carry_n_2\,
      CO(0) => \gray_sum__41_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray_sum1(4 downto 1),
      O(3 downto 0) => \NLW_gray_sum__41_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \gray_sum__41_carry_i_1_n_0\,
      S(2) => \gray_sum__41_carry_i_2_n_0\,
      S(1) => \gray_sum__41_carry_i_3_n_0\,
      S(0) => \gray_sum__41_carry_i_4_n_0\
    );
\gray_sum__41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum__41_carry_n_0\,
      CO(3) => \gray_sum__41_carry__0_n_0\,
      CO(2) => \gray_sum__41_carry__0_n_1\,
      CO(1) => \gray_sum__41_carry__0_n_2\,
      CO(0) => \gray_sum__41_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray_sum1(8 downto 5),
      O(3) => gray_sum(8),
      O(2 downto 0) => \NLW_gray_sum__41_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \gray_sum__41_carry__0_i_1_n_0\,
      S(2) => \gray_sum__41_carry__0_i_2_n_0\,
      S(1) => \gray_sum__41_carry__0_i_3_n_0\,
      S(0) => \gray_sum__41_carry__0_i_4_n_0\
    );
\gray_sum__41_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1(8),
      I1 => C(8),
      O => \gray_sum__41_carry__0_i_1_n_0\
    );
\gray_sum__41_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1(7),
      I1 => C(7),
      O => \gray_sum__41_carry__0_i_2_n_0\
    );
\gray_sum__41_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1(6),
      I1 => C(6),
      O => \gray_sum__41_carry__0_i_3_n_0\
    );
\gray_sum__41_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1(5),
      I1 => C(5),
      O => \gray_sum__41_carry__0_i_4_n_0\
    );
\gray_sum__41_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum__41_carry__0_n_0\,
      CO(3) => \gray_sum__41_carry__1_n_0\,
      CO(2) => \gray_sum__41_carry__1_n_1\,
      CO(1) => \gray_sum__41_carry__1_n_2\,
      CO(0) => \gray_sum__41_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray_sum1(12 downto 9),
      O(3 downto 0) => gray_sum(12 downto 9),
      S(3) => \gray_sum__41_carry__1_i_1_n_0\,
      S(2) => \gray_sum__41_carry__1_i_2_n_0\,
      S(1) => \gray_sum__41_carry__1_i_3_n_0\,
      S(0) => \gray_sum__41_carry__1_i_4_n_0\
    );
\gray_sum__41_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1(12),
      I1 => C(12),
      O => \gray_sum__41_carry__1_i_1_n_0\
    );
\gray_sum__41_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1(11),
      I1 => C(11),
      O => \gray_sum__41_carry__1_i_2_n_0\
    );
\gray_sum__41_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1(10),
      I1 => C(10),
      O => \gray_sum__41_carry__1_i_3_n_0\
    );
\gray_sum__41_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1(9),
      I1 => C(9),
      O => \gray_sum__41_carry__1_i_4_n_0\
    );
\gray_sum__41_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum__41_carry__1_n_0\,
      CO(3 downto 2) => \NLW_gray_sum__41_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray_sum__41_carry__2_n_2\,
      CO(0) => \gray_sum__41_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => gray_sum1(14 downto 13),
      O(3) => \NLW_gray_sum__41_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => gray_sum(15 downto 13),
      S(3) => '0',
      S(2) => \gray_sum__41_carry__2_i_1_n_0\,
      S(1) => \gray_sum__41_carry__2_i_2_n_0\,
      S(0) => \gray_sum__41_carry__2_i_3_n_0\
    );
\gray_sum__41_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1(15),
      I1 => \gray_sum_carry__2_n_0\,
      O => \gray_sum__41_carry__2_i_1_n_0\
    );
\gray_sum__41_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1(14),
      I1 => C(14),
      O => \gray_sum__41_carry__2_i_2_n_0\
    );
\gray_sum__41_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1(13),
      I1 => C(13),
      O => \gray_sum__41_carry__2_i_3_n_0\
    );
\gray_sum__41_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1(4),
      I1 => C(4),
      O => \gray_sum__41_carry_i_1_n_0\
    );
\gray_sum__41_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1(3),
      I1 => C(3),
      O => \gray_sum__41_carry_i_2_n_0\
    );
\gray_sum__41_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1(2),
      I1 => C(2),
      O => \gray_sum__41_carry_i_3_n_0\
    );
\gray_sum__41_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum1(1),
      I1 => C(1),
      O => \gray_sum__41_carry_i_4_n_0\
    );
gray_sum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gray_sum_carry_n_0,
      CO(2) => gray_sum_carry_n_1,
      CO(1) => gray_sum_carry_n_2,
      CO(0) => gray_sum_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => gray_sum0(3 downto 1),
      DI(0) => s_axis_tdata(0),
      O(3 downto 1) => C(3 downto 1),
      O(0) => NLW_gray_sum_carry_O_UNCONNECTED(0),
      S(3) => gray_sum_carry_i_1_n_0,
      S(2) => gray_sum_carry_i_2_n_0,
      S(1) => gray_sum_carry_i_3_n_0,
      S(0) => gray_sum_carry_i_4_n_0
    );
\gray_sum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gray_sum_carry_n_0,
      CO(3) => \gray_sum_carry__0_n_0\,
      CO(2) => \gray_sum_carry__0_n_1\,
      CO(1) => \gray_sum_carry__0_n_2\,
      CO(0) => \gray_sum_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray_sum0(7 downto 4),
      O(3 downto 0) => C(7 downto 4),
      S(3) => \gray_sum_carry__0_i_1_n_0\,
      S(2) => \gray_sum_carry__0_i_2_n_0\,
      S(1) => \gray_sum_carry__0_i_3_n_0\,
      S(0) => \gray_sum_carry__0_i_4_n_0\
    );
\gray_sum_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum0(7),
      I1 => \gray_sum1__25_carry__0_n_6\,
      O => \gray_sum_carry__0_i_1_n_0\
    );
\gray_sum_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum0(6),
      I1 => \gray_sum1__25_carry__0_n_7\,
      O => \gray_sum_carry__0_i_2_n_0\
    );
\gray_sum_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum0(5),
      I1 => \gray_sum1__25_carry_n_4\,
      O => \gray_sum_carry__0_i_3_n_0\
    );
\gray_sum_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum0(4),
      I1 => \gray_sum1__25_carry_n_5\,
      O => \gray_sum_carry__0_i_4_n_0\
    );
\gray_sum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum_carry__0_n_0\,
      CO(3) => \gray_sum_carry__1_n_0\,
      CO(2) => \gray_sum_carry__1_n_1\,
      CO(1) => \gray_sum_carry__1_n_2\,
      CO(0) => \gray_sum_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray_sum0(11 downto 8),
      O(3 downto 0) => C(11 downto 8),
      S(3) => \gray_sum_carry__1_i_1_n_0\,
      S(2) => \gray_sum_carry__1_i_2_n_0\,
      S(1) => \gray_sum_carry__1_i_3_n_0\,
      S(0) => \gray_sum_carry__1_i_4_n_0\
    );
\gray_sum_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum0(11),
      I1 => \gray_sum1__25_carry__1_n_6\,
      O => \gray_sum_carry__1_i_1_n_0\
    );
\gray_sum_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum0(10),
      I1 => \gray_sum1__25_carry__1_n_7\,
      O => \gray_sum_carry__1_i_2_n_0\
    );
\gray_sum_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum0(9),
      I1 => \gray_sum1__25_carry__0_n_4\,
      O => \gray_sum_carry__1_i_3_n_0\
    );
\gray_sum_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum0(8),
      I1 => \gray_sum1__25_carry__0_n_5\,
      O => \gray_sum_carry__1_i_4_n_0\
    );
\gray_sum_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum_carry__1_n_0\,
      CO(3) => \gray_sum_carry__2_n_0\,
      CO(2) => \NLW_gray_sum_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \gray_sum_carry__2_n_2\,
      CO(0) => \gray_sum_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => gray_sum0(12),
      O(3) => \NLW_gray_sum_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => C(14 downto 12),
      S(3) => '1',
      S(2) => \gray_sum_carry__2_i_1_n_3\,
      S(1) => \gray_sum1__25_carry__1_n_4\,
      S(0) => \gray_sum_carry__2_i_2_n_0\
    );
\gray_sum_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_sum1__25_carry__1_n_0\,
      CO(3 downto 1) => \NLW_gray_sum_carry__2_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gray_sum_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gray_sum_carry__2_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\gray_sum_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum0(12),
      I1 => \gray_sum1__25_carry__1_n_5\,
      O => \gray_sum_carry__2_i_2_n_0\
    );
gray_sum_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum0(3),
      I1 => \gray_sum1__25_carry_n_6\,
      O => gray_sum_carry_i_1_n_0
    );
gray_sum_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum0(2),
      I1 => \gray_sum1__25_carry_n_7\,
      O => gray_sum_carry_i_2_n_0
    );
gray_sum_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_sum0(1),
      I1 => gray_sum1_carry_n_7,
      O => gray_sum_carry_i_3_n_0
    );
gray_sum_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(16),
      O => gray_sum_carry_i_4_n_0
    );
\i___27_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => \gray_sum1_inferred__0/i__carry__1_n_7\,
      I2 => s_axis_tdata(10),
      O => \i___27_carry__0_i_1_n_0\
    );
\i___27_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => \gray_sum1_inferred__0/i__carry__0_n_4\,
      I2 => s_axis_tdata(9),
      O => \i___27_carry__0_i_2_n_0\
    );
\i___27_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(12),
      I2 => \gray_sum1_inferred__0/i__carry__0_n_4\,
      O => \i___27_carry__0_i_3_n_0\
    );
\i___27_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => \gray_sum1_inferred__0/i__carry__1_n_6\,
      I2 => s_axis_tdata(11),
      I3 => \i___27_carry__0_i_1_n_0\,
      O => \i___27_carry__0_i_4_n_0\
    );
\i___27_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => \gray_sum1_inferred__0/i__carry__1_n_7\,
      I2 => s_axis_tdata(10),
      I3 => \i___27_carry__0_i_2_n_0\,
      O => \i___27_carry__0_i_5_n_0\
    );
\i___27_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => \gray_sum1_inferred__0/i__carry__0_n_4\,
      I2 => s_axis_tdata(9),
      I3 => \gray_sum1_inferred__0/i__carry__0_n_5\,
      I4 => s_axis_tdata(11),
      O => \i___27_carry__0_i_6_n_0\
    );
\i___27_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => \gray_sum1_inferred__0/i__carry__0_n_5\,
      I2 => s_axis_tdata(8),
      O => \i___27_carry__0_i_7_n_0\
    );
\i___27_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => \gray_sum1_inferred__0/i__carry__1_n_1\,
      O => \i___27_carry__1_i_1_n_0\
    );
\i___27_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => \gray_sum1_inferred__0/i__carry__1_n_1\,
      O => \i___27_carry__1_i_2_n_0\
    );
\i___27_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gray_sum1_inferred__0/i__carry__1_n_1\,
      I1 => s_axis_tdata(15),
      I2 => s_axis_tdata(12),
      O => \i___27_carry__1_i_3_n_0\
    );
\i___27_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => \gray_sum1_inferred__0/i__carry__1_n_6\,
      I2 => s_axis_tdata(11),
      O => \i___27_carry__1_i_4_n_0\
    );
\i___27_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => \gray_sum1_inferred__0/i__carry__1_n_1\,
      I2 => s_axis_tdata(15),
      O => \i___27_carry__1_i_5_n_0\
    );
\i___27_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => \gray_sum1_inferred__0/i__carry__1_n_1\,
      I2 => s_axis_tdata(14),
      O => \i___27_carry__1_i_6_n_0\
    );
\i___27_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(15),
      I2 => \gray_sum1_inferred__0/i__carry__1_n_1\,
      I3 => s_axis_tdata(13),
      O => \i___27_carry__1_i_7_n_0\
    );
\i___27_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___27_carry__1_i_4_n_0\,
      I1 => \gray_sum1_inferred__0/i__carry__1_n_1\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(12),
      O => \i___27_carry__1_i_8_n_0\
    );
\i___27_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \gray_sum1_inferred__0/i__carry__1_n_1\,
      O => \i___27_carry__2_i_1_n_0\
    );
\i___27_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gray_sum1_inferred__0/i__carry__0_n_6\,
      I1 => s_axis_tdata(10),
      O => \i___27_carry_i_1_n_0\
    );
\i___27_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gray_sum1_inferred__0/i__carry__0_n_7\,
      I1 => s_axis_tdata(9),
      O => \i___27_carry_i_2_n_0\
    );
\i___27_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gray_sum1_inferred__0/i__carry_n_4\,
      I1 => s_axis_tdata(8),
      O => \i___27_carry_i_3_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(14),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(13),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(15),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(14),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(10),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(9),
      O => \i__carry_i_3_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => aresetn,
      I1 => \^m_axis_tvalid_reg_0\,
      I2 => m_axis_tready,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => gray_sum(8),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => gray_sum(9),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => gray_sum(10),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => gray_sum(11),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => gray_sum(12),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => gray_sum(13),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => gray_sum(14),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => gray_sum(15),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => s_axis_tkeep(0),
      Q => m_axis_tkeep(0),
      R => '0'
    );
\m_axis_tkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => s_axis_tkeep(1),
      Q => m_axis_tkeep(1),
      R => '0'
    );
\m_axis_tkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => s_axis_tkeep(2),
      Q => m_axis_tkeep(2),
      R => '0'
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => s_axis_tlast,
      Q => m_axis_tlast,
      R => '0'
    );
m_axis_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => s_axis_tuser,
      Q => m_axis_tuser,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => aresetn,
      I1 => \^m_axis_tvalid_reg_0\,
      I2 => m_axis_tready,
      I3 => s_axis_tvalid,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid_reg_0\,
      R => '0'
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid_reg_0\,
      O => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_grayscale_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_grayscale_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_grayscale_0_0 : entity is "design_1_axis_grayscale_0_0,axis_grayscale,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_grayscale_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axis_grayscale_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_grayscale_0_0 : entity is "axis_grayscale,Vivado 2021.2";
end design_1_axis_grayscale_0_0;

architecture STRUCTURE of design_1_axis_grayscale_0_0 is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 1.42857e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1.42857e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1.42857e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
  m_axis_tdata(23 downto 16) <= \^m_axis_tdata\(15 downto 8);
  m_axis_tdata(15 downto 8) <= \^m_axis_tdata\(15 downto 8);
  m_axis_tdata(7 downto 0) <= \^m_axis_tdata\(15 downto 8);
inst: entity work.design_1_axis_grayscale_0_0_axis_grayscale
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(7 downto 0) => \^m_axis_tdata\(15 downto 8),
      m_axis_tkeep(2 downto 0) => m_axis_tkeep(2 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid_reg_0 => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tkeep(2 downto 0) => s_axis_tkeep(2 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
