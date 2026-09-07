-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Sep  4 11:42:19 2026
-- Host        : DESKTOP-JBLB3NJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/FPGA/mqnic_prj/mqnic_prj.gen/sources_1/ip/axis_dwidth_converter_1/axis_dwidth_converter_1_sim_netlist.vhdl
-- Design      : axis_dwidth_converter_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axisc_downsizer is
  port (
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    areset_r : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axisc_downsizer : entity is "axis_dwidth_converter_v1_1_28_axisc_downsizer";
end axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axisc_downsizer;

architecture STRUCTURE of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axisc_downsizer is
  signal is_null : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \m_axis_tdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tkeep[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tkeep[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r0_data_reg_n_0_[56]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[57]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[58]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[59]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[60]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[61]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[62]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[63]\ : STD_LOGIC;
  signal r0_is_end : STD_LOGIC_VECTOR ( 6 to 6 );
  signal r0_is_null_r : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal r0_is_null_r_0 : STD_LOGIC;
  signal r0_keep : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r0_last_reg_n_0 : STD_LOGIC;
  signal r0_load : STD_LOGIC;
  signal r0_out_sel_next_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r0_out_sel_next_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_4_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_5_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_6_n_0\ : STD_LOGIC;
  signal r0_out_sel_next_r_1 : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \r1_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[7]_i_4_n_0\ : STD_LOGIC;
  signal r1_keep : STD_LOGIC;
  signal \r1_keep[0]_i_2_n_0\ : STD_LOGIC;
  signal \r1_keep[0]_i_3_n_0\ : STD_LOGIC;
  signal \r1_keep_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal r1_last : STD_LOGIC;
  signal r1_load : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[0]_i_6_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r0_out_sel_r[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r0_out_sel_r[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r0_out_sel_r[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[0]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[0]_INST_0_i_2_n_0\,
      O => m_axis_tdata(0),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(32),
      I1 => p_0_in1_in(48),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(0),
      I5 => p_0_in1_in(16),
      O => \m_axis_tdata[0]_INST_0_i_1_n_0\
    );
\m_axis_tdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(40),
      I1 => p_0_in1_in(56),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(8),
      I5 => p_0_in1_in(24),
      O => \m_axis_tdata[0]_INST_0_i_2_n_0\
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[1]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[1]_INST_0_i_2_n_0\,
      O => m_axis_tdata(1),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(33),
      I1 => p_0_in1_in(49),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(1),
      I5 => p_0_in1_in(17),
      O => \m_axis_tdata[1]_INST_0_i_1_n_0\
    );
\m_axis_tdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(41),
      I1 => p_0_in1_in(57),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(9),
      I5 => p_0_in1_in(25),
      O => \m_axis_tdata[1]_INST_0_i_2_n_0\
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[2]_INST_0_i_2_n_0\,
      O => m_axis_tdata(2),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(34),
      I1 => p_0_in1_in(50),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(2),
      I5 => p_0_in1_in(18),
      O => \m_axis_tdata[2]_INST_0_i_1_n_0\
    );
\m_axis_tdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(42),
      I1 => p_0_in1_in(58),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(10),
      I5 => p_0_in1_in(26),
      O => \m_axis_tdata[2]_INST_0_i_2_n_0\
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[3]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[3]_INST_0_i_2_n_0\,
      O => m_axis_tdata(3),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(35),
      I1 => p_0_in1_in(51),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(3),
      I5 => p_0_in1_in(19),
      O => \m_axis_tdata[3]_INST_0_i_1_n_0\
    );
\m_axis_tdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(43),
      I1 => p_0_in1_in(59),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(11),
      I5 => p_0_in1_in(27),
      O => \m_axis_tdata[3]_INST_0_i_2_n_0\
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[4]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[4]_INST_0_i_2_n_0\,
      O => m_axis_tdata(4),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(36),
      I1 => p_0_in1_in(52),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(4),
      I5 => p_0_in1_in(20),
      O => \m_axis_tdata[4]_INST_0_i_1_n_0\
    );
\m_axis_tdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(44),
      I1 => p_0_in1_in(60),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(12),
      I5 => p_0_in1_in(28),
      O => \m_axis_tdata[4]_INST_0_i_2_n_0\
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[5]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[5]_INST_0_i_2_n_0\,
      O => m_axis_tdata(5),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(37),
      I1 => p_0_in1_in(53),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(5),
      I5 => p_0_in1_in(21),
      O => \m_axis_tdata[5]_INST_0_i_1_n_0\
    );
