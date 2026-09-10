// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Sep  3 21:55:15 2026
// Host        : LAPTOP-EH2F0L7A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axis_dwidth_converter_1_sim_netlist.v
// Design      : axis_dwidth_converter_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axis_dwidth_converter_1,axis_dwidth_converter_v1_1_18_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_18_axis_dwidth_converter,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [63:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000010011" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_M_AXIS_TDATA_WIDTH = "8" *) 
  (* C_M_AXIS_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_TDATA_WIDTH = "64" *) 
  (* C_S_AXIS_TUSER_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011011" *) 
  (* P_D1_REG_CONFIG = "0" *) 
  (* P_D1_TUSER_WIDTH = "8" *) 
  (* P_D2_TDATA_WIDTH = "64" *) 
  (* P_D2_TUSER_WIDTH = "8" *) 
  (* P_D3_REG_CONFIG = "0" *) 
  (* P_D3_TUSER_WIDTH = "1" *) 
  (* P_M_RATIO = "8" *) 
  (* P_SS_TKEEP_REQUIRED = "8" *) 
  (* P_S_RATIO = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_18_axis_dwidth_converter inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_inst_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000010011" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_FAMILY = "zynquplus" *) (* C_M_AXIS_TDATA_WIDTH = "8" *) (* C_M_AXIS_TUSER_WIDTH = "1" *) 
(* C_S_AXIS_TDATA_WIDTH = "64" *) (* C_S_AXIS_TUSER_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011011" *) (* P_D1_REG_CONFIG = "0" *) 
(* P_D1_TUSER_WIDTH = "8" *) (* P_D2_TDATA_WIDTH = "64" *) (* P_D2_TUSER_WIDTH = "8" *) 
(* P_D3_REG_CONFIG = "0" *) (* P_D3_TUSER_WIDTH = "1" *) (* P_M_RATIO = "8" *) 
(* P_SS_TKEEP_REQUIRED = "8" *) (* P_S_RATIO = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_18_axis_dwidth_converter
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tstrb;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [63:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const1> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_18_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.Q({m_axis_tvalid,s_axis_tready}),
        .SR(areset_r),
        .aclk(aclk),
        .aclken(aclken),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_18_axisc_downsizer
   (Q,
    m_axis_tlast,
    m_axis_tdata,
    aclk,
    aclken,
    s_axis_tlast,
    m_axis_tready,
    SR,
    s_axis_tdata,
    s_axis_tvalid);
  output [1:0]Q;
  output m_axis_tlast;
  output [7:0]m_axis_tdata;
  input aclk;
  input aclken;
  input s_axis_tlast;
  input m_axis_tready;
  input [0:0]SR;
  input [63:0]s_axis_tdata;
  input s_axis_tvalid;

  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aclken;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[0]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_2_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]p_0_in;
  wire [63:0]p_0_in1_in;
  wire [2:0]p_1_in;
  wire r0_data;
  wire \r0_data_reg_n_0_[56] ;
  wire \r0_data_reg_n_0_[57] ;
  wire \r0_data_reg_n_0_[58] ;
  wire \r0_data_reg_n_0_[59] ;
  wire \r0_data_reg_n_0_[60] ;
  wire \r0_data_reg_n_0_[61] ;
  wire \r0_data_reg_n_0_[62] ;
  wire \r0_data_reg_n_0_[63] ;
  wire r0_last_i_1_n_0;
  wire r0_last_reg_n_0;
  wire [2:0]r0_out_sel_next_r;
  wire \r0_out_sel_next_r[2]_i_2_n_0 ;
  wire r0_out_sel_next_r_0;
  wire r0_out_sel_r0__0;
  wire r0_out_sel_r1;
  wire \r0_out_sel_r[2]_i_1_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r0_out_sel_r_reg_n_0_[1] ;
  wire \r0_out_sel_r_reg_n_0_[2] ;
  wire r1_data;
  wire \r1_data[0]_i_2_n_0 ;
  wire \r1_data[0]_i_3_n_0 ;
  wire \r1_data[1]_i_2_n_0 ;
  wire \r1_data[1]_i_3_n_0 ;
  wire \r1_data[2]_i_2_n_0 ;
  wire \r1_data[2]_i_3_n_0 ;
  wire \r1_data[3]_i_2_n_0 ;
  wire \r1_data[3]_i_3_n_0 ;
  wire \r1_data[4]_i_2_n_0 ;
  wire \r1_data[4]_i_3_n_0 ;
  wire \r1_data[5]_i_2_n_0 ;
  wire \r1_data[5]_i_3_n_0 ;
  wire \r1_data[6]_i_2_n_0 ;
  wire \r1_data[6]_i_3_n_0 ;
  wire \r1_data[7]_i_3_n_0 ;
  wire \r1_data[7]_i_4_n_0 ;
  wire r1_last;
  wire r1_last_i_1_n_0;
  wire [63:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire \state_reg_n_0_[2] ;

  MUXF7 \m_axis_tdata[0]_INST_0 
       (.I0(\m_axis_tdata[0]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[0]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[0]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0_i_1 
       (.I0(p_0_in1_in[48]),
        .I1(p_0_in1_in[16]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[32]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[0]),
        .O(\m_axis_tdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0_i_2 
       (.I0(p_0_in1_in[56]),
        .I1(p_0_in1_in[24]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[40]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[8]),
        .O(\m_axis_tdata[0]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[1]_INST_0 
       (.I0(\m_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[1]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[1]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0_i_1 
       (.I0(p_0_in1_in[49]),
        .I1(p_0_in1_in[17]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[33]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[1]),
        .O(\m_axis_tdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0_i_2 
       (.I0(p_0_in1_in[57]),
        .I1(p_0_in1_in[25]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[41]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[9]),
        .O(\m_axis_tdata[1]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[2]_INST_0 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[2]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[2]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0_i_1 
       (.I0(p_0_in1_in[50]),
        .I1(p_0_in1_in[18]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[34]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[2]),
        .O(\m_axis_tdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0_i_2 
       (.I0(p_0_in1_in[58]),
        .I1(p_0_in1_in[26]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[42]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[10]),
        .O(\m_axis_tdata[2]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[3]_INST_0 
       (.I0(\m_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[3]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[3]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0_i_1 
       (.I0(p_0_in1_in[51]),
        .I1(p_0_in1_in[19]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[35]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[3]),
        .O(\m_axis_tdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0_i_2 
       (.I0(p_0_in1_in[59]),
        .I1(p_0_in1_in[27]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[43]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[11]),
        .O(\m_axis_tdata[3]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[4]_INST_0 
       (.I0(\m_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[4]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[4]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_1 
       (.I0(p_0_in1_in[52]),
        .I1(p_0_in1_in[20]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[36]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[4]),
        .O(\m_axis_tdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_2 
       (.I0(p_0_in1_in[60]),
        .I1(p_0_in1_in[28]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[44]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[12]),
        .O(\m_axis_tdata[4]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[5]_INST_0 
       (.I0(\m_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[5]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[5]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0_i_1 
       (.I0(p_0_in1_in[53]),
        .I1(p_0_in1_in[21]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[37]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[5]),
        .O(\m_axis_tdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0_i_2 
       (.I0(p_0_in1_in[61]),
        .I1(p_0_in1_in[29]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[45]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[13]),
        .O(\m_axis_tdata[5]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[6]_INST_0 
       (.I0(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[6]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[6]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_1 
       (.I0(p_0_in1_in[54]),
        .I1(p_0_in1_in[22]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[38]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[6]),
        .O(\m_axis_tdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_2 
       (.I0(p_0_in1_in[62]),
        .I1(p_0_in1_in[30]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[46]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[14]),
        .O(\m_axis_tdata[6]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[7]_INST_0 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[7]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0_i_1 
       (.I0(p_0_in1_in[55]),
        .I1(p_0_in1_in[23]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[39]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[7]),
        .O(\m_axis_tdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0_i_2 
       (.I0(p_0_in1_in[63]),
        .I1(p_0_in1_in[31]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[47]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[15]),
        .O(\m_axis_tdata[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    m_axis_tlast_INST_0
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(r1_last),
        .O(m_axis_tlast));
  LUT3 #(
    .INIT(8'h08)) 
    \r0_data[63]_i_1 
       (.I0(aclken),
        .I1(Q[0]),
        .I2(\state_reg_n_0_[2] ),
        .O(r0_data));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[16]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[17]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[18]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[19]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[20]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[21]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[22]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[23]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[24]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[25]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[26]),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[27]),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[28]),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[29]),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[30]),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[31]),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[32]),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[33]),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[34]),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[35]),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[36]),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE \r0_data_reg[37] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[37]),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE \r0_data_reg[38] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[38]),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE \r0_data_reg[39] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[39]),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[40] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[40]),
        .Q(p_0_in1_in[40]),
        .R(1'b0));
  FDRE \r0_data_reg[41] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[41]),
        .Q(p_0_in1_in[41]),
        .R(1'b0));
  FDRE \r0_data_reg[42] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[42]),
        .Q(p_0_in1_in[42]),
        .R(1'b0));
  FDRE \r0_data_reg[43] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[43]),
        .Q(p_0_in1_in[43]),
        .R(1'b0));
  FDRE \r0_data_reg[44] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[44]),
        .Q(p_0_in1_in[44]),
        .R(1'b0));
  FDRE \r0_data_reg[45] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[45]),
        .Q(p_0_in1_in[45]),
        .R(1'b0));
  FDRE \r0_data_reg[46] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[46]),
        .Q(p_0_in1_in[46]),
        .R(1'b0));
  FDRE \r0_data_reg[47] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[47]),
        .Q(p_0_in1_in[47]),
        .R(1'b0));
  FDRE \r0_data_reg[48] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[48]),
        .Q(p_0_in1_in[48]),
        .R(1'b0));
  FDRE \r0_data_reg[49] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[49]),
        .Q(p_0_in1_in[49]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[50] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[50]),
        .Q(p_0_in1_in[50]),
        .R(1'b0));
  FDRE \r0_data_reg[51] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[51]),
        .Q(p_0_in1_in[51]),
        .R(1'b0));
  FDRE \r0_data_reg[52] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[52]),
        .Q(p_0_in1_in[52]),
        .R(1'b0));
  FDRE \r0_data_reg[53] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[53]),
        .Q(p_0_in1_in[53]),
        .R(1'b0));
  FDRE \r0_data_reg[54] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[54]),
        .Q(p_0_in1_in[54]),
        .R(1'b0));
  FDRE \r0_data_reg[55] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[55]),
        .Q(p_0_in1_in[55]),
        .R(1'b0));
  FDRE \r0_data_reg[56] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[56]),
        .Q(\r0_data_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \r0_data_reg[57] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[57]),
        .Q(\r0_data_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \r0_data_reg[58] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[58]),
        .Q(\r0_data_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \r0_data_reg[59] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[59]),
        .Q(\r0_data_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[60] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[60]),
        .Q(\r0_data_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \r0_data_reg[61] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[61]),
        .Q(\r0_data_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \r0_data_reg[62] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[62]),
        .Q(\r0_data_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \r0_data_reg[63] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[63]),
        .Q(\r0_data_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    r0_last_i_1
       (.I0(s_axis_tlast),
        .I1(Q[0]),
        .I2(\state_reg_n_0_[2] ),
        .I3(aclken),
        .I4(r0_last_reg_n_0),
        .O(r0_last_i_1_n_0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r0_last_i_1_n_0),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_out_sel_next_r[0]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r0_out_sel_next_r[1]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hEEEFEEEEAAAAAAAA)) 
    \r0_out_sel_next_r[2]_i_1 
       (.I0(SR),
        .I1(r0_out_sel_r1),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(aclken),
        .O(r0_out_sel_next_r_0));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \r0_out_sel_next_r[2]_i_2 
       (.I0(m_axis_tready),
        .I1(r0_out_sel_next_r[2]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(aclken),
        .O(\r0_out_sel_next_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r0_out_sel_next_r[2]_i_3 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[1]),
        .I2(r0_out_sel_next_r[2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h8000)) 
    \r0_out_sel_next_r[2]_i_4 
       (.I0(m_axis_tready),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .O(r0_out_sel_r1));
  FDSE #(
    .INIT(1'b1)) 
    \r0_out_sel_next_r_reg[0] 
       (.C(aclk),
        .CE(\r0_out_sel_next_r[2]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(r0_out_sel_next_r[0]),
        .S(r0_out_sel_next_r_0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[1] 
       (.C(aclk),
        .CE(\r0_out_sel_next_r[2]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(r0_out_sel_next_r[1]),
        .R(r0_out_sel_next_r_0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[2] 
       (.C(aclk),
        .CE(\r0_out_sel_next_r[2]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(r0_out_sel_next_r[2]),
        .R(r0_out_sel_next_r_0));
  LUT2 #(
    .INIT(4'h8)) 
    \r0_out_sel_r[2]_i_1 
       (.I0(m_axis_tready),
        .I1(aclken),
        .O(\r0_out_sel_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(\r0_out_sel_r[2]_i_1_n_0 ),
        .D(r0_out_sel_next_r[0]),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(r0_out_sel_next_r_0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[1] 
       (.C(aclk),
        .CE(\r0_out_sel_r[2]_i_1_n_0 ),
        .D(r0_out_sel_next_r[1]),
        .Q(\r0_out_sel_r_reg_n_0_[1] ),
        .R(r0_out_sel_next_r_0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[2] 
       (.C(aclk),
        .CE(\r0_out_sel_r[2]_i_1_n_0 ),
        .D(r0_out_sel_next_r[2]),
        .Q(\r0_out_sel_r_reg_n_0_[2] ),
        .R(r0_out_sel_next_r_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[0]_i_2 
       (.I0(p_0_in1_in[48]),
        .I1(p_0_in1_in[16]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[32]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[0]),
        .O(\r1_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[0]_i_3 
       (.I0(\r0_data_reg_n_0_[56] ),
        .I1(p_0_in1_in[24]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[40]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[8]),
        .O(\r1_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[1]_i_2 
       (.I0(p_0_in1_in[49]),
        .I1(p_0_in1_in[17]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[33]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[1]),
        .O(\r1_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[1]_i_3 
       (.I0(\r0_data_reg_n_0_[57] ),
        .I1(p_0_in1_in[25]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[41]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[9]),
        .O(\r1_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[2]_i_2 
       (.I0(p_0_in1_in[50]),
        .I1(p_0_in1_in[18]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[34]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[2]),
        .O(\r1_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[2]_i_3 
       (.I0(\r0_data_reg_n_0_[58] ),
        .I1(p_0_in1_in[26]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[42]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[10]),
        .O(\r1_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[3]_i_2 
       (.I0(p_0_in1_in[51]),
        .I1(p_0_in1_in[19]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[35]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[3]),
        .O(\r1_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[3]_i_3 
       (.I0(\r0_data_reg_n_0_[59] ),
        .I1(p_0_in1_in[27]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[43]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[11]),
        .O(\r1_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[4]_i_2 
       (.I0(p_0_in1_in[52]),
        .I1(p_0_in1_in[20]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[36]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[4]),
        .O(\r1_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[4]_i_3 
       (.I0(\r0_data_reg_n_0_[60] ),
        .I1(p_0_in1_in[28]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[44]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[12]),
        .O(\r1_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[5]_i_2 
       (.I0(p_0_in1_in[53]),
        .I1(p_0_in1_in[21]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[37]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[5]),
        .O(\r1_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[5]_i_3 
       (.I0(\r0_data_reg_n_0_[61] ),
        .I1(p_0_in1_in[29]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[45]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[13]),
        .O(\r1_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[6]_i_2 
       (.I0(p_0_in1_in[54]),
        .I1(p_0_in1_in[22]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[38]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[6]),
        .O(\r1_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[6]_i_3 
       (.I0(\r0_data_reg_n_0_[62] ),
        .I1(p_0_in1_in[30]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[46]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[14]),
        .O(\r1_data[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \r1_data[7]_i_1 
       (.I0(aclken),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .O(r1_data));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[7]_i_3 
       (.I0(p_0_in1_in[55]),
        .I1(p_0_in1_in[23]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[39]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[7]),
        .O(\r1_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[7]_i_4 
       (.I0(\r0_data_reg_n_0_[63] ),
        .I1(p_0_in1_in[31]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[47]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[15]),
        .O(\r1_data[7]_i_4_n_0 ));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[0]),
        .Q(p_0_in1_in[56]),
        .R(1'b0));
  MUXF7 \r1_data_reg[0]_i_1 
       (.I0(\r1_data[0]_i_2_n_0 ),
        .I1(\r1_data[0]_i_3_n_0 ),
        .O(p_0_in[0]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[1]),
        .Q(p_0_in1_in[57]),
        .R(1'b0));
  MUXF7 \r1_data_reg[1]_i_1 
       (.I0(\r1_data[1]_i_2_n_0 ),
        .I1(\r1_data[1]_i_3_n_0 ),
        .O(p_0_in[1]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[2]),
        .Q(p_0_in1_in[58]),
        .R(1'b0));
  MUXF7 \r1_data_reg[2]_i_1 
       (.I0(\r1_data[2]_i_2_n_0 ),
        .I1(\r1_data[2]_i_3_n_0 ),
        .O(p_0_in[2]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[3]),
        .Q(p_0_in1_in[59]),
        .R(1'b0));
  MUXF7 \r1_data_reg[3]_i_1 
       (.I0(\r1_data[3]_i_2_n_0 ),
        .I1(\r1_data[3]_i_3_n_0 ),
        .O(p_0_in[3]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[4]),
        .Q(p_0_in1_in[60]),
        .R(1'b0));
  MUXF7 \r1_data_reg[4]_i_1 
       (.I0(\r1_data[4]_i_2_n_0 ),
        .I1(\r1_data[4]_i_3_n_0 ),
        .O(p_0_in[4]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[5]),
        .Q(p_0_in1_in[61]),
        .R(1'b0));
  MUXF7 \r1_data_reg[5]_i_1 
       (.I0(\r1_data[5]_i_2_n_0 ),
        .I1(\r1_data[5]_i_3_n_0 ),
        .O(p_0_in[5]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[6]),
        .Q(p_0_in1_in[62]),
        .R(1'b0));
  MUXF7 \r1_data_reg[6]_i_1 
       (.I0(\r1_data[6]_i_2_n_0 ),
        .I1(\r1_data[6]_i_3_n_0 ),
        .O(p_0_in[6]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[7]),
        .Q(p_0_in1_in[63]),
        .R(1'b0));
  MUXF7 \r1_data_reg[7]_i_2 
       (.I0(\r1_data[7]_i_3_n_0 ),
        .I1(\r1_data[7]_i_4_n_0 ),
        .O(p_0_in[7]),
        .S(r0_out_sel_next_r[0]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    r1_last_i_1
       (.I0(r0_last_reg_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(aclken),
        .I5(r1_last),
        .O(r1_last_i_1_n_0));
  FDRE r1_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r1_last_i_1_n_0),
        .Q(r1_last),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF550FCF)) 
    \state[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(r0_out_sel_r0__0),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \state[0]_i_2 
       (.I0(m_axis_tready),
        .I1(r0_out_sel_next_r[1]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[2]),
        .O(r0_out_sel_r0__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00BAF0F0)) 
    \state[1]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000008C0)) 
    \state[2]_i_1 
       (.I0(s_axis_tvalid),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(m_axis_tready),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(state[0]),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(state[1]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