\m_axis_tdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(45),
      I1 => p_0_in1_in(61),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(13),
      I5 => p_0_in1_in(29),
      O => \m_axis_tdata[5]_INST_0_i_2_n_0\
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[6]_INST_0_i_2_n_0\,
      O => m_axis_tdata(6),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(38),
      I1 => p_0_in1_in(54),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(6),
      I5 => p_0_in1_in(22),
      O => \m_axis_tdata[6]_INST_0_i_1_n_0\
    );
\m_axis_tdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(46),
      I1 => p_0_in1_in(62),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(14),
      I5 => p_0_in1_in(30),
      O => \m_axis_tdata[6]_INST_0_i_2_n_0\
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      O => m_axis_tdata(7),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(39),
      I1 => p_0_in1_in(55),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(7),
      I5 => p_0_in1_in(23),
      O => \m_axis_tdata[7]_INST_0_i_1_n_0\
    );
\m_axis_tdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(47),
      I1 => p_0_in1_in(63),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(15),
      I5 => p_0_in1_in(31),
      O => \m_axis_tdata[7]_INST_0_i_2_n_0\
    );
\m_axis_tkeep[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tkeep[0]_INST_0_i_1_n_0\,
      I1 => \m_axis_tkeep[0]_INST_0_i_2_n_0\,
      O => m_axis_tkeep(0),
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\m_axis_tkeep[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => r0_keep(4),
      I1 => r0_keep(6),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => r0_keep(0),
      I5 => r0_keep(2),
      O => \m_axis_tkeep[0]_INST_0_i_1_n_0\
    );
\m_axis_tkeep[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => r0_keep(5),
      I1 => r1_keep,
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => r0_keep(1),
      I5 => r0_keep(3),
      O => \m_axis_tkeep[0]_INST_0_i_2_n_0\
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AAC0C0AAC0C0C0"
    )
        port map (
      I0 => r1_last,
      I1 => m_axis_tlast_INST_0_i_1_n_0,
      I2 => r0_last_reg_n_0,
      I3 => \state_reg_n_0_[2]\,
      I4 => \^state_reg[1]_0\,
      I5 => \^state_reg[0]_0\,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r0_is_null_r(1),
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      O => m_axis_tlast_INST_0_i_1_n_0
    );
m_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r0_is_null_r(2),
      I1 => r0_is_null_r(3),
      I2 => r0_is_end(6),
      I3 => r0_is_null_r(6),
      I4 => r0_is_null_r(4),
      I5 => r0_is_null_r(5),
      O => m_axis_tlast_INST_0_i_2_n_0
    );
\r0_data[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \state_reg_n_0_[2]\,
      O => r0_load
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(0),
      Q => p_0_in1_in(0),
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(10),
      Q => p_0_in1_in(10),
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(11),
      Q => p_0_in1_in(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(12),
      Q => p_0_in1_in(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(13),
      Q => p_0_in1_in(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(14),
      Q => p_0_in1_in(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(15),
      Q => p_0_in1_in(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(16),
      Q => p_0_in1_in(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(17),
      Q => p_0_in1_in(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(18),
      Q => p_0_in1_in(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(19),
      Q => p_0_in1_in(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(1),
      Q => p_0_in1_in(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(20),
      Q => p_0_in1_in(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(21),
      Q => p_0_in1_in(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(22),
      Q => p_0_in1_in(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(23),
      Q => p_0_in1_in(23),
      R => '0'
    );
\r0_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(24),
      Q => p_0_in1_in(24),
      R => '0'
    );
\r0_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(25),
      Q => p_0_in1_in(25),
      R => '0'
    );
\r0_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(26),
      Q => p_0_in1_in(26),
      R => '0'
    );
\r0_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(27),
      Q => p_0_in1_in(27),
      R => '0'
    );
\r0_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(28),
      Q => p_0_in1_in(28),
      R => '0'
    );
\r0_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(29),
      Q => p_0_in1_in(29),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(2),
      Q => p_0_in1_in(2),
      R => '0'
    );
\r0_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(30),
      Q => p_0_in1_in(30),
      R => '0'
    );
\r0_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(31),
      Q => p_0_in1_in(31),
      R => '0'
    );
\r0_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(32),
      Q => p_0_in1_in(32),
      R => '0'
    );
\r0_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(33),
      Q => p_0_in1_in(33),
      R => '0'
    );
\r0_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(34),
      Q => p_0_in1_in(34),
      R => '0'
    );
\r0_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(35),
      Q => p_0_in1_in(35),
      R => '0'
    );
\r0_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(36),
      Q => p_0_in1_in(36),
      R => '0'
    );
\r0_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(37),
      Q => p_0_in1_in(37),
      R => '0'
    );
\r0_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(38),
      Q => p_0_in1_in(38),
      R => '0'
    );
\r0_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(39),
      Q => p_0_in1_in(39),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(3),
      Q => p_0_in1_in(3),
      R => '0'
    );
\r0_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(40),
      Q => p_0_in1_in(40),
      R => '0'
    );
\r0_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(41),
      Q => p_0_in1_in(41),
      R => '0'
    );
\r0_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(42),
      Q => p_0_in1_in(42),
      R => '0'
    );
\r0_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(43),
      Q => p_0_in1_in(43),
      R => '0'
    );
\r0_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(44),
      Q => p_0_in1_in(44),
      R => '0'
    );
\r0_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(45),
      Q => p_0_in1_in(45),
      R => '0'
    );
\r0_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(46),
      Q => p_0_in1_in(46),
      R => '0'
    );
\r0_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(47),
      Q => p_0_in1_in(47),
      R => '0'
    );
\r0_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(48),
      Q => p_0_in1_in(48),
      R => '0'
    );
\r0_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(49),
      Q => p_0_in1_in(49),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(4),
      Q => p_0_in1_in(4),
      R => '0'
    );
\r0_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(50),
      Q => p_0_in1_in(50),
      R => '0'
    );
\r0_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(51),
      Q => p_0_in1_in(51),
      R => '0'
    );
\r0_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(52),
      Q => p_0_in1_in(52),
      R => '0'
    );
\r0_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(53),
      Q => p_0_in1_in(53),
      R => '0'
    );
\r0_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(54),
      Q => p_0_in1_in(54),
      R => '0'
    );
\r0_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(55),
      Q => p_0_in1_in(55),
      R => '0'
    );
\r0_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(56),
      Q => \r0_data_reg_n_0_[56]\,
      R => '0'
    );
\r0_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(57),
      Q => \r0_data_reg_n_0_[57]\,
      R => '0'
    );
\r0_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(58),
      Q => \r0_data_reg_n_0_[58]\,
      R => '0'
    );
\r0_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(59),
      Q => \r0_data_reg_n_0_[59]\,
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(5),
      Q => p_0_in1_in(5),
      R => '0'
    );
\r0_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(60),
      Q => \r0_data_reg_n_0_[60]\,
      R => '0'
    );
\r0_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(61),
      Q => \r0_data_reg_n_0_[61]\,
      R => '0'
    );
\r0_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(62),
      Q => \r0_data_reg_n_0_[62]\,
      R => '0'
    );
\r0_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(63),
      Q => \r0_data_reg_n_0_[63]\,
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(6),
      Q => p_0_in1_in(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(7),
      Q => p_0_in1_in(7),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(8),
      Q => p_0_in1_in(8),
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(9),
      Q => p_0_in1_in(9),
      R => '0'
    );
\r0_is_null_r[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(1),
      O => is_null(1)
    );
\r0_is_null_r[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(2),
      O => is_null(2)
    );
\r0_is_null_r[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(3),
      O => is_null(3)
    );
\r0_is_null_r[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(4),
      O => is_null(4)
    );
\r0_is_null_r[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(5),
      O => is_null(5)
    );
\r0_is_null_r[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(6),
      O => is_null(6)
    );
\r0_is_null_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => s_axis_tvalid,
      I2 => \state_reg_n_0_[2]\,
      O => r0_is_null_r_0
    );
\r0_is_null_r[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(7),
      O => is_null(7)
    );
\r0_is_null_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(1),
      Q => r0_is_null_r(1),
      R => areset_r
    );
\r0_is_null_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(2),
      Q => r0_is_null_r(2),
      R => areset_r
    );
\r0_is_null_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(3),
      Q => r0_is_null_r(3),
      R => areset_r
    );
\r0_is_null_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(4),
      Q => r0_is_null_r(4),
      R => areset_r
    );
\r0_is_null_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(5),
      Q => r0_is_null_r(5),
      R => areset_r
    );
\r0_is_null_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(6),
      Q => r0_is_null_r(6),
      R => areset_r
    );
\r0_is_null_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(7),
      Q => r0_is_end(6),
      R => areset_r
    );
\r0_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(0),
      Q => r0_keep(0),
      R => '0'
    );
\r0_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(1),
      Q => r0_keep(1),
      R => '0'
    );
\r0_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(2),
      Q => r0_keep(2),
      R => '0'
    );
\r0_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(3),
      Q => r0_keep(3),
      R => '0'
    );
\r0_keep_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(4),
      Q => r0_keep(4),
      R => '0'
    );
\r0_keep_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(5),
      Q => r0_keep(5),
      R => '0'
    );
\r0_keep_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(6),
      Q => r0_keep(6),
      R => '0'
    );
\r0_keep_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(7),
      Q => r0_keep(7),
      R => '0'
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tlast,
      Q => r0_last_reg_n_0,
      R => '0'
    );
\r0_out_sel_next_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      O => p_1_in(0)
    );
\r0_out_sel_next_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(1),
      O => p_1_in(1)
    );
\r0_out_sel_next_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF40C8"
    )
        port map (
      I0 => \r0_out_sel_r_reg_n_0_[2]\,
      I1 => m_axis_tready,
      I2 => \r0_out_sel_next_r[2]_i_4_n_0\,
      I3 => \r0_out_sel_next_r[2]_i_5_n_0\,
      I4 => \r0_out_sel_next_r[2]_i_6_n_0\,
      O => r0_out_sel_next_r_1
    );
\r0_out_sel_next_r[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \state[0]_i_3_n_0\,
      I1 => r0_out_sel_next_r(2),
      I2 => \state[0]_i_4_n_0\,
      I3 => m_axis_tready,
      O => \r0_out_sel_next_r[2]_i_2_n_0\
    );
\r0_out_sel_next_r[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r0_out_sel_next_r(2),
      I1 => r0_out_sel_next_r(1),
      I2 => r0_out_sel_next_r(0),
      O => p_1_in(2)
    );
\r0_out_sel_next_r[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0C0C080808000"
    )
        port map (
      I0 => r0_is_null_r(2),
      I1 => r0_is_null_r(3),
      I2 => \state[0]_i_6_n_0\,
      I3 => r0_is_null_r(1),
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \r0_out_sel_r_reg_n_0_[1]\,
      O => \r0_out_sel_next_r[2]_i_4_n_0\
    );
\r0_out_sel_next_r[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05070FFF"
    )
        port map (
      I0 => r0_is_null_r(6),
      I1 => r0_is_null_r(5),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => \r0_out_sel_r_reg_n_0_[0]\,
      I4 => r0_is_end(6),
      O => \r0_out_sel_next_r[2]_i_5_n_0\
    );
\r0_out_sel_next_r[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => areset_r,
      O => \r0_out_sel_next_r[2]_i_6_n_0\
    );
\r0_out_sel_next_r_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \r0_out_sel_next_r[2]_i_2_n_0\,
      D => p_1_in(0),
      Q => r0_out_sel_next_r(0),
      S => r0_out_sel_next_r_1
    );
\r0_out_sel_next_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \r0_out_sel_next_r[2]_i_2_n_0\,
      D => p_1_in(1),
      Q => r0_out_sel_next_r(1),
      R => r0_out_sel_next_r_1
    );
\r0_out_sel_next_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \r0_out_sel_next_r[2]_i_2_n_0\,
      D => p_1_in(2),
      Q => r0_out_sel_next_r(2),
      R => r0_out_sel_next_r_1
    );
\r0_out_sel_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABF"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => \state[0]_i_4_n_0\,
      I2 => r0_out_sel_next_r(2),
      I3 => \state[0]_i_3_n_0\,
      O => \r0_out_sel_r[0]_i_1_n_0\
    );
\r0_out_sel_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABF"
    )
        port map (
      I0 => r0_out_sel_next_r(1),
      I1 => \state[0]_i_4_n_0\,
      I2 => r0_out_sel_next_r(2),
      I3 => \state[0]_i_3_n_0\,
      O => \r0_out_sel_r[1]_i_1_n_0\
    );
\r0_out_sel_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r0_out_sel_next_r(2),
      I1 => \state[0]_i_3_n_0\,
      O => \r0_out_sel_r[2]_i_1_n_0\
    );
\r0_out_sel_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \r0_out_sel_r[0]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[0]\,
      R => r0_out_sel_next_r_1
    );
\r0_out_sel_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \r0_out_sel_r[1]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[1]\,
      R => r0_out_sel_next_r_1
    );
\r0_out_sel_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \r0_out_sel_r[2]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[2]\,
      R => r0_out_sel_next_r_1
    );
\r1_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(32),
      I1 => p_0_in1_in(48),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(0),
      I5 => p_0_in1_in(16),
      O => \r1_data[0]_i_2_n_0\
    );
\r1_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(40),
      I1 => \r0_data_reg_n_0_[56]\,
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(8),
      I5 => p_0_in1_in(24),
      O => \r1_data[0]_i_3_n_0\
    );
\r1_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(33),
      I1 => p_0_in1_in(49),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(1),
      I5 => p_0_in1_in(17),
      O => \r1_data[1]_i_2_n_0\
    );
\r1_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(41),
      I1 => \r0_data_reg_n_0_[57]\,
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(9),
      I5 => p_0_in1_in(25),
      O => \r1_data[1]_i_3_n_0\
    );
\r1_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(34),
      I1 => p_0_in1_in(50),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(2),
      I5 => p_0_in1_in(18),
      O => \r1_data[2]_i_2_n_0\
    );
\r1_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(42),
      I1 => \r0_data_reg_n_0_[58]\,
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(10),
      I5 => p_0_in1_in(26),
      O => \r1_data[2]_i_3_n_0\
    );
\r1_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(35),
      I1 => p_0_in1_in(51),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(3),
      I5 => p_0_in1_in(19),
      O => \r1_data[3]_i_2_n_0\
    );
\r1_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(43),
      I1 => \r0_data_reg_n_0_[59]\,
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(11),
      I5 => p_0_in1_in(27),
      O => \r1_data[3]_i_3_n_0\
    );
\r1_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(36),
      I1 => p_0_in1_in(52),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(4),
      I5 => p_0_in1_in(20),
      O => \r1_data[4]_i_2_n_0\
    );
\r1_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(44),
      I1 => \r0_data_reg_n_0_[60]\,
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(12),
      I5 => p_0_in1_in(28),
      O => \r1_data[4]_i_3_n_0\
    );
\r1_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(37),
      I1 => p_0_in1_in(53),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(5),
      I5 => p_0_in1_in(21),
      O => \r1_data[5]_i_2_n_0\
    );
\r1_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(45),
      I1 => \r0_data_reg_n_0_[61]\,
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(13),
      I5 => p_0_in1_in(29),
      O => \r1_data[5]_i_3_n_0\
    );
\r1_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(38),
      I1 => p_0_in1_in(54),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(6),
      I5 => p_0_in1_in(22),
      O => \r1_data[6]_i_2_n_0\
    );
\r1_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(46),
      I1 => \r0_data_reg_n_0_[62]\,
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(14),
      I5 => p_0_in1_in(30),
      O => \r1_data[6]_i_3_n_0\
    );
\r1_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^state_reg[1]_0\,
      I2 => \^state_reg[0]_0\,
      O => r1_load
    );
\r1_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(39),
      I1 => p_0_in1_in(55),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(7),
      I5 => p_0_in1_in(23),
      O => \r1_data[7]_i_3_n_0\
    );
\r1_data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in1_in(47),
      I1 => \r0_data_reg_n_0_[63]\,
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(15),
      I5 => p_0_in1_in(31),
      O => \r1_data[7]_i_4_n_0\
    );
\r1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(0),
      Q => p_0_in1_in(56),
      R => '0'
    );
\r1_data_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[0]_i_2_n_0\,
      I1 => \r1_data[0]_i_3_n_0\,
      O => p_0_in(0),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(1),
      Q => p_0_in1_in(57),
      R => '0'
    );
\r1_data_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[1]_i_2_n_0\,
      I1 => \r1_data[1]_i_3_n_0\,
      O => p_0_in(1),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(2),
      Q => p_0_in1_in(58),
      R => '0'
    );
\r1_data_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[2]_i_2_n_0\,
      I1 => \r1_data[2]_i_3_n_0\,
      O => p_0_in(2),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(3),
      Q => p_0_in1_in(59),
      R => '0'
    );
\r1_data_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[3]_i_2_n_0\,
      I1 => \r1_data[3]_i_3_n_0\,
      O => p_0_in(3),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(4),
      Q => p_0_in1_in(60),
      R => '0'
    );
\r1_data_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[4]_i_2_n_0\,
      I1 => \r1_data[4]_i_3_n_0\,
      O => p_0_in(4),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(5),
      Q => p_0_in1_in(61),
      R => '0'
    );
\r1_data_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[5]_i_2_n_0\,
      I1 => \r1_data[5]_i_3_n_0\,
      O => p_0_in(5),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(6),
      Q => p_0_in1_in(62),
      R => '0'
    );
\r1_data_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[6]_i_2_n_0\,
      I1 => \r1_data[6]_i_3_n_0\,
      O => p_0_in(6),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(7),
      Q => p_0_in1_in(63),
      R => '0'
    );
\r1_data_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[7]_i_3_n_0\,
      I1 => \r1_data[7]_i_4_n_0\,
      O => p_0_in(7),
      S => r0_out_sel_next_r(0)
    );
\r1_keep[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => r0_keep(4),
      I1 => r0_keep(6),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => r0_keep(0),
      I5 => r0_keep(2),
      O => \r1_keep[0]_i_2_n_0\
    );
\r1_keep[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => r0_keep(5),
      I1 => r0_keep(7),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => r0_keep(1),
      I5 => r0_keep(3),
      O => \r1_keep[0]_i_3_n_0\
    );
\r1_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_keep_reg[0]_i_1_n_0\,
      Q => r1_keep,
      R => '0'
    );
\r1_keep_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_keep[0]_i_2_n_0\,
      I1 => \r1_keep[0]_i_3_n_0\,
      O => \r1_keep_reg[0]_i_1_n_0\,
      S => r0_out_sel_next_r(0)
    );
r1_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_last_reg_n_0,
      Q => r1_last,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00088808AAAAAAAA"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => m_axis_tready,
      I2 => \state[0]_i_3_n_0\,
      I3 => r0_out_sel_next_r(2),
      I4 => \state[0]_i_4_n_0\,
      I5 => \state[0]_i_5_n_0\,
      O => state(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF77"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => s_axis_tvalid,
      I3 => \^state_reg[0]_0\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"131FFFFF133FFFFF"
    )
        port map (
      I0 => r0_is_null_r(2),
      I1 => r0_out_sel_next_r(1),
      I2 => r0_is_null_r(3),
      I3 => r0_out_sel_next_r(0),
      I4 => \state[0]_i_6_n_0\,
      I5 => r0_is_null_r(1),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05070FFF"
    )
        port map (
      I0 => r0_is_null_r(6),
      I1 => r0_is_null_r(5),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_is_end(6),
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000404040404"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => r0_is_null_r(1),
      I4 => m_axis_tlast_INST_0_i_2_n_0,
      I5 => m_axis_tready,
      O => \state[0]_i_5_n_0\
    );
\state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => r0_is_null_r(5),
      I1 => r0_is_null_r(4),
      I2 => r0_is_null_r(6),
      I3 => r0_is_end(6),
      O => \state[0]_i_6_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55550000B1FFA0A0"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => m_axis_tlast_INST_0_i_1_n_0,
      I2 => s_axis_tvalid,
      I3 => m_axis_tready,
      I4 => \^state_reg[1]_0\,
      I5 => \state_reg_n_0_[2]\,
      O => state(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02003000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[0]_0\,
      O => state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(0),
      Q => \^state_reg[0]_0\,
      R => areset_r
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(1),
      Q => \^state_reg[1]_0\,
      R => areset_r
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 27;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is "zynquplus";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 8;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 1;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 64;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is "axis_dwidth_converter_v1_1_28_axis_dwidth_converter";
  attribute P_AXIS_SIGNAL_SET : string;
  attribute P_AXIS_SIGNAL_SET of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is "32'b00000000000000000000000000011011";
  attribute P_D1_REG_CONFIG : integer;
  attribute P_D1_REG_CONFIG of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 0;
  attribute P_D1_TUSER_WIDTH : integer;
  attribute P_D1_TUSER_WIDTH of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 8;
  attribute P_D2_TDATA_WIDTH : integer;
  attribute P_D2_TDATA_WIDTH of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 64;
  attribute P_D2_TUSER_WIDTH : integer;
  attribute P_D2_TUSER_WIDTH of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 8;
  attribute P_D3_REG_CONFIG : integer;
  attribute P_D3_REG_CONFIG of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 0;
  attribute P_D3_TUSER_WIDTH : integer;
  attribute P_D3_TUSER_WIDTH of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 1;
  attribute P_M_RATIO : integer;
  attribute P_M_RATIO of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 8;
  attribute P_SS_TKEEP_REQUIRED : integer;
  attribute P_SS_TKEEP_REQUIRED of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 8;
  attribute P_S_RATIO : integer;
  attribute P_S_RATIO of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter : entity is 1;
end axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter;

architecture STRUCTURE of axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter is
  signal \<const0>\ : STD_LOGIC;
  signal areset_r : STD_LOGIC;
  signal areset_r_i_1_n_0 : STD_LOGIC;
begin
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_r_i_1_n_0
    );
areset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_r_i_1_n_0,
      Q => areset_r,
      R => '0'
    );
\gen_downsizer_conversion.axisc_downsizer_0\: entity work.axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axisc_downsizer
     port map (
      aclk => aclk,
      areset_r => areset_r,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tkeep(0) => m_axis_tkeep(0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[0]_0\ => s_axis_tready,
      \state_reg[1]_0\ => m_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_dwidth_converter_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axis_dwidth_converter_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_dwidth_converter_1 : entity is "axis_dwidth_converter_1,axis_dwidth_converter_v1_1_28_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_dwidth_converter_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_dwidth_converter_1 : entity is "axis_dwidth_converter_v1_1_28_axis_dwidth_converter,Vivado 2023.2";
end axis_dwidth_converter_1;

architecture STRUCTURE of axis_dwidth_converter_1 is
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 27;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 8;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 64;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_AXIS_SIGNAL_SET : string;
  attribute P_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000000011011";
  attribute P_D1_REG_CONFIG : integer;
  attribute P_D1_REG_CONFIG of inst : label is 0;
  attribute P_D1_TUSER_WIDTH : integer;
  attribute P_D1_TUSER_WIDTH of inst : label is 8;
  attribute P_D2_TDATA_WIDTH : integer;
  attribute P_D2_TDATA_WIDTH of inst : label is 64;
  attribute P_D2_TUSER_WIDTH : integer;
  attribute P_D2_TUSER_WIDTH of inst : label is 8;
  attribute P_D3_REG_CONFIG : integer;
  attribute P_D3_REG_CONFIG of inst : label is 0;
  attribute P_D3_TUSER_WIDTH : integer;
  attribute P_D3_TUSER_WIDTH of inst : label is 1;
  attribute P_M_RATIO : integer;
  attribute P_M_RATIO of inst : label is 8;
  attribute P_SS_TKEEP_REQUIRED : integer;
  attribute P_SS_TKEEP_REQUIRED of inst : label is 8;
  attribute P_S_RATIO : integer;
  attribute P_S_RATIO of inst : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
inst: entity work.axis_dwidth_converter_1_axis_dwidth_converter_v1_1_28_axis_dwidth_converter
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => m_axis_tkeep(0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(0) => NLW_inst_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(0) => NLW_inst_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(7 downto 0) => B"11111111",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
