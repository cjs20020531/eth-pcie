// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Sep  4 11:42:23 2026
// Host        : DESKTOP-JBLB3NJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gig_ethernet_pcs_pma_0_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    independent_clock_bufg,
    pma_reset_out,
    mmcm_locked_out,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    an_interrupt,
    an_adv_config_vector,
    an_restart_config,
    status_vector,
    reset,
    gtpowergood,
    signal_detect);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
  output pma_reset_out;
  output mmcm_locked_out;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  output gtpowergood;
  input signal_detect;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gtpowergood;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxp;
  wire rxuserclk2_out;
  wire rxuserclk_out;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire txn;
  wire txp;
  wire userclk2_out;
  wire userclk_out;
  wire NLW_inst_mmcm_locked_out_UNCONNECTED;
  wire [11:7]NLW_inst_status_vector_UNCONNECTED;

  assign mmcm_locked_out = \<const1> ;
  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const1> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* EXAMPLE_SIMULATION = "0" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v16_2_15,Vivado 2023.2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_support inst
       (.an_adv_config_vector({an_adv_config_vector[15],1'b0,an_adv_config_vector[13:11],1'b0,1'b0,an_adv_config_vector[8:7],1'b0,an_adv_config_vector[5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_vector(configuration_vector),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtpowergood(gtpowergood),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked_out(NLW_inst_mmcm_locked_out_UNCONNECTED),
        .pma_reset_out(pma_reset_out),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxp(rxp),
        .rxuserclk2_out(rxuserclk2_out),
        .rxuserclk_out(rxuserclk_out),
        .signal_detect(signal_detect),
        .status_vector(\^status_vector ),
        .txn(txn),
        .txp(txp),
        .userclk2_out(userclk2_out),
        .userclk_out(userclk_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_block
   (gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    status_vector,
    resetdone,
    txn,
    txp,
    gtpowergood,
    rxoutclk_out,
    txoutclk_out,
    pma_reset_out,
    signal_detect,
    userclk2,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    an_adv_config_vector,
    an_restart_config,
    configuration_vector,
    independent_clock_bufg,
    rxn,
    rxp,
    gtrefclk_out,
    CLK,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output [12:0]status_vector;
  output resetdone;
  output txn;
  output txp;
  output gtpowergood;
  output [0:0]rxoutclk_out;
  output [0:0]txoutclk_out;
  input pma_reset_out;
  input signal_detect;
  input userclk2;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  input [6:0]an_adv_config_vector;
  input an_restart_config;
  input [4:0]configuration_vector;
  input independent_clock_bufg;
  input rxn;
  input rxp;
  input gtrefclk_out;
  input CLK;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire CLK;
  wire [6:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gtpowergood;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire pma_reset_out;
  wire powerdown;
  wire resetdone;
  wire resetdone_i;
  wire [1:1]rxbufstatus;
  wire rxchariscomma;
  wire rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire [0:0]rxoutclk_out;
  wire rxp;
  wire signal_detect;
  wire [12:0]status_vector;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire [0:0]txoutclk_out;
  wire txp;
  wire userclk2;
  wire NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED;
  wire [11:7]NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED;

  (* B_SHIFTER_ADDR = "10'b1001010000" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "FALSE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "FALSE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_2_15 gig_ethernet_pcs_pma_0_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({an_adv_config_vector[6],1'b0,an_adv_config_vector[5:3],1'b0,1'b0,an_adv_config_vector[2:1],1'b0,an_adv_config_vector[0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(1'b0),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(1'b1),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED),
        .mdc(1'b0),
        .mdio_in(1'b0),
        .mdio_out(NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED),
        .mdio_tri(NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(pma_reset_out),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbufstatus,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,rxclkcorcnt}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({status_vector[12:9],NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED[11:10],status_vector[8:7],NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED[7],status_vector[6:0]}),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block sync_block_reset_done
       (.data_in(resetdone_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_transceiver transceiver_inst
       (.CLK(CLK),
        .D(txchardispval),
        .Q(rxclkcorcnt),
        .SR(mgt_rx_reset),
        .data_in(resetdone_i),
        .enablealign(enablealign),
        .gtpowergood(gtpowergood),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .mgt_tx_reset(mgt_tx_reset),
        .pma_reset_out(pma_reset_out),
        .powerdown(powerdown),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .\rxdata_reg[7]_0 (rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk_out(rxoutclk_out),
        .rxp(rxp),
        .txbuferr(txbuferr),
        .txchardispmode_reg_reg_0(txchardispmode),
        .txcharisk_reg_reg_0(txcharisk),
        .\txdata_reg_reg[7]_0 (txdata),
        .txn(txn),
        .txoutclk_out(txoutclk_out),
        .txp(txp),
        .userclk2(userclk2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clocking
   (gtrefclk_out,
    userclk2,
    userclk,
    rxuserclk2_out,
    gtrefclk_p,
    gtrefclk_n,
    txoutclk,
    rxoutclk,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output gtrefclk_out;
  output userclk2;
  output userclk;
  output rxuserclk2_out;
  input gtrefclk_p;
  input gtrefclk_n;
  input txoutclk;
  input rxoutclk;
  output lopt;
  output lopt_1;
  input lopt_2;
  input lopt_3;
  input lopt_4;
  input lopt_5;

  wire \<const1> ;
  wire GND_2;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire \^lopt ;
  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire rxoutclk;
  wire rxuserclk2_out;
  wire txoutclk;
  wire userclk;
  wire userclk2;
  wire NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED;

  assign \^lopt  = lopt_2;
  assign \^lopt_1  = lopt_3;
  assign \^lopt_2  = lopt_4;
  assign \^lopt_3  = lopt_5;
  assign lopt = \<const1> ;
  assign lopt_1 = GND_2;
  GND GND_1
       (.G(GND_2));
  VCC VCC
       (.P(\<const1> ));
  (* box_type = "PRIMITIVE" *) 
  IBUFDS_GTE4 #(
    .REFCLK_EN_TX_PATH(1'b0),
    .REFCLK_HROW_CK_SEL(2'b00),
    .REFCLK_ICNTL_RX(2'b00)) 
    ibufds_gtrefclk
       (.CEB(1'b0),
        .I(gtrefclk_p),
        .IB(gtrefclk_n),
        .O(gtrefclk_out),
        .ODIV2(NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    rxrecclk_bufg_inst
       (.CE(\^lopt ),
        .CEMASK(1'b0),
        .CLR(\^lopt_1 ),
        .CLRMASK(1'b0),
        .DIV({1'b0,1'b0,1'b0}),
        .I(rxoutclk),
        .O(rxuserclk2_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    usrclk2_bufg_inst
       (.CE(\^lopt_2 ),
        .CEMASK(1'b0),
        .CLR(\^lopt_3 ),
        .CLRMASK(1'b0),
        .DIV({1'b0,1'b0,1'b0}),
        .I(txoutclk),
        .O(userclk2));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    usrclk_bufg_inst
       (.CE(\^lopt_2 ),
        .CEMASK(1'b0),
        .CLR(\^lopt_3 ),
        .CLRMASK(1'b0),
        .DIV({1'b0,1'b0,1'b1}),
        .I(txoutclk),
        .O(userclk));
endmodule

(* CHECK_LICENSE_TYPE = "gig_ethernet_pcs_pma_0_gt,gig_ethernet_pcs_pma_0_gt_gtwizard_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "gig_ethernet_pcs_pma_0_gt_gtwizard_top,Vivado 2023.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    cpllrefclksel_in,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpen_in,
    drpwe_in,
    eyescanreset_in,
    eyescantrigger_in,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    gtrefclk1_in,
    loopback_in,
    pcsrsvdin_in,
    rx8b10ben_in,
    rxbufreset_in,
    rxcdrhold_in,
    rxcommadeten_in,
    rxdfelpmreset_in,
    rxlpmen_in,
    rxmcommaalignen_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxpd_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprbssel_in,
    rxrate_in,
    rxusrclk_in,
    rxusrclk2_in,
    tx8b10ben_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txdiffctrl_in,
    txelecidle_in,
    txinhibit_in,
    txpcsreset_in,
    txpd_in,
    txpmareset_in,
    txpolarity_in,
    txpostcursor_in,
    txprbsforceerr_in,
    txprbssel_in,
    txprecursor_in,
    txusrclk_in,
    txusrclk2_in,
    cplllock_out,
    dmonitorout_out,
    drpdo_out,
    drprdy_out,
    eyescandataerror_out,
    gthtxn_out,
    gthtxp_out,
    gtpowergood_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxclkcorcnt_out,
    rxcommadet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxoutclk_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxresetdone_out,
    txbufstatus_out,
    txoutclk_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txresetdone_out,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  input [15:0]gtwiz_userdata_tx_in;
  output [15:0]gtwiz_userdata_rx_out;
  input [2:0]cpllrefclksel_in;
  input [9:0]drpaddr_in;
  input [0:0]drpclk_in;
  input [15:0]drpdi_in;
  input [0:0]drpen_in;
  input [0:0]drpwe_in;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtrefclk1_in;
  input [2:0]loopback_in;
  input [15:0]pcsrsvdin_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcommadeten_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxmcommaalignen_in;
  input [0:0]rxpcommaalignen_in;
  input [0:0]rxpcsreset_in;
  input [1:0]rxpd_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input [3:0]rxprbssel_in;
  input [2:0]rxrate_in;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]tx8b10ben_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [7:0]txctrl2_in;
  input [4:0]txdiffctrl_in;
  input [0:0]txelecidle_in;
  input [0:0]txinhibit_in;
  input [0:0]txpcsreset_in;
  input [1:0]txpd_in;
  input [0:0]txpmareset_in;
  input [0:0]txpolarity_in;
  input [4:0]txpostcursor_in;
  input [0:0]txprbsforceerr_in;
  input [3:0]txprbssel_in;
  input [4:0]txprecursor_in;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  output [0:0]cplllock_out;
  output [15:0]dmonitorout_out;
  output [15:0]drpdo_out;
  output [0:0]drprdy_out;
  output [0:0]eyescandataerror_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]gtpowergood_out;
  output [2:0]rxbufstatus_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]rxcommadet_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxresetdone_out;
  output [1:0]txbufstatus_out;
  output [0:0]txoutclk_out;
  output [0:0]txpmaresetdone_out;
  output [0:0]txprgdivresetdone_out;
  output [0:0]txresetdone_out;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire \<const0> ;
  wire [0:0]drpclk_in;
  wire [0:0]gthrxn_in;
  wire [0:0]gthrxp_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire [2:2]\^rxbufstatus_out ;
  wire [1:0]rxclkcorcnt_out;
  wire [1:0]\^rxctrl0_out ;
  wire [1:0]\^rxctrl1_out ;
  wire [1:0]\^rxctrl2_out ;
  wire [1:0]\^rxctrl3_out ;
  wire [0:0]rxmcommaalignen_in;
  wire [0:0]rxoutclk_out;
  wire [1:0]rxpd_in;
  wire [0:0]rxusrclk_in;
  wire [1:1]\^txbufstatus_out ;
  wire [15:0]txctrl0_in;
  wire [15:0]txctrl1_in;
  wire [7:0]txctrl2_in;
  wire [0:0]txelecidle_in;
  wire [0:0]txoutclk_out;
  wire [0:0]NLW_inst_bufgtce_out_UNCONNECTED;
  wire [2:0]NLW_inst_bufgtcemask_out_UNCONNECTED;
  wire [8:0]NLW_inst_bufgtdiv_out_UNCONNECTED;
  wire [0:0]NLW_inst_bufgtreset_out_UNCONNECTED;
  wire [2:0]NLW_inst_bufgtrstmask_out_UNCONNECTED;
  wire [0:0]NLW_inst_cpllfbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_cplllock_out_UNCONNECTED;
  wire [0:0]NLW_inst_cpllrefclklost_out_UNCONNECTED;
  wire [15:0]NLW_inst_dmonitorout_out_UNCONNECTED;
  wire [0:0]NLW_inst_dmonitoroutclk_out_UNCONNECTED;
  wire [15:0]NLW_inst_drpdo_common_out_UNCONNECTED;
  wire [15:0]NLW_inst_drpdo_out_UNCONNECTED;
  wire [0:0]NLW_inst_drprdy_common_out_UNCONNECTED;
  wire [0:0]NLW_inst_drprdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_eyescandataerror_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtrefclkmonitor_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtytxn_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtytxp_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcierategen3_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcierateidle_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcierateqpllpd_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcierateqpllreset_out_UNCONNECTED;
  wire [0:0]NLW_inst_pciesynctxsyncdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcieusergen3rdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcieuserphystatusrst_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcieuserratestart_out_UNCONNECTED;
  wire [15:0]NLW_inst_pcsrsvdout_out_UNCONNECTED;
  wire [0:0]NLW_inst_phystatus_out_UNCONNECTED;
  wire [15:0]NLW_inst_pinrsrvdas_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout0_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout1_out_UNCONNECTED;
  wire [0:0]NLW_inst_powerpresent_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0refclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1refclklost_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor0_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor1_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor0_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor1_out_UNCONNECTED;
  wire [0:0]NLW_inst_resetexception_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxbyteisaligned_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxbyterealign_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcdrlock_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcdrphdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxchanbondseq_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxchanisaligned_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxchanrealign_out_UNCONNECTED;
  wire [4:0]NLW_inst_rxchbondo_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxckcaldone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcominitdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcommadet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcomsasdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcomwakedet_out_UNCONNECTED;
  wire [15:2]NLW_inst_rxctrl0_out_UNCONNECTED;
  wire [15:2]NLW_inst_rxctrl1_out_UNCONNECTED;
  wire [7:2]NLW_inst_rxctrl2_out_UNCONNECTED;
  wire [7:2]NLW_inst_rxctrl3_out_UNCONNECTED;
  wire [127:0]NLW_inst_rxdata_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxdataextendrsvd_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxdatavalid_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxdlysresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxelecidle_out_UNCONNECTED;
  wire [5:0]NLW_inst_rxheader_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxheadervalid_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpstresetdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxmonitorout_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintstarted_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintstrobedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintstrobestarted_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxoutclkfabric_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxoutclkpcs_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxphaligndone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxphalignerr_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxprbserr_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxprbslocked_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxprgdivresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxqpisenn_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxqpisenp_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxratedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk0_sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk0sel_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk1_sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk1sel_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclkout_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxsliderdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxslipdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxslipoutclkrdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxslippmardy_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxstartofseq_out_UNCONNECTED;
  wire [2:0]NLW_inst_rxstatus_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxsyncdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxsyncout_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxvalid_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm0finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm0testdata_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm1finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm1testdata_out_UNCONNECTED;
  wire [9:0]NLW_inst_tcongpo_out_UNCONNECTED;
  wire [0:0]NLW_inst_tconrsvdout0_out_UNCONNECTED;
  wire [0:0]NLW_inst_txbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_inst_txcomfinish_out_UNCONNECTED;
  wire [0:0]NLW_inst_txdccdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txdlysresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txoutclkfabric_out_UNCONNECTED;
  wire [0:0]NLW_inst_txoutclkpcs_out_UNCONNECTED;
  wire [0:0]NLW_inst_txphaligndone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txphinitdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txprgdivresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txqpisenn_out_UNCONNECTED;
  wire [0:0]NLW_inst_txqpisenp_out_UNCONNECTED;
  wire [0:0]NLW_inst_txratedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txsyncdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txsyncout_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdaddr_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubden_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdi_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdwe_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubmdmtdo_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubrsvdout_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubtxuart_out_UNCONNECTED;

  assign cplllock_out[0] = \<const0> ;
  assign dmonitorout_out[15] = \<const0> ;
  assign dmonitorout_out[14] = \<const0> ;
  assign dmonitorout_out[13] = \<const0> ;
  assign dmonitorout_out[12] = \<const0> ;
  assign dmonitorout_out[11] = \<const0> ;
  assign dmonitorout_out[10] = \<const0> ;
  assign dmonitorout_out[9] = \<const0> ;
  assign dmonitorout_out[8] = \<const0> ;
  assign dmonitorout_out[7] = \<const0> ;
  assign dmonitorout_out[6] = \<const0> ;
  assign dmonitorout_out[5] = \<const0> ;
  assign dmonitorout_out[4] = \<const0> ;
  assign dmonitorout_out[3] = \<const0> ;
  assign dmonitorout_out[2] = \<const0> ;
  assign dmonitorout_out[1] = \<const0> ;
  assign dmonitorout_out[0] = \<const0> ;
  assign drpdo_out[15] = \<const0> ;
  assign drpdo_out[14] = \<const0> ;
  assign drpdo_out[13] = \<const0> ;
  assign drpdo_out[12] = \<const0> ;
  assign drpdo_out[11] = \<const0> ;
  assign drpdo_out[10] = \<const0> ;
  assign drpdo_out[9] = \<const0> ;
  assign drpdo_out[8] = \<const0> ;
  assign drpdo_out[7] = \<const0> ;
  assign drpdo_out[6] = \<const0> ;
  assign drpdo_out[5] = \<const0> ;
  assign drpdo_out[4] = \<const0> ;
  assign drpdo_out[3] = \<const0> ;
  assign drpdo_out[2] = \<const0> ;
  assign drpdo_out[1] = \<const0> ;
  assign drpdo_out[0] = \<const0> ;
  assign drprdy_out[0] = \<const0> ;
  assign eyescandataerror_out[0] = \<const0> ;
  assign gtwiz_reset_rx_cdr_stable_out[0] = \<const0> ;
  assign rxbufstatus_out[2] = \^rxbufstatus_out [2];
  assign rxbufstatus_out[1] = \<const0> ;
  assign rxbufstatus_out[0] = \<const0> ;
  assign rxbyteisaligned_out[0] = \<const0> ;
  assign rxbyterealign_out[0] = \<const0> ;
  assign rxcommadet_out[0] = \<const0> ;
  assign rxctrl0_out[15] = \<const0> ;
  assign rxctrl0_out[14] = \<const0> ;
  assign rxctrl0_out[13] = \<const0> ;
  assign rxctrl0_out[12] = \<const0> ;
  assign rxctrl0_out[11] = \<const0> ;
  assign rxctrl0_out[10] = \<const0> ;
  assign rxctrl0_out[9] = \<const0> ;
  assign rxctrl0_out[8] = \<const0> ;
  assign rxctrl0_out[7] = \<const0> ;
  assign rxctrl0_out[6] = \<const0> ;
  assign rxctrl0_out[5] = \<const0> ;
  assign rxctrl0_out[4] = \<const0> ;
  assign rxctrl0_out[3] = \<const0> ;
  assign rxctrl0_out[2] = \<const0> ;
  assign rxctrl0_out[1:0] = \^rxctrl0_out [1:0];
  assign rxctrl1_out[15] = \<const0> ;
  assign rxctrl1_out[14] = \<const0> ;
  assign rxctrl1_out[13] = \<const0> ;
  assign rxctrl1_out[12] = \<const0> ;
  assign rxctrl1_out[11] = \<const0> ;
  assign rxctrl1_out[10] = \<const0> ;
  assign rxctrl1_out[9] = \<const0> ;
  assign rxctrl1_out[8] = \<const0> ;
  assign rxctrl1_out[7] = \<const0> ;
  assign rxctrl1_out[6] = \<const0> ;
  assign rxctrl1_out[5] = \<const0> ;
  assign rxctrl1_out[4] = \<const0> ;
  assign rxctrl1_out[3] = \<const0> ;
  assign rxctrl1_out[2] = \<const0> ;
  assign rxctrl1_out[1:0] = \^rxctrl1_out [1:0];
  assign rxctrl2_out[7] = \<const0> ;
  assign rxctrl2_out[6] = \<const0> ;
  assign rxctrl2_out[5] = \<const0> ;
  assign rxctrl2_out[4] = \<const0> ;
  assign rxctrl2_out[3] = \<const0> ;
  assign rxctrl2_out[2] = \<const0> ;
  assign rxctrl2_out[1:0] = \^rxctrl2_out [1:0];
  assign rxctrl3_out[7] = \<const0> ;
  assign rxctrl3_out[6] = \<const0> ;
  assign rxctrl3_out[5] = \<const0> ;
  assign rxctrl3_out[4] = \<const0> ;
  assign rxctrl3_out[3] = \<const0> ;
  assign rxctrl3_out[2] = \<const0> ;
  assign rxctrl3_out[1:0] = \^rxctrl3_out [1:0];
  assign rxpmaresetdone_out[0] = \<const0> ;
  assign rxprbserr_out[0] = \<const0> ;
  assign rxresetdone_out[0] = \<const0> ;
  assign txbufstatus_out[1] = \^txbufstatus_out [1];
  assign txbufstatus_out[0] = \<const0> ;
  assign txpmaresetdone_out[0] = \<const0> ;
  assign txprgdivresetdone_out[0] = \<const0> ;
  assign txresetdone_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001" *) 
  (* C_COMMON_SCALING_FACTOR = "1" *) 
  (* C_CPLL_VCO_FREQUENCY = "2500.000000" *) 
  (* C_ENABLE_COMMON_USRCLK = "0" *) 
  (* C_FORCE_COMMONS = "0" *) 
  (* C_FREERUN_FREQUENCY = "60.000000" *) 
  (* C_GT_REV = "57" *) 
  (* C_GT_TYPE = "2" *) 
  (* C_INCLUDE_CPLL_CAL = "2" *) 
  (* C_LOCATE_COMMON = "0" *) 
  (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) 
  (* C_LOCATE_RESET_CONTROLLER = "0" *) 
  (* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_RX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_TX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_USER_DATA_WIDTH_SIZING = "0" *) 
  (* C_PCIE_CORECLK_FREQ = "250" *) 
  (* C_PCIE_ENABLE = "0" *) 
  (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) 
  (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
  (* C_RX_BUFFBYPASS_MODE = "0" *) 
  (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_RX_BUFFER_MODE = "1" *) 
  (* C_RX_CB_DISP = "8'b00000000" *) 
  (* C_RX_CB_K = "8'b00000000" *) 
  (* C_RX_CB_LEN_SEQ = "1" *) 
  (* C_RX_CB_MAX_LEVEL = "1" *) 
  (* C_RX_CB_NUM_SEQ = "0" *) 
  (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_CC_DISP = "8'b00000000" *) 
  (* C_RX_CC_ENABLE = "1" *) 
  (* C_RX_CC_K = "8'b00010001" *) 
  (* C_RX_CC_LEN_SEQ = "2" *) 
  (* C_RX_CC_NUM_SEQ = "2" *) 
  (* C_RX_CC_PERIODICITY = "5000" *) 
  (* C_RX_CC_VAL = "80'b00000000000000000000001011010100101111000000000000000000000000010100000010111100" *) 
  (* C_RX_COMMA_M_ENABLE = "1" *) 
  (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
  (* C_RX_COMMA_P_ENABLE = "1" *) 
  (* C_RX_COMMA_P_VAL = "10'b0101111100" *) 
  (* C_RX_DATA_DECODING = "1" *) 
  (* C_RX_ENABLE = "1" *) 
  (* C_RX_INT_DATA_WIDTH = "20" *) 
  (* C_RX_LINE_RATE = "1.250000" *) 
  (* C_RX_MASTER_CHANNEL_IDX = "0" *) 
  (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) 
  (* C_RX_OUTCLK_FREQUENCY = "62.500000" *) 
  (* C_RX_OUTCLK_SOURCE = "1" *) 
  (* C_RX_PLL_TYPE = "2" *) 
  (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_REFCLK_FREQUENCY = "125.000000" *) 
  (* C_RX_SLIDE_MODE = "0" *) 
  (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_RX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_RX_USER_DATA_WIDTH = "16" *) 
  (* C_RX_USRCLK2_FREQUENCY = "62.500000" *) 
  (* C_RX_USRCLK_FREQUENCY = "62.500000" *) 
  (* C_SECONDARY_QPLL_ENABLE = "0" *) 
  (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
  (* C_SIM_CPLL_CAL_BYPASS = "1" *) 
  (* C_TOTAL_NUM_CHANNELS = "1" *) 
  (* C_TOTAL_NUM_COMMONS = "0" *) 
  (* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) 
  (* C_TXPROGDIV_FREQ_ENABLE = "1" *) 
  (* C_TXPROGDIV_FREQ_SOURCE = "2" *) 
  (* C_TXPROGDIV_FREQ_VAL = "125.000000" *) 
  (* C_TX_BUFFBYPASS_MODE = "0" *) 
  (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_TX_BUFFER_MODE = "1" *) 
  (* C_TX_DATA_ENCODING = "1" *) 
  (* C_TX_ENABLE = "1" *) 
  (* C_TX_INT_DATA_WIDTH = "20" *) 
  (* C_TX_LINE_RATE = "1.250000" *) 
  (* C_TX_MASTER_CHANNEL_IDX = "0" *) 
  (* C_TX_OUTCLK_BUFG_GT_DIV = "2" *) 
  (* C_TX_OUTCLK_FREQUENCY = "62.500000" *) 
  (* C_TX_OUTCLK_SOURCE = "4" *) 
  (* C_TX_PLL_TYPE = "2" *) 
  (* C_TX_REFCLK_FREQUENCY = "125.000000" *) 
  (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_TX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_TX_USER_DATA_WIDTH = "16" *) 
  (* C_TX_USRCLK2_FREQUENCY = "62.500000" *) 
  (* C_TX_USRCLK_FREQUENCY = "62.500000" *) 
  (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt_gtwizard_top inst
       (.bgbypassb_in(1'b1),
        .bgmonitorenb_in(1'b1),
        .bgpdb_in(1'b1),
        .bgrcalovrd_in({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .bgrcalovrdenb_in(1'b1),
        .bufgtce_out(NLW_inst_bufgtce_out_UNCONNECTED[0]),
        .bufgtcemask_out(NLW_inst_bufgtcemask_out_UNCONNECTED[2:0]),
        .bufgtdiv_out(NLW_inst_bufgtdiv_out_UNCONNECTED[8:0]),
        .bufgtreset_out(NLW_inst_bufgtreset_out_UNCONNECTED[0]),
        .bufgtrstmask_out(NLW_inst_bufgtrstmask_out_UNCONNECTED[2:0]),
        .cdrstepdir_in(1'b0),
        .cdrstepsq_in(1'b0),
        .cdrstepsx_in(1'b0),
        .cfgreset_in(1'b0),
        .clkrsvd0_in(1'b0),
        .clkrsvd1_in(1'b0),
        .cpllfbclklost_out(NLW_inst_cpllfbclklost_out_UNCONNECTED[0]),
        .cpllfreqlock_in(1'b0),
        .cplllock_out(NLW_inst_cplllock_out_UNCONNECTED[0]),
        .cplllockdetclk_in(1'b0),
        .cplllocken_in(1'b1),
        .cpllpd_in(1'b0),
        .cpllrefclklost_out(NLW_inst_cpllrefclklost_out_UNCONNECTED[0]),
        .cpllrefclksel_in({1'b0,1'b0,1'b1}),
        .cpllreset_in(1'b0),
        .dmonfiforeset_in(1'b0),
        .dmonitorclk_in(1'b0),
        .dmonitorout_out(NLW_inst_dmonitorout_out_UNCONNECTED[15:0]),
        .dmonitoroutclk_out(NLW_inst_dmonitoroutclk_out_UNCONNECTED[0]),
        .drpaddr_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpclk_common_in(1'b0),
        .drpclk_in(drpclk_in),
        .drpdi_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdo_common_out(NLW_inst_drpdo_common_out_UNCONNECTED[15:0]),
        .drpdo_out(NLW_inst_drpdo_out_UNCONNECTED[15:0]),
        .drpen_common_in(1'b0),
        .drpen_in(1'b0),
        .drprdy_common_out(NLW_inst_drprdy_common_out_UNCONNECTED[0]),
        .drprdy_out(NLW_inst_drprdy_out_UNCONNECTED[0]),
        .drprst_in(1'b0),
        .drpwe_common_in(1'b0),
        .drpwe_in(1'b0),
        .elpcaldvorwren_in(1'b0),
        .elpcalpaorwren_in(1'b0),
        .evoddphicaldone_in(1'b0),
        .evoddphicalstart_in(1'b0),
        .evoddphidrden_in(1'b0),
        .evoddphidwren_in(1'b0),
        .evoddphixrden_in(1'b0),
        .evoddphixwren_in(1'b0),
        .eyescandataerror_out(NLW_inst_eyescandataerror_out_UNCONNECTED[0]),
        .eyescanmode_in(1'b0),
        .eyescanreset_in(1'b0),
        .eyescantrigger_in(1'b0),
        .freqos_in(1'b0),
        .gtgrefclk0_in(1'b0),
        .gtgrefclk1_in(1'b0),
        .gtgrefclk_in(1'b0),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtnorthrefclk00_in(1'b0),
        .gtnorthrefclk01_in(1'b0),
        .gtnorthrefclk0_in(1'b0),
        .gtnorthrefclk10_in(1'b0),
        .gtnorthrefclk11_in(1'b0),
        .gtnorthrefclk1_in(1'b0),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk00_in(1'b0),
        .gtrefclk01_in(1'b0),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk10_in(1'b0),
        .gtrefclk11_in(1'b0),
        .gtrefclk1_in(1'b0),
        .gtrefclkmonitor_out(NLW_inst_gtrefclkmonitor_out_UNCONNECTED[0]),
        .gtresetsel_in(1'b0),
        .gtrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtrxreset_in(1'b0),
        .gtrxresetsel_in(1'b0),
        .gtsouthrefclk00_in(1'b0),
        .gtsouthrefclk01_in(1'b0),
        .gtsouthrefclk0_in(1'b0),
        .gtsouthrefclk10_in(1'b0),
        .gtsouthrefclk11_in(1'b0),
        .gtsouthrefclk1_in(1'b0),
        .gttxreset_in(1'b0),
        .gttxresetsel_in(1'b0),
        .gtwiz_buffbypass_rx_done_out(NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_error_out(NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_reset_in(1'b0),
        .gtwiz_buffbypass_rx_start_user_in(1'b0),
        .gtwiz_buffbypass_tx_done_out(NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_error_out(NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_reset_in(1'b0),
        .gtwiz_buffbypass_tx_start_user_in(1'b0),
        .gtwiz_gthe3_cpll_cal_bufg_ce_in(1'b0),
        .gtwiz_gthe3_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe3_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_bufg_ce_in(1'b0),
        .gtwiz_gthe4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_bufg_ce_in(1'b0),
        .gtwiz_gtye4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(1'b0),
        .gtwiz_reset_qpll0lock_in(1'b0),
        .gtwiz_reset_qpll0reset_out(NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED[0]),
        .gtwiz_reset_qpll1lock_in(1'b0),
        .gtwiz_reset_qpll1reset_out(NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_cdr_stable_out(NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_in(1'b0),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(1'b0),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_in(1'b0),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(1'b0),
        .gtwiz_userclk_rx_active_in(1'b0),
        .gtwiz_userclk_rx_active_out(NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_reset_in(1'b0),
        .gtwiz_userclk_rx_srcclk_out(NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk2_out(NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk_out(NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_active_in(1'b1),
        .gtwiz_userclk_tx_active_out(NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_reset_in(1'b0),
        .gtwiz_userclk_tx_srcclk_out(NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk2_out(NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk_out(NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(1'b0),
        .gtyrxp_in(1'b0),
        .gtytxn_out(NLW_inst_gtytxn_out_UNCONNECTED[0]),
        .gtytxp_out(NLW_inst_gtytxp_out_UNCONNECTED[0]),
        .incpctrl_in(1'b0),
        .loopback_in({1'b0,1'b0,1'b0}),
        .looprsvd_in(1'b0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lpbkrxtxseren_in(1'b0),
        .lpbktxrxseren_in(1'b0),
        .pcieeqrxeqadaptdone_in(1'b0),
        .pcierategen3_out(NLW_inst_pcierategen3_out_UNCONNECTED[0]),
        .pcierateidle_out(NLW_inst_pcierateidle_out_UNCONNECTED[0]),
        .pcierateqpll0_in({1'b0,1'b0,1'b0}),
        .pcierateqpll1_in({1'b0,1'b0,1'b0}),
        .pcierateqpllpd_out(NLW_inst_pcierateqpllpd_out_UNCONNECTED[1:0]),
        .pcierateqpllreset_out(NLW_inst_pcierateqpllreset_out_UNCONNECTED[1:0]),
        .pcierstidle_in(1'b0),
        .pciersttxsyncstart_in(1'b0),
        .pciesynctxsyncdone_out(NLW_inst_pciesynctxsyncdone_out_UNCONNECTED[0]),
        .pcieusergen3rdy_out(NLW_inst_pcieusergen3rdy_out_UNCONNECTED[0]),
        .pcieuserphystatusrst_out(NLW_inst_pcieuserphystatusrst_out_UNCONNECTED[0]),
        .pcieuserratedone_in(1'b0),
        .pcieuserratestart_out(NLW_inst_pcieuserratestart_out_UNCONNECTED[0]),
        .pcsrsvdin2_in(1'b0),
        .pcsrsvdin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pcsrsvdout_out(NLW_inst_pcsrsvdout_out_UNCONNECTED[15:0]),
        .phystatus_out(NLW_inst_phystatus_out_UNCONNECTED[0]),
        .pinrsrvdas_out(NLW_inst_pinrsrvdas_out_UNCONNECTED[15:0]),
        .pmarsvd0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvdin_in(1'b0),
        .pmarsvdout0_out(NLW_inst_pmarsvdout0_out_UNCONNECTED[7:0]),
        .pmarsvdout1_out(NLW_inst_pmarsvdout1_out_UNCONNECTED[7:0]),
        .powerpresent_out(NLW_inst_powerpresent_out_UNCONNECTED[0]),
        .qpll0clk_in(1'b0),
        .qpll0clkrsvd0_in(1'b0),
        .qpll0clkrsvd1_in(1'b0),
        .qpll0fbclklost_out(NLW_inst_qpll0fbclklost_out_UNCONNECTED[0]),
        .qpll0fbdiv_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll0freqlock_in(1'b0),
        .qpll0lock_out(NLW_inst_qpll0lock_out_UNCONNECTED[0]),
        .qpll0lockdetclk_in(1'b0),
        .qpll0locken_in(1'b0),
        .qpll0outclk_out(NLW_inst_qpll0outclk_out_UNCONNECTED[0]),
        .qpll0outrefclk_out(NLW_inst_qpll0outrefclk_out_UNCONNECTED[0]),
        .qpll0pd_in(1'b1),
        .qpll0refclk_in(1'b0),
        .qpll0refclklost_out(NLW_inst_qpll0refclklost_out_UNCONNECTED[0]),
        .qpll0refclksel_in({1'b0,1'b0,1'b1}),
        .qpll0reset_in(1'b1),
        .qpll1clk_in(1'b0),
        .qpll1clkrsvd0_in(1'b0),
        .qpll1clkrsvd1_in(1'b0),
        .qpll1fbclklost_out(NLW_inst_qpll1fbclklost_out_UNCONNECTED[0]),
        .qpll1fbdiv_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll1freqlock_in(1'b0),
        .qpll1lock_out(NLW_inst_qpll1lock_out_UNCONNECTED[0]),
        .qpll1lockdetclk_in(1'b0),
        .qpll1locken_in(1'b0),
        .qpll1outclk_out(NLW_inst_qpll1outclk_out_UNCONNECTED[0]),
        .qpll1outrefclk_out(NLW_inst_qpll1outrefclk_out_UNCONNECTED[0]),
        .qpll1pd_in(1'b1),
        .qpll1refclk_in(1'b0),
        .qpll1refclklost_out(NLW_inst_qpll1refclklost_out_UNCONNECTED[0]),
        .qpll1refclksel_in({1'b0,1'b0,1'b1}),
        .qpll1reset_in(1'b1),
        .qplldmonitor0_out(NLW_inst_qplldmonitor0_out_UNCONNECTED[7:0]),
        .qplldmonitor1_out(NLW_inst_qplldmonitor1_out_UNCONNECTED[7:0]),
        .qpllrsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd2_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd3_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd4_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rcalenb_in(1'b1),
        .refclkoutmonitor0_out(NLW_inst_refclkoutmonitor0_out_UNCONNECTED[0]),
        .refclkoutmonitor1_out(NLW_inst_refclkoutmonitor1_out_UNCONNECTED[0]),
        .resetexception_out(NLW_inst_resetexception_out_UNCONNECTED[0]),
        .resetovrd_in(1'b0),
        .rstclkentx_in(1'b0),
        .rx8b10ben_in(1'b1),
        .rxafecfoken_in(1'b1),
        .rxbufreset_in(1'b0),
        .rxbufstatus_out({\^rxbufstatus_out ,NLW_inst_rxbufstatus_out_UNCONNECTED[1:0]}),
        .rxbyteisaligned_out(NLW_inst_rxbyteisaligned_out_UNCONNECTED[0]),
        .rxbyterealign_out(NLW_inst_rxbyterealign_out_UNCONNECTED[0]),
        .rxcdrfreqreset_in(1'b0),
        .rxcdrhold_in(1'b0),
        .rxcdrlock_out(NLW_inst_rxcdrlock_out_UNCONNECTED[0]),
        .rxcdrovrden_in(1'b0),
        .rxcdrphdone_out(NLW_inst_rxcdrphdone_out_UNCONNECTED[0]),
        .rxcdrreset_in(1'b0),
        .rxcdrresetrsv_in(1'b0),
        .rxchanbondseq_out(NLW_inst_rxchanbondseq_out_UNCONNECTED[0]),
        .rxchanisaligned_out(NLW_inst_rxchanisaligned_out_UNCONNECTED[0]),
        .rxchanrealign_out(NLW_inst_rxchanrealign_out_UNCONNECTED[0]),
        .rxchbonden_in(1'b0),
        .rxchbondi_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxchbondlevel_in({1'b0,1'b0,1'b0}),
        .rxchbondmaster_in(1'b0),
        .rxchbondo_out(NLW_inst_rxchbondo_out_UNCONNECTED[4:0]),
        .rxchbondslave_in(1'b0),
        .rxckcaldone_out(NLW_inst_rxckcaldone_out_UNCONNECTED[0]),
        .rxckcalreset_in(1'b0),
        .rxckcalstart_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(NLW_inst_rxcominitdet_out_UNCONNECTED[0]),
        .rxcommadet_out(NLW_inst_rxcommadet_out_UNCONNECTED[0]),
        .rxcommadeten_in(1'b1),
        .rxcomsasdet_out(NLW_inst_rxcomsasdet_out_UNCONNECTED[0]),
        .rxcomwakedet_out(NLW_inst_rxcomwakedet_out_UNCONNECTED[0]),
        .rxctrl0_out({NLW_inst_rxctrl0_out_UNCONNECTED[15:2],\^rxctrl0_out }),
        .rxctrl1_out({NLW_inst_rxctrl1_out_UNCONNECTED[15:2],\^rxctrl1_out }),
        .rxctrl2_out({NLW_inst_rxctrl2_out_UNCONNECTED[7:2],\^rxctrl2_out }),
        .rxctrl3_out({NLW_inst_rxctrl3_out_UNCONNECTED[7:2],\^rxctrl3_out }),
        .rxdata_out(NLW_inst_rxdata_out_UNCONNECTED[127:0]),
        .rxdataextendrsvd_out(NLW_inst_rxdataextendrsvd_out_UNCONNECTED[7:0]),
        .rxdatavalid_out(NLW_inst_rxdatavalid_out_UNCONNECTED[1:0]),
        .rxdccforcestart_in(1'b0),
        .rxdfeagcctrl_in({1'b0,1'b1}),
        .rxdfeagchold_in(1'b0),
        .rxdfeagcovrden_in(1'b0),
        .rxdfecfokfcnum_in({1'b1,1'b1,1'b0,1'b1}),
        .rxdfecfokfen_in(1'b0),
        .rxdfecfokfpulse_in(1'b0),
        .rxdfecfokhold_in(1'b0),
        .rxdfecfokovren_in(1'b0),
        .rxdfekhhold_in(1'b0),
        .rxdfekhovrden_in(1'b0),
        .rxdfelfhold_in(1'b0),
        .rxdfelfovrden_in(1'b0),
        .rxdfelpmreset_in(1'b0),
        .rxdfetap10hold_in(1'b0),
        .rxdfetap10ovrden_in(1'b0),
        .rxdfetap11hold_in(1'b0),
        .rxdfetap11ovrden_in(1'b0),
        .rxdfetap12hold_in(1'b0),
        .rxdfetap12ovrden_in(1'b0),
        .rxdfetap13hold_in(1'b0),
        .rxdfetap13ovrden_in(1'b0),
        .rxdfetap14hold_in(1'b0),
        .rxdfetap14ovrden_in(1'b0),
        .rxdfetap15hold_in(1'b0),
        .rxdfetap15ovrden_in(1'b0),
        .rxdfetap2hold_in(1'b0),
        .rxdfetap2ovrden_in(1'b0),
        .rxdfetap3hold_in(1'b0),
        .rxdfetap3ovrden_in(1'b0),
        .rxdfetap4hold_in(1'b0),
        .rxdfetap4ovrden_in(1'b0),
        .rxdfetap5hold_in(1'b0),
        .rxdfetap5ovrden_in(1'b0),
        .rxdfetap6hold_in(1'b0),
        .rxdfetap6ovrden_in(1'b0),
        .rxdfetap7hold_in(1'b0),
        .rxdfetap7ovrden_in(1'b0),
        .rxdfetap8hold_in(1'b0),
        .rxdfetap8ovrden_in(1'b0),
        .rxdfetap9hold_in(1'b0),
        .rxdfetap9ovrden_in(1'b0),
        .rxdfeuthold_in(1'b0),
        .rxdfeutovrden_in(1'b0),
        .rxdfevphold_in(1'b0),
        .rxdfevpovrden_in(1'b0),
        .rxdfevsen_in(1'b0),
        .rxdfexyden_in(1'b1),
        .rxdlybypass_in(1'b1),
        .rxdlyen_in(1'b0),
        .rxdlyovrden_in(1'b0),
        .rxdlysreset_in(1'b0),
        .rxdlysresetdone_out(NLW_inst_rxdlysresetdone_out_UNCONNECTED[0]),
        .rxelecidle_out(NLW_inst_rxelecidle_out_UNCONNECTED[0]),
        .rxelecidlemode_in({1'b1,1'b1}),
        .rxeqtraining_in(1'b0),
        .rxgearboxslip_in(1'b0),
        .rxheader_out(NLW_inst_rxheader_out_UNCONNECTED[5:0]),
        .rxheadervalid_out(NLW_inst_rxheadervalid_out_UNCONNECTED[1:0]),
        .rxlatclk_in(1'b0),
        .rxlfpstresetdet_out(NLW_inst_rxlfpstresetdet_out_UNCONNECTED[0]),
        .rxlfpsu2lpexitdet_out(NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED[0]),
        .rxlfpsu3wakedet_out(NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED[0]),
        .rxlpmen_in(1'b1),
        .rxlpmgchold_in(1'b0),
        .rxlpmgcovrden_in(1'b0),
        .rxlpmhfhold_in(1'b0),
        .rxlpmhfovrden_in(1'b0),
        .rxlpmlfhold_in(1'b0),
        .rxlpmlfklovrden_in(1'b0),
        .rxlpmoshold_in(1'b0),
        .rxlpmosovrden_in(1'b0),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(NLW_inst_rxmonitorout_out_UNCONNECTED[7:0]),
        .rxmonitorsel_in({1'b0,1'b0}),
        .rxoobreset_in(1'b0),
        .rxoscalreset_in(1'b0),
        .rxoshold_in(1'b0),
        .rxosintcfg_in(1'b0),
        .rxosintdone_out(NLW_inst_rxosintdone_out_UNCONNECTED[0]),
        .rxosinten_in(1'b0),
        .rxosinthold_in(1'b0),
        .rxosintovrden_in(1'b0),
        .rxosintstarted_out(NLW_inst_rxosintstarted_out_UNCONNECTED[0]),
        .rxosintstrobe_in(1'b0),
        .rxosintstrobedone_out(NLW_inst_rxosintstrobedone_out_UNCONNECTED[0]),
        .rxosintstrobestarted_out(NLW_inst_rxosintstrobestarted_out_UNCONNECTED[0]),
        .rxosinttestovrden_in(1'b0),
        .rxosovrden_in(1'b0),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(NLW_inst_rxoutclkfabric_out_UNCONNECTED[0]),
        .rxoutclkpcs_out(NLW_inst_rxoutclkpcs_out_UNCONNECTED[0]),
        .rxoutclksel_in({1'b0,1'b1,1'b0}),
        .rxpcommaalignen_in(1'b0),
        .rxpcsreset_in(1'b0),
        .rxpd_in({rxpd_in[1],1'b0}),
        .rxphalign_in(1'b0),
        .rxphaligndone_out(NLW_inst_rxphaligndone_out_UNCONNECTED[0]),
        .rxphalignen_in(1'b0),
        .rxphalignerr_out(NLW_inst_rxphalignerr_out_UNCONNECTED[0]),
        .rxphdlypd_in(1'b1),
        .rxphdlyreset_in(1'b0),
        .rxphovrden_in(1'b0),
        .rxpllclksel_in({1'b0,1'b0}),
        .rxpmareset_in(1'b0),
        .rxpmaresetdone_out(NLW_inst_rxpmaresetdone_out_UNCONNECTED[0]),
        .rxpolarity_in(1'b0),
        .rxprbscntreset_in(1'b0),
        .rxprbserr_out(NLW_inst_rxprbserr_out_UNCONNECTED[0]),
        .rxprbslocked_out(NLW_inst_rxprbslocked_out_UNCONNECTED[0]),
        .rxprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxprgdivresetdone_out(NLW_inst_rxprgdivresetdone_out_UNCONNECTED[0]),
        .rxprogdivreset_in(1'b0),
        .rxqpien_in(1'b0),
        .rxqpisenn_out(NLW_inst_rxqpisenn_out_UNCONNECTED[0]),
        .rxqpisenp_out(NLW_inst_rxqpisenp_out_UNCONNECTED[0]),
        .rxrate_in({1'b0,1'b0,1'b0}),
        .rxratedone_out(NLW_inst_rxratedone_out_UNCONNECTED[0]),
        .rxratemode_in(1'b0),
        .rxrecclk0_sel_out(NLW_inst_rxrecclk0_sel_out_UNCONNECTED[0]),
        .rxrecclk0sel_out(NLW_inst_rxrecclk0sel_out_UNCONNECTED[1:0]),
        .rxrecclk1_sel_out(NLW_inst_rxrecclk1_sel_out_UNCONNECTED[0]),
        .rxrecclk1sel_out(NLW_inst_rxrecclk1sel_out_UNCONNECTED[1:0]),
        .rxrecclkout_out(NLW_inst_rxrecclkout_out_UNCONNECTED[0]),
        .rxresetdone_out(NLW_inst_rxresetdone_out_UNCONNECTED[0]),
        .rxslide_in(1'b0),
        .rxsliderdy_out(NLW_inst_rxsliderdy_out_UNCONNECTED[0]),
        .rxslipdone_out(NLW_inst_rxslipdone_out_UNCONNECTED[0]),
        .rxslipoutclk_in(1'b0),
        .rxslipoutclkrdy_out(NLW_inst_rxslipoutclkrdy_out_UNCONNECTED[0]),
        .rxslippma_in(1'b0),
        .rxslippmardy_out(NLW_inst_rxslippmardy_out_UNCONNECTED[0]),
        .rxstartofseq_out(NLW_inst_rxstartofseq_out_UNCONNECTED[1:0]),
        .rxstatus_out(NLW_inst_rxstatus_out_UNCONNECTED[2:0]),
        .rxsyncallin_in(1'b0),
        .rxsyncdone_out(NLW_inst_rxsyncdone_out_UNCONNECTED[0]),
        .rxsyncin_in(1'b0),
        .rxsyncmode_in(1'b0),
        .rxsyncout_out(NLW_inst_rxsyncout_out_UNCONNECTED[0]),
        .rxsysclksel_in({1'b0,1'b0}),
        .rxtermination_in(1'b0),
        .rxuserrdy_in(1'b1),
        .rxusrclk2_in(1'b0),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(NLW_inst_rxvalid_out_UNCONNECTED[0]),
        .sdm0data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm0finalout_out(NLW_inst_sdm0finalout_out_UNCONNECTED[3:0]),
        .sdm0reset_in(1'b0),
        .sdm0testdata_out(NLW_inst_sdm0testdata_out_UNCONNECTED[14:0]),
        .sdm0toggle_in(1'b0),
        .sdm0width_in({1'b0,1'b0}),
        .sdm1data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm1finalout_out(NLW_inst_sdm1finalout_out_UNCONNECTED[3:0]),
        .sdm1reset_in(1'b0),
        .sdm1testdata_out(NLW_inst_sdm1testdata_out_UNCONNECTED[14:0]),
        .sdm1toggle_in(1'b0),
        .sdm1width_in({1'b0,1'b0}),
        .sigvalidclk_in(1'b0),
        .tcongpi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tcongpo_out(NLW_inst_tcongpo_out_UNCONNECTED[9:0]),
        .tconpowerup_in(1'b0),
        .tconreset_in({1'b0,1'b0}),
        .tconrsvdin1_in({1'b0,1'b0}),
        .tconrsvdout0_out(NLW_inst_tconrsvdout0_out_UNCONNECTED[0]),
        .tstin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10bbypass_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10ben_in(1'b1),
        .txbufdiffctrl_in(1'b0),
        .txbufstatus_out({\^txbufstatus_out ,NLW_inst_txbufstatus_out_UNCONNECTED[0]}),
        .txcomfinish_out(NLW_inst_txcomfinish_out_UNCONNECTED[0]),
        .txcominit_in(1'b0),
        .txcomsas_in(1'b0),
        .txcomwake_in(1'b0),
        .txctrl0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl0_in[1:0]}),
        .txctrl1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl1_in[1:0]}),
        .txctrl2_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl2_in[1:0]}),
        .txdata_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdataextendrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdccdone_out(NLW_inst_txdccdone_out_UNCONNECTED[0]),
        .txdccforcestart_in(1'b0),
        .txdccreset_in(1'b0),
        .txdeemph_in({1'b0,1'b0}),
        .txdetectrx_in(1'b0),
        .txdiffctrl_in({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .txdiffpd_in(1'b0),
        .txdlybypass_in(1'b1),
        .txdlyen_in(1'b0),
        .txdlyhold_in(1'b0),
        .txdlyovrden_in(1'b0),
        .txdlysreset_in(1'b0),
        .txdlysresetdone_out(NLW_inst_txdlysresetdone_out_UNCONNECTED[0]),
        .txdlyupdown_in(1'b0),
        .txelecidle_in(txelecidle_in),
        .txelforcestart_in(1'b0),
        .txheader_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txinhibit_in(1'b0),
        .txlatclk_in(1'b0),
        .txlfpstreset_in(1'b0),
        .txlfpsu2lpexit_in(1'b0),
        .txlfpsu3wake_in(1'b0),
        .txmaincursor_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txmargin_in({1'b0,1'b0,1'b0}),
        .txmuxdcdexhold_in(1'b0),
        .txmuxdcdorwren_in(1'b0),
        .txoneszeros_in(1'b0),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(NLW_inst_txoutclkfabric_out_UNCONNECTED[0]),
        .txoutclkpcs_out(NLW_inst_txoutclkpcs_out_UNCONNECTED[0]),
        .txoutclksel_in({1'b1,1'b0,1'b1}),
        .txpcsreset_in(1'b0),
        .txpd_in({1'b0,1'b0}),
        .txpdelecidlemode_in(1'b0),
        .txphalign_in(1'b0),
        .txphaligndone_out(NLW_inst_txphaligndone_out_UNCONNECTED[0]),
        .txphalignen_in(1'b0),
        .txphdlypd_in(1'b1),
        .txphdlyreset_in(1'b0),
        .txphdlytstclk_in(1'b0),
        .txphinit_in(1'b0),
        .txphinitdone_out(NLW_inst_txphinitdone_out_UNCONNECTED[0]),
        .txphovrden_in(1'b0),
        .txpippmen_in(1'b0),
        .txpippmovrden_in(1'b0),
        .txpippmpd_in(1'b0),
        .txpippmsel_in(1'b0),
        .txpippmstepsize_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txpisopd_in(1'b0),
        .txpllclksel_in({1'b0,1'b0}),
        .txpmareset_in(1'b0),
        .txpmaresetdone_out(NLW_inst_txpmaresetdone_out_UNCONNECTED[0]),
        .txpolarity_in(1'b0),
        .txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txpostcursorinv_in(1'b0),
        .txprbsforceerr_in(1'b0),
        .txprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprecursorinv_in(1'b0),
        .txprgdivresetdone_out(NLW_inst_txprgdivresetdone_out_UNCONNECTED[0]),
        .txprogdivreset_in(1'b0),
        .txqpibiasen_in(1'b0),
        .txqpisenn_out(NLW_inst_txqpisenn_out_UNCONNECTED[0]),
        .txqpisenp_out(NLW_inst_txqpisenp_out_UNCONNECTED[0]),
        .txqpistrongpdown_in(1'b0),
        .txqpiweakpup_in(1'b0),
        .txrate_in({1'b0,1'b0,1'b0}),
        .txratedone_out(NLW_inst_txratedone_out_UNCONNECTED[0]),
        .txratemode_in(1'b0),
        .txresetdone_out(NLW_inst_txresetdone_out_UNCONNECTED[0]),
        .txsequence_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txswing_in(1'b0),
        .txsyncallin_in(1'b0),
        .txsyncdone_out(NLW_inst_txsyncdone_out_UNCONNECTED[0]),
        .txsyncin_in(1'b0),
        .txsyncmode_in(1'b0),
        .txsyncout_out(NLW_inst_txsyncout_out_UNCONNECTED[0]),
        .txsysclksel_in({1'b0,1'b0}),
        .txuserrdy_in(1'b1),
        .txusrclk2_in(1'b0),
        .txusrclk_in(1'b0),
        .ubcfgstreamen_in(1'b0),
        .ubdaddr_out(NLW_inst_ubdaddr_out_UNCONNECTED[0]),
        .ubden_out(NLW_inst_ubden_out_UNCONNECTED[0]),
        .ubdi_out(NLW_inst_ubdi_out_UNCONNECTED[0]),
        .ubdo_in(1'b0),
        .ubdrdy_in(1'b0),
        .ubdwe_out(NLW_inst_ubdwe_out_UNCONNECTED[0]),
        .ubenable_in(1'b0),
        .ubgpi_in(1'b0),
        .ubintr_in(1'b0),
        .ubiolmbrst_in(1'b0),
        .ubmbrst_in(1'b0),
        .ubmdmcapture_in(1'b0),
        .ubmdmdbgrst_in(1'b0),
        .ubmdmdbgupdate_in(1'b0),
        .ubmdmregen_in(1'b0),
        .ubmdmshift_in(1'b0),
        .ubmdmsysrst_in(1'b0),
        .ubmdmtck_in(1'b0),
        .ubmdmtdi_in(1'b0),
        .ubmdmtdo_out(NLW_inst_ubmdmtdo_out_UNCONNECTED[0]),
        .ubrsvdout_out(NLW_inst_ubrsvdout_out_UNCONNECTED[0]),
        .ubtxuart_out(NLW_inst_ubtxuart_out_UNCONNECTED[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt_gthe4_channel_wrapper
   (in0,
    \gen_gtwizard_gthe4.drprdy_int ,
    gthtxn_out,
    gthtxp_out,
    \gen_gtwizard_gthe4.gtpowergood_int ,
    rxcdrlock_out,
    rxoutclk_out,
    rxoutclkpcs_out,
    gtwiz_userclk_rx_active_out,
    rxresetdone_out,
    txoutclk_out,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST ,
    txresetdone_out,
    gtwiz_userdata_rx_out,
    D,
    rxctrl0_out,
    rxctrl1_out,
    rxclkcorcnt_out,
    txbufstatus_out,
    rxbufstatus_out,
    rxctrl2_out,
    rxctrl3_out,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ,
    drpclk_in,
    DEN_O,
    DWE_O,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ,
    \gen_gtwizard_gthe4.gttxreset_int ,
    rxmcommaalignen_in,
    \gen_gtwizard_gthe4.rxprogdivreset_int ,
    RXRATE,
    \gen_gtwizard_gthe4.rxuserrdy_int ,
    rxusrclk_in,
    txelecidle_in,
    \gen_gtwizard_gthe4.txprogdivreset_ch_int ,
    \gen_gtwizard_gthe4.txuserrdy_int ,
    gtwiz_userdata_tx_in,
    Q,
    txctrl0_in,
    txctrl1_in,
    RXPD,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ,
    txctrl2_in,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output in0;
  output \gen_gtwizard_gthe4.drprdy_int ;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output \gen_gtwizard_gthe4.gtpowergood_int ;
  output [0:0]rxcdrlock_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  output [0:0]rxresetdone_out;
  output [0:0]txoutclk_out;
  output \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST ;
  output [0:0]txresetdone_out;
  output [15:0]gtwiz_userdata_rx_out;
  output [15:0]D;
  output [1:0]rxctrl0_out;
  output [1:0]rxctrl1_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]txbufstatus_out;
  output [0:0]rxbufstatus_out;
  output [1:0]rxctrl2_out;
  output [1:0]rxctrl3_out;
  output \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ;
  input \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ;
  input \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ;
  input [0:0]drpclk_in;
  input DEN_O;
  input DWE_O;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtrefclk0_in;
  input \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  input \gen_gtwizard_gthe4.gttxreset_int ;
  input [0:0]rxmcommaalignen_in;
  input \gen_gtwizard_gthe4.rxprogdivreset_int ;
  input [0:0]RXRATE;
  input \gen_gtwizard_gthe4.rxuserrdy_int ;
  input [0:0]rxusrclk_in;
  input [0:0]txelecidle_in;
  input \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  input \gen_gtwizard_gthe4.txuserrdy_int ;
  input [15:0]gtwiz_userdata_tx_in;
  input [15:0]Q;
  input [1:0]txctrl0_in;
  input [1:0]txctrl1_in;
  input [0:0]RXPD;
  input [2:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ;
  input [1:0]txctrl2_in;
  input [6:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire [15:0]D;
  wire DEN_O;
  wire DWE_O;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]RXRATE;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire \gen_gtwizard_gthe4.drprdy_int ;
  wire \gen_gtwizard_gthe4.gtpowergood_int ;
  wire \gen_gtwizard_gthe4.gttxreset_int ;
  wire \gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire \gen_gtwizard_gthe4.rxuserrdy_int ;
  wire \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire \gen_gtwizard_gthe4.txuserrdy_int ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ;
  wire [2:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ;
  wire [6:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ;
  wire [0:0]gthrxn_in;
  wire [0:0]gthrxp_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_userclk_rx_active_out;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire [0:0]rxbufstatus_out;
  wire [0:0]rxcdrlock_out;
  wire [1:0]rxclkcorcnt_out;
  wire [1:0]rxctrl0_out;
  wire [1:0]rxctrl1_out;
  wire [1:0]rxctrl2_out;
  wire [1:0]rxctrl3_out;
  wire [0:0]rxmcommaalignen_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxoutclkpcs_out;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxusrclk_in;
  wire [0:0]txbufstatus_out;
  wire [1:0]txctrl0_in;
  wire [1:0]txctrl1_in;
  wire [1:0]txctrl2_in;
  wire [0:0]txelecidle_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txresetdone_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_gthe4_channel channel_inst
       (.D(D),
        .DEN_O(DEN_O),
        .DWE_O(DWE_O),
        .Q(Q),
        .RXPD(RXPD),
        .RXRATE(RXRATE),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int (\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ),
        .\gen_gtwizard_gthe4.gtpowergood_int (\gen_gtwizard_gthe4.gtpowergood_int ),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .\gen_gtwizard_gthe4.rxprogdivreset_int (\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .\gen_gtwizard_gthe4.rxuserrdy_int (\gen_gtwizard_gthe4.rxuserrdy_int ),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_userclk_rx_active_out(gtwiz_userclk_rx_active_out),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .in0(in0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .rxbufstatus_out(rxbufstatus_out),
        .rxcdrlock_out(rxcdrlock_out),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkpcs_out(rxoutclkpcs_out),
        .rxresetdone_out(rxresetdone_out),
        .rxusrclk_in(rxusrclk_in),
        .txbufstatus_out(txbufstatus_out),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txelecidle_in(txelecidle_in),
        .txoutclk_out(txoutclk_out),
        .txresetdone_out(txresetdone_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt_gtwizard_gthe4
   (gtpowergood_out,
    gthtxn_out,
    gthtxp_out,
    rxoutclk_out,
    txoutclk_out,
    gtwiz_userdata_rx_out,
    rxctrl0_out,
    rxctrl1_out,
    rxclkcorcnt_out,
    txbufstatus_out,
    rxbufstatus_out,
    rxctrl2_out,
    rxctrl3_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    rxpd_in,
    drpclk_in,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    rxmcommaalignen_in,
    rxusrclk_in,
    txelecidle_in,
    gtwiz_userdata_tx_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_datapath_in,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output [0:0]gtpowergood_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]rxoutclk_out;
  output [0:0]txoutclk_out;
  output [15:0]gtwiz_userdata_rx_out;
  output [1:0]rxctrl0_out;
  output [1:0]rxctrl1_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]txbufstatus_out;
  output [0:0]rxbufstatus_out;
  output [1:0]rxctrl2_out;
  output [1:0]rxctrl3_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  input [0:0]rxpd_in;
  input [0:0]drpclk_in;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtrefclk0_in;
  input [0:0]rxmcommaalignen_in;
  input [0:0]rxusrclk_in;
  input [0:0]txelecidle_in;
  input [15:0]gtwiz_userdata_tx_in;
  input [1:0]txctrl0_in;
  input [1:0]txctrl1_in;
  input [1:0]txctrl2_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.cplllock_ch_int ;
  wire \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire [15:0]\gen_gtwizard_gthe4.drpdo_int ;
  wire \gen_gtwizard_gthe4.drpen_ch_int ;
  wire \gen_gtwizard_gthe4.drprdy_int ;
  wire \gen_gtwizard_gthe4.drpwe_ch_int ;
  wire \gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_12 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_57 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_8 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_9 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int ;
  wire [7:1]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int ;
  wire [15:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_inst_n_1 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_inst_n_2 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_inst_n_3 ;
  wire [2:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire \gen_gtwizard_gthe4.gtpowergood_int ;
  wire \gen_gtwizard_gthe4.gttxreset_int ;
  wire \gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire \gen_gtwizard_gthe4.rxratemode_ch_int ;
  wire \gen_gtwizard_gthe4.rxuserrdy_int ;
  wire \gen_gtwizard_gthe4.txprgdivresetdone_int ;
  wire \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire \gen_gtwizard_gthe4.txprogdivreset_int ;
  wire \gen_gtwizard_gthe4.txuserrdy_int ;
  wire [0:0]gthrxn_in;
  wire [0:0]gthrxp_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire rst_in0;
  wire [0:0]rxbufstatus_out;
  wire [1:0]rxclkcorcnt_out;
  wire [1:0]rxctrl0_out;
  wire [1:0]rxctrl1_out;
  wire [1:0]rxctrl2_out;
  wire [1:0]rxctrl3_out;
  wire [0:0]rxmcommaalignen_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxpd_in;
  wire [0:0]rxusrclk_in;
  wire [0:0]txbufstatus_out;
  wire [1:0]txctrl0_in;
  wire [1:0]txctrl1_in;
  wire [1:0]txctrl2_in;
  wire [0:0]txelecidle_in;
  wire [0:0]txoutclk_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt_gthe4_channel_wrapper \gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst 
       (.D(\gen_gtwizard_gthe4.drpdo_int ),
        .DEN_O(\gen_gtwizard_gthe4.drpen_ch_int ),
        .DWE_O(\gen_gtwizard_gthe4.drpwe_ch_int ),
        .Q(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int ),
        .RXPD(\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ),
        .RXRATE(\gen_gtwizard_gthe4.rxratemode_ch_int ),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int (\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ),
        .\gen_gtwizard_gthe4.gtpowergood_int (\gen_gtwizard_gthe4.gtpowergood_int ),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .\gen_gtwizard_gthe4.rxprogdivreset_int (\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .\gen_gtwizard_gthe4.rxuserrdy_int (\gen_gtwizard_gthe4.rxuserrdy_int ),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST (\gen_gtwizard_gthe4.txprgdivresetdone_int ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 (\gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_57 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_inst_n_1 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_inst_n_2 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int ),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_userclk_rx_active_out(\gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_8 ),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .in0(\gen_gtwizard_gthe4.cplllock_ch_int ),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .rxbufstatus_out(rxbufstatus_out),
        .rxcdrlock_out(\gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5 ),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkpcs_out(\gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ),
        .rxresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_9 ),
        .rxusrclk_in(rxusrclk_in),
        .txbufstatus_out(txbufstatus_out),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txelecidle_in(txelecidle_in),
        .txoutclk_out(txoutclk_out),
        .txresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_12 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_inst 
       (.DADDR_O(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int ),
        .DEN_O(\gen_gtwizard_gthe4.drpen_ch_int ),
        .DI_O(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int ),
        .DO_I(\gen_gtwizard_gthe4.drpdo_int ),
        .DWE_O(\gen_gtwizard_gthe4.drpwe_ch_int ),
        .Q(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int ),
        .RESET_IN(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int ),
        .USER_CPLLLOCK_OUT_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_inst_n_3 ),
        .cpllpd_int_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_inst_n_1 ),
        .cpllreset_int_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_inst_n_2 ),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .i_in_meta_reg(\gen_gtwizard_gthe4.txprogdivreset_int ),
        .i_in_meta_reg_0(\gen_gtwizard_gthe4.txprgdivresetdone_int ),
        .in0(\gen_gtwizard_gthe4.cplllock_ch_int ),
        .lopt(lopt_4),
        .lopt_1(lopt_5),
        .rst_in0(rst_in0),
        .txoutclk_out(txoutclk_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_gthe4_delay_powergood \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst 
       (.RXPD(\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ),
        .RXRATE(\gen_gtwizard_gthe4.rxratemode_ch_int ),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 (\gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_57 ),
        .out(gtpowergood_out),
        .rxoutclkpcs_out(\gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ),
        .rxpd_in(rxpd_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst 
       (.drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .rxresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_9 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_0 \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst 
       (.drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .txresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_12 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_gtwiz_reset \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst 
       (.RESET_IN(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int ),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int (\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .\gen_gtwizard_gthe4.gtpowergood_int (\gen_gtwizard_gthe4.gtpowergood_int ),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .\gen_gtwizard_gthe4.rxprogdivreset_int (\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .\gen_gtwizard_gthe4.rxuserrdy_int (\gen_gtwizard_gthe4.rxuserrdy_int ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .gtpowergood_out(gtpowergood_out),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_userclk_rx_active_out(\gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_8 ),
        .i_in_meta_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_inst_n_3 ),
        .rst_in0(rst_in0),
        .rst_in_out_reg(\gen_gtwizard_gthe4.txprogdivreset_int ),
        .rxcdrlock_out(\gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5 ),
        .rxusrclk_in(rxusrclk_in));
endmodule

(* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001" *) (* C_COMMON_SCALING_FACTOR = "1" *) (* C_CPLL_VCO_FREQUENCY = "2500.000000" *) 
(* C_ENABLE_COMMON_USRCLK = "0" *) (* C_FORCE_COMMONS = "0" *) (* C_FREERUN_FREQUENCY = "60.000000" *) 
(* C_GT_REV = "57" *) (* C_GT_TYPE = "2" *) (* C_INCLUDE_CPLL_CAL = "2" *) 
(* C_LOCATE_COMMON = "0" *) (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) (* C_LOCATE_RESET_CONTROLLER = "0" *) 
(* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) (* C_LOCATE_RX_USER_CLOCKING = "1" *) (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
(* C_LOCATE_TX_USER_CLOCKING = "1" *) (* C_LOCATE_USER_DATA_WIDTH_SIZING = "0" *) (* C_PCIE_CORECLK_FREQ = "250" *) 
(* C_PCIE_ENABLE = "0" *) (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
(* C_RX_BUFFBYPASS_MODE = "0" *) (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) (* C_RX_BUFFER_MODE = "1" *) 
(* C_RX_CB_DISP = "8'b00000000" *) (* C_RX_CB_K = "8'b00000000" *) (* C_RX_CB_LEN_SEQ = "1" *) 
(* C_RX_CB_MAX_LEVEL = "1" *) (* C_RX_CB_NUM_SEQ = "0" *) (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_CC_DISP = "8'b00000000" *) (* C_RX_CC_ENABLE = "1" *) (* C_RX_CC_K = "8'b00010001" *) 
(* C_RX_CC_LEN_SEQ = "2" *) (* C_RX_CC_NUM_SEQ = "2" *) (* C_RX_CC_PERIODICITY = "5000" *) 
(* C_RX_CC_VAL = "80'b00000000000000000000001011010100101111000000000000000000000000010100000010111100" *) (* C_RX_COMMA_M_ENABLE = "1" *) (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
(* C_RX_COMMA_P_ENABLE = "1" *) (* C_RX_COMMA_P_VAL = "10'b0101111100" *) (* C_RX_DATA_DECODING = "1" *) 
(* C_RX_ENABLE = "1" *) (* C_RX_INT_DATA_WIDTH = "20" *) (* C_RX_LINE_RATE = "1.250000" *) 
(* C_RX_MASTER_CHANNEL_IDX = "0" *) (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) (* C_RX_OUTCLK_FREQUENCY = "62.500000" *) 
(* C_RX_OUTCLK_SOURCE = "1" *) (* C_RX_PLL_TYPE = "2" *) (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_REFCLK_FREQUENCY = "125.000000" *) (* C_RX_SLIDE_MODE = "0" *) (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_RX_USER_CLOCKING_SOURCE = "0" *) (* C_RX_USER_DATA_WIDTH = "16" *) (* C_RX_USRCLK2_FREQUENCY = "62.500000" *) 
(* C_RX_USRCLK_FREQUENCY = "62.500000" *) (* C_SECONDARY_QPLL_ENABLE = "0" *) (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
(* C_SIM_CPLL_CAL_BYPASS = "1" *) (* C_TOTAL_NUM_CHANNELS = "1" *) (* C_TOTAL_NUM_COMMONS = "0" *) 
(* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) (* C_TXPROGDIV_FREQ_ENABLE = "1" *) (* C_TXPROGDIV_FREQ_SOURCE = "2" *) 
(* C_TXPROGDIV_FREQ_VAL = "125.000000" *) (* C_TX_BUFFBYPASS_MODE = "0" *) (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
(* C_TX_BUFFER_MODE = "1" *) (* C_TX_DATA_ENCODING = "1" *) (* C_TX_ENABLE = "1" *) 
(* C_TX_INT_DATA_WIDTH = "20" *) (* C_TX_LINE_RATE = "1.250000" *) (* C_TX_MASTER_CHANNEL_IDX = "0" *) 
(* C_TX_OUTCLK_BUFG_GT_DIV = "2" *) (* C_TX_OUTCLK_FREQUENCY = "62.500000" *) (* C_TX_OUTCLK_SOURCE = "4" *) 
(* C_TX_PLL_TYPE = "2" *) (* C_TX_REFCLK_FREQUENCY = "125.000000" *) (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_TX_USER_CLOCKING_SOURCE = "0" *) (* C_TX_USER_DATA_WIDTH = "16" *) (* C_TX_USRCLK2_FREQUENCY = "62.500000" *) 
(* C_TX_USRCLK_FREQUENCY = "62.500000" *) (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt_gtwizard_top
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_usrclk_out,
    gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_rx_reset_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_userclk_rx_srcclk_out,
    gtwiz_userclk_rx_usrclk_out,
    gtwiz_userclk_rx_usrclk2_out,
    gtwiz_userclk_rx_active_out,
    gtwiz_buffbypass_tx_reset_in,
    gtwiz_buffbypass_tx_start_user_in,
    gtwiz_buffbypass_tx_done_out,
    gtwiz_buffbypass_tx_error_out,
    gtwiz_buffbypass_rx_reset_in,
    gtwiz_buffbypass_rx_start_user_in,
    gtwiz_buffbypass_rx_done_out,
    gtwiz_buffbypass_rx_error_out,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_tx_done_in,
    gtwiz_reset_rx_done_in,
    gtwiz_reset_qpll0lock_in,
    gtwiz_reset_qpll1lock_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_reset_qpll0reset_out,
    gtwiz_reset_qpll1reset_out,
    gtwiz_gthe3_cpll_cal_txoutclk_period_in,
    gtwiz_gthe3_cpll_cal_cnt_tol_in,
    gtwiz_gthe3_cpll_cal_bufg_ce_in,
    gtwiz_gthe4_cpll_cal_txoutclk_period_in,
    gtwiz_gthe4_cpll_cal_cnt_tol_in,
    gtwiz_gthe4_cpll_cal_bufg_ce_in,
    gtwiz_gtye4_cpll_cal_txoutclk_period_in,
    gtwiz_gtye4_cpll_cal_cnt_tol_in,
    gtwiz_gtye4_cpll_cal_bufg_ce_in,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    bgbypassb_in,
    bgmonitorenb_in,
    bgpdb_in,
    bgrcalovrd_in,
    bgrcalovrdenb_in,
    drpaddr_common_in,
    drpclk_common_in,
    drpdi_common_in,
    drpen_common_in,
    drpwe_common_in,
    gtgrefclk0_in,
    gtgrefclk1_in,
    gtnorthrefclk00_in,
    gtnorthrefclk01_in,
    gtnorthrefclk10_in,
    gtnorthrefclk11_in,
    gtrefclk00_in,
    gtrefclk01_in,
    gtrefclk10_in,
    gtrefclk11_in,
    gtsouthrefclk00_in,
    gtsouthrefclk01_in,
    gtsouthrefclk10_in,
    gtsouthrefclk11_in,
    pcierateqpll0_in,
    pcierateqpll1_in,
    pmarsvd0_in,
    pmarsvd1_in,
    qpll0clkrsvd0_in,
    qpll0clkrsvd1_in,
    qpll0fbdiv_in,
    qpll0lockdetclk_in,
    qpll0locken_in,
    qpll0pd_in,
    qpll0refclksel_in,
    qpll0reset_in,
    qpll1clkrsvd0_in,
    qpll1clkrsvd1_in,
    qpll1fbdiv_in,
    qpll1lockdetclk_in,
    qpll1locken_in,
    qpll1pd_in,
    qpll1refclksel_in,
    qpll1reset_in,
    qpllrsvd1_in,
    qpllrsvd2_in,
    qpllrsvd3_in,
    qpllrsvd4_in,
    rcalenb_in,
    sdm0data_in,
    sdm0reset_in,
    sdm0toggle_in,
    sdm0width_in,
    sdm1data_in,
    sdm1reset_in,
    sdm1toggle_in,
    sdm1width_in,
    tcongpi_in,
    tconpowerup_in,
    tconreset_in,
    tconrsvdin1_in,
    ubcfgstreamen_in,
    ubdo_in,
    ubdrdy_in,
    ubenable_in,
    ubgpi_in,
    ubintr_in,
    ubiolmbrst_in,
    ubmbrst_in,
    ubmdmcapture_in,
    ubmdmdbgrst_in,
    ubmdmdbgupdate_in,
    ubmdmregen_in,
    ubmdmshift_in,
    ubmdmsysrst_in,
    ubmdmtck_in,
    ubmdmtdi_in,
    drpdo_common_out,
    drprdy_common_out,
    pmarsvdout0_out,
    pmarsvdout1_out,
    qpll0fbclklost_out,
    qpll0lock_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll0refclklost_out,
    qpll1fbclklost_out,
    qpll1lock_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    qpll1refclklost_out,
    qplldmonitor0_out,
    qplldmonitor1_out,
    refclkoutmonitor0_out,
    refclkoutmonitor1_out,
    rxrecclk0_sel_out,
    rxrecclk1_sel_out,
    rxrecclk0sel_out,
    rxrecclk1sel_out,
    sdm0finalout_out,
    sdm0testdata_out,
    sdm1finalout_out,
    sdm1testdata_out,
    tcongpo_out,
    tconrsvdout0_out,
    ubdaddr_out,
    ubden_out,
    ubdi_out,
    ubdwe_out,
    ubmdmtdo_out,
    ubrsvdout_out,
    ubtxuart_out,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    cpllpd_in,
    cpllrefclksel_in,
    cpllreset_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpen_in,
    drprst_in,
    drpwe_in,
    elpcaldvorwren_in,
    elpcalpaorwren_in,
    evoddphicaldone_in,
    evoddphicalstart_in,
    evoddphidrden_in,
    evoddphidwren_in,
    evoddphixrden_in,
    evoddphixwren_in,
    eyescanmode_in,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gthrxn_in,
    gthrxp_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtresetsel_in,
    gtrsvd_in,
    gtrxreset_in,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    gttxreset_in,
    gttxresetsel_in,
    incpctrl_in,
    gtyrxn_in,
    gtyrxp_in,
    loopback_in,
    looprsvd_in,
    lpbkrxtxseren_in,
    lpbktxrxseren_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    pcsrsvdin_in,
    pcsrsvdin2_in,
    pmarsvdin_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rstclkentx_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxcdrresetrsv_in,
    rxchbonden_in,
    rxchbondi_in,
    rxchbondlevel_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxckcalstart_in,
    rxcommadeten_in,
    rxdfeagcctrl_in,
    rxdccforcestart_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfcnum_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfevsen_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxelecidlemode_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxmonitorsel_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosintcfg_in,
    rxosinten_in,
    rxosinthold_in,
    rxosintovrden_in,
    rxosintstrobe_in,
    rxosinttestovrden_in,
    rxosovrden_in,
    rxoutclksel_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxpd_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxphovrden_in,
    rxpllclksel_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprbssel_in,
    rxprogdivreset_in,
    rxqpien_in,
    rxrate_in,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxsysclksel_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tstin_in,
    tx8b10bbypass_in,
    tx8b10ben_in,
    txbufdiffctrl_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txdata_in,
    txdataextendrsvd_in,
    txdccforcestart_in,
    txdccreset_in,
    txdeemph_in,
    txdetectrx_in,
    txdiffctrl_in,
    txdiffpd_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txelforcestart_in,
    txheader_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmaincursor_in,
    txmargin_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txoutclksel_in,
    txpcsreset_in,
    txpd_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpippmstepsize_in,
    txpisopd_in,
    txpllclksel_in,
    txpmareset_in,
    txpolarity_in,
    txpostcursor_in,
    txpostcursorinv_in,
    txprbsforceerr_in,
    txprbssel_in,
    txprecursor_in,
    txprecursorinv_in,
    txprogdivreset_in,
    txqpibiasen_in,
    txqpistrongpdown_in,
    txqpiweakpup_in,
    txrate_in,
    txratemode_in,
    txsequence_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txsysclksel_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    bufgtce_out,
    bufgtcemask_out,
    bufgtdiv_out,
    bufgtreset_out,
    bufgtrstmask_out,
    cpllfbclklost_out,
    cplllock_out,
    cpllrefclklost_out,
    dmonitorout_out,
    dmonitoroutclk_out,
    drpdo_out,
    drprdy_out,
    eyescandataerror_out,
    gthtxn_out,
    gthtxp_out,
    gtpowergood_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    pcsrsvdout_out,
    phystatus_out,
    pinrsrvdas_out,
    powerpresent_out,
    resetexception_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxchbondo_out,
    rxckcaldone_out,
    rxclkcorcnt_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdata_out,
    rxdataextendrsvd_out,
    rxdatavalid_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxheader_out,
    rxheadervalid_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxmonitorout_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxqpisenn_out,
    rxqpisenp_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxstartofseq_out,
    rxstatus_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txbufstatus_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txqpisenn_out,
    txqpisenp_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_rx_reset_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk2_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]gtwiz_buffbypass_tx_reset_in;
  input [0:0]gtwiz_buffbypass_tx_start_user_in;
  output [0:0]gtwiz_buffbypass_tx_done_out;
  output [0:0]gtwiz_buffbypass_tx_error_out;
  input [0:0]gtwiz_buffbypass_rx_reset_in;
  input [0:0]gtwiz_buffbypass_rx_start_user_in;
  output [0:0]gtwiz_buffbypass_rx_done_out;
  output [0:0]gtwiz_buffbypass_rx_error_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_tx_done_in;
  input [0:0]gtwiz_reset_rx_done_in;
  input [0:0]gtwiz_reset_qpll0lock_in;
  input [0:0]gtwiz_reset_qpll1lock_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output [0:0]gtwiz_reset_qpll0reset_out;
  output [0:0]gtwiz_reset_qpll1reset_out;
  input [17:0]gtwiz_gthe3_cpll_cal_txoutclk_period_in;
  input [17:0]gtwiz_gthe3_cpll_cal_cnt_tol_in;
  input [0:0]gtwiz_gthe3_cpll_cal_bufg_ce_in;
  input [17:0]gtwiz_gthe4_cpll_cal_txoutclk_period_in;
  input [17:0]gtwiz_gthe4_cpll_cal_cnt_tol_in;
  input [0:0]gtwiz_gthe4_cpll_cal_bufg_ce_in;
  input [17:0]gtwiz_gtye4_cpll_cal_txoutclk_period_in;
  input [17:0]gtwiz_gtye4_cpll_cal_cnt_tol_in;
  input [0:0]gtwiz_gtye4_cpll_cal_bufg_ce_in;
  input [15:0]gtwiz_userdata_tx_in;
  output [15:0]gtwiz_userdata_rx_out;
  input [0:0]bgbypassb_in;
  input [0:0]bgmonitorenb_in;
  input [0:0]bgpdb_in;
  input [4:0]bgrcalovrd_in;
  input [0:0]bgrcalovrdenb_in;
  input [15:0]drpaddr_common_in;
  input [0:0]drpclk_common_in;
  input [15:0]drpdi_common_in;
  input [0:0]drpen_common_in;
  input [0:0]drpwe_common_in;
  input [0:0]gtgrefclk0_in;
  input [0:0]gtgrefclk1_in;
  input [0:0]gtnorthrefclk00_in;
  input [0:0]gtnorthrefclk01_in;
  input [0:0]gtnorthrefclk10_in;
  input [0:0]gtnorthrefclk11_in;
  input [0:0]gtrefclk00_in;
  input [0:0]gtrefclk01_in;
  input [0:0]gtrefclk10_in;
  input [0:0]gtrefclk11_in;
  input [0:0]gtsouthrefclk00_in;
  input [0:0]gtsouthrefclk01_in;
  input [0:0]gtsouthrefclk10_in;
  input [0:0]gtsouthrefclk11_in;
  input [2:0]pcierateqpll0_in;
  input [2:0]pcierateqpll1_in;
  input [7:0]pmarsvd0_in;
  input [7:0]pmarsvd1_in;
  input [0:0]qpll0clkrsvd0_in;
  input [0:0]qpll0clkrsvd1_in;
  input [7:0]qpll0fbdiv_in;
  input [0:0]qpll0lockdetclk_in;
  input [0:0]qpll0locken_in;
  input [0:0]qpll0pd_in;
  input [2:0]qpll0refclksel_in;
  input [0:0]qpll0reset_in;
  input [0:0]qpll1clkrsvd0_in;
  input [0:0]qpll1clkrsvd1_in;
  input [7:0]qpll1fbdiv_in;
  input [0:0]qpll1lockdetclk_in;
  input [0:0]qpll1locken_in;
  input [0:0]qpll1pd_in;
  input [2:0]qpll1refclksel_in;
  input [0:0]qpll1reset_in;
  input [7:0]qpllrsvd1_in;
  input [4:0]qpllrsvd2_in;
  input [4:0]qpllrsvd3_in;
  input [7:0]qpllrsvd4_in;
  input [0:0]rcalenb_in;
  input [24:0]sdm0data_in;
  input [0:0]sdm0reset_in;
  input [0:0]sdm0toggle_in;
  input [1:0]sdm0width_in;
  input [24:0]sdm1data_in;
  input [0:0]sdm1reset_in;
  input [0:0]sdm1toggle_in;
  input [1:0]sdm1width_in;
  input [9:0]tcongpi_in;
  input [0:0]tconpowerup_in;
  input [1:0]tconreset_in;
  input [1:0]tconrsvdin1_in;
  input [0:0]ubcfgstreamen_in;
  input [0:0]ubdo_in;
  input [0:0]ubdrdy_in;
  input [0:0]ubenable_in;
  input [0:0]ubgpi_in;
  input [0:0]ubintr_in;
  input [0:0]ubiolmbrst_in;
  input [0:0]ubmbrst_in;
  input [0:0]ubmdmcapture_in;
  input [0:0]ubmdmdbgrst_in;
  input [0:0]ubmdmdbgupdate_in;
  input [0:0]ubmdmregen_in;
  input [0:0]ubmdmshift_in;
  input [0:0]ubmdmsysrst_in;
  input [0:0]ubmdmtck_in;
  input [0:0]ubmdmtdi_in;
  output [15:0]drpdo_common_out;
  output [0:0]drprdy_common_out;
  output [7:0]pmarsvdout0_out;
  output [7:0]pmarsvdout1_out;
  output [0:0]qpll0fbclklost_out;
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [0:0]qpll0refclklost_out;
  output [0:0]qpll1fbclklost_out;
  output [0:0]qpll1lock_out;
  output [0:0]qpll1outclk_out;
  output [0:0]qpll1outrefclk_out;
  output [0:0]qpll1refclklost_out;
  output [7:0]qplldmonitor0_out;
  output [7:0]qplldmonitor1_out;
  output [0:0]refclkoutmonitor0_out;
  output [0:0]refclkoutmonitor1_out;
  output [0:0]rxrecclk0_sel_out;
  output [0:0]rxrecclk1_sel_out;
  output [1:0]rxrecclk0sel_out;
  output [1:0]rxrecclk1sel_out;
  output [3:0]sdm0finalout_out;
  output [14:0]sdm0testdata_out;
  output [3:0]sdm1finalout_out;
  output [14:0]sdm1testdata_out;
  output [9:0]tcongpo_out;
  output [0:0]tconrsvdout0_out;
  output [0:0]ubdaddr_out;
  output [0:0]ubden_out;
  output [0:0]ubdi_out;
  output [0:0]ubdwe_out;
  output [0:0]ubmdmtdo_out;
  output [0:0]ubrsvdout_out;
  output [0:0]ubtxuart_out;
  input [0:0]cdrstepdir_in;
  input [0:0]cdrstepsq_in;
  input [0:0]cdrstepsx_in;
  input [0:0]cfgreset_in;
  input [0:0]clkrsvd0_in;
  input [0:0]clkrsvd1_in;
  input [0:0]cpllfreqlock_in;
  input [0:0]cplllockdetclk_in;
  input [0:0]cplllocken_in;
  input [0:0]cpllpd_in;
  input [2:0]cpllrefclksel_in;
  input [0:0]cpllreset_in;
  input [0:0]dmonfiforeset_in;
  input [0:0]dmonitorclk_in;
  input [9:0]drpaddr_in;
  input [0:0]drpclk_in;
  input [15:0]drpdi_in;
  input [0:0]drpen_in;
  input [0:0]drprst_in;
  input [0:0]drpwe_in;
  input [0:0]elpcaldvorwren_in;
  input [0:0]elpcalpaorwren_in;
  input [0:0]evoddphicaldone_in;
  input [0:0]evoddphicalstart_in;
  input [0:0]evoddphidrden_in;
  input [0:0]evoddphidwren_in;
  input [0:0]evoddphixrden_in;
  input [0:0]evoddphixwren_in;
  input [0:0]eyescanmode_in;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]freqos_in;
  input [0:0]gtgrefclk_in;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtnorthrefclk0_in;
  input [0:0]gtnorthrefclk1_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtrefclk1_in;
  input [0:0]gtresetsel_in;
  input [15:0]gtrsvd_in;
  input [0:0]gtrxreset_in;
  input [0:0]gtrxresetsel_in;
  input [0:0]gtsouthrefclk0_in;
  input [0:0]gtsouthrefclk1_in;
  input [0:0]gttxreset_in;
  input [0:0]gttxresetsel_in;
  input [0:0]incpctrl_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [2:0]loopback_in;
  input [0:0]looprsvd_in;
  input [0:0]lpbkrxtxseren_in;
  input [0:0]lpbktxrxseren_in;
  input [0:0]pcieeqrxeqadaptdone_in;
  input [0:0]pcierstidle_in;
  input [0:0]pciersttxsyncstart_in;
  input [0:0]pcieuserratedone_in;
  input [15:0]pcsrsvdin_in;
  input [0:0]pcsrsvdin2_in;
  input [0:0]pmarsvdin_in;
  input [0:0]qpll0clk_in;
  input [0:0]qpll0freqlock_in;
  input [0:0]qpll0refclk_in;
  input [0:0]qpll1clk_in;
  input [0:0]qpll1freqlock_in;
  input [0:0]qpll1refclk_in;
  input [0:0]resetovrd_in;
  input [0:0]rstclkentx_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxafecfoken_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrfreqreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcdrovrden_in;
  input [0:0]rxcdrreset_in;
  input [0:0]rxcdrresetrsv_in;
  input [0:0]rxchbonden_in;
  input [4:0]rxchbondi_in;
  input [2:0]rxchbondlevel_in;
  input [0:0]rxchbondmaster_in;
  input [0:0]rxchbondslave_in;
  input [0:0]rxckcalreset_in;
  input [6:0]rxckcalstart_in;
  input [0:0]rxcommadeten_in;
  input [1:0]rxdfeagcctrl_in;
  input [0:0]rxdccforcestart_in;
  input [0:0]rxdfeagchold_in;
  input [0:0]rxdfeagcovrden_in;
  input [3:0]rxdfecfokfcnum_in;
  input [0:0]rxdfecfokfen_in;
  input [0:0]rxdfecfokfpulse_in;
  input [0:0]rxdfecfokhold_in;
  input [0:0]rxdfecfokovren_in;
  input [0:0]rxdfekhhold_in;
  input [0:0]rxdfekhovrden_in;
  input [0:0]rxdfelfhold_in;
  input [0:0]rxdfelfovrden_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxdfetap10hold_in;
  input [0:0]rxdfetap10ovrden_in;
  input [0:0]rxdfetap11hold_in;
  input [0:0]rxdfetap11ovrden_in;
  input [0:0]rxdfetap12hold_in;
  input [0:0]rxdfetap12ovrden_in;
  input [0:0]rxdfetap13hold_in;
  input [0:0]rxdfetap13ovrden_in;
  input [0:0]rxdfetap14hold_in;
  input [0:0]rxdfetap14ovrden_in;
  input [0:0]rxdfetap15hold_in;
  input [0:0]rxdfetap15ovrden_in;
  input [0:0]rxdfetap2hold_in;
  input [0:0]rxdfetap2ovrden_in;
  input [0:0]rxdfetap3hold_in;
  input [0:0]rxdfetap3ovrden_in;
  input [0:0]rxdfetap4hold_in;
  input [0:0]rxdfetap4ovrden_in;
  input [0:0]rxdfetap5hold_in;
  input [0:0]rxdfetap5ovrden_in;
  input [0:0]rxdfetap6hold_in;
  input [0:0]rxdfetap6ovrden_in;
  input [0:0]rxdfetap7hold_in;
  input [0:0]rxdfetap7ovrden_in;
  input [0:0]rxdfetap8hold_in;
  input [0:0]rxdfetap8ovrden_in;
  input [0:0]rxdfetap9hold_in;
  input [0:0]rxdfetap9ovrden_in;
  input [0:0]rxdfeuthold_in;
  input [0:0]rxdfeutovrden_in;
  input [0:0]rxdfevphold_in;
  input [0:0]rxdfevpovrden_in;
  input [0:0]rxdfevsen_in;
  input [0:0]rxdfexyden_in;
  input [0:0]rxdlybypass_in;
  input [0:0]rxdlyen_in;
  input [0:0]rxdlyovrden_in;
  input [0:0]rxdlysreset_in;
  input [1:0]rxelecidlemode_in;
  input [0:0]rxeqtraining_in;
  input [0:0]rxgearboxslip_in;
  input [0:0]rxlatclk_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxlpmgchold_in;
  input [0:0]rxlpmgcovrden_in;
  input [0:0]rxlpmhfhold_in;
  input [0:0]rxlpmhfovrden_in;
  input [0:0]rxlpmlfhold_in;
  input [0:0]rxlpmlfklovrden_in;
  input [0:0]rxlpmoshold_in;
  input [0:0]rxlpmosovrden_in;
  input [0:0]rxmcommaalignen_in;
  input [1:0]rxmonitorsel_in;
  input [0:0]rxoobreset_in;
  input [0:0]rxoscalreset_in;
  input [0:0]rxoshold_in;
  input [0:0]rxosintcfg_in;
  input [0:0]rxosinten_in;
  input [0:0]rxosinthold_in;
  input [0:0]rxosintovrden_in;
  input [0:0]rxosintstrobe_in;
  input [0:0]rxosinttestovrden_in;
  input [0:0]rxosovrden_in;
  input [2:0]rxoutclksel_in;
  input [0:0]rxpcommaalignen_in;
  input [0:0]rxpcsreset_in;
  input [1:0]rxpd_in;
  input [0:0]rxphalign_in;
  input [0:0]rxphalignen_in;
  input [0:0]rxphdlypd_in;
  input [0:0]rxphdlyreset_in;
  input [0:0]rxphovrden_in;
  input [1:0]rxpllclksel_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input [3:0]rxprbssel_in;
  input [0:0]rxprogdivreset_in;
  input [0:0]rxqpien_in;
  input [2:0]rxrate_in;
  input [0:0]rxratemode_in;
  input [0:0]rxslide_in;
  input [0:0]rxslipoutclk_in;
  input [0:0]rxslippma_in;
  input [0:0]rxsyncallin_in;
  input [0:0]rxsyncin_in;
  input [0:0]rxsyncmode_in;
  input [1:0]rxsysclksel_in;
  input [0:0]rxtermination_in;
  input [0:0]rxuserrdy_in;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]sigvalidclk_in;
  input [19:0]tstin_in;
  input [7:0]tx8b10bbypass_in;
  input [0:0]tx8b10ben_in;
  input [0:0]txbufdiffctrl_in;
  input [0:0]txcominit_in;
  input [0:0]txcomsas_in;
  input [0:0]txcomwake_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [7:0]txctrl2_in;
  input [127:0]txdata_in;
  input [7:0]txdataextendrsvd_in;
  input [0:0]txdccforcestart_in;
  input [0:0]txdccreset_in;
  input [1:0]txdeemph_in;
  input [0:0]txdetectrx_in;
  input [4:0]txdiffctrl_in;
  input [0:0]txdiffpd_in;
  input [0:0]txdlybypass_in;
  input [0:0]txdlyen_in;
  input [0:0]txdlyhold_in;
  input [0:0]txdlyovrden_in;
  input [0:0]txdlysreset_in;
  input [0:0]txdlyupdown_in;
  input [0:0]txelecidle_in;
  input [0:0]txelforcestart_in;
  input [5:0]txheader_in;
  input [0:0]txinhibit_in;
  input [0:0]txlatclk_in;
  input [0:0]txlfpstreset_in;
  input [0:0]txlfpsu2lpexit_in;
  input [0:0]txlfpsu3wake_in;
  input [6:0]txmaincursor_in;
  input [2:0]txmargin_in;
  input [0:0]txmuxdcdexhold_in;
  input [0:0]txmuxdcdorwren_in;
  input [0:0]txoneszeros_in;
  input [2:0]txoutclksel_in;
  input [0:0]txpcsreset_in;
  input [1:0]txpd_in;
  input [0:0]txpdelecidlemode_in;
  input [0:0]txphalign_in;
  input [0:0]txphalignen_in;
  input [0:0]txphdlypd_in;
  input [0:0]txphdlyreset_in;
  input [0:0]txphdlytstclk_in;
  input [0:0]txphinit_in;
  input [0:0]txphovrden_in;
  input [0:0]txpippmen_in;
  input [0:0]txpippmovrden_in;
  input [0:0]txpippmpd_in;
  input [0:0]txpippmsel_in;
  input [4:0]txpippmstepsize_in;
  input [0:0]txpisopd_in;
  input [1:0]txpllclksel_in;
  input [0:0]txpmareset_in;
  input [0:0]txpolarity_in;
  input [4:0]txpostcursor_in;
  input [0:0]txpostcursorinv_in;
  input [0:0]txprbsforceerr_in;
  input [3:0]txprbssel_in;
  input [4:0]txprecursor_in;
  input [0:0]txprecursorinv_in;
  input [0:0]txprogdivreset_in;
  input [0:0]txqpibiasen_in;
  input [0:0]txqpistrongpdown_in;
  input [0:0]txqpiweakpup_in;
  input [2:0]txrate_in;
  input [0:0]txratemode_in;
  input [6:0]txsequence_in;
  input [0:0]txswing_in;
  input [0:0]txsyncallin_in;
  input [0:0]txsyncin_in;
  input [0:0]txsyncmode_in;
  input [1:0]txsysclksel_in;
  input [0:0]txuserrdy_in;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  output [0:0]bufgtce_out;
  output [2:0]bufgtcemask_out;
  output [8:0]bufgtdiv_out;
  output [0:0]bufgtreset_out;
  output [2:0]bufgtrstmask_out;
  output [0:0]cpllfbclklost_out;
  output [0:0]cplllock_out;
  output [0:0]cpllrefclklost_out;
  output [15:0]dmonitorout_out;
  output [0:0]dmonitoroutclk_out;
  output [15:0]drpdo_out;
  output [0:0]drprdy_out;
  output [0:0]eyescandataerror_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]gtpowergood_out;
  output [0:0]gtrefclkmonitor_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [0:0]pcierategen3_out;
  output [0:0]pcierateidle_out;
  output [1:0]pcierateqpllpd_out;
  output [1:0]pcierateqpllreset_out;
  output [0:0]pciesynctxsyncdone_out;
  output [0:0]pcieusergen3rdy_out;
  output [0:0]pcieuserphystatusrst_out;
  output [0:0]pcieuserratestart_out;
  output [15:0]pcsrsvdout_out;
  output [0:0]phystatus_out;
  output [15:0]pinrsrvdas_out;
  output [0:0]powerpresent_out;
  output [0:0]resetexception_out;
  output [2:0]rxbufstatus_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [0:0]rxcdrlock_out;
  output [0:0]rxcdrphdone_out;
  output [0:0]rxchanbondseq_out;
  output [0:0]rxchanisaligned_out;
  output [0:0]rxchanrealign_out;
  output [4:0]rxchbondo_out;
  output [0:0]rxckcaldone_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]rxcominitdet_out;
  output [0:0]rxcommadet_out;
  output [0:0]rxcomsasdet_out;
  output [0:0]rxcomwakedet_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [127:0]rxdata_out;
  output [7:0]rxdataextendrsvd_out;
  output [1:0]rxdatavalid_out;
  output [0:0]rxdlysresetdone_out;
  output [0:0]rxelecidle_out;
  output [5:0]rxheader_out;
  output [1:0]rxheadervalid_out;
  output [0:0]rxlfpstresetdet_out;
  output [0:0]rxlfpsu2lpexitdet_out;
  output [0:0]rxlfpsu3wakedet_out;
  output [7:0]rxmonitorout_out;
  output [0:0]rxosintdone_out;
  output [0:0]rxosintstarted_out;
  output [0:0]rxosintstrobedone_out;
  output [0:0]rxosintstrobestarted_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkfabric_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]rxphaligndone_out;
  output [0:0]rxphalignerr_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxprbslocked_out;
  output [0:0]rxprgdivresetdone_out;
  output [0:0]rxqpisenn_out;
  output [0:0]rxqpisenp_out;
  output [0:0]rxratedone_out;
  output [0:0]rxrecclkout_out;
  output [0:0]rxresetdone_out;
  output [0:0]rxsliderdy_out;
  output [0:0]rxslipdone_out;
  output [0:0]rxslipoutclkrdy_out;
  output [0:0]rxslippmardy_out;
  output [1:0]rxstartofseq_out;
  output [2:0]rxstatus_out;
  output [0:0]rxsyncdone_out;
  output [0:0]rxsyncout_out;
  output [0:0]rxvalid_out;
  output [1:0]txbufstatus_out;
  output [0:0]txcomfinish_out;
  output [0:0]txdccdone_out;
  output [0:0]txdlysresetdone_out;
  output [0:0]txoutclk_out;
  output [0:0]txoutclkfabric_out;
  output [0:0]txoutclkpcs_out;
  output [0:0]txphaligndone_out;
  output [0:0]txphinitdone_out;
  output [0:0]txpmaresetdone_out;
  output [0:0]txprgdivresetdone_out;
  output [0:0]txqpisenn_out;
  output [0:0]txqpisenp_out;
  output [0:0]txratedone_out;
  output [0:0]txresetdone_out;
  output [0:0]txsyncdone_out;
  output [0:0]txsyncout_out;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire \<const0> ;
  wire [0:0]drpclk_in;
  wire [0:0]gthrxn_in;
  wire [0:0]gthrxp_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire [2:2]\^rxbufstatus_out ;
  wire [1:0]rxclkcorcnt_out;
  wire [1:0]\^rxctrl0_out ;
  wire [1:0]\^rxctrl1_out ;
  wire [1:0]\^rxctrl2_out ;
  wire [1:0]\^rxctrl3_out ;
  wire [0:0]rxmcommaalignen_in;
  wire [0:0]rxoutclk_out;
  wire [1:0]rxpd_in;
  wire [0:0]rxusrclk_in;
  wire [1:1]\^txbufstatus_out ;
  wire [15:0]txctrl0_in;
  wire [15:0]txctrl1_in;
  wire [7:0]txctrl2_in;
  wire [0:0]txelecidle_in;
  wire [0:0]txoutclk_out;

  assign bufgtce_out[0] = \<const0> ;
  assign bufgtcemask_out[2] = \<const0> ;
  assign bufgtcemask_out[1] = \<const0> ;
  assign bufgtcemask_out[0] = \<const0> ;
  assign bufgtdiv_out[8] = \<const0> ;
  assign bufgtdiv_out[7] = \<const0> ;
  assign bufgtdiv_out[6] = \<const0> ;
  assign bufgtdiv_out[5] = \<const0> ;
  assign bufgtdiv_out[4] = \<const0> ;
  assign bufgtdiv_out[3] = \<const0> ;
  assign bufgtdiv_out[2] = \<const0> ;
  assign bufgtdiv_out[1] = \<const0> ;
  assign bufgtdiv_out[0] = \<const0> ;
  assign bufgtreset_out[0] = \<const0> ;
  assign bufgtrstmask_out[2] = \<const0> ;
  assign bufgtrstmask_out[1] = \<const0> ;
  assign bufgtrstmask_out[0] = \<const0> ;
  assign cpllfbclklost_out[0] = \<const0> ;
  assign cplllock_out[0] = \<const0> ;
  assign cpllrefclklost_out[0] = \<const0> ;
  assign dmonitorout_out[15] = \<const0> ;
  assign dmonitorout_out[14] = \<const0> ;
  assign dmonitorout_out[13] = \<const0> ;
  assign dmonitorout_out[12] = \<const0> ;
  assign dmonitorout_out[11] = \<const0> ;
  assign dmonitorout_out[10] = \<const0> ;
  assign dmonitorout_out[9] = \<const0> ;
  assign dmonitorout_out[8] = \<const0> ;
  assign dmonitorout_out[7] = \<const0> ;
  assign dmonitorout_out[6] = \<const0> ;
  assign dmonitorout_out[5] = \<const0> ;
  assign dmonitorout_out[4] = \<const0> ;
  assign dmonitorout_out[3] = \<const0> ;
  assign dmonitorout_out[2] = \<const0> ;
  assign dmonitorout_out[1] = \<const0> ;
  assign dmonitorout_out[0] = \<const0> ;
  assign dmonitoroutclk_out[0] = \<const0> ;
  assign drpdo_common_out[15] = \<const0> ;
  assign drpdo_common_out[14] = \<const0> ;
  assign drpdo_common_out[13] = \<const0> ;
  assign drpdo_common_out[12] = \<const0> ;
  assign drpdo_common_out[11] = \<const0> ;
  assign drpdo_common_out[10] = \<const0> ;
  assign drpdo_common_out[9] = \<const0> ;
  assign drpdo_common_out[8] = \<const0> ;
  assign drpdo_common_out[7] = \<const0> ;
  assign drpdo_common_out[6] = \<const0> ;
  assign drpdo_common_out[5] = \<const0> ;
  assign drpdo_common_out[4] = \<const0> ;
  assign drpdo_common_out[3] = \<const0> ;
  assign drpdo_common_out[2] = \<const0> ;
  assign drpdo_common_out[1] = \<const0> ;
  assign drpdo_common_out[0] = \<const0> ;
  assign drpdo_out[15] = \<const0> ;
  assign drpdo_out[14] = \<const0> ;
  assign drpdo_out[13] = \<const0> ;
  assign drpdo_out[12] = \<const0> ;
  assign drpdo_out[11] = \<const0> ;
  assign drpdo_out[10] = \<const0> ;
  assign drpdo_out[9] = \<const0> ;
  assign drpdo_out[8] = \<const0> ;
  assign drpdo_out[7] = \<const0> ;
  assign drpdo_out[6] = \<const0> ;
  assign drpdo_out[5] = \<const0> ;
  assign drpdo_out[4] = \<const0> ;
  assign drpdo_out[3] = \<const0> ;
  assign drpdo_out[2] = \<const0> ;
  assign drpdo_out[1] = \<const0> ;
  assign drpdo_out[0] = \<const0> ;
  assign drprdy_common_out[0] = \<const0> ;
  assign drprdy_out[0] = \<const0> ;
  assign eyescandataerror_out[0] = \<const0> ;
  assign gtrefclkmonitor_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_error_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_error_out[0] = \<const0> ;
  assign gtwiz_reset_qpll0reset_out[0] = \<const0> ;
  assign gtwiz_reset_qpll1reset_out[0] = \<const0> ;
  assign gtwiz_reset_rx_cdr_stable_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_active_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_active_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk_out[0] = \<const0> ;
  assign gtytxn_out[0] = \<const0> ;
  assign gtytxp_out[0] = \<const0> ;
  assign pcierategen3_out[0] = \<const0> ;
  assign pcierateidle_out[0] = \<const0> ;
  assign pcierateqpllpd_out[1] = \<const0> ;
  assign pcierateqpllpd_out[0] = \<const0> ;
  assign pcierateqpllreset_out[1] = \<const0> ;
  assign pcierateqpllreset_out[0] = \<const0> ;
  assign pciesynctxsyncdone_out[0] = \<const0> ;
  assign pcieusergen3rdy_out[0] = \<const0> ;
  assign pcieuserphystatusrst_out[0] = \<const0> ;
  assign pcieuserratestart_out[0] = \<const0> ;
  assign pcsrsvdout_out[15] = \<const0> ;
  assign pcsrsvdout_out[14] = \<const0> ;
  assign pcsrsvdout_out[13] = \<const0> ;
  assign pcsrsvdout_out[12] = \<const0> ;
  assign pcsrsvdout_out[11] = \<const0> ;
  assign pcsrsvdout_out[10] = \<const0> ;
  assign pcsrsvdout_out[9] = \<const0> ;
  assign pcsrsvdout_out[8] = \<const0> ;
  assign pcsrsvdout_out[7] = \<const0> ;
  assign pcsrsvdout_out[6] = \<const0> ;
  assign pcsrsvdout_out[5] = \<const0> ;
  assign pcsrsvdout_out[4] = \<const0> ;
  assign pcsrsvdout_out[3] = \<const0> ;
  assign pcsrsvdout_out[2] = \<const0> ;
  assign pcsrsvdout_out[1] = \<const0> ;
  assign pcsrsvdout_out[0] = \<const0> ;
  assign phystatus_out[0] = \<const0> ;
  assign pinrsrvdas_out[15] = \<const0> ;
  assign pinrsrvdas_out[14] = \<const0> ;
  assign pinrsrvdas_out[13] = \<const0> ;
  assign pinrsrvdas_out[12] = \<const0> ;
  assign pinrsrvdas_out[11] = \<const0> ;
  assign pinrsrvdas_out[10] = \<const0> ;
  assign pinrsrvdas_out[9] = \<const0> ;
  assign pinrsrvdas_out[8] = \<const0> ;
  assign pinrsrvdas_out[7] = \<const0> ;
  assign pinrsrvdas_out[6] = \<const0> ;
  assign pinrsrvdas_out[5] = \<const0> ;
  assign pinrsrvdas_out[4] = \<const0> ;
  assign pinrsrvdas_out[3] = \<const0> ;
  assign pinrsrvdas_out[2] = \<const0> ;
  assign pinrsrvdas_out[1] = \<const0> ;
  assign pinrsrvdas_out[0] = \<const0> ;
  assign pmarsvdout0_out[7] = \<const0> ;
  assign pmarsvdout0_out[6] = \<const0> ;
  assign pmarsvdout0_out[5] = \<const0> ;
  assign pmarsvdout0_out[4] = \<const0> ;
  assign pmarsvdout0_out[3] = \<const0> ;
  assign pmarsvdout0_out[2] = \<const0> ;
  assign pmarsvdout0_out[1] = \<const0> ;
  assign pmarsvdout0_out[0] = \<const0> ;
  assign pmarsvdout1_out[7] = \<const0> ;
  assign pmarsvdout1_out[6] = \<const0> ;
  assign pmarsvdout1_out[5] = \<const0> ;
  assign pmarsvdout1_out[4] = \<const0> ;
  assign pmarsvdout1_out[3] = \<const0> ;
  assign pmarsvdout1_out[2] = \<const0> ;
  assign pmarsvdout1_out[1] = \<const0> ;
  assign pmarsvdout1_out[0] = \<const0> ;
  assign powerpresent_out[0] = \<const0> ;
  assign qpll0fbclklost_out[0] = \<const0> ;
  assign qpll0lock_out[0] = \<const0> ;
  assign qpll0outclk_out[0] = \<const0> ;
  assign qpll0outrefclk_out[0] = \<const0> ;
  assign qpll0refclklost_out[0] = \<const0> ;
  assign qpll1fbclklost_out[0] = \<const0> ;
  assign qpll1lock_out[0] = \<const0> ;
  assign qpll1outclk_out[0] = \<const0> ;
  assign qpll1outrefclk_out[0] = \<const0> ;
  assign qpll1refclklost_out[0] = \<const0> ;
  assign qplldmonitor0_out[7] = \<const0> ;
  assign qplldmonitor0_out[6] = \<const0> ;
  assign qplldmonitor0_out[5] = \<const0> ;
  assign qplldmonitor0_out[4] = \<const0> ;
  assign qplldmonitor0_out[3] = \<const0> ;
  assign qplldmonitor0_out[2] = \<const0> ;
  assign qplldmonitor0_out[1] = \<const0> ;
  assign qplldmonitor0_out[0] = \<const0> ;
  assign qplldmonitor1_out[7] = \<const0> ;
  assign qplldmonitor1_out[6] = \<const0> ;
  assign qplldmonitor1_out[5] = \<const0> ;
  assign qplldmonitor1_out[4] = \<const0> ;
  assign qplldmonitor1_out[3] = \<const0> ;
  assign qplldmonitor1_out[2] = \<const0> ;
  assign qplldmonitor1_out[1] = \<const0> ;
  assign qplldmonitor1_out[0] = \<const0> ;
  assign refclkoutmonitor0_out[0] = \<const0> ;
  assign refclkoutmonitor1_out[0] = \<const0> ;
  assign resetexception_out[0] = \<const0> ;
  assign rxbufstatus_out[2] = \^rxbufstatus_out [2];
  assign rxbufstatus_out[1] = \<const0> ;
  assign rxbufstatus_out[0] = \<const0> ;
  assign rxbyteisaligned_out[0] = \<const0> ;
  assign rxbyterealign_out[0] = \<const0> ;
  assign rxcdrlock_out[0] = \<const0> ;
  assign rxcdrphdone_out[0] = \<const0> ;
  assign rxchanbondseq_out[0] = \<const0> ;
  assign rxchanisaligned_out[0] = \<const0> ;
  assign rxchanrealign_out[0] = \<const0> ;
  assign rxchbondo_out[4] = \<const0> ;
  assign rxchbondo_out[3] = \<const0> ;
  assign rxchbondo_out[2] = \<const0> ;
  assign rxchbondo_out[1] = \<const0> ;
  assign rxchbondo_out[0] = \<const0> ;
  assign rxckcaldone_out[0] = \<const0> ;
  assign rxcominitdet_out[0] = \<const0> ;
  assign rxcommadet_out[0] = \<const0> ;
  assign rxcomsasdet_out[0] = \<const0> ;
  assign rxcomwakedet_out[0] = \<const0> ;
  assign rxctrl0_out[15] = \<const0> ;
  assign rxctrl0_out[14] = \<const0> ;
  assign rxctrl0_out[13] = \<const0> ;
  assign rxctrl0_out[12] = \<const0> ;
  assign rxctrl0_out[11] = \<const0> ;
  assign rxctrl0_out[10] = \<const0> ;
  assign rxctrl0_out[9] = \<const0> ;
  assign rxctrl0_out[8] = \<const0> ;
  assign rxctrl0_out[7] = \<const0> ;
  assign rxctrl0_out[6] = \<const0> ;
  assign rxctrl0_out[5] = \<const0> ;
  assign rxctrl0_out[4] = \<const0> ;
  assign rxctrl0_out[3] = \<const0> ;
  assign rxctrl0_out[2] = \<const0> ;
  assign rxctrl0_out[1:0] = \^rxctrl0_out [1:0];
  assign rxctrl1_out[15] = \<const0> ;
  assign rxctrl1_out[14] = \<const0> ;
  assign rxctrl1_out[13] = \<const0> ;
  assign rxctrl1_out[12] = \<const0> ;
  assign rxctrl1_out[11] = \<const0> ;
  assign rxctrl1_out[10] = \<const0> ;
  assign rxctrl1_out[9] = \<const0> ;
  assign rxctrl1_out[8] = \<const0> ;
  assign rxctrl1_out[7] = \<const0> ;
  assign rxctrl1_out[6] = \<const0> ;
  assign rxctrl1_out[5] = \<const0> ;
  assign rxctrl1_out[4] = \<const0> ;
  assign rxctrl1_out[3] = \<const0> ;
  assign rxctrl1_out[2] = \<const0> ;
  assign rxctrl1_out[1:0] = \^rxctrl1_out [1:0];
  assign rxctrl2_out[7] = \<const0> ;
  assign rxctrl2_out[6] = \<const0> ;
  assign rxctrl2_out[5] = \<const0> ;
  assign rxctrl2_out[4] = \<const0> ;
  assign rxctrl2_out[3] = \<const0> ;
  assign rxctrl2_out[2] = \<const0> ;
  assign rxctrl2_out[1:0] = \^rxctrl2_out [1:0];
  assign rxctrl3_out[7] = \<const0> ;
  assign rxctrl3_out[6] = \<const0> ;
  assign rxctrl3_out[5] = \<const0> ;
  assign rxctrl3_out[4] = \<const0> ;
  assign rxctrl3_out[3] = \<const0> ;
  assign rxctrl3_out[2] = \<const0> ;
  assign rxctrl3_out[1:0] = \^rxctrl3_out [1:0];
  assign rxdata_out[127] = \<const0> ;
  assign rxdata_out[126] = \<const0> ;
  assign rxdata_out[125] = \<const0> ;
  assign rxdata_out[124] = \<const0> ;
  assign rxdata_out[123] = \<const0> ;
  assign rxdata_out[122] = \<const0> ;
  assign rxdata_out[121] = \<const0> ;
  assign rxdata_out[120] = \<const0> ;
  assign rxdata_out[119] = \<const0> ;
  assign rxdata_out[118] = \<const0> ;
  assign rxdata_out[117] = \<const0> ;
  assign rxdata_out[116] = \<const0> ;
  assign rxdata_out[115] = \<const0> ;
  assign rxdata_out[114] = \<const0> ;
  assign rxdata_out[113] = \<const0> ;
  assign rxdata_out[112] = \<const0> ;
  assign rxdata_out[111] = \<const0> ;
  assign rxdata_out[110] = \<const0> ;
  assign rxdata_out[109] = \<const0> ;
  assign rxdata_out[108] = \<const0> ;
  assign rxdata_out[107] = \<const0> ;
  assign rxdata_out[106] = \<const0> ;
  assign rxdata_out[105] = \<const0> ;
  assign rxdata_out[104] = \<const0> ;
  assign rxdata_out[103] = \<const0> ;
  assign rxdata_out[102] = \<const0> ;
  assign rxdata_out[101] = \<const0> ;
  assign rxdata_out[100] = \<const0> ;
  assign rxdata_out[99] = \<const0> ;
  assign rxdata_out[98] = \<const0> ;
  assign rxdata_out[97] = \<const0> ;
  assign rxdata_out[96] = \<const0> ;
  assign rxdata_out[95] = \<const0> ;
  assign rxdata_out[94] = \<const0> ;
  assign rxdata_out[93] = \<const0> ;
  assign rxdata_out[92] = \<const0> ;
  assign rxdata_out[91] = \<const0> ;
  assign rxdata_out[90] = \<const0> ;
  assign rxdata_out[89] = \<const0> ;
  assign rxdata_out[88] = \<const0> ;
  assign rxdata_out[87] = \<const0> ;
  assign rxdata_out[86] = \<const0> ;
  assign rxdata_out[85] = \<const0> ;
  assign rxdata_out[84] = \<const0> ;
  assign rxdata_out[83] = \<const0> ;
  assign rxdata_out[82] = \<const0> ;
  assign rxdata_out[81] = \<const0> ;
  assign rxdata_out[80] = \<const0> ;
  assign rxdata_out[79] = \<const0> ;
  assign rxdata_out[78] = \<const0> ;
  assign rxdata_out[77] = \<const0> ;
  assign rxdata_out[76] = \<const0> ;
  assign rxdata_out[75] = \<const0> ;
  assign rxdata_out[74] = \<const0> ;
  assign rxdata_out[73] = \<const0> ;
  assign rxdata_out[72] = \<const0> ;
  assign rxdata_out[71] = \<const0> ;
  assign rxdata_out[70] = \<const0> ;
  assign rxdata_out[69] = \<const0> ;
  assign rxdata_out[68] = \<const0> ;
  assign rxdata_out[67] = \<const0> ;
  assign rxdata_out[66] = \<const0> ;
  assign rxdata_out[65] = \<const0> ;
  assign rxdata_out[64] = \<const0> ;
  assign rxdata_out[63] = \<const0> ;
  assign rxdata_out[62] = \<const0> ;
  assign rxdata_out[61] = \<const0> ;
  assign rxdata_out[60] = \<const0> ;
  assign rxdata_out[59] = \<const0> ;
  assign rxdata_out[58] = \<const0> ;
  assign rxdata_out[57] = \<const0> ;
  assign rxdata_out[56] = \<const0> ;
  assign rxdata_out[55] = \<const0> ;
  assign rxdata_out[54] = \<const0> ;
  assign rxdata_out[53] = \<const0> ;
  assign rxdata_out[52] = \<const0> ;
  assign rxdata_out[51] = \<const0> ;
  assign rxdata_out[50] = \<const0> ;
  assign rxdata_out[49] = \<const0> ;
  assign rxdata_out[48] = \<const0> ;
  assign rxdata_out[47] = \<const0> ;
  assign rxdata_out[46] = \<const0> ;
  assign rxdata_out[45] = \<const0> ;
  assign rxdata_out[44] = \<const0> ;
  assign rxdata_out[43] = \<const0> ;
  assign rxdata_out[42] = \<const0> ;
  assign rxdata_out[41] = \<const0> ;
  assign rxdata_out[40] = \<const0> ;
  assign rxdata_out[39] = \<const0> ;
  assign rxdata_out[38] = \<const0> ;
  assign rxdata_out[37] = \<const0> ;
  assign rxdata_out[36] = \<const0> ;
  assign rxdata_out[35] = \<const0> ;
  assign rxdata_out[34] = \<const0> ;
  assign rxdata_out[33] = \<const0> ;
  assign rxdata_out[32] = \<const0> ;
  assign rxdata_out[31] = \<const0> ;
  assign rxdata_out[30] = \<const0> ;
  assign rxdata_out[29] = \<const0> ;
  assign rxdata_out[28] = \<const0> ;
  assign rxdata_out[27] = \<const0> ;
  assign rxdata_out[26] = \<const0> ;
  assign rxdata_out[25] = \<const0> ;
  assign rxdata_out[24] = \<const0> ;
  assign rxdata_out[23] = \<const0> ;
  assign rxdata_out[22] = \<const0> ;
  assign rxdata_out[21] = \<const0> ;
  assign rxdata_out[20] = \<const0> ;
  assign rxdata_out[19] = \<const0> ;
  assign rxdata_out[18] = \<const0> ;
  assign rxdata_out[17] = \<const0> ;
  assign rxdata_out[16] = \<const0> ;
  assign rxdata_out[15] = \<const0> ;
  assign rxdata_out[14] = \<const0> ;
  assign rxdata_out[13] = \<const0> ;
  assign rxdata_out[12] = \<const0> ;
  assign rxdata_out[11] = \<const0> ;
  assign rxdata_out[10] = \<const0> ;
  assign rxdata_out[9] = \<const0> ;
  assign rxdata_out[8] = \<const0> ;
  assign rxdata_out[7] = \<const0> ;
  assign rxdata_out[6] = \<const0> ;
  assign rxdata_out[5] = \<const0> ;
  assign rxdata_out[4] = \<const0> ;
  assign rxdata_out[3] = \<const0> ;
  assign rxdata_out[2] = \<const0> ;
  assign rxdata_out[1] = \<const0> ;
  assign rxdata_out[0] = \<const0> ;
  assign rxdataextendrsvd_out[7] = \<const0> ;
  assign rxdataextendrsvd_out[6] = \<const0> ;
  assign rxdataextendrsvd_out[5] = \<const0> ;
  assign rxdataextendrsvd_out[4] = \<const0> ;
  assign rxdataextendrsvd_out[3] = \<const0> ;
  assign rxdataextendrsvd_out[2] = \<const0> ;
  assign rxdataextendrsvd_out[1] = \<const0> ;
  assign rxdataextendrsvd_out[0] = \<const0> ;
  assign rxdatavalid_out[1] = \<const0> ;
  assign rxdatavalid_out[0] = \<const0> ;
  assign rxdlysresetdone_out[0] = \<const0> ;
  assign rxelecidle_out[0] = \<const0> ;
  assign rxheader_out[5] = \<const0> ;
  assign rxheader_out[4] = \<const0> ;
  assign rxheader_out[3] = \<const0> ;
  assign rxheader_out[2] = \<const0> ;
  assign rxheader_out[1] = \<const0> ;
  assign rxheader_out[0] = \<const0> ;
  assign rxheadervalid_out[1] = \<const0> ;
  assign rxheadervalid_out[0] = \<const0> ;
  assign rxlfpstresetdet_out[0] = \<const0> ;
  assign rxlfpsu2lpexitdet_out[0] = \<const0> ;
  assign rxlfpsu3wakedet_out[0] = \<const0> ;
  assign rxmonitorout_out[7] = \<const0> ;
  assign rxmonitorout_out[6] = \<const0> ;
  assign rxmonitorout_out[5] = \<const0> ;
  assign rxmonitorout_out[4] = \<const0> ;
  assign rxmonitorout_out[3] = \<const0> ;
  assign rxmonitorout_out[2] = \<const0> ;
  assign rxmonitorout_out[1] = \<const0> ;
  assign rxmonitorout_out[0] = \<const0> ;
  assign rxosintdone_out[0] = \<const0> ;
  assign rxosintstarted_out[0] = \<const0> ;
  assign rxosintstrobedone_out[0] = \<const0> ;
  assign rxosintstrobestarted_out[0] = \<const0> ;
  assign rxoutclkfabric_out[0] = \<const0> ;
  assign rxoutclkpcs_out[0] = \<const0> ;
  assign rxphaligndone_out[0] = \<const0> ;
  assign rxphalignerr_out[0] = \<const0> ;
  assign rxpmaresetdone_out[0] = \<const0> ;
  assign rxprbserr_out[0] = \<const0> ;
  assign rxprbslocked_out[0] = \<const0> ;
  assign rxprgdivresetdone_out[0] = \<const0> ;
  assign rxqpisenn_out[0] = \<const0> ;
  assign rxqpisenp_out[0] = \<const0> ;
  assign rxratedone_out[0] = \<const0> ;
  assign rxrecclk0_sel_out[0] = \<const0> ;
  assign rxrecclk0sel_out[1] = \<const0> ;
  assign rxrecclk0sel_out[0] = \<const0> ;
  assign rxrecclk1_sel_out[0] = \<const0> ;
  assign rxrecclk1sel_out[1] = \<const0> ;
  assign rxrecclk1sel_out[0] = \<const0> ;
  assign rxrecclkout_out[0] = \<const0> ;
  assign rxresetdone_out[0] = \<const0> ;
  assign rxsliderdy_out[0] = \<const0> ;
  assign rxslipdone_out[0] = \<const0> ;
  assign rxslipoutclkrdy_out[0] = \<const0> ;
  assign rxslippmardy_out[0] = \<const0> ;
  assign rxstartofseq_out[1] = \<const0> ;
  assign rxstartofseq_out[0] = \<const0> ;
  assign rxstatus_out[2] = \<const0> ;
  assign rxstatus_out[1] = \<const0> ;
  assign rxstatus_out[0] = \<const0> ;
  assign rxsyncdone_out[0] = \<const0> ;
  assign rxsyncout_out[0] = \<const0> ;
  assign rxvalid_out[0] = \<const0> ;
  assign sdm0finalout_out[3] = \<const0> ;
  assign sdm0finalout_out[2] = \<const0> ;
  assign sdm0finalout_out[1] = \<const0> ;
  assign sdm0finalout_out[0] = \<const0> ;
  assign sdm0testdata_out[14] = \<const0> ;
  assign sdm0testdata_out[13] = \<const0> ;
  assign sdm0testdata_out[12] = \<const0> ;
  assign sdm0testdata_out[11] = \<const0> ;
  assign sdm0testdata_out[10] = \<const0> ;
  assign sdm0testdata_out[9] = \<const0> ;
  assign sdm0testdata_out[8] = \<const0> ;
  assign sdm0testdata_out[7] = \<const0> ;
  assign sdm0testdata_out[6] = \<const0> ;
  assign sdm0testdata_out[5] = \<const0> ;
  assign sdm0testdata_out[4] = \<const0> ;
  assign sdm0testdata_out[3] = \<const0> ;
  assign sdm0testdata_out[2] = \<const0> ;
  assign sdm0testdata_out[1] = \<const0> ;
  assign sdm0testdata_out[0] = \<const0> ;
  assign sdm1finalout_out[3] = \<const0> ;
  assign sdm1finalout_out[2] = \<const0> ;
  assign sdm1finalout_out[1] = \<const0> ;
  assign sdm1finalout_out[0] = \<const0> ;
  assign sdm1testdata_out[14] = \<const0> ;
  assign sdm1testdata_out[13] = \<const0> ;
  assign sdm1testdata_out[12] = \<const0> ;
  assign sdm1testdata_out[11] = \<const0> ;
  assign sdm1testdata_out[10] = \<const0> ;
  assign sdm1testdata_out[9] = \<const0> ;
  assign sdm1testdata_out[8] = \<const0> ;
  assign sdm1testdata_out[7] = \<const0> ;
  assign sdm1testdata_out[6] = \<const0> ;
  assign sdm1testdata_out[5] = \<const0> ;
  assign sdm1testdata_out[4] = \<const0> ;
  assign sdm1testdata_out[3] = \<const0> ;
  assign sdm1testdata_out[2] = \<const0> ;
  assign sdm1testdata_out[1] = \<const0> ;
  assign sdm1testdata_out[0] = \<const0> ;
  assign tcongpo_out[9] = \<const0> ;
  assign tcongpo_out[8] = \<const0> ;
  assign tcongpo_out[7] = \<const0> ;
  assign tcongpo_out[6] = \<const0> ;
  assign tcongpo_out[5] = \<const0> ;
  assign tcongpo_out[4] = \<const0> ;
  assign tcongpo_out[3] = \<const0> ;
  assign tcongpo_out[2] = \<const0> ;
  assign tcongpo_out[1] = \<const0> ;
  assign tcongpo_out[0] = \<const0> ;
  assign tconrsvdout0_out[0] = \<const0> ;
  assign txbufstatus_out[1] = \^txbufstatus_out [1];
  assign txbufstatus_out[0] = \<const0> ;
  assign txcomfinish_out[0] = \<const0> ;
  assign txdccdone_out[0] = \<const0> ;
  assign txdlysresetdone_out[0] = \<const0> ;
  assign txoutclkfabric_out[0] = \<const0> ;
  assign txoutclkpcs_out[0] = \<const0> ;
  assign txphaligndone_out[0] = \<const0> ;
  assign txphinitdone_out[0] = \<const0> ;
  assign txpmaresetdone_out[0] = \<const0> ;
  assign txprgdivresetdone_out[0] = \<const0> ;
  assign txqpisenn_out[0] = \<const0> ;
  assign txqpisenp_out[0] = \<const0> ;
  assign txratedone_out[0] = \<const0> ;
  assign txresetdone_out[0] = \<const0> ;
  assign txsyncdone_out[0] = \<const0> ;
  assign txsyncout_out[0] = \<const0> ;
  assign ubdaddr_out[0] = \<const0> ;
  assign ubden_out[0] = \<const0> ;
  assign ubdi_out[0] = \<const0> ;
  assign ubdwe_out[0] = \<const0> ;
  assign ubmdmtdo_out[0] = \<const0> ;
  assign ubrsvdout_out[0] = \<const0> ;
  assign ubtxuart_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt_gtwizard_gthe4 \gen_gtwizard_gthe4_top.gig_ethernet_pcs_pma_0_gt_gtwizard_gthe4_inst 
       (.drpclk_in(drpclk_in),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .rxbufstatus_out(\^rxbufstatus_out ),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxctrl0_out(\^rxctrl0_out ),
        .rxctrl1_out(\^rxctrl1_out ),
        .rxctrl2_out(\^rxctrl2_out ),
        .rxctrl3_out(\^rxctrl3_out ),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxoutclk_out(rxoutclk_out),
        .rxpd_in(rxpd_in[1]),
        .rxusrclk_in(rxusrclk_in),
        .txbufstatus_out(\^txbufstatus_out ),
        .txctrl0_in(txctrl0_in[1:0]),
        .txctrl1_in(txctrl1_in[1:0]),
        .txctrl2_in(txctrl2_in[1:0]),
        .txelecidle_in(txelecidle_in),
        .txoutclk_out(txoutclk_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync
   (reset_out,
    userclk2,
    enablealign);
  output reset_out;
  input userclk2;
  input enablealign;

  wire enablealign;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(enablealign),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(enablealign),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(enablealign),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(enablealign),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_resets
   (pma_reset_out,
    independent_clock_bufg,
    reset);
  output pma_reset_out;
  input independent_clock_bufg;
  input reset;

  wire independent_clock_bufg;
  (* async_reg = "true" *) wire [3:0]pma_reset_pipe;
  wire reset;

  assign pma_reset_out = pma_reset_pipe[3];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(pma_reset_pipe[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[0]),
        .PRE(reset),
        .Q(pma_reset_pipe[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[1]),
        .PRE(reset),
        .Q(pma_reset_pipe[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[2]),
        .PRE(reset),
        .Q(pma_reset_pipe[3]));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_support
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    txp,
    txn,
    rxp,
    rxn,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    independent_clock_bufg,
    pma_reset_out,
    mmcm_locked_out,
    resetdone,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    an_interrupt,
    an_adv_config_vector,
    an_restart_config,
    status_vector,
    reset,
    gtpowergood,
    signal_detect);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
  output pma_reset_out;
  output mmcm_locked_out;
  output resetdone;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  output gtpowergood;
  input signal_detect;

  wire \<const0> ;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gtpowergood;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2_out;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  assign mmcm_locked_out = \<const0> ;
  assign rxuserclk_out = rxuserclk2_out;
  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clocking core_clocking_i
       (.gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .rxoutclk(rxoutclk),
        .rxuserclk2_out(rxuserclk2_out),
        .txoutclk(txoutclk),
        .userclk(userclk_out),
        .userclk2(userclk2_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .pma_reset_out(pma_reset_out),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_block pcs_pma_block_i
       (.CLK(userclk_out),
        .an_adv_config_vector({an_adv_config_vector[15],an_adv_config_vector[13:11],an_adv_config_vector[8:7],an_adv_config_vector[5]}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_vector(configuration_vector),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtpowergood(gtpowergood),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .pma_reset_out(pma_reset_out),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk_out(rxoutclk),
        .rxp(rxp),
        .signal_detect(signal_detect),
        .status_vector({\^status_vector [15:12],\^status_vector [9:8],\^status_vector [6:0]}),
        .txn(txn),
        .txoutclk_out(txoutclk),
        .txp(txp),
        .userclk2(userclk2_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block
   (resetdone,
    data_in,
    userclk2);
  output resetdone;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(resetdone),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_transceiver
   (txn,
    txp,
    gtpowergood,
    rxoutclk_out,
    txoutclk_out,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxbufstatus,
    txbuferr,
    Q,
    \rxdata_reg[7]_0 ,
    data_in,
    pma_reset_out,
    independent_clock_bufg,
    rxn,
    rxp,
    gtrefclk_out,
    CLK,
    userclk2,
    SR,
    powerdown,
    mgt_tx_reset,
    D,
    txchardispmode_reg_reg_0,
    txcharisk_reg_reg_0,
    enablealign,
    \txdata_reg_reg[7]_0 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output txn;
  output txp;
  output gtpowergood;
  output [0:0]rxoutclk_out;
  output [0:0]txoutclk_out;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [0:0]rxbufstatus;
  output txbuferr;
  output [1:0]Q;
  output [7:0]\rxdata_reg[7]_0 ;
  output data_in;
  input pma_reset_out;
  input independent_clock_bufg;
  input rxn;
  input rxp;
  input gtrefclk_out;
  input CLK;
  input userclk2;
  input [0:0]SR;
  input powerdown;
  input mgt_tx_reset;
  input [0:0]D;
  input [0:0]txchardispmode_reg_reg_0;
  input [0:0]txcharisk_reg_reg_0;
  input enablealign;
  input [7:0]\txdata_reg_reg[7]_0 ;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire data_in;
  wire enablealign;
  wire encommaalign_int;
  wire gig_ethernet_pcs_pma_0_gt_i_n_117;
  wire gig_ethernet_pcs_pma_0_gt_i_n_57;
  wire gtpowergood;
  wire gtrefclk_out;
  wire gtwiz_reset_rx_datapath_in;
  wire gtwiz_reset_rx_done_out;
  wire gtwiz_reset_tx_datapath_in;
  wire gtwiz_reset_tx_done_out;
  wire independent_clock_bufg;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire mgt_tx_reset;
  wire p_0_in;
  wire pma_reset_out;
  wire powerdown;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [1:0]rxchariscomma_double;
  wire rxchariscomma_i_1_n_0;
  wire [1:0]rxchariscomma_reg__0;
  wire [0:0]rxcharisk;
  wire [1:0]rxcharisk_double;
  wire rxcharisk_i_1_n_0;
  wire [1:0]rxcharisk_reg__0;
  wire [1:0]rxclkcorcnt_double;
  wire [1:0]rxclkcorcnt_int;
  wire [1:0]rxclkcorcnt_reg;
  wire [1:0]rxctrl0_out;
  wire [1:0]rxctrl1_out;
  wire [1:0]rxctrl2_out;
  wire [1:0]rxctrl3_out;
  wire \rxdata[0]_i_1_n_0 ;
  wire \rxdata[1]_i_1_n_0 ;
  wire \rxdata[2]_i_1_n_0 ;
  wire \rxdata[3]_i_1_n_0 ;
  wire \rxdata[4]_i_1_n_0 ;
  wire \rxdata[5]_i_1_n_0 ;
  wire \rxdata[6]_i_1_n_0 ;
  wire \rxdata[7]_i_1_n_0 ;
  wire [15:0]rxdata_double;
  wire [15:0]rxdata_int;
  wire [15:0]rxdata_reg;
  wire [7:0]\rxdata_reg[7]_0 ;
  wire [0:0]rxdisperr;
  wire [1:0]rxdisperr_double;
  wire rxdisperr_i_1_n_0;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire [0:0]rxnotintable;
  wire [1:0]rxnotintable_double;
  wire rxnotintable_i_1_n_0;
  wire [1:0]rxnotintable_reg__0;
  wire [0:0]rxoutclk_out;
  wire rxp;
  wire rxpowerdown;
  wire rxpowerdown_double;
  wire rxpowerdown_reg__0;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire [0:0]txchardispmode_reg_reg_0;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire [7:0]\txdata_reg_reg[7]_0 ;
  wire txn;
  wire [0:0]txoutclk_out;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire userclk2;
  wire [0:0]NLW_gig_ethernet_pcs_pma_0_gt_i_cplllock_out_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_0_gt_i_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_0_gt_i_drpdo_out_UNCONNECTED;
  wire [0:0]NLW_gig_ethernet_pcs_pma_0_gt_i_drprdy_out_UNCONNECTED;
  wire [0:0]NLW_gig_ethernet_pcs_pma_0_gt_i_eyescandataerror_out_UNCONNECTED;
  wire [0:0]NLW_gig_ethernet_pcs_pma_0_gt_i_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_gt_i_rxbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_gig_ethernet_pcs_pma_0_gt_i_rxbyteisaligned_out_UNCONNECTED;
  wire [0:0]NLW_gig_ethernet_pcs_pma_0_gt_i_rxbyterealign_out_UNCONNECTED;
  wire [0:0]NLW_gig_ethernet_pcs_pma_0_gt_i_rxcommadet_out_UNCONNECTED;
  wire [15:2]NLW_gig_ethernet_pcs_pma_0_gt_i_rxctrl0_out_UNCONNECTED;
  wire [15:2]NLW_gig_ethernet_pcs_pma_0_gt_i_rxctrl1_out_UNCONNECTED;
  wire [7:2]NLW_gig_ethernet_pcs_pma_0_gt_i_rxctrl2_out_UNCONNECTED;
  wire [7:2]NLW_gig_ethernet_pcs_pma_0_gt_i_rxctrl3_out_UNCONNECTED;
  wire [0:0]NLW_gig_ethernet_pcs_pma_0_gt_i_rxpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_gig_ethernet_pcs_pma_0_gt_i_rxprbserr_out_UNCONNECTED;
  wire [0:0]NLW_gig_ethernet_pcs_pma_0_gt_i_rxresetdone_out_UNCONNECTED;
  wire [0:0]NLW_gig_ethernet_pcs_pma_0_gt_i_txbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_gig_ethernet_pcs_pma_0_gt_i_txpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_gig_ethernet_pcs_pma_0_gt_i_txprgdivresetdone_out_UNCONNECTED;
  wire [0:0]NLW_gig_ethernet_pcs_pma_0_gt_i_txresetdone_out_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_sync1_i_1
       (.I0(gtwiz_reset_tx_done_out),
        .I1(gtwiz_reset_rx_done_out),
        .O(data_in));
  (* CHECK_LICENSE_TYPE = "gig_ethernet_pcs_pma_0_gt,gig_ethernet_pcs_pma_0_gt_gtwizard_top,{}" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_0_gt_gtwizard_top,Vivado 2023.2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt gig_ethernet_pcs_pma_0_gt_i
       (.cplllock_out(NLW_gig_ethernet_pcs_pma_0_gt_i_cplllock_out_UNCONNECTED[0]),
        .cpllrefclksel_in({1'b0,1'b0,1'b1}),
        .dmonitorout_out(NLW_gig_ethernet_pcs_pma_0_gt_i_dmonitorout_out_UNCONNECTED[15:0]),
        .drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpclk_in(independent_clock_bufg),
        .drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdo_out(NLW_gig_ethernet_pcs_pma_0_gt_i_drpdo_out_UNCONNECTED[15:0]),
        .drpen_in(1'b0),
        .drprdy_out(NLW_gig_ethernet_pcs_pma_0_gt_i_drprdy_out_UNCONNECTED[0]),
        .drpwe_in(1'b0),
        .eyescandataerror_out(NLW_gig_ethernet_pcs_pma_0_gt_i_eyescandataerror_out_UNCONNECTED[0]),
        .eyescanreset_in(1'b0),
        .eyescantrigger_in(1'b0),
        .gthrxn_in(rxn),
        .gthrxp_in(rxp),
        .gthtxn_out(txn),
        .gthtxp_out(txp),
        .gtpowergood_out(gtpowergood),
        .gtrefclk0_in(gtrefclk_out),
        .gtrefclk1_in(1'b0),
        .gtwiz_reset_all_in(pma_reset_out),
        .gtwiz_reset_clk_freerun_in(1'b0),
        .gtwiz_reset_rx_cdr_stable_out(NLW_gig_ethernet_pcs_pma_0_gt_i_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(1'b0),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(1'b0),
        .gtwiz_userclk_rx_active_in(1'b0),
        .gtwiz_userclk_tx_active_in(1'b1),
        .gtwiz_userclk_tx_reset_in(1'b0),
        .gtwiz_userdata_rx_out(rxdata_int),
        .gtwiz_userdata_tx_in(txdata_int),
        .loopback_in({1'b0,1'b0,1'b0}),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .pcsrsvdin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx8b10ben_in(1'b1),
        .rxbufreset_in(1'b0),
        .rxbufstatus_out({gig_ethernet_pcs_pma_0_gt_i_n_57,NLW_gig_ethernet_pcs_pma_0_gt_i_rxbufstatus_out_UNCONNECTED[1:0]}),
        .rxbyteisaligned_out(NLW_gig_ethernet_pcs_pma_0_gt_i_rxbyteisaligned_out_UNCONNECTED[0]),
        .rxbyterealign_out(NLW_gig_ethernet_pcs_pma_0_gt_i_rxbyterealign_out_UNCONNECTED[0]),
        .rxcdrhold_in(1'b0),
        .rxclkcorcnt_out(rxclkcorcnt_int),
        .rxcommadet_out(NLW_gig_ethernet_pcs_pma_0_gt_i_rxcommadet_out_UNCONNECTED[0]),
        .rxcommadeten_in(1'b1),
        .rxctrl0_out({NLW_gig_ethernet_pcs_pma_0_gt_i_rxctrl0_out_UNCONNECTED[15:2],rxctrl0_out}),
        .rxctrl1_out({NLW_gig_ethernet_pcs_pma_0_gt_i_rxctrl1_out_UNCONNECTED[15:2],rxctrl1_out}),
        .rxctrl2_out({NLW_gig_ethernet_pcs_pma_0_gt_i_rxctrl2_out_UNCONNECTED[7:2],rxctrl2_out}),
        .rxctrl3_out({NLW_gig_ethernet_pcs_pma_0_gt_i_rxctrl3_out_UNCONNECTED[7:2],rxctrl3_out}),
        .rxdfelpmreset_in(1'b0),
        .rxlpmen_in(1'b1),
        .rxmcommaalignen_in(encommaalign_int),
        .rxoutclk_out(rxoutclk_out),
        .rxpcommaalignen_in(1'b0),
        .rxpcsreset_in(1'b0),
        .rxpd_in({rxpowerdown,1'b0}),
        .rxpmareset_in(1'b0),
        .rxpmaresetdone_out(NLW_gig_ethernet_pcs_pma_0_gt_i_rxpmaresetdone_out_UNCONNECTED[0]),
        .rxpolarity_in(1'b0),
        .rxprbscntreset_in(1'b0),
        .rxprbserr_out(NLW_gig_ethernet_pcs_pma_0_gt_i_rxprbserr_out_UNCONNECTED[0]),
        .rxprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxrate_in({1'b0,1'b0,1'b0}),
        .rxresetdone_out(NLW_gig_ethernet_pcs_pma_0_gt_i_rxresetdone_out_UNCONNECTED[0]),
        .rxusrclk2_in(1'b0),
        .rxusrclk_in(CLK),
        .tx8b10ben_in(1'b1),
        .txbufstatus_out({gig_ethernet_pcs_pma_0_gt_i_n_117,NLW_gig_ethernet_pcs_pma_0_gt_i_txbufstatus_out_UNCONNECTED[0]}),
        .txctrl0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txchardispval_int}),
        .txctrl1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txchardispmode_int}),
        .txctrl2_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txcharisk_int}),
        .txdiffctrl_in({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .txelecidle_in(txpowerdown),
        .txinhibit_in(1'b0),
        .txoutclk_out(txoutclk_out),
        .txpcsreset_in(1'b0),
        .txpd_in({1'b0,1'b0}),
        .txpmareset_in(1'b0),
        .txpmaresetdone_out(NLW_gig_ethernet_pcs_pma_0_gt_i_txpmaresetdone_out_UNCONNECTED[0]),
        .txpolarity_in(1'b0),
        .txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprbsforceerr_in(1'b0),
        .txprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprgdivresetdone_out(NLW_gig_ethernet_pcs_pma_0_gt_i_txprgdivresetdone_out_UNCONNECTED[0]),
        .txresetdone_out(NLW_gig_ethernet_pcs_pma_0_gt_i_txresetdone_out_UNCONNECTED[0]),
        .txusrclk2_in(1'b0),
        .txusrclk_in(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gig_ethernet_pcs_pma_0_gt_i_i_1
       (.I0(mgt_tx_reset),
        .I1(gtwiz_reset_tx_done_out),
        .O(gtwiz_reset_tx_datapath_in));
  LUT2 #(
    .INIT(4'h8)) 
    gig_ethernet_pcs_pma_0_gt_i_i_2
       (.I0(SR),
        .I1(gtwiz_reset_rx_done_out),
        .O(gtwiz_reset_rx_datapath_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_int),
        .userclk2(userclk2));
  FDRE rxbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rxbufstatus),
        .R(1'b0));
  FDRE \rxbufstatus_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(gig_ethernet_pcs_pma_0_gt_i_n_57),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \rxchariscomma_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(SR));
  FDRE \rxchariscomma_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_i_1
       (.I0(rxchariscomma_double[1]),
        .I1(toggle),
        .I2(rxchariscomma_double[0]),
        .O(rxchariscomma_i_1_n_0));
  FDRE rxchariscomma_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxchariscomma_i_1_n_0),
        .Q(rxchariscomma),
        .R(SR));
  FDRE \rxchariscomma_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl2_out[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
  FDRE \rxchariscomma_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl2_out[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
  FDRE \rxcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(SR));
  FDRE \rxcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_i_1
       (.I0(rxcharisk_double[1]),
        .I1(toggle),
        .I2(rxcharisk_double[0]),
        .O(rxcharisk_i_1_n_0));
  FDRE rxcharisk_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxcharisk_i_1_n_0),
        .Q(rxcharisk),
        .R(SR));
  FDRE \rxcharisk_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl0_out[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
  FDRE \rxcharisk_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl0_out[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
  FDRE \rxclkcorcnt_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[0]),
        .Q(rxclkcorcnt_double[0]),
        .R(SR));
  FDRE \rxclkcorcnt_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[1]),
        .Q(rxclkcorcnt_double[1]),
        .R(SR));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \rxclkcorcnt_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \rxclkcorcnt_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxclkcorcnt_int[0]),
        .Q(rxclkcorcnt_reg[0]),
        .R(1'b0));
  FDRE \rxclkcorcnt_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxclkcorcnt_int[1]),
        .Q(rxclkcorcnt_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(toggle),
        .I2(rxdata_double[0]),
        .O(\rxdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(toggle),
        .I2(rxdata_double[1]),
        .O(\rxdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(toggle),
        .I2(rxdata_double[2]),
        .O(\rxdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(toggle),
        .I2(rxdata_double[3]),
        .O(\rxdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(toggle),
        .I2(rxdata_double[4]),
        .O(\rxdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(toggle),
        .I2(rxdata_double[5]),
        .O(\rxdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(toggle),
        .I2(rxdata_double[6]),
        .O(\rxdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(toggle),
        .I2(rxdata_double[7]),
        .O(\rxdata[7]_i_1_n_0 ));
  FDRE \rxdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[0]),
        .Q(rxdata_double[0]),
        .R(SR));
  FDRE \rxdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(SR));
  FDRE \rxdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(SR));
  FDRE \rxdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(SR));
  FDRE \rxdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(SR));
  FDRE \rxdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(SR));
  FDRE \rxdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(SR));
  FDRE \rxdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(SR));
  FDRE \rxdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(SR));
  FDRE \rxdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(SR));
  FDRE \rxdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(SR));
  FDRE \rxdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(SR));
  FDRE \rxdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(SR));
  FDRE \rxdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(SR));
  FDRE \rxdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(SR));
  FDRE \rxdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[9]),
        .Q(rxdata_double[9]),
        .R(SR));
  FDRE \rxdata_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[0]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [0]),
        .R(SR));
  FDRE \rxdata_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[1]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [1]),
        .R(SR));
  FDRE \rxdata_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[2]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [2]),
        .R(SR));
  FDRE \rxdata_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[3]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [3]),
        .R(SR));
  FDRE \rxdata_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[4]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [4]),
        .R(SR));
  FDRE \rxdata_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[5]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [5]),
        .R(SR));
  FDRE \rxdata_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[6]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [6]),
        .R(SR));
  FDRE \rxdata_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[7]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [7]),
        .R(SR));
  FDRE \rxdata_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
  FDRE \rxdisperr_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(SR));
  FDRE \rxdisperr_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_i_1
       (.I0(rxdisperr_double[1]),
        .I1(toggle),
        .I2(rxdisperr_double[0]),
        .O(rxdisperr_i_1_n_0));
  FDRE rxdisperr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr_i_1_n_0),
        .Q(rxdisperr),
        .R(SR));
  FDRE \rxdisperr_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl1_out[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
  FDRE \rxdisperr_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl1_out[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
  FDRE \rxnotintable_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(SR));
  FDRE \rxnotintable_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_i_1
       (.I0(rxnotintable_double[1]),
        .I1(toggle),
        .I2(rxnotintable_double[0]),
        .O(rxnotintable_i_1_n_0));
  FDRE rxnotintable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable_i_1_n_0),
        .Q(rxnotintable),
        .R(SR));
  FDRE \rxnotintable_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl3_out[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
  FDRE \rxnotintable_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl3_out[1]),
        .Q(rxnotintable_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(rxpowerdown_double),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxpowerdown_reg__0),
        .Q(rxpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxpowerdown_double),
        .Q(rxpowerdown_reg__0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    toggle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(1'b0));
  FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(gig_ethernet_pcs_pma_0_gt_i_n_117),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(mgt_tx_reset));
  FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg_reg_0),
        .Q(txchardispmode_double[1]),
        .R(mgt_tx_reset));
  FDRE \txchardispmode_int_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispmode_reg_reg_0),
        .Q(txchardispmode_reg),
        .R(mgt_tx_reset));
  FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(mgt_tx_reset));
  FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispval_double[1]),
        .R(mgt_tx_reset));
  FDRE \txchardispval_int_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D),
        .Q(txchardispval_reg),
        .R(mgt_tx_reset));
  FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(mgt_tx_reset));
  FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(mgt_tx_reset));
  FDRE \txcharisk_int_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_reg),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_double[10]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_double[11]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_double[12]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_double[13]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_double[14]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_double[15]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_double[8]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_double[9]),
        .R(mgt_tx_reset));
  FDRE \txdata_int_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_reg[0]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_reg[1]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_reg[2]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_reg[3]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_reg[4]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_reg[5]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_reg[6]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_reg[7]),
        .R(mgt_tx_reset));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(mgt_tx_reset));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(mgt_tx_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer
   (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    rxresetdone_out,
    drpclk_in);
  output \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input [0:0]rxresetdone_out;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rxresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_0
   (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    txresetdone_out,
    drpclk_in);
  output \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [0:0]txresetdone_out;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]txresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_1
   (E,
    gtpowergood_out,
    drpclk_in,
    \FSM_sequential_sm_reset_all_reg[0] ,
    Q,
    \FSM_sequential_sm_reset_all_reg[0]_0 );
  output [0:0]E;
  input [0:0]gtpowergood_out;
  input [0:0]drpclk_in;
  input \FSM_sequential_sm_reset_all_reg[0] ;
  input [2:0]Q;
  input \FSM_sequential_sm_reset_all_reg[0]_0 ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_all_reg[0] ;
  wire \FSM_sequential_sm_reset_all_reg[0]_0 ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire [0:0]gtpowergood_out;
  wire gtpowergood_sync;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT6 #(
    .INIT(64'hAF0FAF00CFFFCFFF)) 
    \FSM_sequential_sm_reset_all[2]_i_1 
       (.I0(gtpowergood_sync),
        .I1(\FSM_sequential_sm_reset_all_reg[0] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\FSM_sequential_sm_reset_all_reg[0]_0 ),
        .I5(Q[1]),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtpowergood_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtpowergood_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_10
   (i_in_out_reg_0,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    rxcdrlock_out,
    drpclk_in,
    sm_reset_rx_cdr_to_sat,
    Q,
    sm_reset_rx_cdr_to_clr_reg,
    sm_reset_rx_cdr_to_clr,
    gtwiz_reset_rx_any_sync,
    \gen_gtwizard_gthe4.rxprogdivreset_int );
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  input [0:0]rxcdrlock_out;
  input [0:0]drpclk_in;
  input sm_reset_rx_cdr_to_sat;
  input [2:0]Q;
  input sm_reset_rx_cdr_to_clr_reg;
  input sm_reset_rx_cdr_to_clr;
  input gtwiz_reset_rx_any_sync;
  input \gen_gtwizard_gthe4.rxprogdivreset_int ;

  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire gtwiz_reset_rx_any_sync;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxcdrlock_out;
  wire sm_reset_rx_cdr_to_clr;
  wire sm_reset_rx_cdr_to_clr0__0;
  wire sm_reset_rx_cdr_to_clr_reg;
  wire sm_reset_rx_cdr_to_sat;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rxcdrlock_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF700000330)) 
    rxprogdivreset_out_i_1
       (.I0(sm_reset_rx_cdr_to_clr0__0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFF3FFF02023303)) 
    sm_reset_rx_cdr_to_clr_i_1
       (.I0(sm_reset_rx_cdr_to_clr0__0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(sm_reset_rx_cdr_to_clr_reg),
        .I4(Q[2]),
        .I5(sm_reset_rx_cdr_to_clr),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  LUT2 #(
    .INIT(4'hE)) 
    sm_reset_rx_cdr_to_clr_i_2
       (.I0(sm_reset_rx_cdr_to_sat),
        .I1(i_in_out_reg_0),
        .O(sm_reset_rx_cdr_to_clr0__0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_19
   (drprst_in_sync,
    drpclk_in);
  output drprst_in_sync;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire drprst_in_sync;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(drprst_in_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_2
   (gtwiz_reset_rx_datapath_dly,
    in0,
    drpclk_in);
  output gtwiz_reset_rx_datapath_dly;
  input in0;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire gtwiz_reset_rx_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_22
   (i_in_out_reg_0,
    \cpll_cal_state_reg[0] ,
    in0,
    drpclk_in,
    Q,
    cal_on_tx_reset_in_sync,
    USER_CPLLLOCK_OUT_reg);
  output i_in_out_reg_0;
  output \cpll_cal_state_reg[0] ;
  input in0;
  input [0:0]drpclk_in;
  input [1:0]Q;
  input cal_on_tx_reset_in_sync;
  input USER_CPLLLOCK_OUT_reg;

  wire [1:0]Q;
  wire USER_CPLLLOCK_OUT_reg;
  wire cal_on_tx_reset_in_sync;
  wire \cpll_cal_state_reg[0] ;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  LUT5 #(
    .INIT(32'h00000004)) 
    USER_CPLLLOCK_OUT_i_1
       (.I0(Q[0]),
        .I1(i_in_out_reg_0),
        .I2(cal_on_tx_reset_in_sync),
        .I3(Q[1]),
        .I4(USER_CPLLLOCK_OUT_reg),
        .O(\cpll_cal_state_reg[0] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_23
   (D,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ;
  wire [0:0]txoutclksel_int;
  wire [0:0]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[0]_i_1 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_24
   (D,
    drpclk_in,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ;
  wire [1:1]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[1]_i_1 
       (.I0(user_txoutclksel_sync),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_25
   (D,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ;
  wire [0:0]txoutclksel_int;
  wire [2:2]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[2]_i_1 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_26
   (\cpll_cal_state_reg[15] ,
    D,
    i_in_meta_reg_0,
    drpclk_in,
    Q,
    cal_on_tx_reset_in_sync,
    freq_counter_rst_reg,
    freq_counter_rst_reg_0,
    freq_counter_rst_reg_1,
    \cpll_cal_state_reg[29] ,
    \cpll_cal_state_reg[20] ,
    cal_fail_store__0);
  output \cpll_cal_state_reg[15] ;
  output [4:0]D;
  input i_in_meta_reg_0;
  input [0:0]drpclk_in;
  input [8:0]Q;
  input cal_on_tx_reset_in_sync;
  input freq_counter_rst_reg;
  input freq_counter_rst_reg_0;
  input freq_counter_rst_reg_1;
  input \cpll_cal_state_reg[29] ;
  input \cpll_cal_state_reg[20] ;
  input cal_fail_store__0;

  wire [4:0]D;
  wire [8:0]Q;
  wire cal_fail_store__0;
  wire cal_on_tx_reset_in_sync;
  wire \cpll_cal_state_reg[15] ;
  wire \cpll_cal_state_reg[20] ;
  wire \cpll_cal_state_reg[29] ;
  wire [0:0]drpclk_in;
  wire freq_counter_rst_i_2_n_0;
  wire freq_counter_rst_reg;
  wire freq_counter_rst_reg_0;
  wire freq_counter_rst_reg_1;
  wire gthe4_txprgdivresetdone_sync;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[19]_i_1 
       (.I0(gthe4_txprgdivresetdone_sync),
        .I1(Q[3]),
        .I2(\cpll_cal_state_reg[29] ),
        .I3(Q[2]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[20]_i_1 
       (.I0(Q[3]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(\cpll_cal_state_reg[20] ),
        .I3(Q[4]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[29]_i_1 
       (.I0(gthe4_txprgdivresetdone_sync),
        .I1(Q[6]),
        .I2(\cpll_cal_state_reg[29] ),
        .I3(Q[5]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \cpll_cal_state[30]_i_1 
       (.I0(Q[7]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(Q[6]),
        .I3(cal_fail_store__0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \cpll_cal_state[31]_i_1 
       (.I0(Q[8]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(Q[6]),
        .I3(cal_fail_store__0),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFEFFFEFE0E000E0E)) 
    freq_counter_rst_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(cal_on_tx_reset_in_sync),
        .I3(freq_counter_rst_reg),
        .I4(freq_counter_rst_i_2_n_0),
        .I5(freq_counter_rst_reg_0),
        .O(\cpll_cal_state_reg[15] ));
  LUT4 #(
    .INIT(16'h0BBB)) 
    freq_counter_rst_i_2
       (.I0(freq_counter_rst_reg_1),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(gthe4_txprgdivresetdone_sync),
        .O(freq_counter_rst_i_2_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gthe4_txprgdivresetdone_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_27
   (txprogdivreset_int_reg,
    i_in_meta_reg_0,
    drpclk_in,
    txprogdivreset_int,
    \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg );
  output txprogdivreset_int_reg;
  input i_in_meta_reg_0;
  input [0:0]drpclk_in;
  input txprogdivreset_int;
  input \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ;

  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg;
  wire user_txprogdivreset_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txprogdivreset_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_i_1 
       (.I0(txprogdivreset_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ),
        .I2(user_txprogdivreset_sync),
        .O(txprogdivreset_int_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_3
   (D,
    sm_reset_rx_pll_timer_sat_reg,
    in0,
    drpclk_in,
    Q,
    p_0_in11_out__0,
    sm_reset_rx_pll_timer_sat,
    \FSM_sequential_sm_reset_rx[2]_i_3 ,
    gtwiz_reset_rx_datapath_dly);
  output [1:0]D;
  output sm_reset_rx_pll_timer_sat_reg;
  input in0;
  input [0:0]drpclk_in;
  input [2:0]Q;
  input p_0_in11_out__0;
  input sm_reset_rx_pll_timer_sat;
  input \FSM_sequential_sm_reset_rx[2]_i_3 ;
  input gtwiz_reset_rx_datapath_dly;

  wire [1:0]D;
  wire \FSM_sequential_sm_reset_rx[2]_i_3 ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire gtwiz_reset_rx_datapath_dly;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;
  wire p_0_in11_out__0;
  wire sm_reset_rx_pll_timer_sat;
  wire sm_reset_rx_pll_timer_sat_reg;

  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hDD769976)) 
    \FSM_sequential_sm_reset_rx[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(gtwiz_reset_rx_pll_and_datapath_dly),
        .I3(Q[1]),
        .I4(p_0_in11_out__0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h00FFF511)) 
    \FSM_sequential_sm_reset_rx[1]_i_1 
       (.I0(Q[2]),
        .I1(gtwiz_reset_rx_pll_and_datapath_dly),
        .I2(p_0_in11_out__0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \FSM_sequential_sm_reset_rx[2]_i_5 
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(\FSM_sequential_sm_reset_rx[2]_i_3 ),
        .I2(Q[0]),
        .I3(gtwiz_reset_rx_pll_and_datapath_dly),
        .I4(gtwiz_reset_rx_datapath_dly),
        .O(sm_reset_rx_pll_timer_sat_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_4
   (gtwiz_reset_tx_datapath_dly,
    in0,
    drpclk_in);
  output gtwiz_reset_tx_datapath_dly;
  input in0;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire gtwiz_reset_tx_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_5
   (sm_reset_tx_pll_timer_sat_reg,
    D,
    in0,
    drpclk_in,
    sm_reset_tx_pll_timer_sat,
    \FSM_sequential_sm_reset_tx[2]_i_3 ,
    Q,
    gtwiz_reset_tx_datapath_dly);
  output sm_reset_tx_pll_timer_sat_reg;
  output [1:0]D;
  input in0;
  input [0:0]drpclk_in;
  input sm_reset_tx_pll_timer_sat;
  input \FSM_sequential_sm_reset_tx[2]_i_3 ;
  input [2:0]Q;
  input gtwiz_reset_tx_datapath_dly;

  wire [1:0]D;
  wire \FSM_sequential_sm_reset_tx[2]_i_3 ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire gtwiz_reset_tx_datapath_dly;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;
  wire sm_reset_tx_pll_timer_sat;
  wire sm_reset_tx_pll_timer_sat_reg;

  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0F3E)) 
    \FSM_sequential_sm_reset_tx[0]_i_1 
       (.I0(gtwiz_reset_tx_pll_and_datapath_dly),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h55AB)) 
    \FSM_sequential_sm_reset_tx[1]_i_1 
       (.I0(Q[0]),
        .I1(gtwiz_reset_tx_pll_and_datapath_dly),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \FSM_sequential_sm_reset_tx[2]_i_6 
       (.I0(sm_reset_tx_pll_timer_sat),
        .I1(\FSM_sequential_sm_reset_tx[2]_i_3 ),
        .I2(Q[0]),
        .I3(gtwiz_reset_tx_pll_and_datapath_dly),
        .I4(gtwiz_reset_tx_datapath_dly),
        .O(sm_reset_tx_pll_timer_sat_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_6
   (\FSM_sequential_sm_reset_rx_reg[1] ,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    \FSM_sequential_sm_reset_rx_reg[0]_0 ,
    gtwiz_userclk_rx_active_out,
    drpclk_in,
    p_0_in11_out__0,
    Q,
    sm_reset_rx_cdr_to_sat,
    \FSM_sequential_sm_reset_rx_reg[0]_1 ,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    sm_reset_rx_timer_clr_reg,
    sm_reset_rx_timer_sat,
    sm_reset_rx_timer_clr_reg_0,
    gtwiz_reset_rx_any_sync,
    \gen_gtwizard_gthe4.rxuserrdy_int );
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output \FSM_sequential_sm_reset_rx_reg[0] ;
  output \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  input [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]drpclk_in;
  input p_0_in11_out__0;
  input [2:0]Q;
  input sm_reset_rx_cdr_to_sat;
  input \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input sm_reset_rx_timer_clr_reg;
  input sm_reset_rx_timer_sat;
  input sm_reset_rx_timer_clr_reg_0;
  input gtwiz_reset_rx_any_sync;
  input \gen_gtwizard_gthe4.rxuserrdy_int ;

  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire \gen_gtwizard_gthe4.rxuserrdy_int ;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_userclk_rx_active_sync;
  wire [0:0]gtwiz_userclk_rx_active_out;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire p_0_in11_out__0;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_timer_clr0__0;
  wire sm_reset_rx_timer_clr_i_2_n_0;
  wire sm_reset_rx_timer_clr_reg;
  wire sm_reset_rx_timer_clr_reg_0;
  wire sm_reset_rx_timer_sat;

  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \FSM_sequential_sm_reset_rx[2]_i_4 
       (.I0(p_0_in11_out__0),
        .I1(Q[1]),
        .I2(sm_reset_rx_timer_clr0__0),
        .I3(Q[0]),
        .I4(sm_reset_rx_cdr_to_sat),
        .I5(\FSM_sequential_sm_reset_rx_reg[0]_1 ),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_userclk_rx_active_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_rx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEDED00000800)) 
    rxuserrdy_out_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(sm_reset_rx_timer_clr0__0),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(\gen_gtwizard_gthe4.rxuserrdy_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h40)) 
    rxuserrdy_out_i_2
       (.I0(sm_reset_rx_timer_clr_reg),
        .I1(sm_reset_rx_timer_sat),
        .I2(gtwiz_reset_userclk_rx_active_sync),
        .O(sm_reset_rx_timer_clr0__0));
  LUT6 #(
    .INIT(64'hFAAFCCFF0AA0CC0F)) 
    sm_reset_rx_timer_clr_i_1
       (.I0(sm_reset_rx_timer_clr_i_2_n_0),
        .I1(sm_reset_rx_timer_clr_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(sm_reset_rx_timer_clr_reg),
        .O(\FSM_sequential_sm_reset_rx_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h0B000800)) 
    sm_reset_rx_timer_clr_i_2
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .I1(Q[1]),
        .I2(sm_reset_rx_timer_clr_reg),
        .I3(sm_reset_rx_timer_sat),
        .I4(gtwiz_reset_userclk_rx_active_sync),
        .O(sm_reset_rx_timer_clr_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_7
   (sm_reset_tx_timer_clr0__0,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    \FSM_sequential_sm_reset_tx_reg[2] ,
    drpclk_in,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    Q,
    sm_reset_tx_timer_clr013_out__0,
    sm_reset_tx_timer_clr_reg,
    sm_reset_tx_timer_sat,
    sm_reset_tx_timer_clr_reg_0,
    gtwiz_reset_tx_any_sync,
    \gen_gtwizard_gthe4.txuserrdy_int );
  output sm_reset_tx_timer_clr0__0;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  output \FSM_sequential_sm_reset_tx_reg[2] ;
  input [0:0]drpclk_in;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [2:0]Q;
  input sm_reset_tx_timer_clr013_out__0;
  input sm_reset_tx_timer_clr_reg;
  input sm_reset_tx_timer_sat;
  input sm_reset_tx_timer_clr_reg_0;
  input gtwiz_reset_tx_any_sync;
  input \gen_gtwizard_gthe4.txuserrdy_int ;

  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire \FSM_sequential_sm_reset_tx_reg[2] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire \gen_gtwizard_gthe4.txuserrdy_int ;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_userclk_tx_active_sync;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire sm_reset_tx_timer_clr013_out__0;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_clr_i_2_n_0;
  wire sm_reset_tx_timer_clr_reg;
  wire sm_reset_tx_timer_clr_reg_0;
  wire sm_reset_tx_timer_sat;

  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_tx[2]_i_5 
       (.I0(sm_reset_tx_timer_clr_reg),
        .I1(sm_reset_tx_timer_sat),
        .I2(gtwiz_reset_userclk_tx_active_sync),
        .O(sm_reset_tx_timer_clr0__0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_tx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFACFFACF0AC00ACF)) 
    sm_reset_tx_timer_clr_i_1
       (.I0(sm_reset_tx_timer_clr_i_2_n_0),
        .I1(sm_reset_tx_timer_clr_reg_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(sm_reset_tx_timer_clr_reg),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  LUT6 #(
    .INIT(64'hBABF00008A800000)) 
    sm_reset_tx_timer_clr_i_2
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(sm_reset_tx_timer_clr013_out__0),
        .I5(gtwiz_reset_userclk_tx_active_sync),
        .O(sm_reset_tx_timer_clr_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFCCF00000008)) 
    txuserrdy_out_i_1
       (.I0(sm_reset_tx_timer_clr0__0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gtwiz_reset_tx_any_sync),
        .I5(\gen_gtwizard_gthe4.txuserrdy_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[2] ));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_8
   (E,
    i_in_out_reg_0,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    \FSM_sequential_sm_reset_rx_reg[1]_0 ,
    i_in_meta_reg_0,
    drpclk_in,
    Q,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    sm_reset_rx_timer_sat,
    \FSM_sequential_sm_reset_rx_reg[0]_0 ,
    \FSM_sequential_sm_reset_rx_reg[0]_1 ,
    p_0_in11_out__0,
    gtwiz_reset_rx_done_int_reg,
    gtwiz_reset_rx_any_sync,
    \gen_gtwizard_gthe4.gtrxreset_int );
  output [0:0]E;
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  output \FSM_sequential_sm_reset_rx_reg[1]_0 ;
  input i_in_meta_reg_0;
  input [0:0]drpclk_in;
  input [2:0]Q;
  input \FSM_sequential_sm_reset_rx_reg[0] ;
  input sm_reset_rx_timer_sat;
  input \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  input p_0_in11_out__0;
  input gtwiz_reset_rx_done_int_reg;
  input gtwiz_reset_rx_any_sync;
  input \gen_gtwizard_gthe4.gtrxreset_int ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_rx[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire \FSM_sequential_sm_reset_rx_reg[1]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gtrxreset_int ;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_rx_done_int_reg;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire p_0_in11_out__0;
  wire plllock_rx_sync;
  wire sm_reset_rx_timer_sat;

  LUT6 #(
    .INIT(64'h00B0FFFF00B00000)) 
    \FSM_sequential_sm_reset_rx[2]_i_3 
       (.I0(plllock_rx_sync),
        .I1(Q[0]),
        .I2(sm_reset_rx_timer_sat),
        .I3(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .I4(Q[1]),
        .I5(\FSM_sequential_sm_reset_rx_reg[0]_1 ),
        .O(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ));
  MUXF7 \FSM_sequential_sm_reset_rx_reg[2]_i_1 
       (.I0(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ),
        .I1(\FSM_sequential_sm_reset_rx_reg[0] ),
        .O(E),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hFFFFFF7F0000003E)) 
    gtrxreset_out_i_1
       (.I0(\FSM_sequential_sm_reset_rx_reg[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(\gen_gtwizard_gthe4.gtrxreset_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FF00800080)) 
    gtwiz_reset_rx_done_int_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(p_0_in11_out__0),
        .I3(Q[0]),
        .I4(plllock_rx_sync),
        .I5(gtwiz_reset_rx_done_int_reg),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_rx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sm_reset_rx_cdr_to_clr_i_3
       (.I0(Q[1]),
        .I1(plllock_rx_sync),
        .I2(sm_reset_rx_timer_sat),
        .I3(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    sm_reset_rx_timer_clr_i_3
       (.I0(plllock_rx_sync),
        .I1(Q[0]),
        .I2(sm_reset_rx_timer_sat),
        .I3(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .O(i_in_out_reg_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_9
   (E,
    i_in_out_reg_0,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    i_in_meta_reg_0,
    drpclk_in,
    Q,
    gtwiz_reset_tx_done_int0__0,
    sm_reset_tx_timer_clr0__0,
    sm_reset_tx_timer_sat,
    \FSM_sequential_sm_reset_tx_reg[0]_0 ,
    \FSM_sequential_sm_reset_tx_reg[0]_1 ,
    gtwiz_reset_tx_done_int_reg,
    gtwiz_reset_tx_any_sync,
    \gen_gtwizard_gthe4.gttxreset_int );
  output [0:0]E;
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_tx_reg[0] ;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  input i_in_meta_reg_0;
  input [0:0]drpclk_in;
  input [2:0]Q;
  input gtwiz_reset_tx_done_int0__0;
  input sm_reset_tx_timer_clr0__0;
  input sm_reset_tx_timer_sat;
  input \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  input gtwiz_reset_tx_done_int_reg;
  input gtwiz_reset_tx_any_sync;
  input \gen_gtwizard_gthe4.gttxreset_int ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_tx[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gttxreset_int ;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_tx_done_int0__0;
  wire gtwiz_reset_tx_done_int_reg;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_tx_sync;
  wire sm_reset_tx_timer_clr012_out__0;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_sat;

  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \FSM_sequential_sm_reset_tx[2]_i_1 
       (.I0(\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(gtwiz_reset_tx_done_int0__0),
        .I4(Q[0]),
        .I5(sm_reset_tx_timer_clr0__0),
        .O(E));
  LUT6 #(
    .INIT(64'h00B0FFFF00B00000)) 
    \FSM_sequential_sm_reset_tx[2]_i_3 
       (.I0(plllock_tx_sync),
        .I1(Q[0]),
        .I2(sm_reset_tx_timer_sat),
        .I3(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .I4(Q[1]),
        .I5(\FSM_sequential_sm_reset_tx_reg[0]_1 ),
        .O(\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F0000003C)) 
    gttxreset_out_i_1
       (.I0(sm_reset_tx_timer_clr012_out__0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(gtwiz_reset_tx_any_sync),
        .I5(\gen_gtwizard_gthe4.gttxreset_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h40)) 
    gttxreset_out_i_2
       (.I0(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .I1(sm_reset_tx_timer_sat),
        .I2(plllock_tx_sync),
        .O(sm_reset_tx_timer_clr012_out__0));
  LUT6 #(
    .INIT(64'hFFCFFFFF00008080)) 
    gtwiz_reset_tx_done_int_i_1
       (.I0(gtwiz_reset_tx_done_int0__0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(plllock_tx_sync),
        .I4(Q[1]),
        .I5(gtwiz_reset_tx_done_int_reg),
        .O(\FSM_sequential_sm_reset_tx_reg[0] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_tx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    sm_reset_tx_timer_clr_i_3
       (.I0(plllock_tx_sync),
        .I1(Q[0]),
        .I2(sm_reset_tx_timer_sat),
        .I3(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .O(i_in_out_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_gte4_drp_arb
   (Q,
    cal_on_tx_drdy,
    DEN_O,
    DWE_O,
    DADDR_O,
    DI_O,
    drprst_in_sync,
    drpclk_in,
    DO_I,
    cal_on_tx_drpen_out,
    \addr_i_reg[27]_0 ,
    \data_i_reg[47]_0 ,
    cal_on_tx_drpwe_out,
    \gen_gtwizard_gthe4.drprdy_int );
  output [15:0]Q;
  output cal_on_tx_drdy;
  output DEN_O;
  output DWE_O;
  output [6:0]DADDR_O;
  output [15:0]DI_O;
  input drprst_in_sync;
  input [0:0]drpclk_in;
  input [15:0]DO_I;
  input cal_on_tx_drpen_out;
  input [6:0]\addr_i_reg[27]_0 ;
  input [15:0]\data_i_reg[47]_0 ;
  input cal_on_tx_drpwe_out;
  input \gen_gtwizard_gthe4.drprdy_int ;

  wire CEB2;
  wire [6:0]DADDR_O;
  wire \DADDR_O[7]_i_1_n_0 ;
  wire DEN_O;
  wire DEN_O_i_1_n_0;
  wire DEN_O_i_2_n_0;
  wire [15:0]DI_O;
  wire \DI_O[15]_i_1_n_0 ;
  wire [15:0]DO_I;
  wire [47:32]DO_USR_O0;
  wire \DO_USR_O[47]_i_1_n_0 ;
  wire \DRDY_USR_O[2]_i_1_n_0 ;
  wire \DRDY_USR_O[2]_i_2_n_0 ;
  wire DWE_O;
  wire [15:0]Q;
  wire [27:21]addr_i;
  wire [6:0]\addr_i_reg[27]_0 ;
  wire [3:0]arb_state;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire [7:1]daddr;
  wire [7:1]daddr0;
  wire [47:32]data_i;
  wire [15:0]\data_i_reg[47]_0 ;
  wire di;
  wire \di[0]_i_1_n_0 ;
  wire \di[10]_i_1_n_0 ;
  wire \di[11]_i_1_n_0 ;
  wire \di[12]_i_1_n_0 ;
  wire \di[13]_i_1_n_0 ;
  wire \di[14]_i_1_n_0 ;
  wire \di[15]_i_1_n_0 ;
  wire \di[1]_i_1_n_0 ;
  wire \di[2]_i_1_n_0 ;
  wire \di[3]_i_1_n_0 ;
  wire \di[4]_i_1_n_0 ;
  wire \di[5]_i_1_n_0 ;
  wire \di[6]_i_1_n_0 ;
  wire \di[7]_i_1_n_0 ;
  wire \di[8]_i_1_n_0 ;
  wire \di[9]_i_1_n_0 ;
  wire \di_reg_n_0_[0] ;
  wire \di_reg_n_0_[10] ;
  wire \di_reg_n_0_[11] ;
  wire \di_reg_n_0_[12] ;
  wire \di_reg_n_0_[13] ;
  wire \di_reg_n_0_[14] ;
  wire \di_reg_n_0_[15] ;
  wire \di_reg_n_0_[1] ;
  wire \di_reg_n_0_[2] ;
  wire \di_reg_n_0_[3] ;
  wire \di_reg_n_0_[4] ;
  wire \di_reg_n_0_[5] ;
  wire \di_reg_n_0_[6] ;
  wire \di_reg_n_0_[7] ;
  wire \di_reg_n_0_[8] ;
  wire \di_reg_n_0_[9] ;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire done_i_3_n_0;
  wire done_reg_n_0;
  wire [6:0]drp_state;
  wire \drp_state[0]_i_2_n_0 ;
  wire \drp_state[1]_i_2_n_0 ;
  wire \drp_state[4]_i_2_n_0 ;
  wire \drp_state[5]_i_2_n_0 ;
  wire \drp_state[6]_i_2_n_0 ;
  wire \drp_state[6]_i_3_n_0 ;
  wire \drp_state[6]_i_4_n_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[1] ;
  wire \drp_state_reg_n_0_[2] ;
  wire \drp_state_reg_n_0_[4] ;
  wire \drp_state_reg_n_0_[5] ;
  wire \drp_state_reg_n_0_[6] ;
  wire [0:0]drpclk_in;
  wire drprst_in_sync;
  wire [2:2]en;
  wire \en[2]_i_2_n_0 ;
  wire \gen_gtwizard_gthe4.drprdy_int ;
  wire \idx[0]_i_1_n_0 ;
  wire \idx[1]_i_2_n_0 ;
  wire \idx_reg_n_0_[0] ;
  wire \idx_reg_n_0_[1] ;
  wire [3:0]p_0_in;
  wire rd;
  wire rd_i_1_n_0;
  wire rd_reg_n_0;
  wire [7:0]timeout_cntr;
  wire \timeout_cntr[5]_i_2_n_0 ;
  wire \timeout_cntr[7]_i_1_n_0 ;
  wire \timeout_cntr[7]_i_3_n_0 ;
  wire \timeout_cntr[7]_i_4_n_0 ;
  wire \timeout_cntr_reg_n_0_[0] ;
  wire \timeout_cntr_reg_n_0_[1] ;
  wire \timeout_cntr_reg_n_0_[2] ;
  wire \timeout_cntr_reg_n_0_[3] ;
  wire \timeout_cntr_reg_n_0_[4] ;
  wire \timeout_cntr_reg_n_0_[5] ;
  wire \timeout_cntr_reg_n_0_[6] ;
  wire \timeout_cntr_reg_n_0_[7] ;
  wire [2:2]we;
  wire \we[2]_i_1_n_0 ;
  wire \we_reg_n_0_[2] ;
  wire wr;
  wire wr_reg_n_0;

  LUT6 #(
    .INIT(64'h0000000100010000)) 
    \DADDR_O[7]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(\drp_state_reg_n_0_[6] ),
        .I4(\drp_state_reg_n_0_[4] ),
        .I5(\drp_state_reg_n_0_[1] ),
        .O(\DADDR_O[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[1]),
        .Q(DADDR_O[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[2]),
        .Q(DADDR_O[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[3]),
        .Q(DADDR_O[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[4]),
        .Q(DADDR_O[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[5]),
        .Q(DADDR_O[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[6]),
        .Q(DADDR_O[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[7]),
        .Q(DADDR_O[6]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000116)) 
    DEN_O_i_1
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[6] ),
        .I5(\drp_state_reg_n_0_[0] ),
        .O(DEN_O_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DEN_O_i_2
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .O(DEN_O_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DEN_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1_n_0),
        .D(DEN_O_i_2_n_0),
        .Q(DEN_O),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DI_O[15]_i_1 
       (.I0(\drp_state_reg_n_0_[1] ),
        .I1(\drp_state_reg_n_0_[4] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[0] ),
        .I5(\drp_state_reg_n_0_[6] ),
        .O(\DI_O[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[0] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[0] ),
        .Q(DI_O[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[10] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[10] ),
        .Q(DI_O[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[11] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[11] ),
        .Q(DI_O[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[12] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[12] ),
        .Q(DI_O[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[13] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[13] ),
        .Q(DI_O[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[14] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[14] ),
        .Q(DI_O[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[15] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[15] ),
        .Q(DI_O[15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[1] ),
        .Q(DI_O[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[2] ),
        .Q(DI_O[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[3] ),
        .Q(DI_O[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[4] ),
        .Q(DI_O[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[5] ),
        .Q(DI_O[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[6] ),
        .Q(DI_O[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[7] ),
        .Q(DI_O[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[8] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[8] ),
        .Q(DI_O[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[9] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[9] ),
        .Q(DI_O[9]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \DO_USR_O[47]_i_1 
       (.I0(arb_state[0]),
        .I1(arb_state[3]),
        .I2(arb_state[2]),
        .I3(arb_state[1]),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg_n_0_[1] ),
        .O(\DO_USR_O[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[32] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[32]),
        .Q(Q[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[33] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[33]),
        .Q(Q[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[34] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[34]),
        .Q(Q[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[35] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[35]),
        .Q(Q[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[36] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[36]),
        .Q(Q[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[37] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[37]),
        .Q(Q[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[38] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[38]),
        .Q(Q[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[39] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[39]),
        .Q(Q[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[40] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[40]),
        .Q(Q[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[41] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[41]),
        .Q(Q[9]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[42] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[42]),
        .Q(Q[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[43] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[43]),
        .Q(Q[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[44] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[44]),
        .Q(Q[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[45] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[45]),
        .Q(Q[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[46] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[46]),
        .Q(Q[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[47] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[47]),
        .Q(Q[15]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000020)) 
    \DRDY_USR_O[2]_i_1 
       (.I0(\DRDY_USR_O[2]_i_2_n_0 ),
        .I1(arb_state[1]),
        .I2(arb_state[2]),
        .I3(arb_state[3]),
        .I4(arb_state[0]),
        .I5(cal_on_tx_drdy),
        .O(\DRDY_USR_O[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DRDY_USR_O[2]_i_2 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(\DRDY_USR_O[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DRDY_USR_O_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\DRDY_USR_O[2]_i_1_n_0 ),
        .Q(cal_on_tx_drdy),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    DWE_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1_n_0),
        .D(\drp_state_reg_n_0_[4] ),
        .Q(DWE_O),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[21] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [0]),
        .Q(addr_i[21]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[22] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [1]),
        .Q(addr_i[22]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[23] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [2]),
        .Q(addr_i[23]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[24] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [3]),
        .Q(addr_i[24]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[25] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [4]),
        .Q(addr_i[25]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[26] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [5]),
        .Q(addr_i[26]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[27] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [6]),
        .Q(addr_i[27]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hFEEB)) 
    \arb_state[0]_i_1 
       (.I0(arb_state[3]),
        .I1(arb_state[0]),
        .I2(arb_state[1]),
        .I3(arb_state[2]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \arb_state[1]_i_1 
       (.I0(arb_state[0]),
        .I1(arb_state[3]),
        .I2(done_reg_n_0),
        .I3(arb_state[2]),
        .I4(arb_state[1]),
        .I5(di),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \arb_state[2]_i_1 
       (.I0(arb_state[1]),
        .I1(done_reg_n_0),
        .I2(arb_state[2]),
        .I3(arb_state[3]),
        .I4(arb_state[0]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h00000000000F0700)) 
    \arb_state[3]_i_1 
       (.I0(en),
        .I1(\idx_reg_n_0_[1] ),
        .I2(arb_state[3]),
        .I3(arb_state[0]),
        .I4(arb_state[2]),
        .I5(arb_state[1]),
        .O(p_0_in[3]));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \arb_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(arb_state[0]),
        .S(drprst_in_sync));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(arb_state[1]),
        .R(drprst_in_sync));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(arb_state[2]),
        .R(drprst_in_sync));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(arb_state[3]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[1]_i_1 
       (.I0(addr_i[21]),
        .I1(\idx_reg_n_0_[0] ),
        .O(daddr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[2]_i_1 
       (.I0(addr_i[22]),
        .I1(\idx_reg_n_0_[0] ),
        .O(daddr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[3]_i_1 
       (.I0(addr_i[23]),
        .I1(\idx_reg_n_0_[0] ),
        .O(daddr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[4]_i_1 
       (.I0(addr_i[24]),
        .I1(\idx_reg_n_0_[0] ),
        .O(daddr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[5]_i_1 
       (.I0(addr_i[25]),
        .I1(\idx_reg_n_0_[0] ),
        .O(daddr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[6]_i_1 
       (.I0(addr_i[26]),
        .I1(\idx_reg_n_0_[0] ),
        .O(daddr0[6]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \daddr[7]_i_1 
       (.I0(arb_state[1]),
        .I1(arb_state[2]),
        .I2(arb_state[0]),
        .I3(arb_state[3]),
        .I4(\idx_reg_n_0_[1] ),
        .I5(en),
        .O(di));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[7]_i_2 
       (.I0(addr_i[27]),
        .I1(\idx_reg_n_0_[0] ),
        .O(daddr0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[1]),
        .Q(daddr[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[2]),
        .Q(daddr[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[3]),
        .Q(daddr[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[4]),
        .Q(daddr[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[5]),
        .Q(daddr[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[6]),
        .Q(daddr[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[7]),
        .Q(daddr[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[32] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [0]),
        .Q(data_i[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[33] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [1]),
        .Q(data_i[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[34] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [2]),
        .Q(data_i[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[35] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [3]),
        .Q(data_i[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[36] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [4]),
        .Q(data_i[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[37] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [5]),
        .Q(data_i[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[38] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [6]),
        .Q(data_i[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[39] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [7]),
        .Q(data_i[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[40] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [8]),
        .Q(data_i[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[41] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [9]),
        .Q(data_i[41]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[42] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [10]),
        .Q(data_i[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[43] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [11]),
        .Q(data_i[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[44] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [12]),
        .Q(data_i[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[45] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [13]),
        .Q(data_i[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[46] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [14]),
        .Q(data_i[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[47] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [15]),
        .Q(data_i[47]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[0]_i_1 
       (.I0(data_i[32]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[10]_i_1 
       (.I0(data_i[42]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[11]_i_1 
       (.I0(data_i[43]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[12]_i_1 
       (.I0(data_i[44]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[13]_i_1 
       (.I0(data_i[45]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[14]_i_1 
       (.I0(data_i[46]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[15]_i_1 
       (.I0(data_i[47]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[1]_i_1 
       (.I0(data_i[33]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[2]_i_1 
       (.I0(data_i[34]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[3]_i_1 
       (.I0(data_i[35]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[4]_i_1 
       (.I0(data_i[36]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[5]_i_1 
       (.I0(data_i[37]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[6]_i_1 
       (.I0(data_i[38]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[7]_i_1 
       (.I0(data_i[39]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[8]_i_1 
       (.I0(data_i[40]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[9]_i_1 
       (.I0(data_i[41]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[0]_i_1_n_0 ),
        .Q(\di_reg_n_0_[0] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[10]_i_1_n_0 ),
        .Q(\di_reg_n_0_[10] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[11]_i_1_n_0 ),
        .Q(\di_reg_n_0_[11] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[12]_i_1_n_0 ),
        .Q(\di_reg_n_0_[12] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[13]_i_1_n_0 ),
        .Q(\di_reg_n_0_[13] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[14]_i_1_n_0 ),
        .Q(\di_reg_n_0_[14] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[15]_i_1_n_0 ),
        .Q(\di_reg_n_0_[15] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[1]_i_1_n_0 ),
        .Q(\di_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[2]_i_1_n_0 ),
        .Q(\di_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[3]_i_1_n_0 ),
        .Q(\di_reg_n_0_[3] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[4]_i_1_n_0 ),
        .Q(\di_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[5]_i_1_n_0 ),
        .Q(\di_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[6]_i_1_n_0 ),
        .Q(\di_reg_n_0_[6] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[7]_i_1_n_0 ),
        .Q(\di_reg_n_0_[7] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[8]_i_1_n_0 ),
        .Q(\di_reg_n_0_[8] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[9]_i_1_n_0 ),
        .Q(\di_reg_n_0_[9] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[0] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[0]),
        .Q(DO_USR_O0[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[10] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[10]),
        .Q(DO_USR_O0[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[11] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[11]),
        .Q(DO_USR_O0[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[12] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[12]),
        .Q(DO_USR_O0[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[13] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[13]),
        .Q(DO_USR_O0[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[14] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[14]),
        .Q(DO_USR_O0[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[15] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[15]),
        .Q(DO_USR_O0[47]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[1] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[1]),
        .Q(DO_USR_O0[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[2] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[2]),
        .Q(DO_USR_O0[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[3] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[3]),
        .Q(DO_USR_O0[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[4] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[4]),
        .Q(DO_USR_O0[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[5] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[5]),
        .Q(DO_USR_O0[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[6] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[6]),
        .Q(DO_USR_O0[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[7] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[7]),
        .Q(DO_USR_O0[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[8] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[8]),
        .Q(DO_USR_O0[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[9] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[9]),
        .Q(DO_USR_O0[41]),
        .R(drprst_in_sync));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    done_i_1
       (.I0(done_i_2_n_0),
        .I1(drp_state[6]),
        .I2(\DADDR_O[7]_i_1_n_0 ),
        .I3(done_i_3_n_0),
        .I4(done_reg_n_0),
        .O(done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    done_i_2
       (.I0(\drp_state_reg_n_0_[6] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state[6]_i_3_n_0 ),
        .O(done_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    done_i_3
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[6] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[1] ),
        .I5(\drp_state_reg_n_0_[4] ),
        .O(done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_reg_n_0),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEF8)) 
    \drp_state[0]_i_1 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state[0]_i_2_n_0 ),
        .O(drp_state[0]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F01F)) 
    \drp_state[0]_i_2 
       (.I0(wr_reg_n_0),
        .I1(rd_reg_n_0),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(\drp_state_reg_n_0_[4] ),
        .I4(\drp_state_reg_n_0_[1] ),
        .I5(\drp_state[1]_i_2_n_0 ),
        .O(\drp_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \drp_state[1]_i_1 
       (.I0(rd_reg_n_0),
        .I1(\drp_state_reg_n_0_[0] ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state[1]_i_2_n_0 ),
        .I4(\drp_state_reg_n_0_[1] ),
        .I5(\drp_state_reg_n_0_[4] ),
        .O(drp_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[1]_i_2 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .O(\drp_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0400)) 
    \drp_state[2]_i_1 
       (.I0(\drp_state[6]_i_3_n_0 ),
        .I1(\drp_state[5]_i_2_n_0 ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[1] ),
        .I5(\drp_state_reg_n_0_[4] ),
        .O(drp_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \drp_state[4]_i_1 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[6] ),
        .I2(wr_reg_n_0),
        .I3(rd_reg_n_0),
        .I4(\drp_state[4]_i_2_n_0 ),
        .O(drp_state[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \drp_state[4]_i_2 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(\drp_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0040)) 
    \drp_state[5]_i_1 
       (.I0(\drp_state[6]_i_3_n_0 ),
        .I1(\drp_state[5]_i_2_n_0 ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[4] ),
        .I5(\drp_state_reg_n_0_[1] ),
        .O(drp_state[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \drp_state[5]_i_2 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[6] ),
        .O(\drp_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \drp_state[6]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state_reg_n_0_[0] ),
        .I4(\drp_state[6]_i_2_n_0 ),
        .I5(\drp_state[6]_i_3_n_0 ),
        .O(drp_state[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[6]_i_2 
       (.I0(\drp_state_reg_n_0_[1] ),
        .I1(\drp_state_reg_n_0_[4] ),
        .O(\drp_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \drp_state[6]_i_3 
       (.I0(\drp_state[6]_i_4_n_0 ),
        .I1(\timeout_cntr_reg_n_0_[7] ),
        .I2(\timeout_cntr_reg_n_0_[6] ),
        .I3(\timeout_cntr_reg_n_0_[0] ),
        .I4(\timeout_cntr_reg_n_0_[1] ),
        .I5(\gen_gtwizard_gthe4.drprdy_int ),
        .O(\drp_state[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \drp_state[6]_i_4 
       (.I0(\timeout_cntr_reg_n_0_[3] ),
        .I1(\timeout_cntr_reg_n_0_[2] ),
        .I2(\timeout_cntr_reg_n_0_[5] ),
        .I3(\timeout_cntr_reg_n_0_[4] ),
        .O(\drp_state[6]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[0]),
        .Q(\drp_state_reg_n_0_[0] ),
        .S(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[1]),
        .Q(\drp_state_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[2]),
        .Q(\drp_state_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[4]),
        .Q(\drp_state_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[5]),
        .Q(\drp_state_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[6]),
        .Q(\drp_state_reg_n_0_[6] ),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \en[2]_i_1 
       (.I0(cal_on_tx_drpen_out),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(done_reg_n_0),
        .O(we));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \en[2]_i_2 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(done_reg_n_0),
        .I3(cal_on_tx_drpen_out),
        .O(\en[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \en_reg[2] 
       (.C(drpclk_in),
        .CE(we),
        .D(\en[2]_i_2_n_0 ),
        .Q(en),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \idx[0]_i_1 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(\idx[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \idx[1]_i_1 
       (.I0(arb_state[0]),
        .I1(arb_state[3]),
        .I2(arb_state[2]),
        .I3(arb_state[1]),
        .O(CEB2));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx[1]_i_2 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .O(\idx[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[0] 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(\idx[0]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[0] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[1] 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(\idx[1]_i_2_n_0 ),
        .Q(\idx_reg_n_0_[1] ),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rd_i_1
       (.I0(arb_state[1]),
        .I1(\we_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(en),
        .O(rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(rd),
        .D(rd_i_1_n_0),
        .Q(rd_reg_n_0),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \timeout_cntr[0]_i_1 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .O(timeout_cntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \timeout_cntr[1]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[1] ),
        .O(timeout_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h77708880)) 
    \timeout_cntr[2]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\timeout_cntr_reg_n_0_[2] ),
        .O(timeout_cntr[2]));
  LUT6 #(
    .INIT(64'h7F7F7F0080808000)) 
    \timeout_cntr[3]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[2] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[1] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(\timeout_cntr_reg_n_0_[3] ),
        .O(timeout_cntr[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \timeout_cntr[4]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\timeout_cntr_reg_n_0_[3] ),
        .I4(\drp_state[1]_i_2_n_0 ),
        .I5(\timeout_cntr_reg_n_0_[4] ),
        .O(timeout_cntr[4]));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \timeout_cntr[5]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[4] ),
        .I1(\timeout_cntr_reg_n_0_[3] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\timeout_cntr[5]_i_2_n_0 ),
        .I4(\drp_state[1]_i_2_n_0 ),
        .I5(\timeout_cntr_reg_n_0_[5] ),
        .O(timeout_cntr[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \timeout_cntr[5]_i_2 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .O(\timeout_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hA854)) 
    \timeout_cntr[6]_i_1 
       (.I0(\timeout_cntr[7]_i_4_n_0 ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\timeout_cntr_reg_n_0_[6] ),
        .O(timeout_cntr[6]));
  LUT5 #(
    .INIT(32'h0000055C)) 
    \timeout_cntr[7]_i_1 
       (.I0(\drp_state[4]_i_2_n_0 ),
        .I1(\timeout_cntr[7]_i_3_n_0 ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state_reg_n_0_[0] ),
        .I4(drprst_in_sync),
        .O(\timeout_cntr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hE00EE0E0)) 
    \timeout_cntr[7]_i_2 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\timeout_cntr_reg_n_0_[7] ),
        .I3(\timeout_cntr[7]_i_4_n_0 ),
        .I4(\timeout_cntr_reg_n_0_[6] ),
        .O(timeout_cntr[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \timeout_cntr[7]_i_3 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[1] ),
        .I3(\drp_state_reg_n_0_[4] ),
        .O(\timeout_cntr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timeout_cntr[7]_i_4 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\timeout_cntr_reg_n_0_[3] ),
        .I4(\timeout_cntr_reg_n_0_[4] ),
        .I5(\timeout_cntr_reg_n_0_[5] ),
        .O(\timeout_cntr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[0] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[0]),
        .Q(\timeout_cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[1] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[1]),
        .Q(\timeout_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[2] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[2]),
        .Q(\timeout_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[3] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[3]),
        .Q(\timeout_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[4] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[4]),
        .Q(\timeout_cntr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[5] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[5]),
        .Q(\timeout_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[6] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[6]),
        .Q(\timeout_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[7] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[7]),
        .Q(\timeout_cntr_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \we[2]_i_1 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(done_reg_n_0),
        .I3(cal_on_tx_drpwe_out),
        .O(\we[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \we_reg[2] 
       (.C(drpclk_in),
        .CE(we),
        .D(\we[2]_i_1_n_0 ),
        .Q(\we_reg_n_0_[2] ),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'h0012)) 
    wr_i_1
       (.I0(arb_state[1]),
        .I1(arb_state[2]),
        .I2(arb_state[0]),
        .I3(arb_state[3]),
        .O(rd));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    wr_i_2
       (.I0(arb_state[1]),
        .I1(\we_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(en),
        .O(wr));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(rd),
        .D(wr),
        .Q(wr_reg_n_0),
        .R(drprst_in_sync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_gthe4_channel
   (in0,
    \gen_gtwizard_gthe4.drprdy_int ,
    gthtxn_out,
    gthtxp_out,
    \gen_gtwizard_gthe4.gtpowergood_int ,
    rxcdrlock_out,
    rxoutclk_out,
    rxoutclkpcs_out,
    gtwiz_userclk_rx_active_out,
    rxresetdone_out,
    txoutclk_out,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ,
    txresetdone_out,
    gtwiz_userdata_rx_out,
    D,
    rxctrl0_out,
    rxctrl1_out,
    rxclkcorcnt_out,
    txbufstatus_out,
    rxbufstatus_out,
    rxctrl2_out,
    rxctrl3_out,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ,
    drpclk_in,
    DEN_O,
    DWE_O,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ,
    \gen_gtwizard_gthe4.gttxreset_int ,
    rxmcommaalignen_in,
    \gen_gtwizard_gthe4.rxprogdivreset_int ,
    RXRATE,
    \gen_gtwizard_gthe4.rxuserrdy_int ,
    rxusrclk_in,
    txelecidle_in,
    \gen_gtwizard_gthe4.txprogdivreset_ch_int ,
    \gen_gtwizard_gthe4.txuserrdy_int ,
    gtwiz_userdata_tx_in,
    Q,
    txctrl0_in,
    txctrl1_in,
    RXPD,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ,
    txctrl2_in,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output in0;
  output \gen_gtwizard_gthe4.drprdy_int ;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output \gen_gtwizard_gthe4.gtpowergood_int ;
  output [0:0]rxcdrlock_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  output [0:0]rxresetdone_out;
  output [0:0]txoutclk_out;
  output \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ;
  output [0:0]txresetdone_out;
  output [15:0]gtwiz_userdata_rx_out;
  output [15:0]D;
  output [1:0]rxctrl0_out;
  output [1:0]rxctrl1_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]txbufstatus_out;
  output [0:0]rxbufstatus_out;
  output [1:0]rxctrl2_out;
  output [1:0]rxctrl3_out;
  output \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ;
  input \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ;
  input \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ;
  input [0:0]drpclk_in;
  input DEN_O;
  input DWE_O;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtrefclk0_in;
  input \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  input \gen_gtwizard_gthe4.gttxreset_int ;
  input [0:0]rxmcommaalignen_in;
  input \gen_gtwizard_gthe4.rxprogdivreset_int ;
  input [0:0]RXRATE;
  input \gen_gtwizard_gthe4.rxuserrdy_int ;
  input [0:0]rxusrclk_in;
  input [0:0]txelecidle_in;
  input \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  input \gen_gtwizard_gthe4.txuserrdy_int ;
  input [15:0]gtwiz_userdata_tx_in;
  input [15:0]Q;
  input [1:0]txctrl0_in;
  input [1:0]txctrl1_in;
  input [0:0]RXPD;
  input [2:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ;
  input [1:0]txctrl2_in;
  input [6:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 ;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire [15:0]D;
  wire DEN_O;
  wire DWE_O;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]RXRATE;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire \gen_gtwizard_gthe4.drprdy_int ;
  wire \gen_gtwizard_gthe4.gtpowergood_int ;
  wire \gen_gtwizard_gthe4.gttxreset_int ;
  wire \gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire \gen_gtwizard_gthe4.rxuserrdy_int ;
  wire \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire \gen_gtwizard_gthe4.txuserrdy_int ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ;
  wire [2:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ;
  wire [6:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_0 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_1 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_100 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_101 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_102 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_103 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_104 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_105 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_106 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_107 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_108 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_109 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_11 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_110 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_111 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_112 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_113 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_114 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_115 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_116 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_117 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_118 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_119 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_12 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_120 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_121 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_122 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_123 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_124 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_125 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_126 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_127 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_128 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_129 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_13 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_130 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_131 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_132 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_133 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_134 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_135 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_136 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_137 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_138 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_139 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_14 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_140 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_141 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_142 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_143 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_144 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_145 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_146 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_147 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_148 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_149 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_15 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_150 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_151 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_152 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_153 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_154 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_155 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_156 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_157 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_158 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_159 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_16 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_160 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_161 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_162 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_163 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_164 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_165 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_166 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_167 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_168 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_169 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_17 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_170 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_171 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_172 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_173 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_174 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_175 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_176 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_177 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_178 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_179 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_18 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_180 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_181 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_182 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_183 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_184 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_185 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_186 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_187 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_188 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_189 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_19 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_190 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_2 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_20 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_207 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_208 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_209 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_21 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_210 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_211 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_212 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_213 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_214 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_215 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_216 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_217 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_218 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_219 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_22 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_220 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_221 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_222 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_239 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_24 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_240 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_241 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_242 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_243 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_244 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_245 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_246 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_247 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_248 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_249 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_25 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_250 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_251 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_252 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_253 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_254 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_255 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_256 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_257 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_258 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_259 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_26 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_260 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_261 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_262 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_263 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_264 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_265 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_266 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_267 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_268 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_269 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_27 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_270 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_271 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_272 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_273 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_274 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_275 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_276 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_277 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_278 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_279 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_28 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_280 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_281 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_282 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_283 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_284 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_287 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_288 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_289 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_29 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_290 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_291 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_292 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_293 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_294 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_295 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_296 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_297 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_298 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_299 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_30 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_300 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_303 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_304 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_305 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_306 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_309 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_31 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_310 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_311 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_312 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_313 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_314 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_316 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_317 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_318 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_319 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_32 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_320 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_321 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_322 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_324 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_325 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_326 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_327 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_328 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_329 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_33 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_330 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_331 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_332 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_333 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_334 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_335 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_336 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_337 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_338 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_339 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_34 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_340 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_341 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_342 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_343 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_344 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_345 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_348 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_349 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_35 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_350 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_351 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_352 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_353 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_356 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_357 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_358 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_359 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_36 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_360 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_361 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_362 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_363 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_364 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_365 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_366 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_367 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_368 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_369 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_37 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_370 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_371 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_372 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_373 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_374 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_375 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_376 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_377 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_378 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_379 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_38 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_380 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_39 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_4 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_40 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_41 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_43 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_45 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_46 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_48 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_49 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_5 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_50 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_51 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_52 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_53 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_54 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_56 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_57 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_58 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_59 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_60 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_61 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_62 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_63 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_64 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_65 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_67 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_68 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_69 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_7 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_70 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_71 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_73 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_74 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_75 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_77 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_78 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_79 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_80 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_81 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_82 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_83 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_84 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_85 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_86 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_87 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_88 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_89 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_90 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_91 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_92 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_93 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_94 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_95 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_96 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_97 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_98 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_99 ;
  wire [0:0]gthrxn_in;
  wire [0:0]gthrxp_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_userclk_rx_active_out;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire [0:0]rxbufstatus_out;
  wire [0:0]rxcdrlock_out;
  wire [1:0]rxclkcorcnt_out;
  wire [1:0]rxctrl0_out;
  wire [1:0]rxctrl1_out;
  wire [1:0]rxctrl2_out;
  wire [1:0]rxctrl3_out;
  wire [0:0]rxmcommaalignen_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxoutclkpcs_out;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxusrclk_in;
  wire [0:0]txbufstatus_out;
  wire [1:0]txctrl0_in;
  wire [1:0]txctrl1_in;
  wire [1:0]txctrl2_in;
  wire [0:0]txelecidle_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txresetdone_out;
  wire xlnx_opt_;
  wire xlnx_opt__1;
  wire xlnx_opt__2;
  wire xlnx_opt__3;

  assign lopt_2 = xlnx_opt_;
  assign lopt_3 = xlnx_opt__1;
  assign lopt_4 = xlnx_opt__2;
  assign lopt_5 = xlnx_opt__3;
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT_SYNC BUFG_GT_SYNC
       (.CE(lopt),
        .CESYNC(xlnx_opt_),
        .CLK(rxoutclk_out),
        .CLR(lopt_1),
        .CLRSYNC(xlnx_opt__1));
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT_SYNC BUFG_GT_SYNC_1
       (.CE(lopt),
        .CESYNC(xlnx_opt__2),
        .CLK(txoutclk_out),
        .CLR(lopt_1),
        .CLRSYNC(xlnx_opt__3));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2 
       (.I0(\gen_gtwizard_gthe4.gtpowergood_int ),
        .O(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ));
  (* box_type = "PRIMITIVE" *) 
  GTHE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h1000),
    .ADAPT_CFG1(16'hC800),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CAPBYPASS_FORCE(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h3C3C),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0101000011000000),
    .CKCAL1_CFG_2(16'b0000000000001010),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b1100000011000000),
    .CKCAL2_CFG_1(16'b1000000011000000),
    .CKCAL2_CFG_2(16'b0000000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CKCAL_RSVD0(16'h0080),
    .CKCAL_RSVD1(16'h0400),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(15),
    .CLK_COR_MIN_LAT(12),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0110111100),
    .CLK_COR_SEQ_2_2(10'b0010110101),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("TRUE"),
    .CLK_COR_SEQ_LEN(2),
    .CPLL_CFG0(16'h01FA),
    .CPLL_CFG1(16'h0023),
    .CPLL_CFG2(16'h0002),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(5),
    .CPLL_FBDIV_45(4),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00000),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(3'b100),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(3'b000),
    .LPBK_IND_CTRL1(3'b000),
    .LPBK_IND_CTRL2(3'b000),
    .LPBK_RG_CTRL(4'b1110),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_BUFG_DIV_CTRL(16'h1000),
    .PCIE_PLL_SEL_MODE_GEN12(2'h0),
    .PCIE_PLL_SEL_MODE_GEN3(2'h3),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h2CA4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'b0000000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(0),
    .PROCESS_PAR(3'b010),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RTX_BUF_CML_CTRL(3'b010),
    .RTX_BUF_TERM_CTRL(2'b00),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h0249),
    .RXCDR_CFG2_GEN2(10'h249),
    .RXCDR_CFG2_GEN3(16'h0249),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0012),
    .RXCDR_CFG3_GEN2(6'h12),
    .RXCDR_CFG3_GEN3(16'h0012),
    .RXCDR_CFG3_GEN4(16'h0012),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h77C3),
    .RXCDR_LOCK_CFG3(16'h0001),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0004),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA0E2),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h0000),
    .RXDFE_KH_CFG1(16'h8000),
    .RXDFE_KH_CFG2(16'h2613),
    .RXDFE_KH_CFG3(16'h411C),
    .RXDFE_OS_CFG0(16'h0000),
    .RXDFE_OS_CFG1(16'h8002),
    .RXDFE_PWR_SAVING(1'b1),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h8033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(4),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'h8000),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'h0002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_AUTO_BW_SEL_BYPASS(1'b0),
    .RXPI_CFG0(16'h1300),
    .RXPI_CFG1(16'b0000000011111101),
    .RXPI_LPM(1'b0),
    .RXPI_SEL_LC(2'b00),
    .RXPI_STARTCODE(2'b00),
    .RXPI_VREFSEL(1'b0),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b0),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b1),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h1554),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE3_LPF(8'b11111111),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b011),
    .RX_DFELPM_CFG0(6),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b10),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(1),
    .RX_DFE_KL_LPM_KH_CFG1(4),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(4),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIV2_MODE_B(1'b0),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_HI_LR(1'b1),
    .RX_EXT_RL_CTRL(9'b000000000),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b00),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_INT_DATAWIDTH(0),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h0000),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0100),
    .RX_SUM_RESLOAD_CTRL(4'b0011),
    .RX_SUM_VCMTUNE(4'b0110),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b00),
    .RX_VREG_CTRL(3'b101),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b0),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TEMPERATURE_PAR(4'b0010),
    .TERM_RCAL_CFG(15'b100001000010001),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRVBIAS_N(4'b1010),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000F),
    .TXPH_CFG(16'h0723),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG(16'h03DF),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b1),
    .TXPI_CFG4(1'b1),
    .TXPI_CFG5(3'b000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_LPM(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPI_VREFSEL(1'b0),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_DRVMUX_CTRL(2),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011111),
    .TX_MARGIN_FULL_1(7'b1011110),
    .TX_MARGIN_FULL_2(7'b1011100),
    .TX_MARGIN_FULL_3(7'b1011010),
    .TX_MARGIN_FULL_4(7'b1011000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000101),
    .TX_MARGIN_LOW_2(7'b1000011),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0000),
    .TX_PHICAL_CFG1(16'h7E00),
    .TX_PHICAL_CFG2(16'h0201),
    .TX_PI_BIASSET(0),
    .TX_PI_IBIAS_MID(2'b00),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0008),
    .TX_PREDRV_CTRL(2),
    .TX_PROGCLK_SEL("CPLL"),
    .TX_PROGDIV_CFG(20.000000),
    .TX_PROGDIV_RATE(16'h0001),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(4),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SARC_LPBK_ENB(1'b0),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b000),
    .TX_VREG_PDB(1'b0),
    .TX_VREG_VREFSEL(2'b00),
    .TX_XCLK_SEL("TXOUT"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_0 ),
        .BUFGTCEMASK({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_317 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_318 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_319 }),
        .BUFGTDIV({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_372 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_373 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_374 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_375 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_376 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_377 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_378 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_379 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_380 }),
        .BUFGTRESET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_1 ),
        .BUFGTRSTMASK({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_320 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_321 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_322 }),
        .CDRSTEPDIR(1'b0),
        .CDRSTEPSQ(1'b0),
        .CDRSTEPSX(1'b0),
        .CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .CPLLFBCLKLOST(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_2 ),
        .CPLLFREQLOCK(1'b0),
        .CPLLLOCK(in0),
        .CPLLLOCKDETCLK(1'b0),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ),
        .CPLLREFCLKLOST(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_4 ),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_207 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_208 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_209 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_210 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_211 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_212 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_213 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_214 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_215 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_216 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_217 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_218 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_219 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_220 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_221 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_222 }),
        .DMONITOROUTCLK(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_5 ),
        .DRPADDR({1'b0,1'b0,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 [5]}),
        .DRPCLK(drpclk_in),
        .DRPDI(Q),
        .DRPDO(D),
        .DRPEN(DEN_O),
        .DRPRDY(\gen_gtwizard_gthe4.drprdy_int ),
        .DRPRST(1'b0),
        .DRPWE(DWE_O),
        .EYESCANDATAERROR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_7 ),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .FREQOS(1'b0),
        .GTGREFCLK(1'b0),
        .GTHRXN(gthrxn_in),
        .GTHRXP(gthrxp_in),
        .GTHTXN(gthtxn_out),
        .GTHTXP(gthtxp_out),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTPOWERGOOD(\gen_gtwizard_gthe4.gtpowergood_int ),
        .GTREFCLK0(gtrefclk0_in),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_11 ),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .GTRXRESETSEL(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(\gen_gtwizard_gthe4.gttxreset_int ),
        .GTTXRESETSEL(1'b0),
        .INCPCTRL(1'b0),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCIEEQRXEQADAPTDONE(1'b0),
        .PCIERATEGEN3(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_12 ),
        .PCIERATEIDLE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_13 ),
        .PCIERATEQPLLPD({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_303 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_304 }),
        .PCIERATEQPLLRESET({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_305 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_306 }),
        .PCIERSTIDLE(1'b0),
        .PCIERSTTXSYNCSTART(1'b0),
        .PCIESYNCTXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_14 ),
        .PCIEUSERGEN3RDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_15 ),
        .PCIEUSERPHYSTATUSRST(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_16 ),
        .PCIEUSERRATEDONE(1'b0),
        .PCIEUSERRATESTART(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_17 ),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_239 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_240 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_241 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_242 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_243 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_244 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_245 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_246 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_247 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_248 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_249 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_250 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_251 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_252 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_253 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_254 }),
        .PHYSTATUS(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_18 ),
        .PINRSRVDAS({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_255 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_256 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_257 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_258 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_259 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_260 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_261 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_262 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_263 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_264 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_265 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_266 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_267 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_268 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_269 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_270 }),
        .POWERPRESENT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_19 ),
        .QPLL0CLK(1'b0),
        .QPLL0FREQLOCK(1'b0),
        .QPLL0REFCLK(1'b0),
        .QPLL1CLK(1'b0),
        .QPLL1FREQLOCK(1'b0),
        .QPLL1REFCLK(1'b0),
        .RESETEXCEPTION(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_20 ),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXAFECFOKEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({rxbufstatus_out,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_324 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_325 }),
        .RXBYTEISALIGNED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_21 ),
        .RXBYTEREALIGN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_22 ),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(rxcdrlock_out),
        .RXCDROVRDEN(1'b0),
        .RXCDRPHDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_24 ),
        .RXCDRRESET(1'b0),
        .RXCHANBONDSEQ(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_25 ),
        .RXCHANISALIGNED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_26 ),
        .RXCHANREALIGN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_27 ),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_329 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_330 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_331 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_332 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_333 }),
        .RXCHBONDSLAVE(1'b0),
        .RXCKCALDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_28 ),
        .RXCKCALRESET(1'b0),
        .RXCKCALSTART({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCLKCORCNT(rxclkcorcnt_out),
        .RXCOMINITDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_29 ),
        .RXCOMMADET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_30 ),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_31 ),
        .RXCOMWAKEDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_32 ),
        .RXCTRL0({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_271 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_272 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_273 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_274 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_275 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_276 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_277 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_278 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_279 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_280 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_281 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_282 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_283 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_284 ,rxctrl0_out}),
        .RXCTRL1({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_287 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_288 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_289 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_290 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_291 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_292 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_293 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_294 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_295 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_296 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_297 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_298 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_299 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_300 ,rxctrl1_out}),
        .RXCTRL2({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_340 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_341 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_342 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_343 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_344 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_345 ,rxctrl2_out}),
        .RXCTRL3({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_348 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_349 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_350 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_351 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_352 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_353 ,rxctrl3_out}),
        .RXDATA({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_79 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_80 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_81 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_82 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_83 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_84 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_85 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_86 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_87 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_88 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_89 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_90 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_91 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_92 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_93 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_94 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_95 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_96 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_97 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_98 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_99 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_100 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_101 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_102 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_103 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_104 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_105 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_106 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_107 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_108 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_109 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_110 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_111 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_112 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_113 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_114 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_115 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_116 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_117 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_118 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_119 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_120 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_121 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_122 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_123 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_124 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_125 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_126 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_127 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_128 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_129 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_130 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_131 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_132 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_133 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_134 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_135 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_136 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_137 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_138 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_139 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_140 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_141 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_142 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_143 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_144 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_145 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_146 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_147 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_148 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_149 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_150 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_151 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_152 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_153 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_154 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_155 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_156 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_157 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_158 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_159 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_160 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_161 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_162 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_163 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_164 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_165 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_166 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_167 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_168 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_169 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_170 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_171 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_172 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_173 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_174 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_175 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_176 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_177 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_178 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_179 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_180 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_181 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_182 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_183 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_184 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_185 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_186 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_187 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_188 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_189 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_190 ,gtwiz_userdata_rx_out}),
        .RXDATAEXTENDRSVD({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_356 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_357 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_358 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_359 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_360 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_361 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_362 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_363 }),
        .RXDATAVALID({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_309 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_310 }),
        .RXDFEAGCCTRL({1'b0,1'b1}),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECFOKFCNUM({1'b1,1'b1,1'b0,1'b1}),
        .RXDFECFOKFEN(1'b0),
        .RXDFECFOKFPULSE(1'b0),
        .RXDFECFOKHOLD(1'b0),
        .RXDFECFOKOVREN(1'b0),
        .RXDFEKHHOLD(1'b0),
        .RXDFEKHOVRDEN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP10HOLD(1'b0),
        .RXDFETAP10OVRDEN(1'b0),
        .RXDFETAP11HOLD(1'b0),
        .RXDFETAP11OVRDEN(1'b0),
        .RXDFETAP12HOLD(1'b0),
        .RXDFETAP12OVRDEN(1'b0),
        .RXDFETAP13HOLD(1'b0),
        .RXDFETAP13OVRDEN(1'b0),
        .RXDFETAP14HOLD(1'b0),
        .RXDFETAP14OVRDEN(1'b0),
        .RXDFETAP15HOLD(1'b0),
        .RXDFETAP15OVRDEN(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFETAP6HOLD(1'b0),
        .RXDFETAP6OVRDEN(1'b0),
        .RXDFETAP7HOLD(1'b0),
        .RXDFETAP7OVRDEN(1'b0),
        .RXDFETAP8HOLD(1'b0),
        .RXDFETAP8OVRDEN(1'b0),
        .RXDFETAP9HOLD(1'b0),
        .RXDFETAP9OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_33 ),
        .RXELECIDLE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_34 ),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXEQTRAINING(1'b0),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_334 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_335 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_336 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_337 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_338 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_339 }),
        .RXHEADERVALID({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_311 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_312 }),
        .RXLATCLK(1'b0),
        .RXLFPSTRESETDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_35 ),
        .RXLFPSU2LPEXITDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_36 ),
        .RXLFPSU3WAKEDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_37 ),
        .RXLPMEN(1'b1),
        .RXLPMGCHOLD(1'b0),
        .RXLPMGCOVRDEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXLPMOSHOLD(1'b0),
        .RXLPMOSOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(rxmcommaalignen_in),
        .RXMONITOROUT({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_364 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_365 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_366 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_367 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_368 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_369 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_370 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_371 }),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_38 ),
        .RXOSINTSTARTED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_39 ),
        .RXOSINTSTROBEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_40 ),
        .RXOSINTSTROBESTARTED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_41 ),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk_out),
        .RXOUTCLKFABRIC(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_43 ),
        .RXOUTCLKPCS(rxoutclkpcs_out),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(rxmcommaalignen_in),
        .RXPCSRESET(1'b0),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_45 ),
        .RXPHALIGNEN(1'b0),
        .RXPHALIGNERR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_46 ),
        .RXPHDLYPD(1'b1),
        .RXPHDLYRESET(1'b0),
        .RXPHOVRDEN(1'b0),
        .RXPLLCLKSEL({1'b0,1'b0}),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(gtwiz_userclk_rx_active_out),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_48 ),
        .RXPRBSLOCKED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_49 ),
        .RXPRBSSEL({1'b0,1'b0,1'b0,1'b0}),
        .RXPRGDIVRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_50 ),
        .RXPROGDIVRESET(\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .RXQPIEN(1'b0),
        .RXQPISENN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_51 ),
        .RXQPISENP(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_52 ),
        .RXRATE({1'b0,1'b0,RXRATE}),
        .RXRATEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_53 ),
        .RXRATEMODE(RXRATE),
        .RXRECCLKOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_54 ),
        .RXRESETDONE(rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSLIDERDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_56 ),
        .RXSLIPDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_57 ),
        .RXSLIPOUTCLK(1'b0),
        .RXSLIPOUTCLKRDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_58 ),
        .RXSLIPPMA(1'b0),
        .RXSLIPPMARDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_59 ),
        .RXSTARTOFSEQ({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_313 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_314 }),
        .RXSTATUS({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_326 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_327 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_328 }),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_60 ),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_61 ),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXTERMINATION(1'b0),
        .RXUSERRDY(\gen_gtwizard_gthe4.rxuserrdy_int ),
        .RXUSRCLK(rxusrclk_in),
        .RXUSRCLK2(rxusrclk_in),
        .RXVALID(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_62 ),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFSTATUS({txbufstatus_out,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_316 }),
        .TXCOMFINISH(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_63 ),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXCTRL0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl0_in}),
        .TXCTRL1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl1_in}),
        .TXCTRL2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl2_in}),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in}),
        .TXDATAEXTENDRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDCCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_64 ),
        .TXDCCFORCESTART(1'b0),
        .TXDCCRESET(1'b0),
        .TXDEEMPH({1'b0,1'b0}),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_65 ),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(txelecidle_in),
        .TXHEADER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXLATCLK(1'b0),
        .TXLFPSTRESET(1'b0),
        .TXLFPSU2LPEXIT(1'b0),
        .TXLFPSU3WAKE(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXMUXDCDEXHOLD(1'b0),
        .TXMUXDCDORWREN(1'b0),
        .TXONESZEROS(1'b0),
        .TXOUTCLK(txoutclk_out),
        .TXOUTCLKFABRIC(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_67 ),
        .TXOUTCLKPCS(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_68 ),
        .TXOUTCLKSEL(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ),
        .TXPCSRESET(1'b0),
        .TXPD({txelecidle_in,txelecidle_in}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_69 ),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b1),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_70 ),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b0),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPLLCLKSEL({1'b0,1'b0}),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_71 ),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRGDIVRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ),
        .TXPROGDIVRESET(\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_73 ),
        .TXQPISENP(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_74 ),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_75 ),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_77 ),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_78 ),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(\gen_gtwizard_gthe4.txuserrdy_int ),
        .TXUSRCLK(rxusrclk_in),
        .TXUSRCLK2(rxusrclk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal
   (\gen_gtwizard_gthe4.txprogdivreset_ch_int ,
    cpllpd_int_reg,
    cpllreset_int_reg,
    USER_CPLLLOCK_OUT_reg,
    rst_in0,
    Q,
    DEN_O,
    DWE_O,
    DADDR_O,
    DI_O,
    in0,
    i_in_meta_reg,
    i_in_meta_reg_0,
    txoutclk_out,
    drpclk_in,
    RESET_IN,
    DO_I,
    \gen_gtwizard_gthe4.drprdy_int ,
    lopt,
    lopt_1);
  output \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  output cpllpd_int_reg;
  output cpllreset_int_reg;
  output USER_CPLLLOCK_OUT_reg;
  output rst_in0;
  output [2:0]Q;
  output DEN_O;
  output DWE_O;
  output [6:0]DADDR_O;
  output [15:0]DI_O;
  input in0;
  input i_in_meta_reg;
  input i_in_meta_reg_0;
  input [0:0]txoutclk_out;
  input [0:0]drpclk_in;
  input RESET_IN;
  input [15:0]DO_I;
  input \gen_gtwizard_gthe4.drprdy_int ;
  input lopt;
  input lopt_1;

  wire [6:0]DADDR_O;
  wire DEN_O;
  wire [15:0]DI_O;
  wire [15:0]DO_I;
  wire DWE_O;
  wire [2:0]Q;
  wire RESET_IN;
  wire USER_CPLLLOCK_OUT_reg;
  wire [17:1]\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg ;
  wire [15:0]cal_on_tx_dout;
  wire cal_on_tx_drdy;
  wire [7:1]cal_on_tx_drpaddr_out;
  wire [15:0]cal_on_tx_drpdi_out;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cal_on_tx_reset_in_sync;
  wire cpllpd_int_reg;
  wire cpllreset_int_reg;
  wire [0:0]drpclk_in;
  wire drprst_in_sync;
  wire \gen_gtwizard_gthe4.drprdy_int ;
  wire \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_tx_i_n_24;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_10 ;
  wire \i_/i_/i__carry__0_n_11 ;
  wire \i_/i_/i__carry__0_n_12 ;
  wire \i_/i_/i__carry__0_n_13 ;
  wire \i_/i_/i__carry__0_n_14 ;
  wire \i_/i_/i__carry__0_n_15 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__0_n_8 ;
  wire \i_/i_/i__carry__0_n_9 ;
  wire \i_/i_/i__carry__1_n_14 ;
  wire \i_/i_/i__carry__1_n_15 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_10 ;
  wire \i_/i_/i__carry_n_11 ;
  wire \i_/i_/i__carry_n_12 ;
  wire \i_/i_/i__carry_n_13 ;
  wire \i_/i_/i__carry_n_14 ;
  wire \i_/i_/i__carry_n_15 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire \i_/i_/i__carry_n_8 ;
  wire \i_/i_/i__carry_n_9 ;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire rst_in0;
  wire [0:0]txoutclk_out;
  wire [7:1]\NLW_i_/i_/i__carry__1_CO_UNCONNECTED ;
  wire [7:2]\NLW_i_/i_/i__carry__1_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_19 bit_synchronizer_drprst_inst
       (.drpclk_in(drpclk_in),
        .drprst_in_sync(drprst_in_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_gte4_drp_arb gtwizard_ultrascale_v1_7_17_gte4_drp_arb_i
       (.DADDR_O(DADDR_O),
        .DEN_O(DEN_O),
        .DI_O(DI_O),
        .DO_I(DO_I),
        .DWE_O(DWE_O),
        .Q(cal_on_tx_dout),
        .\addr_i_reg[27]_0 (cal_on_tx_drpaddr_out),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .\data_i_reg[47]_0 (cal_on_tx_drpdi_out),
        .drpclk_in(drpclk_in),
        .drprst_in_sync(drprst_in_sync),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_tx gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_tx_i
       (.D(\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg ),
        .O({\i_/i_/i__carry_n_8 ,\i_/i_/i__carry_n_9 ,\i_/i_/i__carry_n_10 ,\i_/i_/i__carry_n_11 ,\i_/i_/i__carry_n_12 ,\i_/i_/i__carry_n_13 ,\i_/i_/i__carry_n_14 ,\i_/i_/i__carry_n_15 }),
        .Q(cal_on_tx_dout),
        .S(gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_tx_i_n_24),
        .USER_CPLLLOCK_OUT_reg_0(USER_CPLLLOCK_OUT_reg),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .cpllpd_int_reg_0(cpllpd_int_reg),
        .cpllreset_int_reg_0(cpllreset_int_reg),
        .\daddr_reg[7]_0 (cal_on_tx_drpaddr_out),
        .\di_reg[15]_0 (cal_on_tx_drpdi_out),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .i_in_meta_reg(i_in_meta_reg),
        .i_in_meta_reg_0(i_in_meta_reg_0),
        .in0(in0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 (Q),
        .rst_in0(rst_in0),
        .\testclk_cnt_reg[15] ({\i_/i_/i__carry__0_n_8 ,\i_/i_/i__carry__0_n_9 ,\i_/i_/i__carry__0_n_10 ,\i_/i_/i__carry__0_n_11 ,\i_/i_/i__carry__0_n_12 ,\i_/i_/i__carry__0_n_13 ,\i_/i_/i__carry__0_n_14 ,\i_/i_/i__carry__0_n_15 }),
        .\testclk_cnt_reg[17] ({\i_/i_/i__carry__1_n_14 ,\i_/i_/i__carry__1_n_15 }),
        .txoutclk_out(txoutclk_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_/i_/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 ,\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\i_/i_/i__carry_n_8 ,\i_/i_/i__carry_n_9 ,\i_/i_/i__carry_n_10 ,\i_/i_/i__carry_n_11 ,\i_/i_/i__carry_n_12 ,\i_/i_/i__carry_n_13 ,\i_/i_/i__carry_n_14 ,\i_/i_/i__carry_n_15 }),
        .S({\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg [7:1],gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_tx_i_n_24}));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 ,\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_8 ,\i_/i_/i__carry__0_n_9 ,\i_/i_/i__carry__0_n_10 ,\i_/i_/i__carry__0_n_11 ,\i_/i_/i__carry__0_n_12 ,\i_/i_/i__carry__0_n_13 ,\i_/i_/i__carry__0_n_14 ,\i_/i_/i__carry__0_n_15 }),
        .S(\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg [15:8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_/i_/i__carry__1_CO_UNCONNECTED [7:1],\i_/i_/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_/i_/i__carry__1_O_UNCONNECTED [7:2],\i_/i_/i__carry__1_n_14 ,\i_/i_/i__carry__1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg [17:16]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_20 reset_synchronizer_resetin_rx_inst
       (.drpclk_in(drpclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_21 reset_synchronizer_resetin_tx_inst
       (.RESET_IN(RESET_IN),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .drpclk_in(drpclk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_freq_counter
   (done_o_reg_0,
    D,
    rst_in_out_reg,
    rst_in_out_reg_0,
    S,
    done_o_reg_1,
    \freq_cnt_o_reg[1]_0 ,
    \freq_cnt_o_reg[16]_0 ,
    DI,
    \freq_cnt_o_reg[15]_0 ,
    \freq_cnt_o_reg[14]_0 ,
    \freq_cnt_o_reg[17]_0 ,
    \freq_cnt_o_reg[16]_1 ,
    drpclk_in,
    \state_reg[1]_0 ,
    txoutclkmon,
    O,
    \testclk_cnt_reg[15]_0 ,
    \testclk_cnt_reg[17]_0 ,
    cal_on_tx_reset_in_sync,
    \repeat_ctr_reg[3] ,
    CO,
    \repeat_ctr_reg[3]_0 ,
    Q,
    cal_fail_store_reg,
    cal_fail_store__0,
    \cpll_cal_state_reg[21] ,
    cal_fail_store_reg_0,
    cal_fail_store_reg_1,
    \cpll_cal_state_reg[13] ,
    \cpll_cal_state_reg[13]_0 ,
    \cpll_cal_state_reg[13]_1 ,
    \cpll_cal_state_reg[13]_2 );
  output done_o_reg_0;
  output [16:0]D;
  output rst_in_out_reg;
  output rst_in_out_reg_0;
  output [0:0]S;
  output [1:0]done_o_reg_1;
  output \freq_cnt_o_reg[1]_0 ;
  output [7:0]\freq_cnt_o_reg[16]_0 ;
  output [2:0]DI;
  output [6:0]\freq_cnt_o_reg[15]_0 ;
  output [7:0]\freq_cnt_o_reg[14]_0 ;
  output [0:0]\freq_cnt_o_reg[17]_0 ;
  output [0:0]\freq_cnt_o_reg[16]_1 ;
  input [0:0]drpclk_in;
  input \state_reg[1]_0 ;
  input txoutclkmon;
  input [7:0]O;
  input [7:0]\testclk_cnt_reg[15]_0 ;
  input [1:0]\testclk_cnt_reg[17]_0 ;
  input cal_on_tx_reset_in_sync;
  input \repeat_ctr_reg[3] ;
  input [0:0]CO;
  input [0:0]\repeat_ctr_reg[3]_0 ;
  input [5:0]Q;
  input cal_fail_store_reg;
  input cal_fail_store__0;
  input [0:0]\cpll_cal_state_reg[21] ;
  input cal_fail_store_reg_0;
  input cal_fail_store_reg_1;
  input \cpll_cal_state_reg[13] ;
  input \cpll_cal_state_reg[13]_0 ;
  input \cpll_cal_state_reg[13]_1 ;
  input \cpll_cal_state_reg[13]_2 ;

  wire [0:0]CO;
  wire [16:0]D;
  wire [2:0]DI;
  wire [7:0]O;
  wire [5:0]Q;
  wire [0:0]S;
  wire cal_fail_store__0;
  wire cal_fail_store_i_2_n_0;
  wire cal_fail_store_i_3_n_0;
  wire cal_fail_store_reg;
  wire cal_fail_store_reg_0;
  wire cal_fail_store_reg_1;
  wire cal_on_tx_reset_in_sync;
  wire clear;
  wire \cpll_cal_state[21]_i_2_n_0 ;
  wire \cpll_cal_state_reg[13] ;
  wire \cpll_cal_state_reg[13]_0 ;
  wire \cpll_cal_state_reg[13]_1 ;
  wire \cpll_cal_state_reg[13]_2 ;
  wire [0:0]\cpll_cal_state_reg[21] ;
  wire done_o_reg_0;
  wire [1:0]done_o_reg_1;
  wire [0:0]drpclk_in;
  wire \freq_cnt_o[17]_i_1_n_0 ;
  wire [7:0]\freq_cnt_o_reg[14]_0 ;
  wire [6:0]\freq_cnt_o_reg[15]_0 ;
  wire [7:0]\freq_cnt_o_reg[16]_0 ;
  wire [0:0]\freq_cnt_o_reg[16]_1 ;
  wire [0:0]\freq_cnt_o_reg[17]_0 ;
  wire \freq_cnt_o_reg[1]_0 ;
  wire \freq_cnt_o_reg_n_0_[0] ;
  wire \freq_cnt_o_reg_n_0_[10] ;
  wire \freq_cnt_o_reg_n_0_[11] ;
  wire \freq_cnt_o_reg_n_0_[12] ;
  wire \freq_cnt_o_reg_n_0_[13] ;
  wire \freq_cnt_o_reg_n_0_[14] ;
  wire \freq_cnt_o_reg_n_0_[15] ;
  wire \freq_cnt_o_reg_n_0_[16] ;
  wire \freq_cnt_o_reg_n_0_[17] ;
  wire \freq_cnt_o_reg_n_0_[1] ;
  wire \freq_cnt_o_reg_n_0_[2] ;
  wire \freq_cnt_o_reg_n_0_[3] ;
  wire \freq_cnt_o_reg_n_0_[4] ;
  wire \freq_cnt_o_reg_n_0_[5] ;
  wire \freq_cnt_o_reg_n_0_[6] ;
  wire \freq_cnt_o_reg_n_0_[7] ;
  wire \freq_cnt_o_reg_n_0_[8] ;
  wire \freq_cnt_o_reg_n_0_[9] ;
  wire \hold_clk[2]_i_1_n_0 ;
  wire \hold_clk[5]_i_1_n_0 ;
  wire [5:0]hold_clk_reg;
  wire [5:0]p_0_in__0;
  wire [15:1]p_0_in__1;
  wire p_1_in;
  wire refclk_cnt0_carry__0_n_2;
  wire refclk_cnt0_carry__0_n_3;
  wire refclk_cnt0_carry__0_n_4;
  wire refclk_cnt0_carry__0_n_5;
  wire refclk_cnt0_carry__0_n_6;
  wire refclk_cnt0_carry__0_n_7;
  wire refclk_cnt0_carry_n_0;
  wire refclk_cnt0_carry_n_1;
  wire refclk_cnt0_carry_n_2;
  wire refclk_cnt0_carry_n_3;
  wire refclk_cnt0_carry_n_4;
  wire refclk_cnt0_carry_n_5;
  wire refclk_cnt0_carry_n_6;
  wire refclk_cnt0_carry_n_7;
  wire \refclk_cnt[0]_i_1_n_0 ;
  wire [15:0]refclk_cnt_reg;
  wire \repeat_ctr[3]_i_4_n_0 ;
  wire \repeat_ctr_reg[3] ;
  wire [0:0]\repeat_ctr_reg[3]_0 ;
  wire rst_in_out;
  wire rst_in_out_reg;
  wire rst_in_out_reg_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[4] ;
  wire testclk_cnt0_n_0;
  wire [0:0]testclk_cnt_reg;
  wire [7:0]\testclk_cnt_reg[15]_0 ;
  wire [1:0]\testclk_cnt_reg[17]_0 ;
  wire [3:0]testclk_div4;
  wire testclk_en;
  (* async_reg = "true" *) wire testclk_en_dly1;
  (* async_reg = "true" *) wire testclk_en_dly2;
  wire testclk_rst;
  (* async_reg = "true" *) wire tstclk_rst_dly1;
  (* async_reg = "true" *) wire tstclk_rst_dly2;
  wire txoutclkmon;
  wire [7:6]NLW_refclk_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_refclk_cnt0_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFDFDF30331010)) 
    cal_fail_store_i_1
       (.I0(cal_fail_store_i_2_n_0),
        .I1(cal_on_tx_reset_in_sync),
        .I2(cal_fail_store_i_3_n_0),
        .I3(cal_fail_store_reg),
        .I4(Q[5]),
        .I5(cal_fail_store__0),
        .O(rst_in_out_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    cal_fail_store_i_2
       (.I0(CO),
        .I1(\repeat_ctr_reg[3]_0 ),
        .O(cal_fail_store_i_2_n_0));
  LUT6 #(
    .INIT(64'hF222000000000000)) 
    cal_fail_store_i_3
       (.I0(cal_fail_store_reg_0),
        .I1(cal_fail_store_reg_1),
        .I2(CO),
        .I3(\repeat_ctr_reg[3]_0 ),
        .I4(Q[3]),
        .I5(done_o_reg_0),
        .O(cal_fail_store_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_1
       (.I0(\freq_cnt_o_reg_n_0_[1] ),
        .I1(\freq_cnt_o_reg_n_0_[0] ),
        .O(\freq_cnt_o_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_10
       (.I0(\freq_cnt_o_reg_n_0_[7] ),
        .I1(\freq_cnt_o_reg_n_0_[6] ),
        .O(\freq_cnt_o_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_11
       (.I0(\freq_cnt_o_reg_n_0_[5] ),
        .I1(\freq_cnt_o_reg_n_0_[4] ),
        .O(\freq_cnt_o_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_12
       (.I0(\freq_cnt_o_reg_n_0_[3] ),
        .I1(\freq_cnt_o_reg_n_0_[2] ),
        .O(\freq_cnt_o_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cpll_cal_state2_carry_i_2
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_3
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg_n_0_[7] ),
        .O(DI[1]));
  LUT1 #(
    .INIT(2'h1)) 
    cpll_cal_state2_carry_i_4
       (.I0(\freq_cnt_o_reg_n_0_[5] ),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_5
       (.I0(\freq_cnt_o_reg_n_0_[16] ),
        .I1(\freq_cnt_o_reg_n_0_[17] ),
        .O(\freq_cnt_o_reg[16]_0 [7]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_6
       (.I0(\freq_cnt_o_reg_n_0_[14] ),
        .I1(\freq_cnt_o_reg_n_0_[15] ),
        .O(\freq_cnt_o_reg[16]_0 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_7
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .I1(\freq_cnt_o_reg_n_0_[12] ),
        .O(\freq_cnt_o_reg[16]_0 [5]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_8
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg_n_0_[11] ),
        .O(\freq_cnt_o_reg[16]_0 [4]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_9
       (.I0(\freq_cnt_o_reg_n_0_[8] ),
        .I1(\freq_cnt_o_reg_n_0_[9] ),
        .O(\freq_cnt_o_reg[16]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \cpll_cal_state[13]_i_1 
       (.I0(\cpll_cal_state_reg[13] ),
        .I1(Q[2]),
        .I2(\cpll_cal_state[21]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(done_o_reg_0),
        .I5(Q[1]),
        .O(done_o_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \cpll_cal_state[21]_i_1 
       (.I0(done_o_reg_0),
        .I1(Q[3]),
        .I2(\cpll_cal_state[21]_i_2_n_0 ),
        .I3(\cpll_cal_state_reg[21] ),
        .I4(Q[4]),
        .O(done_o_reg_1[1]));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \cpll_cal_state[21]_i_2 
       (.I0(\repeat_ctr_reg[3]_0 ),
        .I1(CO),
        .I2(\cpll_cal_state_reg[13]_0 ),
        .I3(\cpll_cal_state_reg[13]_1 ),
        .I4(\cpll_cal_state_reg[13]_2 ),
        .I5(cal_fail_store_reg_0),
        .O(\cpll_cal_state[21]_i_2_n_0 ));
  FDCE done_o_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state_reg_n_0_[4] ),
        .Q(done_o_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \freq_cnt_o[17]_i_1 
       (.I0(p_1_in),
        .I1(\state_reg[1]_0 ),
        .O(\freq_cnt_o[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[0] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg),
        .Q(\freq_cnt_o_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[10] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[9]),
        .Q(\freq_cnt_o_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[11] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[10]),
        .Q(\freq_cnt_o_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[12] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[11]),
        .Q(\freq_cnt_o_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[13] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[12]),
        .Q(\freq_cnt_o_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[14] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[13]),
        .Q(\freq_cnt_o_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[15] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[14]),
        .Q(\freq_cnt_o_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[16] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[15]),
        .Q(\freq_cnt_o_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[17] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[16]),
        .Q(\freq_cnt_o_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[1] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[0]),
        .Q(\freq_cnt_o_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[2] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[1]),
        .Q(\freq_cnt_o_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[3] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[2]),
        .Q(\freq_cnt_o_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[4] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[3]),
        .Q(\freq_cnt_o_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[5] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[4]),
        .Q(\freq_cnt_o_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[6] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[5]),
        .Q(\freq_cnt_o_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[7] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[6]),
        .Q(\freq_cnt_o_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[8] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[7]),
        .Q(\freq_cnt_o_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[9] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[8]),
        .Q(\freq_cnt_o_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hold_clk[0]_i_1 
       (.I0(hold_clk_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hold_clk[1]_i_1 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hold_clk[2]_i_1 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[2]),
        .O(\hold_clk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hold_clk[3]_i_1 
       (.I0(hold_clk_reg[1]),
        .I1(hold_clk_reg[0]),
        .I2(hold_clk_reg[2]),
        .I3(hold_clk_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hold_clk[4]_i_1 
       (.I0(hold_clk_reg[2]),
        .I1(hold_clk_reg[0]),
        .I2(hold_clk_reg[1]),
        .I3(hold_clk_reg[3]),
        .I4(hold_clk_reg[4]),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \hold_clk[5]_i_1 
       (.I0(testclk_rst),
        .I1(\state_reg_n_0_[2] ),
        .O(\hold_clk[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hold_clk[5]_i_2 
       (.I0(hold_clk_reg[3]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[0]),
        .I3(hold_clk_reg[2]),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(hold_clk_reg[0]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(hold_clk_reg[1]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\hold_clk[2]_i_1_n_0 ),
        .Q(hold_clk_reg[2]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(hold_clk_reg[3]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(hold_clk_reg[4]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(hold_clk_reg[5]),
        .R(\hold_clk[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(\freq_cnt_o_reg_n_0_[17] ),
        .I1(\freq_cnt_o_reg_n_0_[16] ),
        .O(\freq_cnt_o_reg[17]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\freq_cnt_o_reg_n_0_[16] ),
        .I1(\freq_cnt_o_reg_n_0_[17] ),
        .O(\freq_cnt_o_reg[16]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(testclk_cnt_reg),
        .O(S));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_10
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg_n_0_[11] ),
        .O(\freq_cnt_o_reg[14]_0 [5]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_11
       (.I0(\freq_cnt_o_reg_n_0_[8] ),
        .I1(\freq_cnt_o_reg_n_0_[9] ),
        .O(\freq_cnt_o_reg[14]_0 [4]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_12
       (.I0(\freq_cnt_o_reg_n_0_[7] ),
        .I1(\freq_cnt_o_reg_n_0_[6] ),
        .O(\freq_cnt_o_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_13
       (.I0(\freq_cnt_o_reg_n_0_[5] ),
        .I1(\freq_cnt_o_reg_n_0_[4] ),
        .O(\freq_cnt_o_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_14
       (.I0(\freq_cnt_o_reg_n_0_[3] ),
        .I1(\freq_cnt_o_reg_n_0_[2] ),
        .O(\freq_cnt_o_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_15
       (.I0(\freq_cnt_o_reg_n_0_[1] ),
        .I1(\freq_cnt_o_reg_n_0_[0] ),
        .O(\freq_cnt_o_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(\freq_cnt_o_reg_n_0_[15] ),
        .I1(\freq_cnt_o_reg_n_0_[14] ),
        .O(\freq_cnt_o_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .I1(\freq_cnt_o_reg_n_0_[12] ),
        .O(\freq_cnt_o_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\freq_cnt_o_reg_n_0_[11] ),
        .I1(\freq_cnt_o_reg_n_0_[10] ),
        .O(\freq_cnt_o_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_5
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg_n_0_[7] ),
        .O(\freq_cnt_o_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(\freq_cnt_o_reg_n_0_[3] ),
        .I1(\freq_cnt_o_reg_n_0_[2] ),
        .O(\freq_cnt_o_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(\freq_cnt_o_reg_n_0_[1] ),
        .I1(\freq_cnt_o_reg_n_0_[0] ),
        .O(\freq_cnt_o_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(\freq_cnt_o_reg_n_0_[14] ),
        .I1(\freq_cnt_o_reg_n_0_[15] ),
        .O(\freq_cnt_o_reg[14]_0 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_9
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .I1(\freq_cnt_o_reg_n_0_[12] ),
        .O(\freq_cnt_o_reg[14]_0 [6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 refclk_cnt0_carry
       (.CI(refclk_cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({refclk_cnt0_carry_n_0,refclk_cnt0_carry_n_1,refclk_cnt0_carry_n_2,refclk_cnt0_carry_n_3,refclk_cnt0_carry_n_4,refclk_cnt0_carry_n_5,refclk_cnt0_carry_n_6,refclk_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[8:1]),
        .S(refclk_cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 refclk_cnt0_carry__0
       (.CI(refclk_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_refclk_cnt0_carry__0_CO_UNCONNECTED[7:6],refclk_cnt0_carry__0_n_2,refclk_cnt0_carry__0_n_3,refclk_cnt0_carry__0_n_4,refclk_cnt0_carry__0_n_5,refclk_cnt0_carry__0_n_6,refclk_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_refclk_cnt0_carry__0_O_UNCONNECTED[7],p_0_in__1[15:9]}),
        .S({1'b0,refclk_cnt_reg[15:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[0]_i_1 
       (.I0(refclk_cnt_reg[0]),
        .O(\refclk_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[15]_i_1 
       (.I0(testclk_en),
        .O(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\refclk_cnt[0]_i_1_n_0 ),
        .Q(refclk_cnt_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[10] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[10]),
        .Q(refclk_cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[11] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[11]),
        .Q(refclk_cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[12]),
        .Q(refclk_cnt_reg[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[13]),
        .Q(refclk_cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[14]),
        .Q(refclk_cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[15]),
        .Q(refclk_cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(refclk_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(refclk_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(refclk_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(refclk_cnt_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(refclk_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(refclk_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(refclk_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[8] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[8]),
        .Q(refclk_cnt_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[9]),
        .Q(refclk_cnt_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h5555555500000111)) 
    \repeat_ctr[3]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(\repeat_ctr_reg[3] ),
        .I2(CO),
        .I3(\repeat_ctr_reg[3]_0 ),
        .I4(\repeat_ctr[3]_i_4_n_0 ),
        .I5(Q[0]),
        .O(rst_in_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \repeat_ctr[3]_i_4 
       (.I0(done_o_reg_0),
        .I1(Q[3]),
        .O(\repeat_ctr[3]_i_4_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_28 reset_synchronizer_testclk_rst_inst
       (.out(testclk_rst),
        .rst_in_out(rst_in_out),
        .txoutclkmon(txoutclkmon));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \state[0]_i_1 
       (.I0(testclk_rst),
        .I1(hold_clk_reg[2]),
        .I2(hold_clk_reg[3]),
        .I3(\state[3]_i_2_n_0 ),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(testclk_rst),
        .I2(\state[2]_i_2_n_0 ),
        .I3(testclk_en),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \state[1]_i_2 
       (.I0(hold_clk_reg[5]),
        .I1(hold_clk_reg[4]),
        .I2(hold_clk_reg[1]),
        .I3(hold_clk_reg[0]),
        .I4(hold_clk_reg[3]),
        .I5(hold_clk_reg[2]),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(testclk_en),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \state[2]_i_2 
       (.I0(refclk_cnt_reg[13]),
        .I1(refclk_cnt_reg[14]),
        .I2(refclk_cnt_reg[12]),
        .I3(refclk_cnt_reg[15]),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \state[2]_i_3 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[4]),
        .I3(hold_clk_reg[5]),
        .I4(hold_clk_reg[3]),
        .I5(hold_clk_reg[2]),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[2]_i_4 
       (.I0(refclk_cnt_reg[0]),
        .I1(refclk_cnt_reg[1]),
        .I2(refclk_cnt_reg[2]),
        .I3(refclk_cnt_reg[3]),
        .I4(refclk_cnt_reg[4]),
        .I5(refclk_cnt_reg[5]),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \state[2]_i_5 
       (.I0(refclk_cnt_reg[6]),
        .I1(refclk_cnt_reg[7]),
        .I2(refclk_cnt_reg[8]),
        .I3(refclk_cnt_reg[10]),
        .I4(refclk_cnt_reg[11]),
        .I5(refclk_cnt_reg[9]),
        .O(\state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(hold_clk_reg[2]),
        .I2(hold_clk_reg[3]),
        .I3(\state[3]_i_2_n_0 ),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[3]_i_2 
       (.I0(hold_clk_reg[1]),
        .I1(hold_clk_reg[0]),
        .O(\state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[4]_i_1 
       (.I0(p_1_in),
        .I1(\state_reg_n_0_[4] ),
        .O(\state[4]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .PRE(\state_reg[1]_0 ),
        .Q(testclk_rst));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(testclk_en));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state[3]_i_1_n_0 ),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state[4]_i_1_n_0 ),
        .Q(\state_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'h00000020)) 
    testclk_cnt0
       (.I0(testclk_en_dly2),
        .I1(testclk_div4[1]),
        .I2(testclk_div4[3]),
        .I3(testclk_div4[2]),
        .I4(testclk_div4[0]),
        .O(testclk_cnt0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[0] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[0]),
        .Q(testclk_cnt_reg));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[10] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [2]),
        .Q(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[11] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [3]),
        .Q(D[10]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[12] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [4]),
        .Q(D[11]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[13] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [5]),
        .Q(D[12]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[14] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [6]),
        .Q(D[13]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[15] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [7]),
        .Q(D[14]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[16] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[17]_0 [0]),
        .Q(D[15]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[17] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[17]_0 [1]),
        .Q(D[16]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[1] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[1]),
        .Q(D[0]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[2] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[2]),
        .Q(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[3] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[3]),
        .Q(D[2]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[4] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[4]),
        .Q(D[3]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[5] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[5]),
        .Q(D[4]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[6] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[6]),
        .Q(D[5]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[7] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[7]),
        .Q(D[6]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[8] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [0]),
        .Q(D[7]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[9] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [1]),
        .Q(D[8]));
  FDSE #(
    .INIT(1'b1)) 
    \testclk_div4_reg[0] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[3]),
        .Q(testclk_div4[0]),
        .S(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[1] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[0]),
        .Q(testclk_div4[1]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[2] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[1]),
        .Q(testclk_div4[2]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[3] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[2]),
        .Q(testclk_div4[3]),
        .R(tstclk_rst_dly2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en),
        .Q(testclk_en_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en_dly1),
        .Q(testclk_en_dly2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_rst),
        .Q(tstclk_rst_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(tstclk_rst_dly1),
        .Q(tstclk_rst_dly2),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_tx
   (\gen_gtwizard_gthe4.txprogdivreset_ch_int ,
    cpllpd_int_reg_0,
    cpllreset_int_reg_0,
    USER_CPLLLOCK_OUT_reg_0,
    cal_on_tx_drpen_out,
    cal_on_tx_drpwe_out,
    D,
    rst_in0,
    S,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ,
    \daddr_reg[7]_0 ,
    \di_reg[15]_0 ,
    in0,
    i_in_meta_reg,
    i_in_meta_reg_0,
    txoutclk_out,
    drpclk_in,
    cal_on_tx_reset_in_sync,
    O,
    \testclk_cnt_reg[15] ,
    \testclk_cnt_reg[17] ,
    Q,
    cal_on_tx_drdy,
    lopt,
    lopt_1);
  output \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  output cpllpd_int_reg_0;
  output cpllreset_int_reg_0;
  output USER_CPLLLOCK_OUT_reg_0;
  output cal_on_tx_drpen_out;
  output cal_on_tx_drpwe_out;
  output [16:0]D;
  output rst_in0;
  output [0:0]S;
  output [2:0]\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  output [6:0]\daddr_reg[7]_0 ;
  output [15:0]\di_reg[15]_0 ;
  input in0;
  input i_in_meta_reg;
  input i_in_meta_reg_0;
  input [0:0]txoutclk_out;
  input [0:0]drpclk_in;
  input cal_on_tx_reset_in_sync;
  input [7:0]O;
  input [7:0]\testclk_cnt_reg[15] ;
  input [1:0]\testclk_cnt_reg[17] ;
  input [15:0]Q;
  input cal_on_tx_drdy;
  input lopt;
  input lopt_1;

  wire [16:0]D;
  wire [7:0]O;
  wire [15:0]Q;
  wire [0:0]S;
  wire USER_CPLLLOCK_OUT_reg_0;
  wire U_TXOUTCLK_FREQ_COUNTER_n_0;
  wire U_TXOUTCLK_FREQ_COUNTER_n_18;
  wire U_TXOUTCLK_FREQ_COUNTER_n_19;
  wire U_TXOUTCLK_FREQ_COUNTER_n_23;
  wire U_TXOUTCLK_FREQ_COUNTER_n_24;
  wire U_TXOUTCLK_FREQ_COUNTER_n_25;
  wire U_TXOUTCLK_FREQ_COUNTER_n_26;
  wire U_TXOUTCLK_FREQ_COUNTER_n_27;
  wire U_TXOUTCLK_FREQ_COUNTER_n_28;
  wire U_TXOUTCLK_FREQ_COUNTER_n_29;
  wire U_TXOUTCLK_FREQ_COUNTER_n_30;
  wire U_TXOUTCLK_FREQ_COUNTER_n_31;
  wire U_TXOUTCLK_FREQ_COUNTER_n_32;
  wire U_TXOUTCLK_FREQ_COUNTER_n_33;
  wire U_TXOUTCLK_FREQ_COUNTER_n_34;
  wire U_TXOUTCLK_FREQ_COUNTER_n_35;
  wire U_TXOUTCLK_FREQ_COUNTER_n_36;
  wire U_TXOUTCLK_FREQ_COUNTER_n_37;
  wire U_TXOUTCLK_FREQ_COUNTER_n_38;
  wire U_TXOUTCLK_FREQ_COUNTER_n_39;
  wire U_TXOUTCLK_FREQ_COUNTER_n_40;
  wire U_TXOUTCLK_FREQ_COUNTER_n_41;
  wire U_TXOUTCLK_FREQ_COUNTER_n_42;
  wire U_TXOUTCLK_FREQ_COUNTER_n_43;
  wire U_TXOUTCLK_FREQ_COUNTER_n_44;
  wire U_TXOUTCLK_FREQ_COUNTER_n_45;
  wire U_TXOUTCLK_FREQ_COUNTER_n_46;
  wire U_TXOUTCLK_FREQ_COUNTER_n_47;
  wire U_TXOUTCLK_FREQ_COUNTER_n_48;
  wire U_TXOUTCLK_FREQ_COUNTER_n_49;
  wire U_TXOUTCLK_FREQ_COUNTER_n_50;
  wire U_TXOUTCLK_FREQ_COUNTER_n_51;
  wire bit_synchronizer_cplllock_inst_n_0;
  wire bit_synchronizer_cplllock_inst_n_1;
  wire bit_synchronizer_txoutclksel_inst0_n_0;
  wire bit_synchronizer_txoutclksel_inst1_n_0;
  wire bit_synchronizer_txoutclksel_inst2_n_0;
  wire bit_synchronizer_txprgdivresetdone_inst_n_0;
  wire bit_synchronizer_txprogdivreset_inst_n_0;
  wire cal_fail_store__0;
  wire cal_fail_store_i_4_n_0;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cal_on_tx_reset_in_sync;
  wire cpll_cal_state2;
  wire cpll_cal_state26_in;
  wire cpll_cal_state2_carry_n_1;
  wire cpll_cal_state2_carry_n_2;
  wire cpll_cal_state2_carry_n_3;
  wire cpll_cal_state2_carry_n_4;
  wire cpll_cal_state2_carry_n_5;
  wire cpll_cal_state2_carry_n_6;
  wire cpll_cal_state2_carry_n_7;
  wire \cpll_cal_state2_inferred__0/i__carry_n_0 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_1 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_2 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_3 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_4 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_5 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_6 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_7 ;
  wire [31:1]cpll_cal_state7_out;
  wire \cpll_cal_state[15]_i_2_n_0 ;
  wire \cpll_cal_state[18]_i_2_n_0 ;
  wire \cpll_cal_state[18]_i_3_n_0 ;
  wire \cpll_cal_state[18]_i_4_n_0 ;
  wire \cpll_cal_state[18]_i_5_n_0 ;
  wire \cpll_cal_state[18]_i_6_n_0 ;
  wire \cpll_cal_state[18]_i_7_n_0 ;
  wire \cpll_cal_state_reg_n_0_[0] ;
  wire \cpll_cal_state_reg_n_0_[12] ;
  wire \cpll_cal_state_reg_n_0_[27] ;
  wire \cpll_cal_state_reg_n_0_[28] ;
  wire \cpll_cal_state_reg_n_0_[29] ;
  wire \cpll_cal_state_reg_n_0_[30] ;
  wire \cpll_cal_state_reg_n_0_[31] ;
  wire cpllpd_int_i_1_n_0;
  wire cpllpd_int_reg_0;
  wire cpllreset_int_i_1_n_0;
  wire cpllreset_int_reg_0;
  wire [4:1]daddr0_in;
  wire \daddr[2]_i_1__0_n_0 ;
  wire \daddr[5]_i_1__0_n_0 ;
  wire \daddr[5]_i_2_n_0 ;
  wire \daddr[6]_i_1__0_n_0 ;
  wire \daddr[6]_i_2_n_0 ;
  wire \daddr[7]_i_1__0_n_0 ;
  wire \daddr[7]_i_2__0_n_0 ;
  wire [6:0]\daddr_reg[7]_0 ;
  wire den_i_1_n_0;
  wire \di_msk[0]_i_1_n_0 ;
  wire \di_msk[10]_i_1_n_0 ;
  wire \di_msk[11]_i_1_n_0 ;
  wire \di_msk[12]_i_1_n_0 ;
  wire \di_msk[12]_i_2_n_0 ;
  wire \di_msk[12]_i_3_n_0 ;
  wire \di_msk[13]_i_1_n_0 ;
  wire \di_msk[13]_i_2_n_0 ;
  wire \di_msk[14]_i_1_n_0 ;
  wire \di_msk[14]_i_2_n_0 ;
  wire \di_msk[15]_i_1_n_0 ;
  wire \di_msk[15]_i_2_n_0 ;
  wire \di_msk[15]_i_3_n_0 ;
  wire \di_msk[15]_i_4_n_0 ;
  wire \di_msk[1]_i_1_n_0 ;
  wire \di_msk[1]_i_2_n_0 ;
  wire \di_msk[2]_i_1_n_0 ;
  wire \di_msk[3]_i_1_n_0 ;
  wire \di_msk[4]_i_1_n_0 ;
  wire \di_msk[5]_i_1_n_0 ;
  wire \di_msk[5]_i_2_n_0 ;
  wire \di_msk[6]_i_1_n_0 ;
  wire \di_msk[6]_i_2_n_0 ;
  wire \di_msk[7]_i_1_n_0 ;
  wire \di_msk[8]_i_1_n_0 ;
  wire \di_msk[9]_i_1_n_0 ;
  wire \di_msk_reg_n_0_[0] ;
  wire \di_msk_reg_n_0_[10] ;
  wire \di_msk_reg_n_0_[11] ;
  wire \di_msk_reg_n_0_[12] ;
  wire \di_msk_reg_n_0_[13] ;
  wire \di_msk_reg_n_0_[14] ;
  wire \di_msk_reg_n_0_[15] ;
  wire \di_msk_reg_n_0_[1] ;
  wire \di_msk_reg_n_0_[2] ;
  wire \di_msk_reg_n_0_[3] ;
  wire \di_msk_reg_n_0_[4] ;
  wire \di_msk_reg_n_0_[5] ;
  wire \di_msk_reg_n_0_[6] ;
  wire \di_msk_reg_n_0_[7] ;
  wire \di_msk_reg_n_0_[8] ;
  wire \di_msk_reg_n_0_[9] ;
  wire [15:0]\di_reg[15]_0 ;
  wire drp_done;
  wire \drp_state[0]_i_1__0_n_0 ;
  wire \drp_state[1]_i_1__0_n_0 ;
  wire \drp_state[2]_i_1__0_n_0 ;
  wire \drp_state[3]_i_1_n_0 ;
  wire \drp_state[4]_i_1__0_n_0 ;
  wire \drp_state[5]_i_1__0_n_0 ;
  wire \drp_state[6]_i_1__0_n_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[1] ;
  wire \drp_state_reg_n_0_[2] ;
  wire \drp_state_reg_n_0_[3] ;
  wire \drp_state_reg_n_0_[4] ;
  wire \drp_state_reg_n_0_[5] ;
  wire [0:0]drpclk_in;
  wire dwe_i_1_n_0;
  wire freq_counter_rst_reg_n_0;
  wire \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire mask_user_in_i_1_n_0;
  wire mask_user_in_reg_n_0;
  wire [2:0]\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in3_in;
  wire p_0_in7_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_25_in;
  wire p_29_in;
  wire p_2_in;
  wire p_2_in1_in;
  wire p_2_in4_in;
  wire p_2_in8_in;
  wire p_3_in;
  wire p_3_in9_in;
  wire p_4_in;
  wire progclk_sel_store;
  wire \progclk_sel_store_reg_n_0_[0] ;
  wire \progclk_sel_store_reg_n_0_[10] ;
  wire \progclk_sel_store_reg_n_0_[11] ;
  wire \progclk_sel_store_reg_n_0_[12] ;
  wire \progclk_sel_store_reg_n_0_[13] ;
  wire \progclk_sel_store_reg_n_0_[14] ;
  wire \progclk_sel_store_reg_n_0_[1] ;
  wire \progclk_sel_store_reg_n_0_[2] ;
  wire \progclk_sel_store_reg_n_0_[3] ;
  wire \progclk_sel_store_reg_n_0_[4] ;
  wire \progclk_sel_store_reg_n_0_[5] ;
  wire \progclk_sel_store_reg_n_0_[6] ;
  wire \progclk_sel_store_reg_n_0_[7] ;
  wire \progclk_sel_store_reg_n_0_[8] ;
  wire \progclk_sel_store_reg_n_0_[9] ;
  wire progdiv_cfg_store;
  wire \progdiv_cfg_store[15]_i_1_n_0 ;
  wire \progdiv_cfg_store_reg_n_0_[0] ;
  wire \progdiv_cfg_store_reg_n_0_[10] ;
  wire \progdiv_cfg_store_reg_n_0_[11] ;
  wire \progdiv_cfg_store_reg_n_0_[12] ;
  wire \progdiv_cfg_store_reg_n_0_[13] ;
  wire \progdiv_cfg_store_reg_n_0_[14] ;
  wire \progdiv_cfg_store_reg_n_0_[15] ;
  wire \progdiv_cfg_store_reg_n_0_[1] ;
  wire \progdiv_cfg_store_reg_n_0_[2] ;
  wire \progdiv_cfg_store_reg_n_0_[3] ;
  wire \progdiv_cfg_store_reg_n_0_[4] ;
  wire \progdiv_cfg_store_reg_n_0_[5] ;
  wire \progdiv_cfg_store_reg_n_0_[6] ;
  wire \progdiv_cfg_store_reg_n_0_[7] ;
  wire \progdiv_cfg_store_reg_n_0_[8] ;
  wire \progdiv_cfg_store_reg_n_0_[9] ;
  wire rd;
  wire rd_i_1__0_n_0;
  wire rd_i_2_n_0;
  wire \repeat_ctr[0]_i_1_n_0 ;
  wire \repeat_ctr[1]_i_1_n_0 ;
  wire \repeat_ctr[2]_i_1_n_0 ;
  wire \repeat_ctr[3]_i_2_n_0 ;
  wire \repeat_ctr[3]_i_3_n_0 ;
  wire \repeat_ctr_reg_n_0_[0] ;
  wire \repeat_ctr_reg_n_0_[1] ;
  wire \repeat_ctr_reg_n_0_[2] ;
  wire \repeat_ctr_reg_n_0_[3] ;
  wire rst_in0;
  wire status_store__0;
  wire status_store_i_1_n_0;
  wire [7:0]\testclk_cnt_reg[15] ;
  wire [1:0]\testclk_cnt_reg[17] ;
  wire [0:0]txoutclk_out;
  wire txoutclkmon;
  wire [2:2]txoutclksel_int;
  wire \txoutclksel_int[2]_i_1_n_0 ;
  wire txprogdivreset_int;
  wire txprogdivreset_int_i_1_n_0;
  wire wait_ctr0_carry__0_n_0;
  wire wait_ctr0_carry__0_n_1;
  wire wait_ctr0_carry__0_n_10;
  wire wait_ctr0_carry__0_n_11;
  wire wait_ctr0_carry__0_n_12;
  wire wait_ctr0_carry__0_n_13;
  wire wait_ctr0_carry__0_n_14;
  wire wait_ctr0_carry__0_n_15;
  wire wait_ctr0_carry__0_n_2;
  wire wait_ctr0_carry__0_n_3;
  wire wait_ctr0_carry__0_n_4;
  wire wait_ctr0_carry__0_n_5;
  wire wait_ctr0_carry__0_n_6;
  wire wait_ctr0_carry__0_n_7;
  wire wait_ctr0_carry__0_n_8;
  wire wait_ctr0_carry__0_n_9;
  wire wait_ctr0_carry__1_n_1;
  wire wait_ctr0_carry__1_n_10;
  wire wait_ctr0_carry__1_n_11;
  wire wait_ctr0_carry__1_n_12;
  wire wait_ctr0_carry__1_n_13;
  wire wait_ctr0_carry__1_n_14;
  wire wait_ctr0_carry__1_n_15;
  wire wait_ctr0_carry__1_n_2;
  wire wait_ctr0_carry__1_n_3;
  wire wait_ctr0_carry__1_n_4;
  wire wait_ctr0_carry__1_n_5;
  wire wait_ctr0_carry__1_n_6;
  wire wait_ctr0_carry__1_n_7;
  wire wait_ctr0_carry__1_n_8;
  wire wait_ctr0_carry__1_n_9;
  wire wait_ctr0_carry_n_0;
  wire wait_ctr0_carry_n_1;
  wire wait_ctr0_carry_n_10;
  wire wait_ctr0_carry_n_11;
  wire wait_ctr0_carry_n_12;
  wire wait_ctr0_carry_n_13;
  wire wait_ctr0_carry_n_14;
  wire wait_ctr0_carry_n_15;
  wire wait_ctr0_carry_n_2;
  wire wait_ctr0_carry_n_3;
  wire wait_ctr0_carry_n_4;
  wire wait_ctr0_carry_n_5;
  wire wait_ctr0_carry_n_6;
  wire wait_ctr0_carry_n_7;
  wire wait_ctr0_carry_n_8;
  wire wait_ctr0_carry_n_9;
  wire \wait_ctr[0]_i_1_n_0 ;
  wire \wait_ctr[11]_i_10_n_0 ;
  wire \wait_ctr[11]_i_11_n_0 ;
  wire \wait_ctr[11]_i_12_n_0 ;
  wire \wait_ctr[11]_i_13_n_0 ;
  wire \wait_ctr[11]_i_14_n_0 ;
  wire \wait_ctr[11]_i_1_n_0 ;
  wire \wait_ctr[11]_i_2_n_0 ;
  wire \wait_ctr[11]_i_3_n_0 ;
  wire \wait_ctr[11]_i_4_n_0 ;
  wire \wait_ctr[11]_i_5_n_0 ;
  wire \wait_ctr[11]_i_6_n_0 ;
  wire \wait_ctr[11]_i_7_n_0 ;
  wire \wait_ctr[11]_i_8_n_0 ;
  wire \wait_ctr[11]_i_9_n_0 ;
  wire \wait_ctr[12]_i_1_n_0 ;
  wire \wait_ctr[13]_i_1_n_0 ;
  wire \wait_ctr[14]_i_1_n_0 ;
  wire \wait_ctr[15]_i_1_n_0 ;
  wire \wait_ctr[16]_i_1_n_0 ;
  wire \wait_ctr[17]_i_1_n_0 ;
  wire \wait_ctr[18]_i_1_n_0 ;
  wire \wait_ctr[19]_i_1_n_0 ;
  wire \wait_ctr[20]_i_1_n_0 ;
  wire \wait_ctr[21]_i_1_n_0 ;
  wire \wait_ctr[22]_i_1_n_0 ;
  wire \wait_ctr[23]_i_1_n_0 ;
  wire \wait_ctr[24]_i_1_n_0 ;
  wire \wait_ctr[24]_i_2_n_0 ;
  wire \wait_ctr[24]_i_3_n_0 ;
  wire \wait_ctr[24]_i_4_n_0 ;
  wire \wait_ctr[24]_i_5_n_0 ;
  wire \wait_ctr[24]_i_6_n_0 ;
  wire \wait_ctr[4]_i_1_n_0 ;
  wire \wait_ctr[5]_i_1_n_0 ;
  wire \wait_ctr[6]_i_1_n_0 ;
  wire \wait_ctr_reg_n_0_[0] ;
  wire \wait_ctr_reg_n_0_[10] ;
  wire \wait_ctr_reg_n_0_[11] ;
  wire \wait_ctr_reg_n_0_[12] ;
  wire \wait_ctr_reg_n_0_[13] ;
  wire \wait_ctr_reg_n_0_[14] ;
  wire \wait_ctr_reg_n_0_[15] ;
  wire \wait_ctr_reg_n_0_[16] ;
  wire \wait_ctr_reg_n_0_[17] ;
  wire \wait_ctr_reg_n_0_[18] ;
  wire \wait_ctr_reg_n_0_[19] ;
  wire \wait_ctr_reg_n_0_[1] ;
  wire \wait_ctr_reg_n_0_[20] ;
  wire \wait_ctr_reg_n_0_[21] ;
  wire \wait_ctr_reg_n_0_[22] ;
  wire \wait_ctr_reg_n_0_[23] ;
  wire \wait_ctr_reg_n_0_[24] ;
  wire \wait_ctr_reg_n_0_[2] ;
  wire \wait_ctr_reg_n_0_[3] ;
  wire \wait_ctr_reg_n_0_[4] ;
  wire \wait_ctr_reg_n_0_[5] ;
  wire \wait_ctr_reg_n_0_[6] ;
  wire \wait_ctr_reg_n_0_[7] ;
  wire \wait_ctr_reg_n_0_[8] ;
  wire \wait_ctr_reg_n_0_[9] ;
  wire wr;
  wire wr_i_1__0_n_0;
  wire \x0e1_store[14]_i_1_n_0 ;
  wire \x0e1_store_reg_n_0_[0] ;
  wire \x0e1_store_reg_n_0_[12] ;
  wire \x0e1_store_reg_n_0_[13] ;
  wire \x0e1_store_reg_n_0_[14] ;
  wire \x0e1_store_reg_n_0_[1] ;
  wire \x0e1_store_reg_n_0_[2] ;
  wire \x0e1_store_reg_n_0_[3] ;
  wire \x0e1_store_reg_n_0_[4] ;
  wire \x0e1_store_reg_n_0_[5] ;
  wire \x0e1_store_reg_n_0_[6] ;
  wire \x0e1_store_reg_n_0_[7] ;
  wire \x0e1_store_reg_n_0_[8] ;
  wire \x0e1_store_reg_n_0_[9] ;
  wire [7:0]NLW_cpll_cal_state2_carry_O_UNCONNECTED;
  wire [7:0]\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:1]\NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:7]NLW_wait_ctr0_carry__1_CO_UNCONNECTED;

  FDRE USER_CPLLLOCK_OUT_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_cplllock_inst_n_1),
        .Q(USER_CPLLLOCK_OUT_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_freq_counter U_TXOUTCLK_FREQ_COUNTER
       (.CO(cpll_cal_state2),
        .D(D),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_32,U_TXOUTCLK_FREQ_COUNTER_n_33,U_TXOUTCLK_FREQ_COUNTER_n_34}),
        .O(O),
        .Q({\cpll_cal_state_reg_n_0_[27] ,p_2_in8_in,p_11_in,p_18_in,\cpll_cal_state_reg_n_0_[12] ,\cpll_cal_state_reg_n_0_[0] }),
        .S(S),
        .cal_fail_store__0(cal_fail_store__0),
        .cal_fail_store_reg(bit_synchronizer_cplllock_inst_n_0),
        .cal_fail_store_reg_0(\repeat_ctr_reg_n_0_[3] ),
        .cal_fail_store_reg_1(cal_fail_store_i_4_n_0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[13] (\wait_ctr[11]_i_3_n_0 ),
        .\cpll_cal_state_reg[13]_0 (\repeat_ctr_reg_n_0_[1] ),
        .\cpll_cal_state_reg[13]_1 (\repeat_ctr_reg_n_0_[0] ),
        .\cpll_cal_state_reg[13]_2 (\repeat_ctr_reg_n_0_[2] ),
        .\cpll_cal_state_reg[21] (drp_done),
        .done_o_reg_0(U_TXOUTCLK_FREQ_COUNTER_n_0),
        .done_o_reg_1({cpll_cal_state7_out[21],cpll_cal_state7_out[13]}),
        .drpclk_in(drpclk_in),
        .\freq_cnt_o_reg[14]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_42,U_TXOUTCLK_FREQ_COUNTER_n_43,U_TXOUTCLK_FREQ_COUNTER_n_44,U_TXOUTCLK_FREQ_COUNTER_n_45,U_TXOUTCLK_FREQ_COUNTER_n_46,U_TXOUTCLK_FREQ_COUNTER_n_47,U_TXOUTCLK_FREQ_COUNTER_n_48,U_TXOUTCLK_FREQ_COUNTER_n_49}),
        .\freq_cnt_o_reg[15]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_35,U_TXOUTCLK_FREQ_COUNTER_n_36,U_TXOUTCLK_FREQ_COUNTER_n_37,U_TXOUTCLK_FREQ_COUNTER_n_38,U_TXOUTCLK_FREQ_COUNTER_n_39,U_TXOUTCLK_FREQ_COUNTER_n_40,U_TXOUTCLK_FREQ_COUNTER_n_41}),
        .\freq_cnt_o_reg[16]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_24,U_TXOUTCLK_FREQ_COUNTER_n_25,U_TXOUTCLK_FREQ_COUNTER_n_26,U_TXOUTCLK_FREQ_COUNTER_n_27,U_TXOUTCLK_FREQ_COUNTER_n_28,U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31}),
        .\freq_cnt_o_reg[16]_1 (U_TXOUTCLK_FREQ_COUNTER_n_51),
        .\freq_cnt_o_reg[17]_0 (U_TXOUTCLK_FREQ_COUNTER_n_50),
        .\freq_cnt_o_reg[1]_0 (U_TXOUTCLK_FREQ_COUNTER_n_23),
        .\repeat_ctr_reg[3] (\repeat_ctr[3]_i_3_n_0 ),
        .\repeat_ctr_reg[3]_0 (cpll_cal_state26_in),
        .rst_in_out_reg(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .rst_in_out_reg_0(U_TXOUTCLK_FREQ_COUNTER_n_19),
        .\state_reg[1]_0 (freq_counter_rst_reg_n_0),
        .\testclk_cnt_reg[15]_0 (\testclk_cnt_reg[15] ),
        .\testclk_cnt_reg[17]_0 (\testclk_cnt_reg[17] ),
        .txoutclkmon(txoutclkmon));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_22 bit_synchronizer_cplllock_inst
       (.Q({\cpll_cal_state_reg_n_0_[30] ,\cpll_cal_state_reg_n_0_[0] }),
        .USER_CPLLLOCK_OUT_reg(mask_user_in_reg_n_0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[0] (bit_synchronizer_cplllock_inst_n_1),
        .drpclk_in(drpclk_in),
        .i_in_out_reg_0(bit_synchronizer_cplllock_inst_n_0),
        .in0(in0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_23 bit_synchronizer_txoutclksel_inst0
       (.D(bit_synchronizer_txoutclksel_inst0_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] (mask_user_in_reg_n_0),
        .txoutclksel_int(txoutclksel_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_24 bit_synchronizer_txoutclksel_inst1
       (.D(bit_synchronizer_txoutclksel_inst1_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] (mask_user_in_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_25 bit_synchronizer_txoutclksel_inst2
       (.D(bit_synchronizer_txoutclksel_inst2_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] (mask_user_in_reg_n_0),
        .txoutclksel_int(txoutclksel_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_26 bit_synchronizer_txprgdivresetdone_inst
       (.D({cpll_cal_state7_out[31:29],cpll_cal_state7_out[20:19]}),
        .Q({\cpll_cal_state_reg_n_0_[31] ,\cpll_cal_state_reg_n_0_[30] ,\cpll_cal_state_reg_n_0_[29] ,\cpll_cal_state_reg_n_0_[28] ,p_11_in,p_12_in,p_13_in,p_16_in,p_17_in}),
        .cal_fail_store__0(cal_fail_store__0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[15] (bit_synchronizer_txprgdivresetdone_inst_n_0),
        .\cpll_cal_state_reg[20] (U_TXOUTCLK_FREQ_COUNTER_n_0),
        .\cpll_cal_state_reg[29] (\wait_ctr[11]_i_3_n_0 ),
        .drpclk_in(drpclk_in),
        .freq_counter_rst_reg(\cpll_cal_state[15]_i_2_n_0 ),
        .freq_counter_rst_reg_0(freq_counter_rst_reg_n_0),
        .freq_counter_rst_reg_1(\cpll_cal_state[18]_i_2_n_0 ),
        .i_in_meta_reg_0(i_in_meta_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_27 bit_synchronizer_txprogdivreset_inst
       (.drpclk_in(drpclk_in),
        .i_in_meta_reg_0(i_in_meta_reg),
        .\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg (mask_user_in_reg_n_0),
        .txprogdivreset_int(txprogdivreset_int),
        .txprogdivreset_int_reg(bit_synchronizer_txprogdivreset_inst_n_0));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    bufg_gt_txoutclkmon_inst
       (.CE(lopt),
        .CEMASK(1'b1),
        .CLR(lopt_1),
        .CLRMASK(1'b1),
        .DIV({1'b0,1'b0,1'b0}),
        .I(txoutclk_out),
        .O(txoutclkmon));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    cal_fail_store_i_4
       (.I0(\repeat_ctr_reg_n_0_[1] ),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .O(cal_fail_store_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cal_fail_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(U_TXOUTCLK_FREQ_COUNTER_n_19),
        .Q(cal_fail_store__0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cpll_cal_state2_carry
       (.CI(U_TXOUTCLK_FREQ_COUNTER_n_23),
        .CI_TOP(1'b0),
        .CO({cpll_cal_state2,cpll_cal_state2_carry_n_1,cpll_cal_state2_carry_n_2,cpll_cal_state2_carry_n_3,cpll_cal_state2_carry_n_4,cpll_cal_state2_carry_n_5,cpll_cal_state2_carry_n_6,cpll_cal_state2_carry_n_7}),
        .DI({1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_32,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_33,U_TXOUTCLK_FREQ_COUNTER_n_34,1'b0}),
        .O(NLW_cpll_cal_state2_carry_O_UNCONNECTED[7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_24,U_TXOUTCLK_FREQ_COUNTER_n_25,U_TXOUTCLK_FREQ_COUNTER_n_26,U_TXOUTCLK_FREQ_COUNTER_n_27,U_TXOUTCLK_FREQ_COUNTER_n_28,U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cpll_cal_state2_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cpll_cal_state2_inferred__0/i__carry_n_0 ,\cpll_cal_state2_inferred__0/i__carry_n_1 ,\cpll_cal_state2_inferred__0/i__carry_n_2 ,\cpll_cal_state2_inferred__0/i__carry_n_3 ,\cpll_cal_state2_inferred__0/i__carry_n_4 ,\cpll_cal_state2_inferred__0/i__carry_n_5 ,\cpll_cal_state2_inferred__0/i__carry_n_6 ,\cpll_cal_state2_inferred__0/i__carry_n_7 }),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_35,U_TXOUTCLK_FREQ_COUNTER_n_36,U_TXOUTCLK_FREQ_COUNTER_n_37,U_TXOUTCLK_FREQ_COUNTER_n_38,U_TXOUTCLK_FREQ_COUNTER_n_39,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_40,U_TXOUTCLK_FREQ_COUNTER_n_41}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_42,U_TXOUTCLK_FREQ_COUNTER_n_43,U_TXOUTCLK_FREQ_COUNTER_n_44,U_TXOUTCLK_FREQ_COUNTER_n_45,U_TXOUTCLK_FREQ_COUNTER_n_46,U_TXOUTCLK_FREQ_COUNTER_n_47,U_TXOUTCLK_FREQ_COUNTER_n_48,U_TXOUTCLK_FREQ_COUNTER_n_49}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cpll_cal_state2_inferred__0/i__carry__0 
       (.CI(\cpll_cal_state2_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED [7:1],cpll_cal_state26_in}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_50}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_51}));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[12]_i_1 
       (.I0(drp_done),
        .I1(p_0_in),
        .O(cpll_cal_state7_out[12]));
  LUT4 #(
    .INIT(16'hF444)) 
    \cpll_cal_state[14]_i_1 
       (.I0(\wait_ctr[11]_i_3_n_0 ),
        .I1(p_18_in),
        .I2(\wait_ctr[24]_i_4_n_0 ),
        .I3(p_17_in),
        .O(cpll_cal_state7_out[14]));
  LUT3 #(
    .INIT(8'hEA)) 
    \cpll_cal_state[15]_i_1 
       (.I0(\cpll_cal_state[15]_i_2_n_0 ),
        .I1(\cpll_cal_state[18]_i_2_n_0 ),
        .I2(p_16_in),
        .O(cpll_cal_state7_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \cpll_cal_state[15]_i_2 
       (.I0(p_17_in),
        .I1(\wait_ctr_reg_n_0_[12] ),
        .I2(\wait_ctr_reg_n_0_[11] ),
        .I3(\wait_ctr[24]_i_5_n_0 ),
        .I4(\wait_ctr[11]_i_10_n_0 ),
        .O(\cpll_cal_state[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \cpll_cal_state[16]_i_1 
       (.I0(p_16_in),
        .I1(\cpll_cal_state[18]_i_2_n_0 ),
        .I2(\wait_ctr[24]_i_4_n_0 ),
        .I3(p_15_in),
        .O(cpll_cal_state7_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \cpll_cal_state[17]_i_1 
       (.I0(\wait_ctr[24]_i_4_n_0 ),
        .I1(p_15_in),
        .I2(\cpll_cal_state[18]_i_2_n_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[17]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[18]_i_1 
       (.I0(\wait_ctr[11]_i_3_n_0 ),
        .I1(p_13_in),
        .I2(\cpll_cal_state[18]_i_2_n_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[18]));
  LUT6 #(
    .INIT(64'h0100010001000101)) 
    \cpll_cal_state[18]_i_2 
       (.I0(\cpll_cal_state[18]_i_3_n_0 ),
        .I1(\cpll_cal_state[18]_i_4_n_0 ),
        .I2(\wait_ctr_reg_n_0_[16] ),
        .I3(\cpll_cal_state[18]_i_5_n_0 ),
        .I4(\cpll_cal_state[18]_i_6_n_0 ),
        .I5(\cpll_cal_state[18]_i_7_n_0 ),
        .O(\cpll_cal_state[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[18]_i_3 
       (.I0(\wait_ctr_reg_n_0_[23] ),
        .I1(\wait_ctr_reg_n_0_[24] ),
        .I2(\wait_ctr_reg_n_0_[21] ),
        .I3(\wait_ctr_reg_n_0_[22] ),
        .O(\cpll_cal_state[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[18]_i_4 
       (.I0(\wait_ctr_reg_n_0_[17] ),
        .I1(\wait_ctr_reg_n_0_[18] ),
        .I2(\wait_ctr_reg_n_0_[19] ),
        .I3(\wait_ctr_reg_n_0_[20] ),
        .O(\cpll_cal_state[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \cpll_cal_state[18]_i_5 
       (.I0(\wait_ctr_reg_n_0_[14] ),
        .I1(\wait_ctr_reg_n_0_[13] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\wait_ctr_reg_n_0_[12] ),
        .I4(\wait_ctr_reg_n_0_[11] ),
        .O(\cpll_cal_state[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \cpll_cal_state[18]_i_6 
       (.I0(\wait_ctr_reg_n_0_[9] ),
        .I1(\wait_ctr_reg_n_0_[8] ),
        .I2(\wait_ctr_reg_n_0_[7] ),
        .I3(\wait_ctr_reg_n_0_[6] ),
        .I4(\wait_ctr_reg_n_0_[5] ),
        .O(\cpll_cal_state[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cpll_cal_state[18]_i_7 
       (.I0(\wait_ctr_reg_n_0_[10] ),
        .I1(\wait_ctr_reg_n_0_[12] ),
        .O(\cpll_cal_state[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cpll_cal_state[1]_i_1 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(drp_done),
        .I2(p_1_in10_in),
        .O(cpll_cal_state7_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[27]_i_1 
       (.I0(drp_done),
        .I1(p_3_in),
        .O(cpll_cal_state7_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \cpll_cal_state[28]_i_1 
       (.I0(\cpll_cal_state_reg_n_0_[27] ),
        .I1(\wait_ctr[11]_i_3_n_0 ),
        .I2(\cpll_cal_state_reg_n_0_[28] ),
        .O(cpll_cal_state7_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[2]_i_1 
       (.I0(p_1_in10_in),
        .I1(drp_done),
        .O(cpll_cal_state7_out[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[3]_i_1 
       (.I0(drp_done),
        .I1(p_1_in2_in),
        .I2(status_store__0),
        .I3(p_29_in),
        .O(cpll_cal_state7_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFF888F8)) 
    \cpll_cal_state[5]_i_1 
       (.I0(p_29_in),
        .I1(status_store__0),
        .I2(p_1_in5_in),
        .I3(drp_done),
        .I4(p_0_in7_in),
        .O(cpll_cal_state7_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[6]_i_1 
       (.I0(drp_done),
        .I1(p_1_in5_in),
        .O(cpll_cal_state7_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[7]_i_1 
       (.I0(drp_done),
        .I1(p_1_in),
        .I2(status_store__0),
        .I3(p_25_in),
        .O(cpll_cal_state7_out[7]));
  LUT5 #(
    .INIT(32'hFFF888F8)) 
    \cpll_cal_state[9]_i_1 
       (.I0(p_25_in),
        .I1(status_store__0),
        .I2(p_4_in),
        .I3(drp_done),
        .I4(p_0_in3_in),
        .O(cpll_cal_state7_out[9]));
  FDSE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .Q(\cpll_cal_state_reg_n_0_[0] ),
        .S(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[10] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_4_in),
        .Q(p_0_in0_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[11] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_0_in0_in),
        .Q(p_0_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[12]),
        .Q(\cpll_cal_state_reg_n_0_[12] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[13]),
        .Q(p_18_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[14]),
        .Q(p_17_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[15]),
        .Q(p_16_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[16] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[16]),
        .Q(p_15_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[17] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[17]),
        .Q(p_14_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[18] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[18]),
        .Q(p_13_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[19] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[19]),
        .Q(p_12_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[1]),
        .Q(p_1_in10_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[20] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[20]),
        .Q(p_11_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[21] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[21]),
        .Q(p_2_in8_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[22] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_2_in8_in),
        .Q(p_2_in4_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[23] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_2_in4_in),
        .Q(p_2_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[24] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_2_in),
        .Q(p_2_in1_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[25] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_2_in1_in),
        .Q(p_3_in9_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[26] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_3_in9_in),
        .Q(p_3_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[27] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[27]),
        .Q(\cpll_cal_state_reg_n_0_[27] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[28] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[28]),
        .Q(\cpll_cal_state_reg_n_0_[28] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[29] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[29]),
        .Q(\cpll_cal_state_reg_n_0_[29] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[2]),
        .Q(p_29_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[30] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[30]),
        .Q(\cpll_cal_state_reg_n_0_[30] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[31] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[31]),
        .Q(\cpll_cal_state_reg_n_0_[31] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[3]),
        .Q(p_1_in2_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[4] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_1_in2_in),
        .Q(p_0_in7_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[5]),
        .Q(p_1_in5_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[6]),
        .Q(p_25_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[7]),
        .Q(p_1_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[8] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_1_in),
        .Q(p_0_in3_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[9]),
        .Q(p_4_in),
        .R(cal_on_tx_reset_in_sync));
  LUT4 #(
    .INIT(16'hF5B0)) 
    cpllpd_int_i_1
       (.I0(\cpll_cal_state[15]_i_2_n_0 ),
        .I1(\wait_ctr[11]_i_3_n_0 ),
        .I2(p_18_in),
        .I3(cpllpd_int_reg_0),
        .O(cpllpd_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cpllpd_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllpd_int_i_1_n_0),
        .Q(cpllpd_int_reg_0),
        .R(cal_on_tx_reset_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFAFF2A22)) 
    cpllreset_int_i_1
       (.I0(p_16_in),
        .I1(\cpll_cal_state[18]_i_2_n_0 ),
        .I2(\wait_ctr[24]_i_4_n_0 ),
        .I3(p_15_in),
        .I4(cpllreset_int_reg_0),
        .O(cpllreset_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cpllreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllreset_int_i_1_n_0),
        .Q(cpllreset_int_reg_0),
        .R(cal_on_tx_reset_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \daddr[1]_i_1__0 
       (.I0(daddr0_in[3]),
        .I1(\daddr[5]_i_2_n_0 ),
        .I2(p_1_in2_in),
        .I3(p_2_in1_in),
        .I4(p_0_in0_in),
        .O(daddr0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \daddr[2]_i_1__0 
       (.I0(daddr0_in[3]),
        .I1(p_1_in5_in),
        .I2(p_2_in4_in),
        .I3(p_0_in3_in),
        .I4(p_3_in),
        .O(\daddr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \daddr[3]_i_1__0 
       (.I0(p_4_in),
        .I1(p_2_in8_in),
        .I2(p_3_in9_in),
        .I3(p_1_in10_in),
        .I4(p_0_in7_in),
        .I5(\cpll_cal_state_reg_n_0_[0] ),
        .O(daddr0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \daddr[4]_i_1__0 
       (.I0(daddr0_in[3]),
        .I1(p_1_in2_in),
        .I2(p_2_in1_in),
        .I3(p_0_in0_in),
        .I4(\daddr[5]_i_2_n_0 ),
        .O(daddr0_in[4]));
  LUT6 #(
    .INIT(64'h1111111555555555)) 
    \daddr[5]_i_1__0 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(\daddr[5]_i_2_n_0 ),
        .I2(p_0_in0_in),
        .I3(p_2_in1_in),
        .I4(p_1_in2_in),
        .I5(\daddr[6]_i_2_n_0 ),
        .O(\daddr[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \daddr[5]_i_2 
       (.I0(p_3_in),
        .I1(p_0_in3_in),
        .I2(p_2_in4_in),
        .I3(p_1_in5_in),
        .O(\daddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \daddr[6]_i_1__0 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(p_3_in),
        .I2(p_0_in3_in),
        .I3(p_2_in4_in),
        .I4(p_1_in5_in),
        .I5(\daddr[6]_i_2_n_0 ),
        .O(\daddr[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \daddr[6]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_1_in10_in),
        .I2(p_3_in9_in),
        .I3(p_2_in8_in),
        .I4(p_4_in),
        .O(\daddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \daddr[7]_i_1__0 
       (.I0(p_0_in),
        .I1(p_2_in),
        .I2(p_1_in),
        .I3(daddr0_in[1]),
        .O(\daddr[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \daddr[7]_i_2__0 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(p_4_in),
        .I2(p_2_in8_in),
        .I3(p_3_in9_in),
        .I4(p_1_in10_in),
        .I5(p_0_in7_in),
        .O(\daddr[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(daddr0_in[1]),
        .Q(\daddr_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(\daddr[2]_i_1__0_n_0 ),
        .Q(\daddr_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(daddr0_in[3]),
        .Q(\daddr_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(daddr0_in[4]),
        .Q(\daddr_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(\daddr[5]_i_1__0_n_0 ),
        .Q(\daddr_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(\daddr[6]_i_1__0_n_0 ),
        .Q(\daddr_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(\daddr[7]_i_2__0_n_0 ),
        .Q(\daddr_reg[7]_0 [6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFCDFFCC)) 
    den_i_1
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[4] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[1] ),
        .I4(cal_on_tx_drpen_out),
        .O(den_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    den_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(den_i_1_n_0),
        .Q(cal_on_tx_drpen_out));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[0]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[0] ),
        .I2(\progdiv_cfg_store_reg_n_0_[0] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[0] ),
        .O(\di_msk[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \di_msk[10]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[10] ),
        .I3(p_0_in7_in),
        .I4(p_2_in1_in),
        .I5(\progclk_sel_store_reg_n_0_[10] ),
        .O(\di_msk[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0E0FFE0)) 
    \di_msk[11]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[11] ),
        .I3(\progclk_sel_store_reg_n_0_[11] ),
        .I4(\di_msk[12]_i_2_n_0 ),
        .I5(p_0_in0_in),
        .O(\di_msk[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[12]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[12] ),
        .I2(\progdiv_cfg_store_reg_n_0_[12] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[12] ),
        .O(\di_msk[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .O(\di_msk[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_3 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .O(\di_msk[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[13]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[13] ),
        .I3(\di_msk[13]_i_2_n_0 ),
        .O(\di_msk[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[13]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[13] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[13] ),
        .I5(p_0_in),
        .O(\di_msk[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[14]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[14] ),
        .I3(\di_msk[14]_i_2_n_0 ),
        .O(\di_msk[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[14]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[14] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[14] ),
        .I5(p_0_in),
        .O(\di_msk[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \di_msk[15]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(\di_msk[15]_i_3_n_0 ),
        .I2(\cpll_cal_state_reg_n_0_[0] ),
        .O(\di_msk[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \di_msk[15]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[15] ),
        .I3(p_0_in7_in),
        .I4(p_0_in),
        .O(\di_msk[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \di_msk[15]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_3_in9_in),
        .I2(p_0_in3_in),
        .I3(p_3_in),
        .I4(\di_msk[12]_i_2_n_0 ),
        .I5(\di_msk[15]_i_4_n_0 ),
        .O(\di_msk[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \di_msk[15]_i_4 
       (.I0(p_0_in),
        .I1(p_2_in),
        .O(\di_msk[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[1] ),
        .I3(\di_msk[1]_i_2_n_0 ),
        .O(\di_msk[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[1]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[1] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[1] ),
        .I5(p_0_in),
        .O(\di_msk[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[2]_i_1 
       (.I0(\di_msk[12]_i_3_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[2] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[2] ),
        .I4(\progclk_sel_store_reg_n_0_[2] ),
        .I5(\di_msk[12]_i_2_n_0 ),
        .O(\di_msk[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[3]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[3] ),
        .I2(\progdiv_cfg_store_reg_n_0_[3] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[3] ),
        .O(\di_msk[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[4]_i_1 
       (.I0(\di_msk[12]_i_3_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[4] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[4] ),
        .I4(\progclk_sel_store_reg_n_0_[4] ),
        .I5(\di_msk[12]_i_2_n_0 ),
        .O(\di_msk[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[5]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[5] ),
        .I3(\di_msk[5]_i_2_n_0 ),
        .O(\di_msk[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[5]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[5] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[5] ),
        .I5(p_0_in),
        .O(\di_msk[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[6]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[6] ),
        .I3(\di_msk[6]_i_2_n_0 ),
        .O(\di_msk[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[6]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[6] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[6] ),
        .I5(p_0_in),
        .O(\di_msk[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[7]_i_1 
       (.I0(\di_msk[12]_i_3_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[7] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[7] ),
        .I4(\progclk_sel_store_reg_n_0_[7] ),
        .I5(\di_msk[12]_i_2_n_0 ),
        .O(\di_msk[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[8]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[8] ),
        .I2(\progdiv_cfg_store_reg_n_0_[8] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[8] ),
        .O(\di_msk[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[9]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[9] ),
        .I2(\progdiv_cfg_store_reg_n_0_[9] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[9] ),
        .O(\di_msk[9]_i_1_n_0 ));
  FDRE \di_msk_reg[0] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[0]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \di_msk_reg[10] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[10]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \di_msk_reg[11] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[11]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \di_msk_reg[12] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[12]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \di_msk_reg[13] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[13]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \di_msk_reg[14] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[14]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \di_msk_reg[15] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[15]_i_2_n_0 ),
        .Q(\di_msk_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \di_msk_reg[1] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[1]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \di_msk_reg[2] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[2]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \di_msk_reg[3] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[3]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \di_msk_reg[4] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[4]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \di_msk_reg[5] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[5]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \di_msk_reg[6] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[6]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \di_msk_reg[7] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[7]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \di_msk_reg[8] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[8]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \di_msk_reg[9] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[9]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[9] ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[0] ),
        .Q(\di_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[10] ),
        .Q(\di_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[11] ),
        .Q(\di_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[12] ),
        .Q(\di_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[13] ),
        .Q(\di_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[14] ),
        .Q(\di_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[15] ),
        .Q(\di_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[1] ),
        .Q(\di_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[2] ),
        .Q(\di_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[3] ),
        .Q(\di_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[4] ),
        .Q(\di_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[5] ),
        .Q(\di_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[6] ),
        .Q(\di_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[7] ),
        .Q(\di_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[8] ),
        .Q(\di_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[9] ),
        .Q(\di_reg[15]_0 [9]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \drp_state[0]_i_1__0 
       (.I0(drp_done),
        .I1(rd),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(wr),
        .O(\drp_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \drp_state[1]_i_1__0 
       (.I0(rd),
        .I1(\drp_state_reg_n_0_[0] ),
        .O(\drp_state[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_state[2]_i_1__0 
       (.I0(\drp_state_reg_n_0_[1] ),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state_reg_n_0_[2] ),
        .O(\drp_state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \drp_state[3]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(cal_on_tx_drdy),
        .I2(rd),
        .O(\drp_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \drp_state[4]_i_1__0 
       (.I0(\drp_state_reg_n_0_[3] ),
        .I1(rd),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(wr),
        .O(\drp_state[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_state[5]_i_1__0 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state_reg_n_0_[5] ),
        .O(\drp_state[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \drp_state[6]_i_1__0 
       (.I0(cal_on_tx_drdy),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(rd),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(\drp_state[6]_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\drp_state[0]_i_1__0_n_0 ),
        .PRE(cal_on_tx_reset_in_sync),
        .Q(\drp_state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[1]_i_1__0_n_0 ),
        .Q(\drp_state_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[2]_i_1__0_n_0 ),
        .Q(\drp_state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[3]_i_1_n_0 ),
        .Q(\drp_state_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[4]_i_1__0_n_0 ),
        .Q(\drp_state_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[5]_i_1__0_n_0 ),
        .Q(\drp_state_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[6]_i_1__0_n_0 ),
        .Q(drp_done));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    dwe_i_1
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(cal_on_tx_drpwe_out),
        .O(dwe_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dwe_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(dwe_i_1_n_0),
        .Q(cal_on_tx_drpwe_out));
  FDRE #(
    .INIT(1'b1)) 
    freq_counter_rst_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txprgdivresetdone_inst_n_0),
        .Q(freq_counter_rst_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEEFEEEE)) 
    mask_user_in_i_1
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(p_1_in10_in),
        .I2(\cpll_cal_state_reg_n_0_[30] ),
        .I3(\cpll_cal_state_reg_n_0_[31] ),
        .I4(mask_user_in_reg_n_0),
        .O(mask_user_in_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mask_user_in_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(mask_user_in_i_1_n_0),
        .Q(mask_user_in_reg_n_0),
        .R(cal_on_tx_reset_in_sync));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst0_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst1_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst2_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txprogdivreset_inst_n_0),
        .Q(\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \progclk_sel_store[14]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(drp_done),
        .I2(p_2_in8_in),
        .I3(p_1_in2_in),
        .O(progclk_sel_store));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[0] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[0]),
        .Q(\progclk_sel_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[10] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[10]),
        .Q(\progclk_sel_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[11] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[11]),
        .Q(\progclk_sel_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[12] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[12]),
        .Q(\progclk_sel_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[13] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[13]),
        .Q(\progclk_sel_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[14] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[14]),
        .Q(\progclk_sel_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[1] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[1]),
        .Q(\progclk_sel_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[2] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[2]),
        .Q(\progclk_sel_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[3] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[3]),
        .Q(\progclk_sel_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[4] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[4]),
        .Q(\progclk_sel_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[5] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[5]),
        .Q(\progclk_sel_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[6] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[6]),
        .Q(\progclk_sel_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[7] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[7]),
        .Q(\progclk_sel_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[8] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[8]),
        .Q(\progclk_sel_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[9] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[9]),
        .Q(\progclk_sel_store_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \progdiv_cfg_store[14]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(drp_done),
        .I2(p_2_in4_in),
        .I3(p_1_in),
        .O(progdiv_cfg_store));
  LUT6 #(
    .INIT(64'hFFFFEFFF30302000)) 
    \progdiv_cfg_store[15]_i_1 
       (.I0(Q[15]),
        .I1(cal_on_tx_reset_in_sync),
        .I2(drp_done),
        .I3(p_2_in4_in),
        .I4(p_1_in),
        .I5(\progdiv_cfg_store_reg_n_0_[15] ),
        .O(\progdiv_cfg_store[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[0] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[0]),
        .Q(\progdiv_cfg_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[10] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[10]),
        .Q(\progdiv_cfg_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[11] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[11]),
        .Q(\progdiv_cfg_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[12] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[12]),
        .Q(\progdiv_cfg_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[13] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[13]),
        .Q(\progdiv_cfg_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[14] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[14]),
        .Q(\progdiv_cfg_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\progdiv_cfg_store[15]_i_1_n_0 ),
        .Q(\progdiv_cfg_store_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[1] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[1]),
        .Q(\progdiv_cfg_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[2] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[2]),
        .Q(\progdiv_cfg_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[3] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[3]),
        .Q(\progdiv_cfg_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[4] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[4]),
        .Q(\progdiv_cfg_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[5] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[5]),
        .Q(\progdiv_cfg_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[6] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[6]),
        .Q(\progdiv_cfg_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[7] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[7]),
        .Q(\progdiv_cfg_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[8] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[8]),
        .Q(\progdiv_cfg_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[9] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[9]),
        .Q(\progdiv_cfg_store_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555755555554)) 
    rd_i_1__0
       (.I0(drp_done),
        .I1(p_1_in),
        .I2(p_2_in4_in),
        .I3(p_4_in),
        .I4(rd_i_2_n_0),
        .I5(rd),
        .O(rd_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rd_i_2
       (.I0(p_1_in5_in),
        .I1(p_1_in10_in),
        .I2(p_2_in8_in),
        .I3(p_1_in2_in),
        .O(rd_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rd_i_1__0_n_0),
        .Q(rd),
        .R(cal_on_tx_reset_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \repeat_ctr[0]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \repeat_ctr[1]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \repeat_ctr[2]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \repeat_ctr[3]_i_2 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[3] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .I4(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \repeat_ctr[3]_i_3 
       (.I0(\repeat_ctr_reg_n_0_[3] ),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[0] ),
        .I3(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_3_n_0 ));
  FDRE \repeat_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .D(\repeat_ctr[0]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .D(\repeat_ctr[1]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .D(\repeat_ctr[2]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .D(\repeat_ctr[3]_i_2_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_meta_i_1__3
       (.I0(USER_CPLLLOCK_OUT_reg_0),
        .O(rst_in0));
  LUT6 #(
    .INIT(64'hFFABFFFF00A80000)) 
    status_store_i_1
       (.I0(Q[15]),
        .I1(p_1_in5_in),
        .I2(p_1_in10_in),
        .I3(cal_on_tx_reset_in_sync),
        .I4(drp_done),
        .I5(status_store__0),
        .O(status_store_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    status_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(status_store_i_1_n_0),
        .Q(status_store__0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \txoutclksel_int[2]_i_1 
       (.I0(txoutclksel_int),
        .I1(\cpll_cal_state_reg_n_0_[12] ),
        .I2(\cpll_cal_state_reg_n_0_[0] ),
        .O(\txoutclksel_int[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \txoutclksel_int_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\txoutclksel_int[2]_i_1_n_0 ),
        .Q(txoutclksel_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    txprogdivreset_int_i_1
       (.I0(\wait_ctr[11]_i_3_n_0 ),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(txprogdivreset_int),
        .O(txprogdivreset_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    txprogdivreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txprogdivreset_int_i_1_n_0),
        .Q(txprogdivreset_int),
        .R(cal_on_tx_reset_in_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry
       (.CI(\wait_ctr_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry_n_0,wait_ctr0_carry_n_1,wait_ctr0_carry_n_2,wait_ctr0_carry_n_3,wait_ctr0_carry_n_4,wait_ctr0_carry_n_5,wait_ctr0_carry_n_6,wait_ctr0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry_n_8,wait_ctr0_carry_n_9,wait_ctr0_carry_n_10,wait_ctr0_carry_n_11,wait_ctr0_carry_n_12,wait_ctr0_carry_n_13,wait_ctr0_carry_n_14,wait_ctr0_carry_n_15}),
        .S({\wait_ctr_reg_n_0_[8] ,\wait_ctr_reg_n_0_[7] ,\wait_ctr_reg_n_0_[6] ,\wait_ctr_reg_n_0_[5] ,\wait_ctr_reg_n_0_[4] ,\wait_ctr_reg_n_0_[3] ,\wait_ctr_reg_n_0_[2] ,\wait_ctr_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry__0
       (.CI(wait_ctr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry__0_n_0,wait_ctr0_carry__0_n_1,wait_ctr0_carry__0_n_2,wait_ctr0_carry__0_n_3,wait_ctr0_carry__0_n_4,wait_ctr0_carry__0_n_5,wait_ctr0_carry__0_n_6,wait_ctr0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__0_n_8,wait_ctr0_carry__0_n_9,wait_ctr0_carry__0_n_10,wait_ctr0_carry__0_n_11,wait_ctr0_carry__0_n_12,wait_ctr0_carry__0_n_13,wait_ctr0_carry__0_n_14,wait_ctr0_carry__0_n_15}),
        .S({\wait_ctr_reg_n_0_[16] ,\wait_ctr_reg_n_0_[15] ,\wait_ctr_reg_n_0_[14] ,\wait_ctr_reg_n_0_[13] ,\wait_ctr_reg_n_0_[12] ,\wait_ctr_reg_n_0_[11] ,\wait_ctr_reg_n_0_[10] ,\wait_ctr_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry__1
       (.CI(wait_ctr0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wait_ctr0_carry__1_CO_UNCONNECTED[7],wait_ctr0_carry__1_n_1,wait_ctr0_carry__1_n_2,wait_ctr0_carry__1_n_3,wait_ctr0_carry__1_n_4,wait_ctr0_carry__1_n_5,wait_ctr0_carry__1_n_6,wait_ctr0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__1_n_8,wait_ctr0_carry__1_n_9,wait_ctr0_carry__1_n_10,wait_ctr0_carry__1_n_11,wait_ctr0_carry__1_n_12,wait_ctr0_carry__1_n_13,wait_ctr0_carry__1_n_14,wait_ctr0_carry__1_n_15}),
        .S({\wait_ctr_reg_n_0_[24] ,\wait_ctr_reg_n_0_[23] ,\wait_ctr_reg_n_0_[22] ,\wait_ctr_reg_n_0_[21] ,\wait_ctr_reg_n_0_[20] ,\wait_ctr_reg_n_0_[19] ,\wait_ctr_reg_n_0_[18] ,\wait_ctr_reg_n_0_[17] }));
  LUT6 #(
    .INIT(64'h00000000AAA8FFFF)) 
    \wait_ctr[0]_i_1 
       (.I0(\wait_ctr[11]_i_3_n_0 ),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[11]_i_4_n_0 ),
        .I5(\wait_ctr_reg_n_0_[0] ),
        .O(\wait_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5557000000000000)) 
    \wait_ctr[11]_i_1 
       (.I0(\wait_ctr[11]_i_3_n_0 ),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[11]_i_4_n_0 ),
        .I5(\wait_ctr[11]_i_2_n_0 ),
        .O(\wait_ctr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \wait_ctr[11]_i_10 
       (.I0(\cpll_cal_state[18]_i_4_n_0 ),
        .I1(\wait_ctr_reg_n_0_[23] ),
        .I2(\wait_ctr_reg_n_0_[24] ),
        .I3(\wait_ctr_reg_n_0_[21] ),
        .I4(\wait_ctr_reg_n_0_[22] ),
        .I5(\wait_ctr[11]_i_14_n_0 ),
        .O(\wait_ctr[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wait_ctr[11]_i_11 
       (.I0(\wait_ctr_reg_n_0_[2] ),
        .I1(\wait_ctr_reg_n_0_[1] ),
        .I2(\wait_ctr_reg_n_0_[0] ),
        .I3(\wait_ctr_reg_n_0_[3] ),
        .I4(\wait_ctr_reg_n_0_[4] ),
        .O(\wait_ctr[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[11]_i_12 
       (.I0(\wait_ctr_reg_n_0_[7] ),
        .I1(\wait_ctr_reg_n_0_[8] ),
        .I2(\wait_ctr_reg_n_0_[12] ),
        .I3(\wait_ctr_reg_n_0_[11] ),
        .O(\wait_ctr[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \wait_ctr[11]_i_13 
       (.I0(\wait_ctr_reg_n_0_[7] ),
        .I1(\wait_ctr_reg_n_0_[6] ),
        .I2(\wait_ctr_reg_n_0_[5] ),
        .I3(\wait_ctr_reg_n_0_[4] ),
        .O(\wait_ctr[11]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[11]_i_14 
       (.I0(\wait_ctr_reg_n_0_[13] ),
        .I1(\wait_ctr_reg_n_0_[14] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\wait_ctr_reg_n_0_[16] ),
        .O(\wait_ctr[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \wait_ctr[11]_i_2 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(p_16_in),
        .I2(p_14_in),
        .I3(\cpll_cal_state_reg_n_0_[0] ),
        .I4(\wait_ctr[11]_i_5_n_0 ),
        .I5(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \wait_ctr[11]_i_3 
       (.I0(\wait_ctr_reg_n_0_[13] ),
        .I1(\wait_ctr_reg_n_0_[14] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\wait_ctr_reg_n_0_[16] ),
        .I4(\wait_ctr[11]_i_7_n_0 ),
        .I5(\wait_ctr[11]_i_8_n_0 ),
        .O(\wait_ctr[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000BBBFBBBFBBBF)) 
    \wait_ctr[11]_i_4 
       (.I0(\wait_ctr[11]_i_9_n_0 ),
        .I1(\wait_ctr[11]_i_10_n_0 ),
        .I2(p_17_in),
        .I3(p_15_in),
        .I4(\cpll_cal_state[18]_i_2_n_0 ),
        .I5(\wait_ctr[24]_i_3_n_0 ),
        .O(\wait_ctr[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFF2)) 
    \wait_ctr[11]_i_5 
       (.I0(p_0_in),
        .I1(drp_done),
        .I2(p_15_in),
        .I3(p_17_in),
        .O(\wait_ctr[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \wait_ctr[11]_i_6 
       (.I0(p_18_in),
        .I1(p_13_in),
        .I2(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wait_ctr[11]_i_7 
       (.I0(\wait_ctr_reg_n_0_[22] ),
        .I1(\wait_ctr_reg_n_0_[21] ),
        .I2(\wait_ctr_reg_n_0_[24] ),
        .I3(\wait_ctr_reg_n_0_[23] ),
        .I4(\cpll_cal_state[18]_i_4_n_0 ),
        .O(\wait_ctr[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_ctr[11]_i_8 
       (.I0(\wait_ctr[11]_i_11_n_0 ),
        .I1(\wait_ctr[11]_i_12_n_0 ),
        .I2(\wait_ctr_reg_n_0_[9] ),
        .I3(\wait_ctr_reg_n_0_[6] ),
        .I4(\wait_ctr_reg_n_0_[10] ),
        .I5(\wait_ctr_reg_n_0_[5] ),
        .O(\wait_ctr[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    \wait_ctr[11]_i_9 
       (.I0(\wait_ctr_reg_n_0_[12] ),
        .I1(\wait_ctr_reg_n_0_[11] ),
        .I2(\wait_ctr_reg_n_0_[9] ),
        .I3(\wait_ctr_reg_n_0_[10] ),
        .I4(\wait_ctr_reg_n_0_[8] ),
        .I5(\wait_ctr[11]_i_13_n_0 ),
        .O(\wait_ctr[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \wait_ctr[12]_i_1 
       (.I0(wait_ctr0_carry__0_n_12),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(\wait_ctr[11]_i_6_n_0 ),
        .I3(p_15_in),
        .I4(p_17_in),
        .I5(\wait_ctr[24]_i_4_n_0 ),
        .O(\wait_ctr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \wait_ctr[13]_i_1 
       (.I0(wait_ctr0_carry__0_n_11),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(\wait_ctr[11]_i_6_n_0 ),
        .I3(p_15_in),
        .I4(p_17_in),
        .I5(\wait_ctr[24]_i_4_n_0 ),
        .O(\wait_ctr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \wait_ctr[14]_i_1 
       (.I0(wait_ctr0_carry__0_n_10),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(\wait_ctr[11]_i_6_n_0 ),
        .I3(p_15_in),
        .I4(p_17_in),
        .I5(\wait_ctr[24]_i_4_n_0 ),
        .O(\wait_ctr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \wait_ctr[15]_i_1 
       (.I0(wait_ctr0_carry__0_n_9),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(\wait_ctr[11]_i_6_n_0 ),
        .I3(p_15_in),
        .I4(p_17_in),
        .I5(\wait_ctr[24]_i_4_n_0 ),
        .O(\wait_ctr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \wait_ctr[16]_i_1 
       (.I0(wait_ctr0_carry__0_n_8),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(\wait_ctr[11]_i_6_n_0 ),
        .I3(p_15_in),
        .I4(p_17_in),
        .I5(\wait_ctr[24]_i_4_n_0 ),
        .O(\wait_ctr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \wait_ctr[17]_i_1 
       (.I0(wait_ctr0_carry__1_n_15),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(\wait_ctr[11]_i_6_n_0 ),
        .I3(p_15_in),
        .I4(p_17_in),
        .I5(\wait_ctr[24]_i_4_n_0 ),
        .O(\wait_ctr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \wait_ctr[18]_i_1 
       (.I0(wait_ctr0_carry__1_n_14),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(\wait_ctr[11]_i_6_n_0 ),
        .I3(p_15_in),
        .I4(p_17_in),
        .I5(\wait_ctr[24]_i_4_n_0 ),
        .O(\wait_ctr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \wait_ctr[19]_i_1 
       (.I0(wait_ctr0_carry__1_n_13),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(\wait_ctr[11]_i_6_n_0 ),
        .I3(p_15_in),
        .I4(p_17_in),
        .I5(\wait_ctr[24]_i_4_n_0 ),
        .O(\wait_ctr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \wait_ctr[20]_i_1 
       (.I0(wait_ctr0_carry__1_n_12),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(\wait_ctr[11]_i_6_n_0 ),
        .I3(p_15_in),
        .I4(p_17_in),
        .I5(\wait_ctr[24]_i_4_n_0 ),
        .O(\wait_ctr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \wait_ctr[21]_i_1 
       (.I0(wait_ctr0_carry__1_n_11),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(\wait_ctr[11]_i_6_n_0 ),
        .I3(p_15_in),
        .I4(p_17_in),
        .I5(\wait_ctr[24]_i_4_n_0 ),
        .O(\wait_ctr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \wait_ctr[22]_i_1 
       (.I0(wait_ctr0_carry__1_n_10),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(\wait_ctr[11]_i_6_n_0 ),
        .I3(p_15_in),
        .I4(p_17_in),
        .I5(\wait_ctr[24]_i_4_n_0 ),
        .O(\wait_ctr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \wait_ctr[23]_i_1 
       (.I0(wait_ctr0_carry__1_n_9),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(\wait_ctr[11]_i_6_n_0 ),
        .I3(p_15_in),
        .I4(p_17_in),
        .I5(\wait_ctr[24]_i_4_n_0 ),
        .O(\wait_ctr[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \wait_ctr[24]_i_1 
       (.I0(\wait_ctr[11]_i_2_n_0 ),
        .I1(\wait_ctr[11]_i_4_n_0 ),
        .I2(\wait_ctr[11]_i_3_n_0 ),
        .O(\wait_ctr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \wait_ctr[24]_i_2 
       (.I0(wait_ctr0_carry__1_n_8),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(\wait_ctr[11]_i_6_n_0 ),
        .I3(p_15_in),
        .I4(p_17_in),
        .I5(\wait_ctr[24]_i_4_n_0 ),
        .O(\wait_ctr[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wait_ctr[24]_i_3 
       (.I0(p_16_in),
        .I1(p_14_in),
        .O(\wait_ctr[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \wait_ctr[24]_i_4 
       (.I0(\wait_ctr[11]_i_10_n_0 ),
        .I1(\wait_ctr[24]_i_5_n_0 ),
        .I2(\wait_ctr_reg_n_0_[11] ),
        .I3(\wait_ctr_reg_n_0_[12] ),
        .O(\wait_ctr[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7FFFFF7FFF)) 
    \wait_ctr[24]_i_5 
       (.I0(\wait_ctr_reg_n_0_[9] ),
        .I1(\wait_ctr_reg_n_0_[10] ),
        .I2(\wait_ctr_reg_n_0_[8] ),
        .I3(\wait_ctr_reg_n_0_[4] ),
        .I4(\wait_ctr[24]_i_6_n_0 ),
        .I5(\wait_ctr_reg_n_0_[7] ),
        .O(\wait_ctr[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \wait_ctr[24]_i_6 
       (.I0(\wait_ctr_reg_n_0_[6] ),
        .I1(\wait_ctr_reg_n_0_[5] ),
        .O(\wait_ctr[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \wait_ctr[4]_i_1 
       (.I0(wait_ctr0_carry_n_12),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(\wait_ctr[11]_i_6_n_0 ),
        .I3(p_15_in),
        .I4(p_17_in),
        .I5(\wait_ctr[24]_i_4_n_0 ),
        .O(\wait_ctr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \wait_ctr[5]_i_1 
       (.I0(wait_ctr0_carry_n_11),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(\wait_ctr[11]_i_6_n_0 ),
        .I3(p_15_in),
        .I4(p_17_in),
        .I5(\wait_ctr[24]_i_4_n_0 ),
        .O(\wait_ctr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \wait_ctr[6]_i_1 
       (.I0(wait_ctr0_carry_n_10),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(\wait_ctr[11]_i_6_n_0 ),
        .I3(p_15_in),
        .I4(p_17_in),
        .I5(\wait_ctr[24]_i_4_n_0 ),
        .O(\wait_ctr[6]_i_1_n_0 ));
  FDRE \wait_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[0]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \wait_ctr_reg[10] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(wait_ctr0_carry__0_n_14),
        .Q(\wait_ctr_reg_n_0_[10] ),
        .R(\wait_ctr[11]_i_1_n_0 ));
  FDRE \wait_ctr_reg[11] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(wait_ctr0_carry__0_n_13),
        .Q(\wait_ctr_reg_n_0_[11] ),
        .R(\wait_ctr[11]_i_1_n_0 ));
  FDRE \wait_ctr_reg[12] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[12]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[12] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[13] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[13]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[13] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[14] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[14]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[14] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[15] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[15]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[15] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[16] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[16]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[16] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[17] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[17]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[17] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[18] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[18]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[18] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[19] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[19]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[19] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_15),
        .Q(\wait_ctr_reg_n_0_[1] ),
        .R(\wait_ctr[11]_i_1_n_0 ));
  FDRE \wait_ctr_reg[20] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[20]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[20] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[21] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[21]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[21] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[22] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[22]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[22] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[23] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[23]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[23] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[24] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[24]_i_2_n_0 ),
        .Q(\wait_ctr_reg_n_0_[24] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_14),
        .Q(\wait_ctr_reg_n_0_[2] ),
        .R(\wait_ctr[11]_i_1_n_0 ));
  FDRE \wait_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_13),
        .Q(\wait_ctr_reg_n_0_[3] ),
        .R(\wait_ctr[11]_i_1_n_0 ));
  FDRE \wait_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[4]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[4] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[5]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[5] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[6]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[6] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_9),
        .Q(\wait_ctr_reg_n_0_[7] ),
        .R(\wait_ctr[11]_i_1_n_0 ));
  FDRE \wait_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_8),
        .Q(\wait_ctr_reg_n_0_[8] ),
        .R(\wait_ctr[11]_i_1_n_0 ));
  FDRE \wait_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(wait_ctr0_carry__0_n_15),
        .Q(\wait_ctr_reg_n_0_[9] ),
        .R(\wait_ctr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h74)) 
    wr_i_1__0
       (.I0(drp_done),
        .I1(\di_msk[15]_i_3_n_0 ),
        .I2(wr),
        .O(wr_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(wr_i_1__0_n_0),
        .Q(wr),
        .R(cal_on_tx_reset_in_sync));
  LUT3 #(
    .INIT(8'h40)) 
    \x0e1_store[14]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(p_4_in),
        .I2(drp_done),
        .O(\x0e1_store[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[0] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\x0e1_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[12] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[12]),
        .Q(\x0e1_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[13] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[13]),
        .Q(\x0e1_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[14] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[14]),
        .Q(\x0e1_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[1] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\x0e1_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[2] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\x0e1_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[3] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\x0e1_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[4] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\x0e1_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[5] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\x0e1_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[6] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\x0e1_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[7] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[7]),
        .Q(\x0e1_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[8] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[8]),
        .Q(\x0e1_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[9] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[9]),
        .Q(\x0e1_store_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_gthe4_delay_powergood
   (out,
    RXPD,
    RXRATE,
    rxoutclkpcs_out,
    \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ,
    rxpd_in);
  output out;
  output [0:0]RXPD;
  output [0:0]RXRATE;
  input [0:0]rxoutclkpcs_out;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ;
  input [0:0]rxpd_in;

  wire [0:0]RXPD;
  wire [0:0]RXRATE;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* shreg_extract = "no" *) wire \gen_powergood_delay.int_pwr_on_fsm ;
  wire \gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* shreg_extract = "no" *) wire \gen_powergood_delay.pwr_on_fsm ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [8:0]\gen_powergood_delay.wait_cnt ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[8]_i_1_n_0 ;
  wire [0:0]rxoutclkpcs_out;
  wire [0:0]rxpd_in;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.int_pwr_on_fsm_i_1 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt [7]),
        .O(\gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.int_pwr_on_fsm_reg 
       (.C(rxoutclkpcs_out),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ),
        .Q(\gen_powergood_delay.int_pwr_on_fsm ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(rxoutclkpcs_out),
        .CE(1'b1),
        .D(\gen_powergood_delay.int_pwr_on_fsm ),
        .Q(\gen_powergood_delay.pwr_on_fsm ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_powergood_delay.wait_cnt[0]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .I1(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[8]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .Q(\gen_powergood_delay.wait_cnt [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [0]),
        .Q(\gen_powergood_delay.wait_cnt [1]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [1]),
        .Q(\gen_powergood_delay.wait_cnt [2]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [2]),
        .Q(\gen_powergood_delay.wait_cnt [3]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[4] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [3]),
        .Q(\gen_powergood_delay.wait_cnt [4]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[5] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [4]),
        .Q(\gen_powergood_delay.wait_cnt [5]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[6] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [5]),
        .Q(\gen_powergood_delay.wait_cnt [6]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[7] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [6]),
        .Q(\gen_powergood_delay.wait_cnt [7]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[8] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [7]),
        .Q(\gen_powergood_delay.wait_cnt [8]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .O(RXRATE));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_3 
       (.I0(rxpd_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(RXPD));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_gtwiz_reset
   (rst_in_out_reg,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    \gen_gtwizard_gthe4.gttxreset_int ,
    \gen_gtwizard_gthe4.txuserrdy_int ,
    \gen_gtwizard_gthe4.rxprogdivreset_int ,
    \gen_gtwizard_gthe4.rxuserrdy_int ,
    \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ,
    RESET_IN,
    gtpowergood_out,
    i_in_meta_reg,
    gtwiz_userclk_rx_active_out,
    rxcdrlock_out,
    drpclk_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_datapath_in,
    rst_in0,
    rxusrclk_in,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    \gen_gtwizard_gthe4.gtpowergood_int ,
    gtwiz_reset_rx_datapath_in);
  output rst_in_out_reg;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output \gen_gtwizard_gthe4.gttxreset_int ;
  output \gen_gtwizard_gthe4.txuserrdy_int ;
  output \gen_gtwizard_gthe4.rxprogdivreset_int ;
  output \gen_gtwizard_gthe4.rxuserrdy_int ;
  output \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  output RESET_IN;
  input [0:0]gtpowergood_out;
  input i_in_meta_reg;
  input [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]rxcdrlock_out;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input rst_in0;
  input [0:0]rxusrclk_in;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input \gen_gtwizard_gthe4.gtpowergood_int ;
  input [0:0]gtwiz_reset_rx_datapath_in;

  wire \FSM_sequential_sm_reset_all[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_all[2]_i_4_n_0 ;
  wire \FSM_sequential_sm_reset_rx[2]_i_2_n_0 ;
  wire RESET_IN;
  wire bit_synchronizer_gtpowergood_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2;
  wire bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2;
  wire bit_synchronizer_plllock_rx_inst_n_0;
  wire bit_synchronizer_plllock_rx_inst_n_1;
  wire bit_synchronizer_plllock_rx_inst_n_2;
  wire bit_synchronizer_plllock_rx_inst_n_3;
  wire bit_synchronizer_plllock_rx_inst_n_4;
  wire bit_synchronizer_plllock_tx_inst_n_0;
  wire bit_synchronizer_plllock_tx_inst_n_1;
  wire bit_synchronizer_plllock_tx_inst_n_2;
  wire bit_synchronizer_plllock_tx_inst_n_3;
  wire bit_synchronizer_rxcdrlock_inst_n_0;
  wire bit_synchronizer_rxcdrlock_inst_n_1;
  wire bit_synchronizer_rxcdrlock_inst_n_2;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire \gen_gtwizard_gthe4.gtpowergood_int ;
  wire \gen_gtwizard_gthe4.gtrxreset_int ;
  wire \gen_gtwizard_gthe4.gttxreset_int ;
  wire \gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire \gen_gtwizard_gthe4.rxuserrdy_int ;
  wire \gen_gtwizard_gthe4.txuserrdy_int ;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtwiz_reset_all_in;
  wire gtwiz_reset_all_sync;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_rx_datapath_dly;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire gtwiz_reset_rx_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_datapath_sync;
  wire gtwiz_reset_rx_done_int_reg_n_0;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_sync;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_tx_datapath_dly;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire gtwiz_reset_tx_datapath_sync;
  wire gtwiz_reset_tx_done_int0__0;
  wire gtwiz_reset_tx_done_int_reg_n_0;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_sync;
  wire [0:0]gtwiz_userclk_rx_active_out;
  wire i_in_meta_reg;
  wire p_0_in;
  wire p_0_in11_out__0;
  wire [9:0]p_0_in__2;
  wire [9:0]p_0_in__3;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_1;
  wire reset_synchronizer_gtwiz_reset_tx_any_inst_n_1;
  wire rst_in0;
  wire rst_in_out_reg;
  wire [0:0]rxcdrlock_out;
  wire [0:0]rxusrclk_in;
  wire sel;
  wire [2:0]sm_reset_all;
  wire [2:0]sm_reset_all__0;
  wire sm_reset_all_timer_clr_i_1_n_0;
  wire sm_reset_all_timer_clr_i_2_n_0;
  wire sm_reset_all_timer_clr_reg_n_0;
  wire [2:0]sm_reset_all_timer_ctr;
  wire \sm_reset_all_timer_ctr0_inferred__0/i__n_0 ;
  wire \sm_reset_all_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_all_timer_sat;
  wire sm_reset_all_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_rx;
  wire [1:0]sm_reset_rx__0;
  wire sm_reset_rx_cdr_to_clr;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ;
  wire [25:0]sm_reset_rx_cdr_to_ctr_reg;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_cdr_to_sat_i_1_n_0;
  wire sm_reset_rx_pll_timer_clr_i_1_n_0;
  wire sm_reset_rx_pll_timer_clr_reg_n_0;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ;
  wire [9:0]sm_reset_rx_pll_timer_ctr_reg;
  wire sm_reset_rx_pll_timer_sat;
  wire sm_reset_rx_pll_timer_sat_i_1_n_0;
  wire sm_reset_rx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_rx_timer_ctr;
  wire \sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ;
  wire \sm_reset_rx_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_rx_timer_sat;
  wire sm_reset_rx_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_tx;
  wire [2:0]sm_reset_tx__0;
  wire sm_reset_tx_pll_timer_clr_i_1_n_0;
  wire sm_reset_tx_pll_timer_clr_reg_n_0;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ;
  wire [9:0]sm_reset_tx_pll_timer_ctr_reg;
  wire sm_reset_tx_pll_timer_sat;
  wire sm_reset_tx_pll_timer_sat_i_1_n_0;
  wire sm_reset_tx_timer_clr013_out__0;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_tx_timer_ctr;
  wire \sm_reset_tx_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_tx_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_tx_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_tx_timer_sat;
  wire sm_reset_tx_timer_sat_i_1_n_0;
  wire [7:1]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00FFF70000FFFFFF)) 
    \FSM_sequential_sm_reset_all[0]_i_1 
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(sm_reset_all_timer_sat),
        .I2(sm_reset_all_timer_clr_reg_n_0),
        .I3(sm_reset_all[2]),
        .I4(sm_reset_all[1]),
        .I5(sm_reset_all[0]),
        .O(sm_reset_all__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \FSM_sequential_sm_reset_all[1]_i_1 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[0]),
        .O(sm_reset_all__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \FSM_sequential_sm_reset_all[2]_i_2 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .O(sm_reset_all__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_sm_reset_all[2]_i_3 
       (.I0(sm_reset_all_timer_sat),
        .I1(gtwiz_reset_rx_done_int_reg_n_0),
        .I2(sm_reset_all_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_all[2]_i_4 
       (.I0(sm_reset_all_timer_clr_reg_n_0),
        .I1(sm_reset_all_timer_sat),
        .I2(gtwiz_reset_tx_done_int_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[0] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[0]),
        .Q(sm_reset_all[0]),
        .R(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[1] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[1]),
        .Q(sm_reset_all[1]),
        .R(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[2] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[2]),
        .Q(sm_reset_all[2]),
        .R(gtwiz_reset_all_sync));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_rx[1]_i_2 
       (.I0(sm_reset_rx_timer_clr_reg_n_0),
        .I1(sm_reset_rx_timer_sat),
        .I2(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .O(p_0_in11_out__0));
  LUT6 #(
    .INIT(64'hFFFFFF000800FF00)) 
    \FSM_sequential_sm_reset_rx[2]_i_2 
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .I1(sm_reset_rx_timer_sat),
        .I2(sm_reset_rx_timer_clr_reg_n_0),
        .I3(sm_reset_rx[2]),
        .I4(sm_reset_rx[1]),
        .I5(sm_reset_rx[0]),
        .O(\FSM_sequential_sm_reset_rx[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[0] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_rx_inst_n_0),
        .D(sm_reset_rx__0[0]),
        .Q(sm_reset_rx[0]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[1] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_rx_inst_n_0),
        .D(sm_reset_rx__0[1]),
        .Q(sm_reset_rx[1]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[2] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_rx_inst_n_0),
        .D(\FSM_sequential_sm_reset_rx[2]_i_2_n_0 ),
        .Q(sm_reset_rx[2]),
        .R(gtwiz_reset_rx_any_sync));
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_sm_reset_tx[2]_i_2 
       (.I0(sm_reset_tx[0]),
        .I1(sm_reset_tx[1]),
        .I2(sm_reset_tx[2]),
        .O(sm_reset_tx__0[2]));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_tx[2]_i_4 
       (.I0(sm_reset_tx_timer_clr_reg_n_0),
        .I1(sm_reset_tx_timer_sat),
        .I2(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .O(gtwiz_reset_tx_done_int0__0));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[0] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_tx_inst_n_0),
        .D(sm_reset_tx__0[0]),
        .Q(sm_reset_tx[0]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[1] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_tx_inst_n_0),
        .D(sm_reset_tx__0[1]),
        .Q(sm_reset_tx[1]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[2] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_tx_inst_n_0),
        .D(sm_reset_tx__0[2]),
        .Q(sm_reset_tx[2]),
        .R(gtwiz_reset_tx_any_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_1 bit_synchronizer_gtpowergood_inst
       (.E(bit_synchronizer_gtpowergood_inst_n_0),
        .\FSM_sequential_sm_reset_all_reg[0] (\FSM_sequential_sm_reset_all[2]_i_3_n_0 ),
        .\FSM_sequential_sm_reset_all_reg[0]_0 (\FSM_sequential_sm_reset_all[2]_i_4_n_0 ),
        .Q(sm_reset_all),
        .drpclk_in(drpclk_in),
        .gtpowergood_out(gtpowergood_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_2 bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_datapath_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_3 bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst
       (.D(sm_reset_rx__0),
        .\FSM_sequential_sm_reset_rx[2]_i_3 (sm_reset_rx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .p_0_in11_out__0(p_0_in11_out__0),
        .sm_reset_rx_pll_timer_sat(sm_reset_rx_pll_timer_sat),
        .sm_reset_rx_pll_timer_sat_reg(bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_4 bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_dly(gtwiz_reset_tx_datapath_dly),
        .in0(gtwiz_reset_tx_datapath_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_5 bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst
       (.D(sm_reset_tx__0[1:0]),
        .\FSM_sequential_sm_reset_tx[2]_i_3 (sm_reset_tx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_dly(gtwiz_reset_tx_datapath_dly),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .sm_reset_tx_pll_timer_sat(sm_reset_tx_pll_timer_sat),
        .sm_reset_tx_pll_timer_sat_reg(bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_6 bit_synchronizer_gtwiz_reset_userclk_rx_active_inst
       (.\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[0]_0 (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[0]_1 (bit_synchronizer_rxcdrlock_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .\gen_gtwizard_gthe4.rxuserrdy_int (\gen_gtwizard_gthe4.rxuserrdy_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_userclk_rx_active_out(gtwiz_userclk_rx_active_out),
        .p_0_in11_out__0(p_0_in11_out__0),
        .sm_reset_rx_cdr_to_sat(sm_reset_rx_cdr_to_sat),
        .sm_reset_rx_timer_clr_reg(sm_reset_rx_timer_clr_reg_n_0),
        .sm_reset_rx_timer_clr_reg_0(bit_synchronizer_plllock_rx_inst_n_1),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_7 bit_synchronizer_gtwiz_reset_userclk_tx_active_inst
       (.\FSM_sequential_sm_reset_tx_reg[1] (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1),
        .\FSM_sequential_sm_reset_tx_reg[2] (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .sm_reset_tx_timer_clr013_out__0(sm_reset_tx_timer_clr013_out__0),
        .sm_reset_tx_timer_clr0__0(sm_reset_tx_timer_clr0__0),
        .sm_reset_tx_timer_clr_reg(sm_reset_tx_timer_clr_reg_n_0),
        .sm_reset_tx_timer_clr_reg_0(bit_synchronizer_plllock_tx_inst_n_1),
        .sm_reset_tx_timer_sat(sm_reset_tx_timer_sat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_8 bit_synchronizer_plllock_rx_inst
       (.E(bit_synchronizer_plllock_rx_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0]_0 (sm_reset_rx_timer_clr_reg_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0]_1 (bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_plllock_rx_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[1]_0 (bit_synchronizer_plllock_rx_inst_n_4),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_plllock_rx_inst_n_3),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gtrxreset_int (\gen_gtwizard_gthe4.gtrxreset_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_done_int_reg(gtwiz_reset_rx_done_int_reg_n_0),
        .i_in_meta_reg_0(i_in_meta_reg),
        .i_in_out_reg_0(bit_synchronizer_plllock_rx_inst_n_1),
        .p_0_in11_out__0(p_0_in11_out__0),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_9 bit_synchronizer_plllock_tx_inst
       (.E(bit_synchronizer_plllock_tx_inst_n_0),
        .\FSM_sequential_sm_reset_tx_reg[0] (bit_synchronizer_plllock_tx_inst_n_2),
        .\FSM_sequential_sm_reset_tx_reg[0]_0 (sm_reset_tx_timer_clr_reg_n_0),
        .\FSM_sequential_sm_reset_tx_reg[0]_1 (bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0),
        .\FSM_sequential_sm_reset_tx_reg[1] (bit_synchronizer_plllock_tx_inst_n_3),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_done_int0__0(gtwiz_reset_tx_done_int0__0),
        .gtwiz_reset_tx_done_int_reg(gtwiz_reset_tx_done_int_reg_n_0),
        .i_in_meta_reg_0(i_in_meta_reg),
        .i_in_out_reg_0(bit_synchronizer_plllock_tx_inst_n_1),
        .sm_reset_tx_timer_clr0__0(sm_reset_tx_timer_clr0__0),
        .sm_reset_tx_timer_sat(sm_reset_tx_timer_sat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_bit_synchronizer_10 bit_synchronizer_rxcdrlock_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_rxcdrlock_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_rxcdrlock_inst_n_2),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.rxprogdivreset_int (\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .i_in_out_reg_0(bit_synchronizer_rxcdrlock_inst_n_0),
        .rxcdrlock_out(rxcdrlock_out),
        .sm_reset_rx_cdr_to_clr(sm_reset_rx_cdr_to_clr),
        .sm_reset_rx_cdr_to_clr_reg(bit_synchronizer_plllock_rx_inst_n_2),
        .sm_reset_rx_cdr_to_sat(sm_reset_rx_cdr_to_sat));
  LUT3 #(
    .INIT(8'h8B)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_1 
       (.I0(\gen_gtwizard_gthe4.gtrxreset_int ),
        .I1(gtpowergood_out),
        .I2(\gen_gtwizard_gthe4.gtpowergood_int ),
        .O(\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ));
  FDRE #(
    .INIT(1'b1)) 
    gtrxreset_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_4),
        .Q(\gen_gtwizard_gthe4.gtrxreset_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    gttxreset_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_3),
        .Q(\gen_gtwizard_gthe4.gttxreset_int ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hF740)) 
    gtwiz_reset_rx_datapath_int_i_1
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .I3(gtwiz_reset_rx_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_datapath_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_reset_rx_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_done_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_3),
        .Q(gtwiz_reset_rx_done_int_reg_n_0),
        .R(gtwiz_reset_rx_any_sync));
  LUT4 #(
    .INIT(16'hF704)) 
    gtwiz_reset_rx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[0]),
        .I1(sm_reset_all[2]),
        .I2(sm_reset_all[1]),
        .I3(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_pll_and_datapath_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_done_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_2),
        .Q(gtwiz_reset_tx_done_int_reg_n_0),
        .R(gtwiz_reset_tx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFB02)) 
    gtwiz_reset_tx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[0]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_pll_and_datapath_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    pllreset_rx_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    pllreset_tx_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer reset_synchronizer_gtwiz_reset_all_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_all_sync(gtwiz_reset_all_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_11 reset_synchronizer_gtwiz_reset_rx_any_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0),
        .rst_in_out_reg_1(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_12 reset_synchronizer_gtwiz_reset_rx_datapath_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .in0(gtwiz_reset_rx_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_13 reset_synchronizer_gtwiz_reset_rx_pll_and_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .rst_in_meta_reg_0(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_14 reset_synchronizer_gtwiz_reset_tx_any_inst
       (.\FSM_sequential_sm_reset_tx_reg[1] (reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_15 reset_synchronizer_gtwiz_reset_tx_datapath_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .in0(gtwiz_reset_tx_datapath_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_16 reset_synchronizer_gtwiz_reset_tx_pll_and_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .rst_in_meta_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_inv_synchronizer reset_synchronizer_rx_done_inst
       (.gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_rx_done_int_reg_n_0),
        .rxusrclk_in(rxusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_inv_synchronizer_17 reset_synchronizer_tx_done_inst
       (.gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_tx_done_int_reg_n_0),
        .rxusrclk_in(rxusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_18 reset_synchronizer_txprogdivreset_inst
       (.drpclk_in(drpclk_in),
        .rst_in0(rst_in0),
        .rst_in_out_reg_0(rst_in_out_reg));
  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__2
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .I1(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .O(RESET_IN));
  FDRE #(
    .INIT(1'b1)) 
    rxprogdivreset_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_rxcdrlock_inst_n_2),
        .Q(\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxuserrdy_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2),
        .Q(\gen_gtwizard_gthe4.rxuserrdy_int ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFA200A)) 
    sm_reset_all_timer_clr_i_1
       (.I0(sm_reset_all_timer_clr_i_2_n_0),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(sm_reset_all[0]),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_clr_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000B0003333BB33)) 
    sm_reset_all_timer_clr_i_2
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(sm_reset_all[2]),
        .I2(gtwiz_reset_tx_done_int_reg_n_0),
        .I3(sm_reset_all_timer_sat),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .I5(sm_reset_all[1]),
        .O(sm_reset_all_timer_clr_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_all_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_all_timer_clr_i_1_n_0),
        .Q(sm_reset_all_timer_clr_reg_n_0),
        .S(gtwiz_reset_all_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_all_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_all_timer_ctr[0]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .O(\sm_reset_all_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_all_timer_ctr[1]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_all_timer_ctr[2]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .I2(sm_reset_all_timer_ctr[2]),
        .O(\sm_reset_all_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[0]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[1]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[2]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_all_timer_sat_i_1
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .I3(sm_reset_all_timer_sat),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_all_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_all_timer_sat_i_1_n_0),
        .Q(sm_reset_all_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_cdr_to_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_rxcdrlock_inst_n_1),
        .Q(sm_reset_rx_cdr_to_clr),
        .S(gtwiz_reset_rx_any_sync));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_1 
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ),
        .I1(sm_reset_rx_cdr_to_ctr_reg[16]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[17]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[19]),
        .I4(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ),
        .I5(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_3 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[8]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[7]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[12]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[11]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_4 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[4]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[2]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[3]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[20]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[0]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[1]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_5 
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ),
        .I1(sm_reset_rx_cdr_to_ctr_reg[14]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[13]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[15]),
        .I4(\sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_6 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[0]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_7 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[24]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[23]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[25]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[18]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[21]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[22]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_8 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[10]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[9]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[6]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[5]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[0]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 }),
        .S({sm_reset_rx_cdr_to_ctr_reg[7:1],\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[10] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[10]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[11] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[11]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[12] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[12]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[13] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[13]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[14] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[14]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[15] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[15]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[16] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[16]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[16]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[17] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[17]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[18] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[18]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[19] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[19]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[1]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[20] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[20]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[21] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[21]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[22] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[22]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[23] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[23]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[24] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[24]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[24]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED [7:1],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED [7:2],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sm_reset_rx_cdr_to_ctr_reg[25:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[25] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[25]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[2]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[3]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[4]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[5]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[6]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[7]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[8]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[8]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[9]),
        .R(sm_reset_rx_cdr_to_clr));
  LUT3 #(
    .INIT(8'h0D)) 
    sm_reset_rx_cdr_to_sat_i_1
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .I1(sm_reset_rx_cdr_to_sat),
        .I2(sm_reset_rx_cdr_to_clr),
        .O(sm_reset_rx_cdr_to_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_cdr_to_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_rx_cdr_to_sat_i_1_n_0),
        .Q(sm_reset_rx_cdr_to_sat),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF3000B)) 
    sm_reset_rx_pll_timer_clr_i_1
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(sm_reset_rx[0]),
        .I2(sm_reset_rx[1]),
        .I3(sm_reset_rx[2]),
        .I4(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_pll_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_rx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_rx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[5]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_pll_timer_ctr[6]_i_1 
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_rx_pll_timer_ctr_reg[6]),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_pll_timer_ctr[7]_i_1 
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[7]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_rx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[8]),
        .O(p_0_in__3[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I5(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[9]),
        .O(p_0_in__3[9]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[9]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[7]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[4]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[0]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[0]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[1]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[1]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[2]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[2]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[3]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[3]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[4]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[4]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[5]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[5]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[6]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[6]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[7]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[7]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[8]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[8]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[9]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[9]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    sm_reset_rx_pll_timer_sat_i_1
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .I1(sm_reset_rx_pll_timer_sat),
        .I2(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_pll_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1),
        .Q(sm_reset_rx_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_rx_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .O(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .I2(sm_reset_rx_timer_ctr[2]),
        .O(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[0]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[1]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[2]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_rx_timer_sat_i_1
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .I3(sm_reset_rx_timer_sat),
        .I4(sm_reset_rx_timer_clr_reg_n_0),
        .O(sm_reset_rx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_rx_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_timer_sat),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF3000B)) 
    sm_reset_tx_pll_timer_clr_i_1
       (.I0(sm_reset_tx_pll_timer_sat),
        .I1(sm_reset_tx[0]),
        .I2(sm_reset_tx[1]),
        .I3(sm_reset_tx[2]),
        .I4(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_pll_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_tx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_tx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_pll_timer_ctr[6]_i_1 
       (.I0(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_tx_pll_timer_ctr_reg[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_pll_timer_ctr[7]_i_1 
       (.I0(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_tx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[8]),
        .O(p_0_in__2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I5(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[9]),
        .O(p_0_in__2[9]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[9]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[7]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[4]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[0]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[0]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[1]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[1]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[2]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[2]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[3]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[3]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[4]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[4]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[5]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[5]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[6]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[6]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[7]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[7]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[8]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[8]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[9]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[9]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    sm_reset_tx_pll_timer_sat_i_1
       (.I0(sel),
        .I1(sm_reset_tx_pll_timer_sat),
        .I2(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_pll_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_sat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sm_reset_tx_timer_clr_i_4
       (.I0(sm_reset_tx_timer_sat),
        .I1(sm_reset_tx_timer_clr_reg_n_0),
        .O(sm_reset_tx_timer_clr013_out__0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1),
        .Q(sm_reset_tx_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_tx_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .O(\sm_reset_tx_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .O(\sm_reset_tx_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .I2(sm_reset_tx_timer_ctr[2]),
        .O(\sm_reset_tx_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(\sm_reset_tx_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_tx_timer_ctr[0]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(\sm_reset_tx_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_tx_timer_ctr[1]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(\sm_reset_tx_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_tx_timer_ctr[2]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_tx_timer_sat_i_1
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .I3(sm_reset_tx_timer_sat),
        .I4(sm_reset_tx_timer_clr_reg_n_0),
        .O(sm_reset_tx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_tx_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_timer_sat),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txuserrdy_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .Q(\gen_gtwizard_gthe4.txuserrdy_int ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_inv_synchronizer
   (gtwiz_reset_rx_done_out,
    rxusrclk_in,
    rst_in_sync2_reg_0);
  output [0:0]gtwiz_reset_rx_done_out;
  input [0:0]rxusrclk_in;
  input rst_in_sync2_reg_0;

  wire [0:0]gtwiz_reset_rx_done_out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_i_1_n_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire [0:0]rxusrclk_in;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_out_i_1
       (.I0(rst_in_sync2_reg_0),
        .O(rst_in_out_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync3),
        .Q(gtwiz_reset_rx_done_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_reset_inv_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_inv_synchronizer_17
   (gtwiz_reset_tx_done_out,
    rxusrclk_in,
    rst_in_sync2_reg_0);
  output [0:0]gtwiz_reset_tx_done_out;
  input [0:0]rxusrclk_in;
  input rst_in_sync2_reg_0;

  wire [0:0]gtwiz_reset_tx_done_out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_i_1__0_n_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire [0:0]rxusrclk_in;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_out_i_1__0
       (.I0(rst_in_sync2_reg_0),
        .O(rst_in_out_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync3),
        .Q(gtwiz_reset_tx_done_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer
   (gtwiz_reset_all_sync,
    drpclk_in,
    gtwiz_reset_all_in);
  output gtwiz_reset_all_sync;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_all_in;

  wire [0:0]drpclk_in;
  wire [0:0]gtwiz_reset_all_in;
  wire gtwiz_reset_all_sync;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_all_in),
        .Q(gtwiz_reset_all_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_11
   (gtwiz_reset_rx_any_sync,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    drpclk_in,
    Q,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ,
    rst_in_out_reg_0,
    gtwiz_reset_rx_datapath_in,
    rst_in_out_reg_1);
  output gtwiz_reset_rx_any_sync;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  input [0:0]drpclk_in;
  input [2:0]Q;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  input rst_in_out_reg_0;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input rst_in_out_reg_1;

  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire gtwiz_reset_rx_any;
  wire gtwiz_reset_rx_any_sync;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  wire rst_in_out_reg_1;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT5 #(
    .INIT(32'hFFDF0010)) 
    pllreset_rx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_rx_any_sync),
        .I4(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  LUT3 #(
    .INIT(8'hFE)) 
    rst_in_meta_i_1
       (.I0(rst_in_out_reg_0),
        .I1(gtwiz_reset_rx_datapath_in),
        .I2(rst_in_out_reg_1),
        .O(gtwiz_reset_rx_any));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_rx_any),
        .Q(gtwiz_reset_rx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_12
   (in0,
    drpclk_in,
    gtwiz_reset_rx_datapath_in,
    rst_in_out_reg_0);
  output in0;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input rst_in_out_reg_0;

  wire [0:0]drpclk_in;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire in0;
  wire rst_in0_0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__0
       (.I0(gtwiz_reset_rx_datapath_in),
        .I1(rst_in_out_reg_0),
        .O(rst_in0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_13
   (in0,
    drpclk_in,
    rst_in_meta_reg_0);
  output in0;
  input [0:0]drpclk_in;
  input rst_in_meta_reg_0;

  wire [0:0]drpclk_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_meta_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in_meta_reg_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_14
   (gtwiz_reset_tx_any_sync,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    drpclk_in,
    gtwiz_reset_tx_datapath_in,
    rst_in_out_reg_0,
    Q,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int );
  output gtwiz_reset_tx_any_sync;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input rst_in_out_reg_0;
  input [2:0]Q;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;

  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire gtwiz_reset_tx_any;
  wire gtwiz_reset_tx_any_sync;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT5 #(
    .INIT(32'hFFDF0010)) 
    pllreset_tx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_tx_any_sync),
        .I4(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__1
       (.I0(gtwiz_reset_tx_datapath_in),
        .I1(rst_in_out_reg_0),
        .O(gtwiz_reset_tx_any));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_tx_any),
        .Q(gtwiz_reset_tx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_15
   (in0,
    drpclk_in,
    gtwiz_reset_tx_datapath_in);
  output in0;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_tx_datapath_in;

  wire [0:0]drpclk_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_16
   (in0,
    drpclk_in,
    rst_in_meta_reg_0);
  output in0;
  input [0:0]drpclk_in;
  input rst_in_meta_reg_0;

  wire [0:0]drpclk_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_meta_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in_meta_reg_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_18
   (rst_in_out_reg_0,
    drpclk_in,
    rst_in0);
  output rst_in_out_reg_0;
  input [0:0]drpclk_in;
  input rst_in0;

  wire [0:0]drpclk_in;
  wire rst_in0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0),
        .Q(rst_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_20
   (drpclk_in);
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(1'b1),
        .Q(rst_in_meta));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(1'b1),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(1'b1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(1'b1),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_21
   (cal_on_tx_reset_in_sync,
    drpclk_in,
    RESET_IN);
  output cal_on_tx_reset_in_sync;
  input [0:0]drpclk_in;
  input RESET_IN;

  wire RESET_IN;
  wire cal_on_tx_reset_in_sync;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RESET_IN),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(RESET_IN),
        .Q(cal_on_tx_reset_in_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(RESET_IN),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(RESET_IN),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(RESET_IN),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_17_reset_synchronizer_28
   (rst_in_out,
    txoutclkmon,
    out);
  output rst_in_out;
  input txoutclkmon;
  input out;

  wire out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire txoutclkmon;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(1'b0),
        .PRE(out),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(out),
        .Q(rst_in_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(out),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(out),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(out),
        .Q(rst_in_sync3));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TCSZ2Ye5IRfHavlF8Mno1PI9xixWuSiNh3ssU1FQtkjW1fmNtc2c3x12slL242UQayI0rzZTqe6S
edtecLHTOnzxXpCZjjU8NFmgLPerTSDZ1W5YhyIi9j0Ap4YBpvaA1ojM0+r0Cx+dMOXohQGeyljq
+fnTaFTUe2678DxpqHk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NIzZVKMB1/8UX2qb4BB+VXCafEKXsrn7axB1cJDPqDCzSyt/2KG1NEEZTDHZVzIr8Bf9501PyXmL
VowTAAXX/RopKyKOM1xJN/qLtqXxegH2a4dIkUxDIIclIcbv/smna9VCwI7m6JhrnKsNciTTilgR
27S/h6JPpZsZAEmsNxxTC70WQhQSM8TlHJjZg3KDc5KTnvC/mVTk6I05U6x0Bdd1YR9GBvhwRqhP
B1ukL/1JVOwR9Ce9p+EHFE/xyApypCjQPGwq+8IFQgS8wltVZHX6eSMw17Q0wGCY+LHduRTA+abV
LvAR0NPf7PKQUSCECe2mBbLPO7wD4BO5RAkJeA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
udw4XxxzcaDNM1qWnRgZ2JEM1MMqnKwKVqha/krU9EyUAsyATjQEMBqjlOHw5QXMU2jjizlL20Nl
h2pF7iKo1S+7TS54Y/UIJANp+Dl46V/qfy6/yBnE4YclHON1k0jRao4C6T951tgXuCAIQEmXbr87
aJfL2dNqORH+TDKUBdc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JFe89rPDaiIUicPDNoXCg8pJUoYRyVDoW/5yE4T0Cp9xDHtuIyKQVbC7jVb92OsgJ5GHDm7DH2D2
rYZKrdCIqPt2jo7DG6bcJuDFcisZb11HLlYWNsK2Vqs9DdsTPViykeE05CD5AgfDxb983x8F1meK
w8zjeGoD44djsaRA+lvP1zLhl24q5LWFJdPSyIT7uWZwhxHqlyJu85ToXLuwZQZO76Mp+1mitxDy
vleizC5rnk/4hqxfEFS21Qi1TwCz5hdU+H3nA3dTe1KRY+obbFP7sRWKfmr9Rcf9enRvbaEbLoJA
9ADkl72jc1Aqlnd+YCGq4EmbElbWLxblpamncA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IV5qOrW4jXfiGt6hz/YcNm+/H3ij0v503CF3Kvut91tUWldzNzyLt4pIZEWEzSmn6RcpcLNN88po
1kt45UdSBz+mL5HDQaw4J+VGD/cCBmW1jnOclCf82kwju1MIDfa2EKicjqaykCUROxV7cwg07FFp
clLfIwd4kxgSWnGzeZi1IGezx7OpBsAkBTz9ha4WttEm0+D29DF9O4GaQl6q8IBeA0QIrO10EESt
slfRi2evxdOeTZBVFoXU91OszneH/prZqyCsHeyvTa8PABTZ+Y4CH6ICZCXRn7QTNJgoYSGABuPs
87saNJgzomjyaO6IzGl1fBgMIsIurKw90DE8Jw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Eek/EeBa5kEiakvxzHC3fZ0NXCsvWnLN8FYKLyImepfBUv2jdVDY2j6Qs928DJaMO8pBuO9SGcu3
47rhcN1DAjZza5Ac83W24fngY1+YWblivVc8AoggXS1t2Y7Dy1vf9+ZxUdOvq63sje+fDJxapZwK
3HQGdtBX86RTaUS5K+HyI1FTmcIhUYmJWmxQjIxLla7FF1QZ4XpTCfqAG5i7ZKlYSoDFb8sjCRG4
XWFuk1dbL2UfZPxXZ7XHIm+03Ck/JsHtsjLCc8oTB/9MLom2HX9SjX8H6tFbEXR1NatCFWQ04JKL
kHSYD/xDlwjhN9CRvowRhNJaYSmKQT646hlNoA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gaID+cgqOdyoJPDKM9JAyimEjoxNakxuNjYf52N14HEyn4NQksF7thq/bXWc82vmfdc8aodx1+ky
i8uuKszW1WwV+apGSqk7YXBCxx3ACfMsPzNzeDQ2HVzGfznpQD80Eu7I7iwtz3k5Mr31iaeM1kQa
oddk6CkVESI8CD21PQHMVeu0LKLZJp8k8NHf3i0UOXsP5o768iecieYQh2VYXZ6HORDDyd+IpDB1
CAFBZctXco8C1w74wCB0LXUSYInc5ythxBURkPPTJ1GBuXpoQGZD2sNiI2Htl0y1toEdfgExWZ+0
+4Docnd9TgOGhAhZzUcj3c+6cQNbgCB847/G6w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tEBTlBoXowC0cOrrCu9pEZ6t9FjMS6GWThbzsXMvR2xb9HBcccdvXT7EfASM09KkNzvlYoyNBWct
0TRl1BNzzlomu3G857U6kezS+CCRF/K2qOhhxHFxEfuM0qblRVdNHoCGGMM4PkE/rt9M7IqYoXQg
WOHI1ydpZZn08aVL9QYJgz6ZuVHNLwSpL6rjFFDXV1cB82gVFBkRP/0NxpGW2WH6YA/MJ0czV0ji
o0umOWluEwUObdytKX1lfuNYimI0ziWrovqq2osL8J7NBKDUl2R6gJ51DObsTBgC8uyUHVibyNHy
nhzTpwcBeeXdtAueCg1BlHDIwglcMUdy0sBZEyHM/CLzpxgr1A+uUcmzlWx1drrc8lRNwGMFDDJQ
9OzoHBABtNt8N3bbO8A+rE9HtsjMVr1TxHhUTxBhWcypwra+xzsGykln/IP3JBwwQR0+d+V8/Vec
5Bh03crJTvJZUbYidozNoaPOfnHi0NxFDNdL7L1i75T+H6bqeE1ADR/4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GM0AtcDH85MjCjnA/pijf0ZCJap8X+OYUX7W1StOwznqG2XPd9DhtvTyqD0c8/7BTdeCzGUK5iqe
QiGwEcy1dCrSVZW0KtjFXllkYV2ai3/Qn7Bgg1YuzxifEFKe6ClTsByfgjqRdyZeNSAldwvx9ZtT
0ZhijV96K37zXwfXFeKDmxOZOV553ovWfXGekaS1EPmSluoDYBMQKc2XV+ZUXR7n5NI/6E3QdK7K
utsZyrFYyJdYW8Po28hQf1nWeQP6+PxQB6wi/P6sUzudntNcQ7uLRr4PTz6twPPqYwUF+7YW8baL
p/2EFPf8y6fBb+DOBCnzmGZvmq+M2qQot14r+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ot2lizvbpt8emXxoZl10oi4H/aTQTzrHDg0mf7DDs3BS7iyFsRmaQCG/BRF/mwjlw+EbST4/x/DJ
d6Hf6LIa6mllnMD6G+uVHQ1z31eASHPw3m+WnPMr/zCNuebPcDitgiXWmq3SAS9byYvxiwcDvjn6
CMh89pvlx8xLiFUoo5j/lAPe4cPBJwSMleQLLB989s6rByi0lVW0QiLTzakaB8DHBMvhIYEfi74m
Lxby6+nYRGrAUKPOemP0Ag/LW83Eup/Wa0jVOtxzlj3foiYhg2mWCt2zyFhgQsDA+oEsDa/KZc0F
OUzOI8vFDrwPmYRwd2ejFI9Nz3/1mb05VQmDRA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OamBwohUIPOIa5bsJvu3upqnGl4f3jNYS35bg4S059C9qVDgQJcw/it81deNA5zFvzX3Cq9CiO9K
zl02VsdpFgNPjSwEO8F47LJZ4fHx99EmESBogsNwUNitzkuYTLCb7F7ZF2WSJExQ0KsYt+TRp2UH
yQEvpM1lHQYUXxzjw08qUI5ssSnOsQFydvP8BwA/6aGrVJ+LuEgPVdMqLBn0EeAmRsynxJ7OhPGV
DlvHQwtVuBrkvjQHED/Ye43ZIeWPm/xOcjNfZjYeOvdEJqTbaviR0Fo1LFx8EX80uvdFeK55ywDN
wzoZ4cVH87f6VwR1xHdo0JpVxrajZpSZ0jPudw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 243232)
`pragma protect data_block
n00IHynLUHsuKYy64JoS8VghXp+cuk0qJkyNqnwEmR8oUkxTgWN3/zm4hNL02TgLczmk4V2YITLB
nsMufMh0X3pvSy0fEbKPCHUkVoXfFPdEiWi0ATkAKv8DGhT6QVQmugfPk/bSsWQj83LcUF2lJR7f
o7Y3VXsifPafB9YtroHg9gPOL30Qc2TBRFNnaCgSUV/UO3xNhMvcmfOQAWUZSHg7BtVWs1GyAdD7
IEcFPBkCq/o5aJlM1CvHx1kDwNV5cY8qGYoQGZE3fzijW5NdvVjB+mmG78NVYSXnyFAkxp8EVbzk
TDYU4aeUD+OoLqRsOEpYsf63o4pO+q9YoU4O2BEK5TJBJv+yXzb60mrkrcewrz3E9mFCyrGnm5z9
Gv0EG94No62v8XRFgPd0eh7YbKiQc8Zh3bveZtXDAJdHw6bZTdGRuX0MXDOeB34T5rYzXaaQ5iIJ
r8VxY1KLRBcQikc8kc88CXsiLb7I54J/QgOcEaxnbJJHD1ITQvLUifPPcRwSItvS8BH6SKWl4Lw3
Ixq2xbIDB3sezAiFdjTzt/Zg6RNTrqWvrubA++H2yDw2jO4x58jP487Ljg4hCdpY/2Dd2sedSPMy
zBqkfdrmT2N0hkNY2/v5lF/gNtz+EW+ChQ3wVUxceIb3dYg9wJ+NW1nT/RvWnprwb7aw1SMrHyTX
6BWFEmpI57y1WdOOvz/VnspwZsghv43VbfJNWybZk6lJ5JsjvNAEl1ArCsytrk4/s1aTZhOk+OyE
HnkJcOfEZolRFmVxfKUWB95+x3+wk70Vk1Ryr+7q5kBMK/nLVSU4795cqJx2IhOer89lO6+xtArj
MBN3urZrcE1p5wBq5f+ffZzf8yIvfSn8n25ZprNIcF2lS9EAySJ/5o9xYFxAL2Fov/eHYKTPTkIm
DwkKSqzZ1pJubz1hBPwzD3HEgZsBDVmI0w4GKpLyjfFjx1+wp4RRAqEtmQMmlWTVeYJW2PKGdl0h
3/X4FnVUHkwwI9LxvCnj+TZoDkmA05JerX+dvFZH3bAcfYk752NZuu6TrOYvlbH1LH6Aj+GxHqQi
3d+Tuk6SNXKtzNNrENgOo8hx5eN3ynsAqytQyLOjOkGY12uZ5/TgJ4eergcIZeN0qnZdvZNtoJv1
Z+/kP0+8iEPtcrz4J7CWvDySpeXQQnMgQMTJRLakMFeNyyGjPZ9f5573W28YtlSYJBdAX8j/kAES
E7ylMHECXT+cxJ+mI3M+O8yATsi+6uHmJRGZaa/xV3tXPG9FsOQvt0Mub8eJ/odzwPeOlscjxWqS
VffCLMz/9UJNUyxjwiie0ZgYOpxdg1u/cv+QYhBlThudLSZRoCycEcRqaQy0mX5n9cBTuOfbEH0s
uc57evptNFpHlkc8kcOt/onwp4uVFgpeI+anW+Ouq5XjLz/Vm6hMWQopFeIiio/IzbeUJUMjI3Jz
BCxwSq/1Mq3LAnuJ5r8nOyxbPT7yDmws5LSx7atKR+Tan+D61unSDkjPjFjIMkBaWppXIeHer/ed
iHPj04qNPn3xUh9Rqq204ZW9TsQ1WSYE5cV1oz9jzJoxG5Ok4ktfPPNgVpX+QM5DDRvoBiCGGA+P
PU5JAzc+9WjUnuIHs6sWAR0dQ7QKwxneekSBjjguUytn7T/YAE6VdYJXPh0jGxoFBElH23xv1P1a
MOSL05l7eBIgLAhT0aov126tLmQtOrxxg9qoO1HX/DX33ZfBvEcBoZx7i+2qQn2a592mRaP4jnC7
4aSdCkIuVN4Kqpc0BUXbZ/iDzZniVOOwc2P+4hWZ5yl3FriNTbQ5oyTrFy/LKKeuIUM8YvRFBNm3
V/lhi3b90qYVsxaYAKru7rKJoZ6biTQFEmiUN9spxOAALYz8/OEpkGGaiDgpXkI0HWbJR86+3tQ1
PqyP7exF8odba93DMIKcjxWwMAixUyJr1Q2Hb4VnaphA3pCWeN76B8okJA3qUXNA67PuSxY4fhyL
RLZUDC69wB7sM4IQQiR0W8vn3YQX2w4DIwEWoS1GUiyRrwDBYK0yO8eOJQIbhjOFTpTfvJG7YxES
GwOvy9cMFNuLvIetWFG9tn2ks4/kkcWapnxUCFHLwv4RpPXkZ4cBWWrLAi0eaZARscaCFVSnm3eG
R8x9DQVWve1FSwzTGeD2dKM1rxj1Sz+K4jjaa5AqCLdjtT14jU6oh9CrjbFFzpsEOTahJANx3FV1
OVt3/pQtzPg+If8F88sADjtAcl28+nT+0kCdCDPH1v+/qwSt/1mJONgNv0QbRc8pGWZ/tVt1eSs2
7ZkiMWqOS/DFh7h6zvBKswVHzcMkBprQ0m2S4Y025bF22+tLFYv6wNlvi8Am6aH7es9LxHm3M6dE
hqR1w0yfFeYk0WCDxB8+SozRWRV4gL9x1pitdFG7kMs382w1PdWeN6kVCM4qh/t2ksaLEvFqXyQA
qrX+RZcjIErugkKTAdCyDnZjSJWgSI6dYOPK+AKkbwaiZc/N7IOzV2LPD0B+75Ih4950/nSqxJoJ
J7kt8pr4aFGFpqhc9RW/26VOlGpQX+tVw8rUmWV/aZBqQIa4bbdavuIZ/V3/+z7Q2RR6pzA5ZbgL
SkbSkCu3Lrsnej//YfBXK/gKBYnf1YflI+6hRy6+jk9UEMlrKN6Pt5NEeUJHIQY3J1YBGbJZVeJD
MyxPBj0ayrCNmVc5qJ+8tdoQGidkENQPlcPti+PBNzVQ1AgZ+T5A4CAMh+3M/sLumGKBLmDmvSAh
WlhnYRQW9kFGzVEvBRKuZNEpLbnnme0uLKZJNpjc3r5+FYkZm1Sr5icjUbCANb4QHL+SzJiyO06d
XXwVQQHE/EE0/jYuUvLt5csT9+SUwlgJtrNUB5MCQ7Jc1kDXVMJhO2ohmvGVk6MxWAAWElU4v7u1
HLMs82XBOD5LX+QgOlZOpkqSU5cflDgIrY83GF5v3ysVGuMsEhRVj2g6teiYTrAQAHE2vJbuQQKh
tZCRaNjGFLm/BiAlEGnJ7bilorga9se0oyux1z7L0lIfEz8igrqg5856rsS4VaEr9I3CBitwcHsT
37Q6kGnFHIi6WUeOdxWLU+YNcchRc40ULFQoIDufppa+fwJzpkLcXWrfoduRo8riaFbKNURQt4+z
1IT8rMOnodfxtsWnBESfZsAJLY4sQDRXetegJnoMPB43avgGdtcFdunLISBiuWSRbsPRJqj9e7cL
EM/qt5ctr5Z78mZmrky7rSW/Swu+ijWol4tXvB6q1MCMoivSay3sk7gCLDskXAlxndYGrwmvlnX3
q88uJj7+Dt00B+tF/jlH0YEdN4TJt8OY5wlDQ6ECdp3KNlNZllrdCwagPJDEa62lqh8NHa60sARk
WvPpON3NdbAAQIrX94xvY0Cz6hcpchtmvL4IpTcp+2qZ9mwesZAO99uAIUj8u//N37ETFlcJKfyi
6bpBz0chG1Qw8WflJen229clQUohRL7hvG5WxQYdJC7fOE6IQDJpPaChiFhTjlWTr/nrXMJoCzIJ
76/ec1Cq7KdHQvvppWzX5B/RVsee/9tB1Bb6OjGlia6pMXYMqr4BHyvK6yfp/Duv2asNpziV8N54
6IVJ3qnm1c/aBS7zZVk7BArIeKdL5b96oczQ6oiwyzINsl4YIbCp1zakhktD6GX7IA3uVj4D2wUU
RNlS6M4PUl0TvpL22CgY6EbHz0aWw7vup3l0+hNcrFkVWePSJvN0WskGK+9YSNGNwACe6Xr+ON/W
V0/ZJ0rfZrX639CbnlEs4aVt2nWc+fpd2uz/EeJmq5TWW/TEgIsk4tm2PptrUoWmOWWHXemYYFh4
Uu3Hn1OP7Av9jSG+zyVb07HKhcVG1Iiql1msxASAqCWGoY3VPIzrNeG7h89kBvaD290EydtFE9q3
4cVUsRVoIf2p5gt0eIqbqy7ZffgqmhxQEoZRftdU/bIWk8mfjWU3R6Ck89tOeRyveA93Hh1SbEco
cAgi/LQmgwI0uprHn4RQfOS12fVafkMp5yHXt+VZq8BE+oq6yw1WgyOph50J5tvZ/10L5ujLse8p
pm049M8FgcspWnUa6NHsUkdITPscaVJ4H0OqVSocaUNvJqO2Hs5bcF0xObPNwpXLXlbWtcZ3NMsT
Bbppxt38HF2pFv3ueRLRz1PY+vEAgrVQI6A6qnE3qQDZgT7ahr0uhppUoMpbHAd7CJsgCu7k0AOI
sPkpgX2ZDJzO4V2opydZK46pC1ZC+FKa+fvQrJ8eZOjJC8le4c4VI1gMiw3M2piL1HpsKHqpBmHy
8fTLTU2FcSpLqE6URdaJ5CSjYiSaZ8eM+zSzSPGzWJoL5l0iAHTY3jeElXfsRpIOPiLt8k/uYbSG
5SmApqwLICGCxNvp9LVJ+KsrqPv0t0tWSOndG2GMIbv/bwkHO9YBtg0v10X1EDHzqtr3mbniS24k
D4CRhUzIwoD0Iooe9MIlF4gMUThrr/JrU2al4q8/pROl3C8oPLJjYN5RsNTupdDVytcykD2T8cs9
CgcKL52AWkhtswIWPRUTEobNWNsUMRtat6hl8c04i71B0cnLCtT9CKxzBaYJlc1uIwzXPAjjt16Y
RqDem7xbN5nMO2QLZB5gRJCz1be16h1WoiuEpG2qJZGAWo5xP/QQic0ew1NmXCwLjN2aKOz03V11
Y3z6PwV40h7lLNgbiSjBQ+dABFgQHg2cTkApIH6SB1l5UZ/E5YStuMXWSc9uZ0+pwzSdEzKT23T9
ueo2Yx4lsNmmYjOgvzWQcYwsdmhefapKdiVX+5xWVIRqfZ1DPGskIMdSmbG/o4VDZzXEw1zPBU5O
jASQizi13aGNTi38v95V9vsoBN6JPhJShLSJYr0fBh5nmh2TL5T6myq6j1ABZLvfnrpavc+qkNnB
KrEas8ou4R75vBbwlEx8xMfyMxRJOmoysbAts+b5YQBne7XJCwVOeR0/lgcJ7ljVfFuRwWFF40x8
cvode+8NPiWHceWQkLZlCl6vOx7MQkeXi5gTDSwGcwXXoJR6lnMq1zjto6G4z+jteoHqKFaBT1cj
9qKWyLsWHB7PxCowZMqkLAjQzIwQ5OPyxOPt+llQehoZ7qovW+fRI0/P6ZD1oZvvyj6+BhsRljN5
t+iU6cI9ASC1aGw7zVmjGqEW6l60YUZU0Prwy9Jq0RSo5kwU05dRIPhDCDaQ6nJfXEjejAeN3gq9
NLHDDrT5Mu7PQ7sl2ARaWjW0e6TnakqSrieGw5tPIIpzulkFv1FHgyr7DAnY43Jt5SxfXJiIPO7x
HqIihuXApxk0skSZgsQmqNLzG+y9K6npwf1qRMjJPXo1WnOH8Km5cv3/pH3JHxth9hyIbj/xBvJ8
fb2J/76KCfOqFO8cxlYfc7NV2sxY6xY3Wh/Uea2ejHKnRQOwP3JFINuO+o+rXpe2ZUrvKwOzQXj5
2aQjjmUET5aX4aPiO8OJPTmNItYGeFVg97hI70iroBtUvSltQARTsTAS2bH5MDt14ad30x0XkPr/
4mFDtF75Bb54mlsBzypDFuyEy18jtSVELVXuRih5I9zn9QTbnxglz+rNOfRgwgpYYGZ0CrhbH9J8
cE4DoUGW+iJkRHiYbh49ubVMBLoPHI72KaHX1EtLuvHqMT3KcDjLXNxysuQZTZVuMAeSzk4zVjxR
06dojU8c7ofkFN40hliPy1RGCM4t45DY2C4ui6mF37Jq9tu8tW+D6K3emSu2s5wYyLXV0IQpjHZc
u1bsF8MjRG/4Uz8DWEOwPkc8fyK/3xoKniSF/ACf4Ct6AR4IiMOw4d8NPMsGR1rTBwE/j++qpyTu
RFT3deHRPHmHmWQaconIXluJ1t5VfDQCxwMuB+6TNHztTb5nz4UR4FA0m+nY36nrThtNO8NhMD8o
CDLN9GQrlLOgBGEtmvyf+LCk1UfOBjupHrwwIxBfWTDKQ1UJNkOvrwXlAAb7An0DW3m4ec6Wvji3
mKTu3DXlAaJcIbgXsHIbMsNhPW67P3YlQBF/9vPAFwfd5iiUS2sZacotx+uq9bQEK0N0YZ9eQm8W
zl/d1Y3U5dwFY/jkQuQPWXvDiKJScwaLga1EC79ych7MSdnwWayMlNSbCOxPgn0BcKoSzRYrXmHi
ub/kPHbQxknjQK2FMfkrpAQ9hJX9z7ltFtgRPZ66mZPghUvOHzzw2t0t3LdTPo0xL4oXb7FO6Wu8
I9DmWhx6Rz2qFlTmuuBYS7saMdtJD6Q1PTx9WDiAvaWrie7y5N/iDArzmTaxg2rck5HYNGSMUcFw
5diIDbosZ0SHKykHQ+dRZweNmIHzsjEwaNgMvH0w1Lgx8DonrEx8LIBYrOGEEzyzfu/UDPwm9doG
Zo309O/cHCOIDd4DZdlXBcvkqE8kZ+vnrSI80cxquyLY3Xt+DKQBZ9LzesireXUiDbZ4e6Arjmy5
m/ofhUoPTYzyrxCuEhgARuA36SvEh9dSp/6QLGFdDeMzFnUYYv4/xEuqFlPv3H+y2z6zoLF4jyy6
P0xJv8mpSp6Ap2CKsKS4M7EGLcl3x+IIfTw95INfuOP1nGUZ8qU0uUEvhFP51/Hm8MJhUB/JALQ6
VWCtSLcyrx3Ure1iDvZqFZYMAtowya6oPEKXUpQCKfewfsL2amYGj8l0B8SjTuH/6JC3NvGa5dV4
N7rppvmRKyHvZIJcWmmGx+pBp3tvg2onZH4DjAULG3ATbrJdh+yDmu7K83YKggw3BTO+Zkj3cIuK
7r/zs/Em380yi9jpJUcl6JoJki9EiOnIYtmVkbSBrBfozjyT+jbDhJ8VxrEmkGqKN14X1TWKaV7/
u5oJ+zPXX+tlF7gg2v3RnyerFFXeN1vIBPx61Q7z96OreD+3WcbXtDK53sQZ+1OTmZAz5zeXuJ8d
Z3dkWP4bzZv9iYQLncOMLGM15a83L4+p3pjt7UCbN/+I1zVNH2lgTcfLvXQyKH21JHbVyncF2qGt
cK5m0Xd1QTe/smVeU3soKoefN3sF5Fy0Udy/Nu7CEw1HRk6Up7tLvUgc8KFMEoZY3lwDYG5oqVr4
i4U37CWmpmOtb7qgIFnmHz5Ko4LBHu8Tr0Fv9Bw7gzTvso79P6hR97bL7sWrW3Y/Zo9G9jcx7w+N
PXCM78i5XFVZTzILWknN1uQp+j6tkbHUY/c982cLAwNd2+RKEiQ6hpPWOMm598nuIxXXp7nMuQT5
+Qr2DhrOXt28eyOUBQEMGexw6byoRpQ4ye4ltUUzHnfzUl/fiXucKTbe2ygyalhaj8KK1h03L9zZ
GunXgWGuQw8W7Kg10Gqaoh48g7wpdtXzr7S2bKPRWki4bFJbw0Zox2a+nlvopj9HLLCmY6Ho95Pi
he9VnHC999jkx47cSILfdsuTCkaF2bIGp+4JZcrt9OAnbCH4dfftQEiOV7AXcqRxw5wsIOMn6oMz
zfFE4BHJuV9rlSsGOHEIcv0yvLTqnicHgezfWVN07Jd1nKRPyo9hmraUk/Qouc7BDfnTDagEVVXF
r0QxoNcj2wsBfOzgBqes98ELRO/JhsfZMdXwOeLHdxIo+gLduspUYhNcWvrAO0/DY80ni0m93+SL
aCKk/jqWiNM9dLGIUJ9P3F9jXm1bVXPNRnFNQWDmfol+AjByRDV1ov5pgNMANTSllDoXW705K62T
f9/7hH0K+Fou668+yv/KcapChcjGZ493885kVQ+TI4mznwdZjJIRT7WlMbG4L1pzh20QxSSc7/7W
4M9Ygi2szbJ/FPpjhg71FqC3NiHmRUXQJQmLHGfk0hMReQlHgmkgoN9avY2yJ9q/eN813YMnuE1T
1DzAO9fYKF+rd6h123QtFDjGS++o/+19c6sVZCkJpC2x4qO05lCxM7a0qa211BgP99IRzW/Od3uL
ZsuOIQuguxyoK8luF4UIQYmbr0E0UF+71ova1QVD1XXEQq68mZ39R4eCDm/m6giZHrd1at3bexF8
PkOAwf1V1N4Otm86mQNuK2ez8R6nPhf79SAwa7rKi1QeyMVdgCuBKr4LEEptmKj1IQFnLoc4pC/v
61KVIih6A2rPsuVDZD5DtjXssb09iKmjtJemsCFdNxObi+0kaHqP0/rDGxJC4OuoqGVvR8/XWE+g
T57CP6PO5bQGq3crNCxaGEDdDEQdM3S039x2DuVIKGXUrxsLSOEI1lQV3y748qmZ9Jy+oMV8c76U
ykIQqhjxRrgd+ySMkm0S9aULRGlLj2j6QbPXi7q9JPqKER16UiOCyrlG2wnJgUOOA+NzUW3+IsYX
8yn/DaYtQ8nddwNZDxn6spmGDHDWEA4y9EXyHGdEzbDkYj8DYDSa9dBQRkmQ76VyaW5zyhvsRO5N
nbdIIKDIdVoQtzB8E2M0H9DJv688O4l5C899Ozqi/31w+mk0GE4bGP6MIeBfCWRCObYPWozqG3EM
Qk8bB2D/jEqjbgcrfnn43C17CKrnHQ/nF3KA/YvR5XBu0ZsbvMnC6ypiC/BEr0Um1aYpBpJXzDvy
UZ9F5jztfTLcJcU9ghv15xPqJXLSXtdOVjejgNnuQHyD43aAi3cX+WLadTw8I/L7dS4Zc4aXZBIL
1JQNUbsOnmdxH0VL9ivOAHPbgeWVAtozbpGFY8TXFpRAb8/WSygoL5ZR/v85jT2vxMoOdhblkPYL
zgwnRR3UyllE6q/ZmVzq1saIAY4NOfp4NE5WC/9D191HkuoCrPc9a3n/s4nzp4+DS/wenqsuX0hA
sRN8ILcEo7jL8IiYsiHW0U3ZNULdzJAKLbxwwNRxnlIESTVL//KyMEX26gdLebKpfV5sxSEZllT+
hzkvEWKFMpO7/ASfqWhMD0JesSmsSL9KPF98B8rXVevSn58g4MrSiRkRSAw9hB4d/AJfY9PHOaDw
4NZI6F6G3u1Pa/smhHGIkgsWuxO2Yg0GsxHSY8gpIqKHMVqSOlaBQF04wzOlNfHzPMF/3Bv5cqna
8X7tlMvn6Qwf1FOj2/uYkQoN+p6MDc6m5Lmsyp6/hXdPjnU0V5M5AZAmNnSjcqu3RreSmHM8/WrW
lFnefmV4zBPiaGo0Zo5qlWnF1yyVlPmAp4wIsdgBXWD5aNjQBAnrVB9+yt4kgrgLfLPPbCnb+uvL
P9l/bKhVL6X6/xKJyUSCPtTUh9Zr0F0G2N8NF86EFmGBIRWsj0kRw6oommCyzViEqzI+teJRL+V2
PcVlp/qZ4NzjE366S8mw4UO1XkMAMQG1ohJzYzorMbYFAmaFelqHmXgc7toqn+BQieK39Sx2w0vk
SVuGO/6lyyCFlvqaOgN+kyK7zZgiveQAt3LlR9BFGGYwNeHjREd4W/LI7RzjtN5L/qmLy8/dSphP
RksLR4Rgbb5IDYJgTllfCbgD9C0MCPVwdJjSDASo7tQkLgghPH/67EgrF+1NYZsfLh+nj55T/szx
6Gr8e+mf6BIRkMUyNXmEE7FA9lXJ28XL4jav8qSE1Cvxdds3FJ6rSEQTPsu/1l7yRtq/2QNUczo3
PgOVFQA+xatJ2WY0Y36VYaJ/otSeOYOgVyRN1TV8yJYEx7jPiWACOE0cCZqQ9rl8qiiw+RlfabjY
tO2hnOe8byXKRQ3IfioOWd6Y6pbzH/jbmFIYkBxGAUfZY7KDl74szu27brnJdcq3jpS0qBtTVVu0
zFuY5ru0GEhGA/z2aqQHwbHKhuxWfn9Su8S64ULLuQupafxdTbEQ5EHTz467yePouq8Jpx01DDa6
dvDXcUdY257RLLO1Zz2c0/KNDQeJKM0rEdyKlB7OWE6uHdxbFkKKTMPjPX+ZOs2lBGJsvz2RISwx
F4iPhGyLvhTkjefXJ3YsuLhpuDpQvVltq+fgErp/SwJJb6Q4qLDzKsZc5gs1rc1PoqkPze87T20V
fKUHWKmP0VOGOMbt7/qdCku72TgSg4rsU+D6oxCrUXQmtVQSc9EebsXfJP9mBOgS8HYoQqkwvWxo
foKORbps0hKDxPFwH4FsrM7o74C0NrWw7KnbkcMyc5w4zqvwAaEPEqdqd1UQYIJdxl5HrNaSudQ2
SDgv/6B1XS9P1G37g288XkwsG5Wm0RxP1t3e8L3wjYjQ+4/x95uA/yN6KF4viPyxrZS1DHRxVPM0
549uqkMNg550VeofB81lO8YSL9mILV5HC8UK5fRLujrXzk4ux5z480S26F/tih5MTjniK5Jkcvui
u8nQyAW4H98mksBc56FLUi3X+qb/Bn5JIJoBxPxcvSLFU2nxTgYY+FnXy1ktdcxY8ZoDeODjGTUQ
Lg8NyQ2rDP1//U4Ps5Soked7ym63yBKzvwsocnMImeRQ1KhIv0QUZLjYugyOQ7qIt0mJiFwWhH+N
wFDinlgbOYUA5IxQPzvP+37bE1mIr7o6F2K8juI32QD1MfSHgGQQXtWyEW2UOL71imZEp4vi5L1I
z23YxnKIUmkwPKd6USwVFnND5Nx7SF4adtNFvffVnAv3rhnal5/eg2pCxLrtQBzB2rStaw4OUmZV
avRDIC/Y1aX3+khKiGuhvV79MDWjxTQLzzZR/2wK0D+poo7yS67YBg1DS3Ezzr3CqBWq29DwUsoY
oAl7YtYXOKh5YJ3XuJg99OO5xwwZ1rEUuMMylVfSW2ZtTnmIZe+YuUeSL390lO4YzqJj+6UthfKw
ZgAuJDMf9m9XudrqM5bkowm1HGzlicDNO9SgQxz+e0Uim2uGOc68yspLvuWrnUe/QQzhsP/rCixp
lUnBD2LGgDrgdJDmsbQoGLNUTSRvzpsihdHfNMnCk3yCCuIoYu4Wn8Lw20v+8UMZj6GU126MZwKe
ZuKnRz8/JHoVyK6si6JZNiag0UKSz0lotuqauk+kNYFLmH5sE26oQ6OT/Vyyk36EB1NG0QCSdJMa
mXYkdZxIf7Toznw11yxXDL4ml7xLmPwU1jnIDtusF3U/LCAeveUo3A+W7e8tiAh3FilwvF8O4tjQ
ELG4L0mR3UewWK4ZhufWSl55+PR0QvAN5pZdRO+Lqb3Gc7QDvxz2AJHfoOnc2ztxuwORIb/ilcYM
k44UglEJvsw914QLTBcNub4WRhZkyY9ZcdD7RKSfoBm2prVtRGjTlVin+k3eXP0Mq18TBFH++XxO
pgdr/TguDw/Hxcwg3XoMif352GPggse8MYlnK1yvfSrx7BV934q6bEaOe8AWrMSvzxDTK/ZAJkvx
86dUL7QzccPauLgOjaIRuCnEGOUtC67UZeanjXVsvzRCs/aTS0eu6gPJoCi/sgveEEklZoZEcCiJ
94nKghcC+Uv+rnYfRo/m0BGKn4ArVq9aJzNK/tNWSM6Wf7pQhsFjSfDdP741Z7U25unJ7Yiz8fi7
QC+Hh9UPWLOk8XWk+4JtLcca6nQzJzdm8AArA5tQytrbsK5vN+B4pnl6Rbga5sHo1OXCo9p+W10g
Sgy8AGWXlgxs5BnsuOv6cZstGl86T7KCJsYnL/yRl65dcihDg/hf2oWv063g7/Q191deSibDtFKY
VUYh651mCGorG1/zcHeLDp3fG8E2p+Mrg4wjo40caxE7hOg2lRFti6zXusg/RC8xeQIhMJyfv6La
4FMnqdRNxiDn0OLGonb2LNru+mCPY7cA9hGHpfylDEzneWY1mikSoDLVMBCtyQWbnIxcqh+cIO7+
Tmn0170nhdwm5T4lQrQDR12flhgVKljeV7N6uSFwaZ31vi+/1gZ5JZunIti4BO2Kle2xScOzapcD
iW9eesTYeKdFMGTrjsGbfqXUJpj3t6numvO5HBU6YTSMp4G0l8TlWehL/RlJn+VACD4NiGELvsDD
e6XbXJXrXynLYirBHGiJ7BOBYg/Suib0iOnNLkCznqSw86HEJTwepL4sDnEbR3TvY8YFxrNq87fL
ZggeTcR0EBk+NJ78EBhg+WljPtH0ROs27Rk2ACKC7mG5x2LNnDfV8ekUlFjYG4gOM9v4GxI5c38q
0Q3JEQ30JtwOvilHZUdL+U1s97MVdn8YaWpWNA7QhUPYQkjT3dSE8KVGk7vg8bfM8XDMq4EXA4cc
x3P7T2iaLy3HoySfFzmqby/SwW2mm4rGx2wlEx0yy6G1Bnm3xKywvFZq0vV1xHYJB3VTBrMYVDfJ
5HUF0eUq+QpF01d+QTDaoWUzmi+e/T+0TEZ6gTIO93cnBvL5rR0/jorwOGrHbMc6c/uLpHgF3CHe
Fx2nRKk7nCar+nQ6m1uRpR4TEw4j+IYUSgLheNpbEPlNCciPS7QnnkyFW9MT2M4YR9GMBgp8qbiW
QLDF0lhY87LJ7EbkmVXBmdFDQEXSKZhBzHywdaVyoXDFQ/b0FhiDjeXpHr0NjviE5YjZExMlPeT8
a5QyUz1mXOAHb1s3ZtSZYiR6zKVK6iFDsypsvXXfxAcrA4koYvRVoq5sp75OuJHd9gIajGcnjhoT
kDbRvbLamT49uwfm9vcd2keAzT6UVcN2lgb9V3H5eTZQi3mMo/QiCyDtzp9epuIgw0LLteUfNiKI
JW1j0lWxlCYDlko3QV7g8/y11C1xgyhibU1B9Xf/MXTC0ibY57HNE9axIuvoF8eoMmrDHvfAWzrW
uv4jI26GHOOHfySdL8y0rSWtRsqftZqEaXissDWGXusDbe+hrjtssNNJ78f1HGxQXWqY/8MrHRRu
SY6ni/bYY1f3jcEl/fQuzYZeWWdhqUDBRkBh27BkDYaoLX6WEk9dDt7ALWVppUdpB8uFWBNDZqZs
PyJc6OzBhA2WlKyQKR0kLHjB3EW2mllJFMxyDuYyAEoVqdxGmXCJYq2J6bNEjztQgh8swGP1VCW1
ZZMiU/Xc9JrBJ0/goKXPe9NxTHruYXBMN9jwkY7KbRJOtZy3GvxJ7acJAPIGtWqR1VYIcaUBiDDD
DQJnAmXZrfxotMm/Jis73X5Eb3MgF/9q1ZdAMJNN6/WhxLA5kRa3nrA8L3RtGZVW7WfuxpHNxqL9
Wa0zN3lIl2wRsB5Cwo55D3wwaWAjsb354OlXOx/4uylgNKGTG0JwMwRHeGW8iA/LU9TQ+JpGzWsl
gNT0UzaFcSlk8/w0BZdni8zqGmhYt8ZAOiPyVBfak1mDWqVPUfLTJUr1OTjn58PTebkko7cccxBf
jtSmffwCjaF7NNuNbmq7uJrYnIML2mYuDtflZnvGWqXWjAaqeq9yyQH+0P1ilpE5s4meIAAIsugT
XviQbL753Zei8y9GmmKKDeCupR5o7ep2XfJcAGD079pcH0PpvWpJWhTS0TMyc41Q1zybiM5+sWd8
FtRPXmK/Oe528YFE2VG3wZw8gz8L8twO74Ciw5jk4WCwipKmRvYDK9vp91oreITpvJqPvJctq0fh
acUPuFyOjgQYvLhAkNOUvuS0PXVFshjL73mGlxhd4wmVPkrPjUrbHUvlpi5fuyncJoh8KfWRsvMI
TzxIFpEZAByG+xECANw7zAy04+N4B0jgYTxg9qfEQ6bz/mzBHIlua/+iJzkT8ad4zxpffOjxrFJK
c6gVX3OOjQgCAlVsZWV+s4/l2s/suo9g+zRWjHFGmSRdwmVQyQhQ+dmHmYfU56YPRG5i9GOU68TV
lvsO4Ft4t9NDcQj+l5usUW8OJzpqVd1v54dAF31eWX2LOuyFYk1ekMLeKzonbWvF2pTuZYEfqiGF
AiKAhrKkaWAHaiAEffmt/LD3zy6b0+dLQtBu5lkhxODU/rXCg21Cqn4EoDVuW866z2Kj2fpmyPm7
MgkHS/9os3fLrBRUXnHGKpfAXxlsbiPoXPO9+jAG3nyN+6VCZWIImQ6pBTgcoFi/EWrOEAFp3E0c
gYQaIna2nMwAhDoHmQzArS145doNAfedYXKhIAqY9qPXet+lBAxmguiJn0Rsju10u68RTmpU3Fat
sMU12jeHSJx2EaII+HBWnmFG8XQ0llSgEyIhNVIezt8HXucjZS0wCF3yUWKGG6VRiXu2ZHppAOBt
HsiZpps+cWRjhPaedMuIzYrGnI1qVfg7B1hCSWbjmamvFo/hVZe1RyT2pj39FXQLh2mcpYkku8HX
GuVqG/lJvQh87Zg270hpAhjCjTRm/V/6Z5g8WSt0N1UBCkR/r53t3AS9F8q8Dm55tEZuXXkSv4Nv
YmW/BPrwuBYd6WQH0blDrXaqqJhmzurtj7B4AZFeqnCWBEQuNn+dg1PwRj3ivx52vAXFf5C07Gz1
xT2sbt8in+kq0hdiSdYLgSzdqPOEaAMqJAYra/KQDT8fEiIEpih76Uj9Tk8yOv9evoKDaGeiZori
m5rnL62argisYe3+BCAZMw1iGl4zPmAN1ZMdzTN2+KxBcxOdkteEvs9RNOpaafljkf37pL3XDZGV
kWJvobu6yxu993S+KoTiyxzCx8rn0qxzdlIXQvih8C5E6IYEXMYdTCney1rpbCdXFqgfFkBjBY3r
Z8aX9yic2jP8njcjexIeoUhKRKKTyqjidURATgvIOlruLH82Ad5hfQP+zyntoqx9TRUj1drWO4lt
rpsbZOX+VVN2+dTRb/Ifa2i1NDtJ4jey1qEmpvppq+p0+ols1irFkQ2y06Jf9XOzS28NY+Gawtde
Nxxcs+cnGmea0/i8fwtv0BfDRwh3CSFM1oXNsqfsmdTUf8rjDDOjXrMkxzmTIdAlrk/9B3Wvc7rJ
JT67w7O+aPcuSiuGLojw2uMGaZPOijeX30Y+CFj9pxj2UPQLGp13jiaBkNHIDMiqMiJU3g2JHpdv
pismZCr1l3zxI98pSMSKAQdb8rZWZz0qz85uFiyEaYzMCUBByxKB1nb6HCdW1dxhxlKErDhFQ9S1
TwGk9HtlDjBFl0PBXM/49yTvFVb6fcdAxXODNHZjsC1pQ1loc/e3Irx5nFwWPvcB9upcoQko94XU
jmSusDZ3qd0B1FSbdqah2d3hNRtAGIM9IMmLST/2RS9cLAiJHdRDAAhzIGNiOgrgM8iYb8Y8R5Ms
X80NB+Wjdt5VATC1Yxr0WqvhKDvB48fqLgoM5SDa+nwSk6nnZhTtDyWMeBo51pVrtvTuxvxd3ve3
cnWe7NsMR7yTiLCp4VF6ALxg8djH+BoBH04vszYi+1I5SDSZH8JyPAxDc4EenxONqNslNGNMgqma
3jVo6QL6a909wrItO+eyJuKAP7MdIL4YebvixFh1YHBNDKfp+ya9p8BsN5BwavCzjkb/Z1YGqogS
73lFcHLWYQI80X4a12xmhhERpSOwoHHjUH5Vz+jhVXrl1J+e+OtfwvwP1vBG3BaPYM/KJfPO0Lgq
+M0GuG2xEJNspeVzy7wO6A1BlAxoyh4rlmLIgFEGaS2eWrL+h0T9icIFVR+rtrIb8gTJH5kOFIBl
xnNdz9QNQwVMAjaO84bpeLzpTuVk0TTZluyw0YDXMOuw6k8SyoJy/SrJ5/4ac0JySWJe/z5xPoIB
mHTWIKHBZzVrhuLkWqcUecVuPhVbPKJK6RjPruCDFA3O00ZdEjwvVQIhUt3yJf6YRNff4XgU/ipk
Cr/25gRrfIpEItid0q9We+Fm29/XM00lkn0XLdPEMTvi/kTg+y3XZLgiWAGsIDcbNx2Qo7geutM9
ahVgLxSZUMDlVi69PHKWpu71Jo7wXDCz8J4A5sPiMFLjDER+zDaGBGpidazstNSmhX4qUkoOAWOU
V1XKOsFozFS9+8wwm6y3EEzYFAQOOd6GDaeofHQJaMLhgp5EWnh5EcuMwGwEeIEZKadZ32+biujt
wcXmXl1tB2Li1IendUeHyKyC6ZA7Aix4NmjpvBfWhldJx44xwpqeuA9AGxzsXNDBVjV87P5cXEH0
vS2VjKS3kx9+DK+Dx9euhBY5b9Z9o4USi11WUGar1hcIp/Pc5mNvngipdr7FKxNR/Q/TKUlvYljC
1wKxzJMi6UZ3a2PosqE346HWLlcSGZQUhGG2GjeE4HhN5VmATS9f05QYiaXmifBqCl7O80PG7s9y
gqgPZQjefjocZmc0/gbUZSpLYQWP+lPZ3Ex1SNxRDVx7qcfejGtZii0oegcMT4osWUzaadxKZOTw
9xqlw+n4wl0/AcqiEQ/QW+JpsfuamIrctWuYa0+IhbojUMJEG8vj92CbmIy3FFeuCM30pNBtKsIZ
LH8oJ8Eo8sWTy6fsb4WjPuc51o/PhbNKtgomq6QMlApljhjXsxlhw2IPOblEA2O0LkpIIn8Yfzfu
fjoR4vPjzyAZZCevrsI0jIZqZFHKdIZqOHu9YkH17ZhzJwV58XcRUku5+cY0ikjoFSeuWJVPKEGG
vsY1WaLSsW331rqO0JBfo/6UkQEc6yXNlpNH7Xd438+xzXkCaBAWK9k9rrDiR/qrITSHlWl0r0kU
zFIoMp2XhYWfIOWoI/rFAnoEps414BOGabEMgJByZcAWQyXqbPjFihX+dr9HPsdozW8wN0KvkTs0
0gTY1X9tTpaeCoNwP9AJKJVgY6DESmF4cBkdn5R1j+UnjMXke+JeUFOkndB/yUC2N1LNOcp21Skm
BvmDpctOWgcVWfQ8D/NDo8mrh+zJH3+Zifvz9kOP71Go+5tVGpnVIPKq6m2NVkj0/tBLNLeMnpBr
c/xJwSiBfM8hBNOUF0lfsrFnuuniYydjNXqK2H/S+4IB1d+wsrrlhTGesgCM+woYSLcgfKjxosIx
1i1i0vIwDxmz5G2nAAPIuEoH4/RFCq6wa5Ib38m7CkOV9lvzg4KED/qTCOLmrxdeMUDt0+NrWyIc
ENn7jqRezGrJJr7maEaXOMXj5oKC2oWQA0/hR3dNO7FD/L7tvR1Zn6uiDnhE0c5plqSftg2uFPR2
nTChZkNxocvUed8SnRdQpWlzBXWrMZB4NU2L7w6rIqnHiElgA0mjUo49gnWHHuqPfeN9vvy7W2cL
45aodGDvuhChkhO7nSyxd09gAveKVFghZvIQfX1nTT1VxCnz93lTWWJBCdHC737H44QwRUXpp2VU
vLq9t9fuSp6iPpWNO4qb43NiKtB1qmhwUXzDd8oJjj+Y2wPZsovN1L0u+78rj+u/rWUhtGydqsZt
SUdI1A4FciJAugENPc+oy+mF+IbYx781QY/LIEevqDAxSmAXBS6hverk3DNte/kZ7UEvcZdpEwIa
mpglXX/JFpoS/ZR1ttkgu1JmxHJOF2wLbJ7DHonnyjXe7RZUbKay6sChKM/Jy3hYauyc2tUMb6qr
OqJvLa+/xc0GggwNxl4/kiCEmLggzwS53qynKDcY9HhS3R2zccNOa2vA3uIrCs15cJIkDlf+8sqc
2PZFVCQdwRDrOyiPjIyz4waMHw9xOW97/RkLjYYW7+9QdMF4V//Wrn0qAkNbARayYdJjUxklLwEn
iC/UHGpE/wFHh5z4z85c3qk3k/VrPDeqoxe/pMa3z5F3gzInYBO+QVuHRU2UgNCo9oCKNNsPJ7QP
qmuboNgkKaPdZBPCCXCAy2cDiRfh2DF97lurWbA+9arNpIUHNvESfWKANGIlw9+3vrAp/TWwKbGI
CAwCPQBl9OBF86Y0cZbV3YqoVdUVM6teNLkQsiwOLRigGlG0Y0yz5zqeN9PP9KuUUkjxtKP0XowF
IKJBxaUOBmGQbk1/KAst+yJE4D/OK9Zjcwg+kPBT/3gxIJ4kkAE6q+D+sBslcI9udfDTFfA7utpX
GP1NbmfBN9eQur5HFH3iTa4h3CXhJtbkSaWQAKP1g2NoyDqMOGNaz6bfkdzdkMectWfc8aLBBplP
DhI/hIMSTjUdJ2rCGA/2hSa4Flzhc3UDhzJDpnBGq1WVK3xhxAjtpwTycRZjRXBMrPNL6Ry4llgn
6wcbvx5MVvIwqsY1xu9pWOhyO3ngpyTzLcdwFt3PSEOC9Xt+dWj054eCOXmIxaN4IfpbNTg4ddDg
xEPX/36A5QzIKVqso98z7XrxihzuPNbdP97AQtqqGHcqvDzbL1II0JIyb47BCxd4JjPGFjYZHnge
QRHFIo+8nBCc+jENBs7Jt2QDhbokyX1PyBdUZdx+TU64rwjG2XQ3tyAFjiSf68VXcpzG1dZnpd5d
OaUTN2/QQveGBofeJUXyEKH/lmBbWhnQXs8VSXukZ/X/45qfgWS4GnkjSXrNQPkBZ4rToqPsijLL
5bsq8ZAIKRtqKkZCqq87aCRIeT0qjHFWsxs2u6IUZUkb8hc5LE+C+l/+rn/a4UeQl+ktL8F5a7zn
ndNJCMTg6oLzKeDKAHUoupeHCZVKKdHyhXeTFQhusbo2ETH6QsNRMOB7kX33DPkxEX+fga6MFOZ7
keF397XKBMgaqMZLz7oJsrSY6PSx2VAxEZp+xOfvA7LQ+ki6bktpTrQw+qp/bsAAE4O7wd9bbHH4
i1ZNUNCCGIGfxtr94hcqjLLtNoyUC8KX2zIX62i0uVBUSuSVpXp832xBTijG5nNM0BLu/Oyg88j/
5KcMjuNXazeGU2bK1E87Hcup+9RJYgUttm9B3cz5EpDH3z7VtMk3igkPg9609bOy8RXtSJa/vex8
6YKdLZpY+k9++o6T71bZ2gNDS5+fPi/eBU6415f7gi6WbWjuiMTAt6kHRIBC55Js2x9muX6dwaad
jOlnf7fNO6eg1b3ZXnMGbgPbQ5xb1gw6qsYkxh8+IRnmTaFK8t7/RoLi9Z4lvbNLn0DtWKew66Vm
Q9sJHRyy6rXL1GtELVMoz69bQrmKFD6OzS0ukq84+yMl7c72/DwztLaAak+5s3pYUDykk5ddY0VO
5/IteEhNcij5uo2GOssxPl6v2kpgWQxohGn7EdKuxYwMDznlgvKH0HQWFlgU0+kBjnex6EdWiehC
UzC/mTlSTKci5ncpSJzuxKf+xqJK2aqkBAcwHOu8Yhum56ZMOxEsaCyTfL1tPkOy3xnOVo1aFR4j
v9AxHoztc4nyl8UCOflqxmJE59mNdhblJ+rTe4eadtIOC/ArDRCVUQ3qQ3lMHeHWzXmfRF9IHTWu
BkN5KPBv+zlBMEqI9ZCGcVfkdhrWSl+Xr+nvyQaddpr9wEEOmxTrAPV408CYTbt7PG331RlAWM2h
Jf55GVVKKCB1lkEiXFj0Xpv6s35BDwNx599t6nOT7uqUMfjwoPvHdvLGdjLCBwYV6OiuGo7fYUpu
chiNKAaLyrH9IRzOlQk5IOKI9AtqRI4uUYhGYMZJ9SkuJgdR8knr4MXX7cT0eIO0sJJYIlV/rBPU
WywJYN+KcJCg71mH/F1UrBoxLRDDwvv8NO+GYyqqOTNHcu1nQ/+hyyS4jVEZOCLNWinGo6bk5nyY
JpCM2vGpGiTuxlv02/FmxImuYrlkF9rflZgttciGuzPayLgeSjoHXha9BFOvMrKg3JuCiRwL6xxL
FWoqpzBWPPIPv+p0yYrIpSuoTsIYir2iAEed9JjDUqFtvTlLxIwjUMA7yCpf7nvSjNxMWEbvAE4F
ZjHhi1bMNCaRyuw3NKgGXIN5AgNmbY87V6Q+UTtTKyC4n46MOZK5UakxlbPXkgvViK0AIVFPKB9Q
TEu4nlokeKGfHQp5u0oi6gXle+jVtL0zK7Oy5ab5HBED3RR0eYgtSjz213j0YbIG0dYVYUZIkuYi
ZdkylG6JTf0ump75Gqgg7RIm0i7UmhNeC0LzawPwTK720fSKsJ5241jJ+HznwwdxUcu5EwIqvkFE
RvHcoM3SP1xyUFdha1ouvczCrJ6AyrH2yl5MM3UkNj+Awz3o7BN9Iaspdbz4yvKcQbO081CzyuZX
AwDrdship9RG8I5EXTd/I0t/e5aKc6uHqYLkO2mbaA8R0kziSAZ6bmN8ZJKVFrKMzq4YrWHOAvCN
HJL0WXqLRv95B/mdaPgvKw9hedQLomUnO9W22Yfon+ad+moUTLvFpONoul7mqP9Tzr9gxqT+r4dW
kEucV5mJZliwHXvOpAVED4BHWwUbmIuQcqJNMoFrqUaprVwCOstqJyxOU9wpmfYApoSSCr/o2tnK
Wn1lYjzJMsIt+lpOHZ7LgXhFWCSH3LgN1ORDfZOR3M1hxH85Cp2EGZCV0rPUVelTSxFPKmCMMJAf
a5twRPbIVR6nlavony2tUjPBXEYCrKerwfLPaH9EbIObPG2xSgs4xoEWC65AlZz5/p1RrVwCftEp
p3qSagGT6Tkii4Aarpksh69J6Wv5NOCC6Rl2fbHNi/+l80N/JvehRKJG+nbOMk0IRb0ssTVTa7bu
w28aYVZSpBdiClPF7NYme4U6CTHWlPVepx8Yb0QBNPEIr0a8b9KnV1DoFXUolC86HfIcYbHgabCi
wrCOFNycxhSmlGT3IyDcqsduDMZRNUG7g+C1eyXqO8nKPVPgDM/4UXe2pdwwH4lbx14Pcc1txS/a
0NwrW9VXEPpUV/9hF5EwJEUo6piYGAWAF6UrKtm7IUXNVijvRdpREYHjq5Ii1NmftoDJBpK20UtY
cJ26r+u2anbEsvVBEp+MWhyBMLMMrdExJUmfdUGwztG4pfYiUOc+ksG8NS+Ga4gIeGEVOiQvFzum
iVu0PAS1JvhtN6+bjl8GHv4JEmfXHm+q5v3l/NycPflA+vHruQy+xi8GhN6jhPUDh4KR1aVEPOVU
iXCNCnKP1KAL4GAWv5Zju86jTDJmshaP06O32GVygf3FqCnHMmb7p+f5Vx7HxuE5lpVmOyHEHAuz
A5fyP6orzCW/QOhX1EMOODLy3g9qGnpdDetD79ludbH8WPTHlch7GWHHRAKS2JUe+bGgxG2hb/nD
fW08+u1BOEW3+eYuNvXLlLtMrxu/F0edPfoEVodQzq8AULAimE/9FQO70txn9IzeRgepa7UB1q2S
H4huh54/iUShr9N0+qDkjGgZYyAHRRqYyPb6DD8PpqXbyKYtV61MtxPXt1wmBydjpGTjIfGV/54U
ztiCYlmqDNeyVLDDglL359A8dWCp61Owv4jPJLYd9XvnaeMGeL4CGDQYTWznEl3X5MRN4U33Q392
biYNf5tgz+DeR9IIEMxyJXEGQgXXa74fnciS9Up1Pj0BC5h2o7cUm+BDSmCFSTjK6DqdRKLOkhzr
PGi8gxQM1hMWKGUiCD31Ojm3PduoSNKcvS3TFRCHxTI54IIVAdBr4oJnUaNEj1nAYdRpXgNBSgHl
c2XWVUl/TIsR8Fx3PEgIXBOvbmENulnD0bRqDtiaUTKJW4i6ZHnMKD4vvJgPisNzSgjbjzWXKBB5
zmsQLrkXXWthuzJOS4JzM/gA1TBrWX+aoXW2cv7lvaputpwLuSaYnMFVh0s2t2ptdWe0flAc8Wdx
EpQpWOMxsU4kTQ8eTnB8flwLICvQpPC9MMNzrQ35SwETPY134jwBA7tivNCR/swEuKKuT7T8PuJI
xwyzxYOU3PR7qr1rWmFl4Pj64GIAVY6bRw6tb8w/bRpiw4OUKUh6ycd/aay3bmKwF7Uuf0NgCTzi
gOS96KuzEaVmBYxXqFbwtZG+bkTVORujZk2u6ygsQuuhldnWDQKR1KYDGukMPxVu63+KZ+3M+xD5
6p7gw/+mhY73Ye9HjkcMMEL5F5TQTEN5JzAV9xDkQHz7BDYAo0/yANo6EaL1KSY1Hna8et/MX8H8
ESsr+pfn/ktGDLH4dswbJerrG+GCL+PhldRCT9849PQ/i9CclgcobnwQImdmN9/aPd14nhPR2UYb
9eaR1ilDXXisvNpzcHGFFEcmgELfo9El+/KwTY5mtEG2XK2kiQ138JRfis/bUIFzjH06B8CGRCUC
8fhQIbfANd3mpR6GcnEO73R1fr0sn+crm96Ve5UwobmylDzRqNHdzn8GVw6zuFFtPnAl77I+VAi5
xhm5uqDesds8UXm9gBUGLmo3C8gi1DN6f+cRKg9xs/L3BppFkuUt7dOr/0W0hzc/qJYGCxRB8n07
QqihTrvL+DxgeMDG1//KLQF34e/hB01oaY0uBWDCK2NVp7K1KADWyfAiSmxZfQCWXX2JD38DeYER
HVT/5BnRcV3UyXyu0FLZy5RzJAqFg++9/kgetgAMyLdIxUANc48qyCr5D0mzzDBlR4kc/UsxEkmR
/HsSLIxt049x3vVLdSdYexsrApJp07BPO1vszV7tEIIybHe15qOKypxHaxYu++0tG0hcJjyV+3Zm
Sjvo62QDaXi9HQnBVzh4LtQLVd3+3J18WLBuULhlmirJ7N/WaqM/SRCWhhFUOtHVAAW7N/lR8P0N
CYDmWI4fMEuYbGO5QSUO/uyGBTvzd4BWay8nNUIL7AGB4CTQ1ZZWpF+1aSf17TAG92z66w44VWrx
0LMQZUFlCqmo1aEaQjdA+S0jKlT9AhfoMYpo6Wz+qG+K1XBNEal/eBrdjDoGy8rx1N7hUGZcxT59
yb9NnI+CbzAp4vhCGyj9EdyVeZ4dQf+SdlIvScSDExR1XDntCYUsV5xJ7zNQvaDXhgrbEWg3nwZz
JToDGy1+NP17rPYammJIqr0nuIP2EBRQAz7GB1XpLDrj/MwhVW4BdNevlSSwqM00dpZIs9lQGYJy
KEoxBbh7dMaQRXy6Vvc3kRDSsjMtY1Sz7opbJ20LbiMtpxjDS8/WGi9pgIuvsSuIpZCv9hWDQJRT
dcI2AWHVjcEv2NDDvgPFxUyrYlo2oUuEKqQ4lLgav7D2rQ7aj+fZFIkVoeYWSQD/RP2KfOkom1GK
D+ebWWCPIYaGGbNZWmbBkkUoUGr07kUzvKSdGrVtuP+6DalTt5Qjl0HauxGwKIxpotCm2p1l5B3i
nGRp5NzPNVibTzJ8iV/9H6Ci4NipD1aXl2C7B+mMbS++hBKgKDzcoNwf7TPf/X0MY8YHa9I326mi
yUg13hZeDWPf2xpcawx8jjs/EgsXngeyp6hy7PKjzrbQ+ePQuE62Ehh60o863MBCGuR+Qik+eBKr
e+tYn9ZJ+CafHPPdGVpxOG5pD87wp2luL8Va9br6yx0gOCsha/IwGwIHlkaSHG72LkvAlpaY6e+c
OTWf/r1YCVM0Hig8+Vn3rJA5oWJrvMO1SNbLPCWthsTaftOPfLM/jiQN5YOMqqpMtEXU17RaXXYy
LeL9czmaKh4ko181mU8Buo8TEb4ngDQoiDI+PMoNXbHkdK5UBD1utLCdFGNswFApbWDlY6J/D61a
IS9zff2B6k0uTP0oEZW3/CjbGj/1gLBUv0FPVxh5SJUaY44cnHO0CqGQU8Q3YmD9FZkT7MC8pRVQ
4/8cIhctRE7hvssy8Ye+m9KgVCS1pCGZF0JPr4HeP+5vNRU2RwTVOyXh8N2UFsxe97HqksaQ+nMA
7NjCAkZDN3+0vxOsatxrt+ZEBY3SQrmmYrpjkmuREWVwBXSUyNX7oySqyLDcZaPeFh85mpIfYCoh
/2/2IAHQsO3keInNrwAt9ZR/7egchcEJplfQ+zYisLWPOukjV+1fpwokYahaKgDA/JTibva0yKBp
WrSxKGW/eZpNR2j6b8+0UulQKyz3EV3vpS7xEl4jdsAoOWtJVOzDXT79/eJrLO9PgaRd5I3f7rh3
4ia8WF7HtpbdJJ67nq1rvpqgqs2ljd0/vyV7g2pJBKZp4Ud5vZ5Qn/RegSs+i3dWV3c2IWeAADyk
72zBrgExvOiGsKt3eg+DHTIFxEO1cufr80rlB7L17nAYldsoqmVFSUtMLuguorqz/pEOoxkweQRk
FYJ3UGXIY4u2UZrW9fBIkQ+CPTdZMcSB0qE9vJWw6q/0etmrb4WDVYWJKeXqB+uXNka2PshYPKYq
W5mH7PF7KqO1hw3roa9iKC9wGm062l4CwfhyMVPkfvisXpduzCGb0kX3AC2FEp9mWkkn3qy98lji
liKhuKxvtl8yXHcfIHFdiKvfu+XwzUV79wgE5QerUfyWbZes0UTfnLaW2apS7b/jULcc2d6MhPKc
YEbtf4s0lcnlLrHgcnD+pj62Syf8fX4XSJJ6v8d9N46h9qkUXZLDUB0dzAj7gp88hGbX4XvlTrtm
4RSIyW2wf+GuBVIl/UodVcXA2wTZH0zIIrWP5A9L7N2lcV3cTWM67VaRUWjcmBP1u0DFnQwbVL4w
OcvEivoaGGrChCaMNS0Wij7yciIzp4fnqlWeHs83nnWeQZZeBk4USBaysU1JTxhEwUb6InwgHpZP
mpyFatG/ouZainNX0TvG834pTTq1fTUIBKv/pmChHiLiiS5nmaF3NcG98pkHXbTV9J6wfge1S6cL
dIkr5CD4xuueQlNdN166AyF10grykWoJXON7x4eD6rDpxmtOXHmjmXXYskrRaYBavS3mg0jqn76j
PsuOKgqeK3AFVvP8a5fBIQs2eI6IppoaX8+zysWVe36MS690t6YdbhO59SR3+zVERISq8g9MIcyf
Qow7ptsBC+66YHIHGvngBk+Eaym5cHqyhdKkl0zLwXyoyAM4sSndYCLDzpzN+QXw/xcPt3UT8Ith
vHqo0RbA00OKGIHeDgdLkUYvZ6aP9TTnouccJfZ8c8lUL2syRMU7q/uPF0w9GdCSUcoDw/WmxLlS
FSqEM5WyHUDzPgFMQyliXrjl9bVNU/xlu5dNlLlxCA+GGHK7IowaxFLflPatMZdq/jJrs7rOiXVc
7NybUki1ZQlKzgk9s9FKFWJsMt/+AjMphpTlm89lpj3AT/JmEmApDMkq5xPMdxsCcMBAYIgisBGg
yOsCbi5EdBn/MiO17fVXGGLwIg+KZ6yFTq5EY/ryQ53M8ZTxjNC/a2cdAJwu49fCjOim/C3FbpPe
OU1yCRd5mErexc4GV9exNART5qdMSOmBDn3mQyscsAOWuKnYNmVhG8170W7z/ZKmkeuHkv5yJSpY
5kd8/1jpAQCrTYX/NQSWM/0v2TQS9K5hBUYTkjh1Z/ti+h1vZXQSQANIKpfRZanO7SS9Gd0FC/IX
42FJVLiO1jWKDRfu4itm4/ve/588XO0XZA47jYfFt+38351c09jHZRj74evGG1I+5xq8AFn71F91
cfVT9RabuShprW+NOSd/JeIXdvCSAfYXuF2mbxGeI3BplhKGtxjGp6zfGDx7IR4iorj7TBgz33ts
/9JDXX0pd2j/2EwcAHmHnRWwxW8mrxBP5ybMo4P0o4IUON3QKl2F61CL6l8XlAs+RAJQJxreqP/g
gMacJQ8cZJOiBWdI55pZok8d76pe/BAjY6GdOkp9nbnqCF0dEbfKtSNiWKFxq0zjAhk/Ci72UkpL
vP59DFPM4p1T/B92+3KqFzMnPH16f/MtH2ZlfHqDZxEy/LrymKs+18XzvBekFiY144TorSZajlK6
xMQ+GxU74t9wBVC2wnmKKNtU0dvcW7bGcZwdBX6jfiW5p9JbaLRz+K4q6M5ufSRzA3jEZkVmjMoi
30BUFwqOse947mL1h2XnqsF/1cSolyWPaUI+dmjLDyyBjxsFHVxH6itllK6kgxn10FCaHdZD3vUP
fpJvHKlnPqqKsIxairAoaT2/34SBudTNaj4Us9RDeAB+gv0o9/DsCzQTygMh1km5MrxaWDpKEAoL
KaaRXLBVXdWjg9L+3gHbzGvRrTvNw7bJRpP85ZjeJhybKMhDVnLki0qXkSeq+mI2STpwxX1o8tzO
2Ouu+P7Y8Oy7cDrVUNjhYUCELTLSYCZnNyCfwMMEJhAS/1WEAkFFt+Zb1tUoKLR+7NFkYFa/Q6L/
G8V7LcZLALQHVB+BwFdRuBgcCiOsmUs0GeH2+ODkmBFLfEaK4iXxucDWufTQx4psxm2yrFYOOxq1
3bdLjEGrD3d+ZnVkuorfKoIpumjLM9mPKGlGriDI9pdIuLxmvTKgzcso0Gbpwq2XBweXCw08n58M
hmrVawKF+lbGNOcVgf8/llQpJIH9Kv2bZIzgu+k5yDq3UMz1Lldz6rZrT9ltI6SFk08riL8d7Zaf
5Zld7zlLqa35QzUKZtSjDMpYvhmldBuTuintlv+frIrG8gXJFHcNri3f5JPy916L6fdsmOxRfUSH
aE2QXZOTnaB39s8eAb26OZ+u2UzJ6Z0F8ks7pVLL2XO9/AvEJv/LNPHnVPATNwhbdGlHW/OoI45A
OucLHIxAT6lPQhwIHk+A6Xw4a5L3LnbJWnpgObY/wZrimRyKlWdrkCuWK1WE3xLRSG9CZ7ObhUPG
WRQv8tqr+WAlLDIMshSDaM8EmsDSxQ2yUu9CtHQJgOW5I3WwrhsCD9kWXiC6ebbA9jTCw6ZlYVQv
IjUMzqxlqS8Un530o1uOeOzW8ZqLjOQLmhngzJy27iqBcNhWFE5AlhozH76DCC7SYsZYVzJsrC6Y
bm4fvD2Km01CLMuDWWqFuuxZ8v8paVAILo6gcLIM+HSk90gvaNz7WChWrH81S4wvFUtaVvzWjwy/
tdot2Yi7RgmAfHr0vpMZ6k3wP83h5hjRa6Hjoz9gMVmkk2CQ3j9ujgG6geXKE/InpirKxRmuvo8h
+i6xsQ7b7xqV3pTpQtymFJprcD/suC9VOcgIy7cLyAsXulh4xFl6O33MMgHDDKYZ3LT8ZchuNfR0
8Xj4fhaMRbzcL/i5JMCZIrL3Twkv8bKxNo1osOLkWHtkT0wLPGL1vw1S5a+JSFL4gsICOZM/c1zM
uYhq5c2708qI6wA6GeCUZuFVsYdtO2wPNoN3MjcpSKafL60X0El56RTW25rWF78IiXtmxQJUTI/n
XqeyAD6dqg0MA2/1flrEG65MGuwZHppG0FvWjegJ2KwwIYF73mwMhjQsaQxO3gu8TCTZBlEF4enC
kjhZZBescJNkBT2k36o3/XOUdharFqFPKWkWaZjtdR3PfEezVkLVOrBeKmi5Gq/3dnAoNcBe6ZYK
VVQ7pWgrhMChFQEqimL862b0l0IC5xcsknXC85FQAD4rNYNDi96DPoXZFXauw1jDCcCrrZFiej8H
5Y7uai1KorGf4VnGx84PHan8VG09JkWUSaiF/gLGnZIzc68WnaqUy+lTwPAYfYMxYF56aokBSysi
yMcjS7txKcfA4SHD69F/tBcMlIsr/K0qZy1s8fYe9ftqUgdS60SIXt22l2niv16eZsqqMCCRUeSk
EU826Ez1mZxZ1vekLnm2V+q7o/kTbGsyuM7IT5dR822F1BODG+cNzCzYh8xcaUirjObxsFjDna9J
QR0TR5LuRTqxrPhU4LYx6OF/yhQ3Jj/zBRKpvEsO8PqQdqYxgAZI12A+L6uQGTPUfacN65jcqZHD
zZ7airXnM83fhXNAUrUG5p796U39hWsVEbjI7gIpip2h90cSRi7wki/lU8WAaDVR65PoOycbGQu2
5DmJfyOLbSRV/9VfKjJp0DSJghLlWw+GTeBdwdR2NM2oss0EC7+cW8UlFAUBIP+wFJdShfFkZtrw
pfxOGYa0QeLz0NRozV20/B3MQgbFcxwsBh6jKaJ4I1S7EivsH7QeIwFxBDYYuHf+/GFegsFhTlxl
4vcE0EjQbXQuP4duVIAv0jM1Vr4c5dm8u8Cuc+TP+BopU2h33SyQTVJrnvxdlKBXGRi+pEj3SLka
QTNRjHJd+JC7gSzMwhiSOPNeh6y8Q17FQr73A35TNpVPlIjAkEekMmtUGk3YrjGsRcvEIcI6h/1F
pcxo7f4i3ELqtZDGNxSBnPt/XET74xlu1XRJ5c/pmnVQnGcUGg4Y/5MwomP0t6R3sHpM9aLhl0X1
pLk0Oyrv2DPnMpu5uLgil4iHn1d+/W8i3RuyatB+gBrqt3H3jB3DrgKSTv7BhIO61+kan+wBM1AO
7o1A9wT+Snc33VBYnzoIEP9KjLWhtkQTCkmnofemOf3cAJhb7vAYwJuFeTQzMMKkcOlERte9bvDM
1hDvxC3AIM8V65qFJF5NwklkBpJKxOGc/uz5iLZ3xe+ac9IWs+bo9aIdS93w7sCmYkAwnYcCCvhs
DbulKiySihWVWnpLJk3lATkZ/52hx6/so8T2f8rwS68qFrrqc99rdyH3YljAtt6n+qZKWfIMqtGS
sdeex1f8N4+bC0VwD1y1sM0f6IPKEDseBMIUL/W6RMhkneCXMtpvYJ4Aux5Fw4YrUyqlXksPZRlE
XpwsdAc5F6Kv/QyOWFh6dg37XPxxptCEejG60vtRfdj1wLXHLh8UkeWxDuD++/MHN8WzKW0n54qf
uEc3wdDjofGauVAJ6BLcqdPAEQllwsDxZQvs+pTuiritUYR04784E7pm7S8HaeTiPCh7/5oRREf2
XRL552y8bii6kAZoQBNF9OXIIY+GSnSzKBYCcD4GRduGtw83B9u8dDA5HlKODFcsjKNitN0t8/ZU
I8VQXRE+d2ln+ontEFS+Z0f4o/D6d8euh0w9h6Bc84Gj6Y/dqJkKW7JJRWW9QO5fLtM57X8yK0Mq
JvtnSl04D0oNBzpVOEHZR/zfM2EdHwXYjmvWv2kbMF0jOh1rsM0wMmturO4RlJnn7GaEX2hQOKvc
BqGy9aYUMTyALlGR3L+1W9qPcsbh6OH0LDhkAB6PmNor/sxQQUBQ9GkXG89Em/L8wkBTHuHZckly
4pbk5JhD0exgdB2K3HGSNmdsejAM87d0zSWUy27xs+YpzjgkkYkg86XoRu7BfB3BDI3ZbGLVZaVN
OAO/J9yX09V1u5T0vNHL7zHzzmJD8kteR9r8fk7iMT7/6D2Pzu7S5CIkp17W+Gkmo3E0s4fIVFVX
oTe7kmvgRfkQ8NMNqb70N7WMy3RE3QTwb0zy6zv7/C2oxsFFGtqQpZ8Jx+dMHFsDdvjLuQexvZa2
JWSy2SNvhgGJbtYfHVK2iNtIBBbJKWlFCk+G2BX+4pSwprhgcURBYupNNd8oiocgxF7fN/91zdTP
WptUBoJfiQX0DrA9xShK37nndGHZUS0Jl0mFqNL02hwl7n1gJ2R7pV8COLy42YwvVAHdAlvhF1bs
ahqTXBmL/uk7u80mO2l8iXCnoT2ZdzlxLG9jQNJpRV9leUx+E+fnVXObPosICpek1MYOw4RtMnjV
WNzhLRhnkizbrJEif2fbrvf3Vvzo/iK0Uk4McwFpsi4176Il+Zg39wcFTMFiRtP5OV8twMNKd+Ic
7uqqypDa252bv1yxqYnUqev+q/RMYOIaWR021zMevrWPaKElzXECTxOuj7iCRKnjJXJEYXiiSokW
VMSwVZm9CEqWg71IKg/vPSvbHS0vMQcic31LEhwXhp3sXtCbSKY8LxC9UFhWWAJUiS2ulq2J8M+y
Nfdye28y1E5TA8MLlbUH0xwXypRBuiCUv7QKskmsaVVir5ErPSepPpxQRJGCdni9DEIl5/jLqSaj
mECTUaB2N+qNfbUuncpAICJzjr4Jx0D6qj/HD9OO9Al1v9rLvPnPMlMM4uYL6vTxjp4ANIJJIRdp
RmFh4eyDJK+tBx9GT11XT2BIXVP2kkYuHOJosNOrDtAtLLqsNY6tJiA6j6HJ4riTOFFeeSTupD1d
Hg+hrRKqNZnl95l7b/DvjigQJjF0IBvJl8lYmh4Az0G/4RdbKXkboOpxmlwenck93I4JAoudoBzr
K05LW2bbzQMKA3ip/8s7NFmqcgIxrWlv7g3cwxRuPf985axgrgyrdh44oNIKIXAcx4WcKFfftuwQ
IzLx+w1jAgV2V/3b4oxFWSU7IcPKqaTTSAVRe2KNskPVL13yo7hTapPJJOBzgc1ZO8p9pLf5fKZ5
DiWL4p8FHO9f4XFVYx7A/JkSgzCatxZBLAJNXNHugkJ8TA08zCUeXD/w5dZ7M2sR7HeSQ2yIJspn
5PuGt2G0khI7Fl1GHYagtDEzSUh4l8vbIUgqbXZzdlB7T8TySXDh+WhLqGevMWmKS/xfU8kZKUSa
0Zny3ftDwD/Zequj0n9voHI+kwwMLyTH6NlPiG32mC9DrnVLWeff5nPI/mUxtnWn/JcIAZ1OV3Te
ievWn1x5alRm6efB1o509UcuyZQdTV0NDHp6Oc9ugkmIgOkHad7Ro+2abPExdeHGtQyu/Tcw/RZe
wSjYF0+J/CR7Dxrud8bCpeARNQbtc56lPSvo0AYfL7h9/IEv2cFd78Qk2052LcGmbfPaiRnCcbYN
2SN/6xKX5hWjmutLqioxNoy1hjVPwQxO8KEDtbHWLCmo9YejOczPQwNm5Utm1FJ9mJRY322U6I1L
IRnNQev0ydG3hmzP48uFJmxmcBgYr0r2z13nl42Hx7tUNC40l8JzMvH9IbRftb5mJflf5oJDAWA9
l9KCqkSnTzBKh7j6YcQ7J7GfYbgoLCaLZ3OTzGsu64iGChno3FqKns9PO3/DS5YwCYeu9CqiD5vB
qrOlaOs4E5n2h5WWoOvdLymaJ6LvGLBlj2QDefah8+lC+zD0S7+hPlBH9Uo9eL6dKaPnkJ+Arc92
9qFrxT8WciYbd0/eWcQ/M9r+4Gung43dz1KD48Cx0shsPJJjqRq+j/GOAJXP6GiN/5OAXwPAUSQs
odmt9W7R2HGiKgIo0fVvhWBZG9zlUBZK81e/8m/oHSmCJLTLCWa/IdFCgq0ZBXOrLL8U5noaFVyD
b4m+2blB7tjdgojt/TRkzEEPkxoEzRNBSJ0KVm0J56tyRBOKy69S7EGorn/r7CL0AkMdYpLURBD1
EBPhaV/X0pTvJeKd7ufZgsP8ihUEVVJnPNT13hOCJzyzEb+B9SAa89TDh51zr7McB3ZF/2Gwb6iO
51pSjnhH70a8IfYGS/6uE9E0v2hAojTEtPchnWMX1VLd9Am2PbAqFoFCAu3oZTWdQi1G70tDFLif
5ZHTtWSWoIFaM7d8OzWMMew4TyxvJBqbPVxBKSPkK6TOXukGo0z8KN5ecF/8+DrbkHqk9s16/BVo
UqeQbUuBI5L4tlLdq2zTT4GQWh8n4L9F8pkMgPQNTbfYF8ndzMgRzEBoKCuePsqTMU+mYS0Uz2JW
S8L2ZJ5hiW+S8UaJrV0sIfcrYZXdCnt7NKpVQOAnhrYk1k3MwoIwOMBIo+rAYavQKFm3oIR+WrMl
pZLZwaTC1utvqlziTmau7KgfhKyBa/fH6E6FLhCxvgJf8FlWdkraZHFrX0Azqn7B+aIHeexCW2Ss
D6wMb7oE1zKUK8Mjs5ek9qw4+o3Y7Uwp1TUpbwbF1ZAzJuZFwZOy700JJh0jvoGG9tIxVORv4Vy4
yLyW28NV00qGjjeuJ2pWKS2tq4T1BitWMsN6Ksi/s4fU3bRMlX9/LvCCQPX9Z2QUWXn3vNaCFI+C
9g1R2p7CEOPEujfK63cJTAyV0c1XXGxx2kvByAnRgsQUAwpu4Jc3Wa4M7NccOT1W14tUORxTrMGT
ffE/6kE6vaeiA99AcGJELLMdT33bN/OCGA0WTSSw2wvATtKmlPNvS/aIjchCwKbDHLhdD0KiaIgR
6uAvJ0HLMZwMlDBnQnEkAVcFL2cbS0nzjs9WsLtgwbLyQNczC9C4UcBkmoktySV1bJ70Y42mKJHy
8F/mUe993vYM6AXejI+UBT+o0Z+lTqe5xacdmaPQgCL3lP95zn1PaVU99xK2L8XJj1G8uhFCal9r
YzL8krRRu9T54+nVbvoXELB7DBMIeXCVtTQkflLqfjRkUFhBOW9r20fso0FteLNuNwACnTLihhMG
18a9Cm2ojv1QkiyN7Utnpg16pk9ePfxQehKG6bJ9NaGRpA3CYUr/koHQKTwHQeTPePJvgstxdNN0
F6EpX86S7mZ7xMqHPI5goRnAK8fc3DL97lSKG96Yomt5HJD49tsVUTe4jtoe4eyVTaD/kwQ7+Mrr
tV2wmkIvRNY0mTnjr0ZWPNvAFh2tyF161xxBPkViTyUzq8x4kcPQZKqGU7YCSyICJLww352qmqvu
qAQLdLKgb4iGRmazQLBYeiE5rxQbPKQWl6+6F3nNlTBa87f/R+zGCtgIXVuOkoIIM5PLZe9CiiF4
AacNaEszQBPoInSAnDjzvGcrqhgUy0gldlHJvzR0jktLYxXcNmMnhi5JbmAZEcc0RyDlAvbfwzho
EpxVdSyQJX7kBVqkMKZU0jNWPU8C7/7so41UCIKm1zqtMTUusTdlpaJtmp6S7JenWEZOKYcnNXRh
8rpi5CotnEGWTXezP/VA79l41C60PTCze1o80f/ie8zOJqFtoLnxujDZogKZzpKycj8tBmgThh6F
jG0IXbwfaGmDtWcRsVNi8xExmfqcnmzN0ftK4+FTsGJ+gR6r6xKER+BT7idLz7LHhFFnuIz9tqnf
oO3wzG8PVN4s5IMLfo2LhNwr7jUKJozJe9kT5W52U1H5WXJSopBFXlu6Xx070EJdoTa0xTks1zRr
RBkY3dboXRoGVaoQ1Vvfjy4u1X1RQpvGn+VuHJ6nzl7NJp3dBkaDMXZTXSzIIYuIDePp9YLYHVdI
GqpC5cl3KZZgDwjVCipXSPjUyVASY1G3jzWbb7FXmt3zrelNzcLZ0iuVvaUxnNZwJp1Cv8EZ7Obq
fecnxUufDfMCNCztH7YMyteCHOe+5ycQ2hgykemMhiiB/En+7WgIIB5W2QEDSIIa832R8+i2URD5
yuCdAIC8ELOuoboXsTWEFH5630+nIHA8w1f454m0AaAPYFqJmqpheeRnNP5vtvy4Ua0DyDefkMgx
Wz/eQsyNDa5bKICbxg9h1gXobD4a+aK8yGUdq11hO5lNkdparhHfOvE06JiXenXpqhKKAle55J/s
b3Wmtilfc11VjciOSJ2JLGGxY3apygFh24cD+xtH+8//omw/0BkR1BR9ZknZAOFTYfFgxVzq6dCd
xLu9G32UY562TyedtnuZziKBP+VIXz7OdtbM/U7u4ahEF7xLgS6VLDexTBv+zELWJIgXdXbYkuzX
AzBXz4uPzAUmxiWe6OmC3qvcOHBgKSToBmNazksBxHTjYQaAU9u09XDITySEwf4Jgbd5gpZx4oCn
pGjiX1pY9No/rrD9Xzz7+8nMygwHYGFL1atSfCuZQX+b77x7OPSAA0RPPMGL073o7bfBAe0h8dVY
6xNtlygQggRF+50TPQFLPQ2dwtC970/MfSvVhN6sc30O3sa2zK72BuPdZ4YquALqbuw87fs6RF5U
mHI3JVrKlKdrK/S/i1PO6I6bQCw8H6Qkyxlw/1NBs951lF2uhC9dDW1PPOcklKLPs3bq2mWtBwBm
iKm9yuFP9GkaDzhdojnzptqfy5evv9LdpS+Ic5x02b5BqZ0Rk0nj1kQL4nFD8cTRQhAhDW3GJa0y
HhGICggafqlc7MWmgA0fYNFP4ee5sLyZzqaX/EEw44Oju0M47deOIn3LgTC6UUYhCREnLV+eUr4u
T69ja1jA7pbwCHynaa8ROCqps8ubxyt0LoUkAZ0+OxzrSqBr1G6SVu4ED19G3Ff3NmKadluFz8vJ
66WpACfX1uv9ePbMmNT5OkChCh5Hw6yZWL7HUB4IHO0iZYvT2kunse7zALDwyTJ6Pazx/Tjrd2m5
oki9hs0v3SbGQFRbh5cWcCv6msEeWXXpYhoh0R7QRXiayc/Qxi85irJ//dEb3+KQ3PS+GR4ygt+K
jqzyK+15E/U0vqc2HtAKtGG5L6bHH2oysT+kontJPO31jtzSAZToctDnRRL1EAh4JXC34lgheJCF
rf/MuKxRPe+JXjZDoiBh1b4iqeBZM2PPomxOKfYAjIFeA+zQTk+coKK8AlCg+bGRmJ4F77Fgt4zr
jHqwEKE8kcq8sdGVfUAoO1ybmu6xRHX10s9HhlPB0lFpdxibezXdjxb77OM+Eo5oeTHDxYRkrLfN
CCszm5Y1RPSJwEgoB6T4fTfg/ugO1jbnH6QxRlpcV9rcbaLR5UY8dHDzuPmJ6vTvpkONmU2Ia2vz
KxCRkZvDFmJ/nQe9M303PV+230Zd+scCxlVwEb/iwEo6+mGe20VQyLWkSlKVuBlLym0OVEr5Hoio
J9ToyY0pk1sNtWb5KhIXswsE/9Kwjz35H7qZKskBFaiClNqVO9UDDfWtfHIWyTeEOR/0ggP+Ng4K
JGLHAlgwOTHGH4PWwjqcm2IVMDAHXv/UYyeCH9jCcDEmSywX0jcuYZKmL3RGO7Sg/95h7AHDAHc7
5CuYxG68AhTpxbBzDTgWx9R1NCj9QzpnIR2Qq0m5Kh7befXmMocNoOL6Q98m4V1/Ht3+kEjYwYNb
Y1UcFpLlL9HisaATXpHfT+u30bUMNaP6P9h61pkMBeRfhyH1qf2wvxhRkO46pzHq3D0UuGl057DW
mXo2dlfSPWAvbn+yAWuRYeOEfeEBK+a2OVv2M9Ii6903bo5nk0/vyzniYcR9mRWS7kEhSD0wkz15
azMLBGAod6mIUvvKg8hzS2fmZYyCEGyPdCVuxc2ApZ7RadGpHMmH2ZHQS6xQN6g0wGZsaY02Ro4z
xM9h88PlAdHWNNc1tMpFPJ2FZJ1UoFvJ5ThbzqIkABBLVG9x7Ma0BVsWetu6S5JNl0xGMG+U7Nc1
OH//e9Bue4L+TDCpJrd3jinzrpmkq9WdUmIxJJjCB2dntBoI949sj+ICRKECDlxxiDhlTO6Cy12E
xg6jc3VZowLckx/pruGbmBGGhFyoO4KPMCZjwcvYApifdo/dEfhrWYTEluui2vbNb7iEdiC+utHt
KTXBOFYMp/lr3rftk12jvcUuIO9pqi3K6ax/h8u57Pg1n3D/MHnoiHx2s1dN7gvNHzFLxqZ9XIAJ
/wB8co41W6+mMaNNIk4xV8ynpIedYJ8AJhS4IOlJzVRP1OmEa79Ay1G/1h0s1UJZ2a8hPJOy+okK
cCKUVRYvhRlA+HGtqe0mZPGB0JZy0D3DDXh5DkCJuVYeZncRzHwDevok+IKtQ9ZIr13bCcS/sorB
b6CFQ90ZE2nj0BPQOuHpmPlukCvuIx5MHw7/la2dqDgWOvuBApvsO8uUdO6fduhfJKx2pVSbwQJ6
T/SP/BYHs7/9yryGGWmhHlKKvPYlKRM0cT3Y0wW0U3GCdC1JMbJQ2TBYV9w61fmZhxYC3HnjQ0XD
nDiibKxu2eb7jWIggjxLKw5MzJyhp0yTJYj7SpFwkpx0bQyCkp0PJU5kPqx2hPpDF5/VhC8aIYs7
XMKxRvNMi+FPtZGN5Cx7Mco+Fr8NXq+uyhM1+lT0yDD4sPhyxC07wB3o3AXEbI+6rXIXWTTIXlfW
8ePUoEAjM08ZXj6qBYitHQqpFHoUXensDpWFu6UgApzzoKwrgkozwKr0rhDqDQBjLDAeRKmlSGSg
wsh/hJj33V6N0AaL8up+IATS/JRAeSvEIBOQTIb06uuR/3oq8p/hUdmbCnD7PpHItxfWTtkhCUOt
8xU9kmqSxPS5ZCJPFZK3kwnFdKNOZj6LLtUXL2W2HMmo3bcWrLuel8U9dtPm+2i+BYmuYSFbgXjn
8eEWPU4TEQk5PwAf5QDPyuBnC4ktFOIZp6rwaE3jT7iU2PcuU70HKf6IHXFWWHq8mE6GOqoqJXqE
gB0s9nLF8OArsVs+qDcxXYzVGfHaTLJycnsAgcEMZXHCz1YybTZRwbMOkcu7BE4yK0VpcJxFpqGC
V9dJHSxH+umqjE88kAxPoxuGtfcEZoDtco87jPcL3IVnLpsYOvoovQn5LNZkrQO67mdCcgJ9T9m6
at682t8nI7RVVavZiodp02dvoJIG6AeFPVfPHNrx0LRrUyND0T7X+p1xxb6tAPqmad2bbRSArh+4
cXUtukh/U0UysyZKv+dz2cjYV6UGtTd/EfbFSvME1jEDtKY2+77LmCRuezqWueBZLfWYUGkIQGtc
W2EG1d/VzrKw2nhclz0VtGO8uicbhVtEVQrdJOgmGl6sBIAI+4BFh7zChtlMnDGkAOYLGqhYew0H
DeSYXOx3OS+EfLjzxk/Fsi9BG4c42XSm/iTw7V2uQIzjO8IFe4mi5aIjAcVwV3fBLvmVZKMjYZNc
25Px0ZtwONuyx6qiwk3VNeLKuvSRdif7J1WesGlZ28D0WPxIQ3zBFia0s1ml9kL4W4FkSrEl++SY
nYWNr9SFJkAb+18oMoAc10NhpGbd6xoOttpJ6wsBQkPv4KfmcS+cvvEXGtLP9cdU2rqyuwPodRaw
EFD9oy6H7LPROaE0uIt9Vr2rTxAfPq4ul70f+wBdsw4vBVP/aaqxX6jpNs3Bo1AnPgd/75gNYdbJ
L9i+JH1mfjLjruYhBdGJbxV4H9euj+nIJ36LSP2KaH7uXa5os7abZqQru1IaDaeQJ/Cv8cm46eN5
TvyeM8cffQCw3bXZz8IzSxAKUCkhZMK66w2hnVs6OSbzC19MQR2nIfoCip57pVZ+0aiSmt4AiTGK
nsYeGAyv/1UnfWiAK54oL6HtPb3auzD4IF+JNIIpClR1hRVoMsv7iISDR0lMyAwJt0LGQradUGRM
AOwW1Vepf0BFW7yzVL41TXYLWxrzK/e8Yh3YgRRau5v9V8PGx/2LecVto64xLmefTu5wEzSna+hC
av4UZ1k5Wo22OVjeyy5JFoJTifhAyHEQOlWdBB77e1X0rij8HUDO2NkOyc0mwsHtK6PEZQpGmhUX
heO8DAX+43iqx3EXV3tPrziXeAEqC7YtkoR8THGWh8l7tS0j7D39cyRE5zaHCmWV6STHKycgkKYX
3SlfYNWrJu/wSTazfPhHlrKqdtb7tZiP/KCNiLzWZxdWo78rS+EhGSO+f8/cHcJrev1ZeAtJBfxP
B+wzRP62Tz8GTSKcOggREYsWtjvV720ZcBUELVhkzEmd8KjJelz8i+7jCXO8p+KnPZ5UP15bNBbs
qzyIhoQTvetve2UpjKBFUaXDyWLi1xJrq9E2jxGGaQYB9VM6PQZKC971VQHZ1KN2xlMDAnKb8c4V
j533YztSbP9oyjEcuorZxcdzDbLqeTnp/UCHUO4+dVw9HHSOb4vQA6PIxID8w/lKQt/oQFiXHVIx
69ZZNwDjnnDbB1FFRl0nSAjIpTlNJMhT+yeYCPbHNiFZzXQAY6W+v6RAO728Wdnt7qOg6KttJ1Ik
MFhVlZ3sZVJ+yWakEYdPfKS9tQu1C2cQq/18ZXoUBfDCuXJUHOkMMthQiG3+Kl//Ob5w1tXUjvoV
fbZ79mpawL2lxeC1CTXKy7a0QTi0xCPnWrPQWcBjgFuy1WNfbsaytSrPsfbRBduVfkvEEcRVSpyj
/kHMHvFgSxKvldDpnlj3mMMZ1ORt9l+/vYZZkZD42nhkM46lku5H1ZhCtrXXh3NfB8jFkofZqMfU
yIF+NANJ7hPpHHdmJwFEJSGCYfcQc0CWsiYyaRUYyn4tygJsrpB13B3ZR0bMUCY5bY/VzRK+xTSA
vjqacMmiA3NOhuSIwpYMr2Fn2Bf8n1A2SFO8dG7X7VJ4FAw0mArHvpOYOPAD+xiOMmcvFYhe40bH
a56PGyneyOVSZu51ZvDUHcVpTyxZVnsFMWDD0z9ZwQj+Q4FBpkfVijWkRbujdgj82T1ibDia04yO
EUwX9uD+ooTFi1d/bqf8W5PCbK+dVFYOfntUDMTJ3TPpSxU8g5jaMAPNWPEG50IyhlN/QPcn7pv2
M3ib1EQwdvsHbkgPlOvZtruhRqLBc1Hb68oyFfgeFg/D/iw4X30owxw+3OAzLV7UZSMSu5XIZaQ+
BP652zFty5aizgJBsHs+KgkFqiG3XHWs4umkvei0s80YC78UwLT/o8uMRssJbNXpeBhBdHfCPdXr
T6NZaVQkG2FiLlmmlYN9Cdb4YbI+u29c/9eKK8MqIk7U+4cYVUXbDfN+IgUx0+Zdd0qb7WtWvxvh
Bfnh0NPqXzNZtQLNOhyA4w5dBy00DcRy7k1VpEhnbvExxiZEQOi7zLZIOBms/ayKCPToD5H1SGKT
k9mns4Av8uCnm0KpgNl7e09BCPU9dlhTFVjilVHY0QC50T8pEFybT3OHqL2QEdaEUV7ERfW3OxWw
KVMtGPLnzXpRRD+WsjfF6O1v30CwJdOECPQBRwADupeB7U+nmyFkAnUSYFQS9kNi46livIkjISey
QSRyEJBvxAF5rKyCYpFMxheM2HqfbLUQQdzRO8QdZqrDd+VDEMSIR0oO37gvhKsx0HlKJjI8AZoa
DFkI8KQGcHVDU5qU5DA1Auf1f3S8egkcaVuyCw/xZbnhz2dDoKMYFt7+dI2f6+HNoIDTDIPScNMT
JA6rqAPMdk55G7yvHt7g6JSM2zspxAkY7voArfrQ6p4JRd0ZWZNTbX5SKea6h6dXmogxcN9d8nuS
rwUQDAmhpWEOhC5EatTY17AJzXiwQUAxcwtUoUIkkmvuy45GZQHb44PmnmJ+EVNttHZqD3zSMCZ5
iLgou84NwE3hH2NGdSAiW3UfsWlgUQH7M9Zcl60ZpmB6yuYZlfhSMGCW9yrSyaVi8zTCy7+3Gzjh
fsod2fTEslLofYPIfCm1pt2MYyCSQK2zHGCWCA+dNz/Y4Eegv7Ghx9Pdfdni3vEv1uywq2a5cCb+
0S3ushfYnAR4QHVus8qiS//7Tx21gD3uECgbCp9cvNWojQbdnMApd/4a4Y80RqDf26A4Szle21um
EEQRO+XCM+Iir4hULjbhJn2gSkCuPWSCu1x4aYIb+Z2ZePW9gIJ1BJvvLnci0JbPa5gX0vVPXAYu
QASh0np5OliPTw6KJpvzXfD73j/0UTVFK46geY+dFpAcoKrGyyzy3l3ISN9t8hhw5qauVSuBeps8
J+7FbswADVD1ZV17vyIuQ7HzCwastGw3KR+b28bah+f7/9FPCblHTw0WQVOhYKnocbX40QaQQMMU
Vhmd9LCY+0If8NQ5qubZvD2dUpSv+Pn+7Rcm6hQUfSUepfuV6SM+WVZXdLAjBE/wxlDQtVKix+ei
X1tX/9xdH/1pSECC41Hr+R369IL5pz1ShzD7qtOjtX4owojGsqQcrWAGiHVLpuCYr5TzjFgpo6Kf
7Jmjgo/JE55StQd+rqZpuORSJtLgftM0prKwND8Ek75J1zsCuPbjoC5FneAs5Pm5q/w+G7uwBkvG
QQEEM1KkgbSS1IJmjqPkQaae4Pr85BLGIvHtVbkXmHFGaCAu3J7fKb95QCaQmWG8gbVIBGjXcNo3
zef2wIsbVMcUuI5GS7aBVgi1tVK8O23Caab6NIzKChu73GdqdpXjHA648VOhI7gtuKDmxCEvMRWo
PVah+53XhkbzTOpLt1vYfjwfGy42hxD+hDGNft+QAJ50iMGND46noUinDxKOzUXZ84ulmTCkXQkP
gVCXIZYkqPu+kA926GwWR6+1n/kNFaCbDDkhdlQFK2+Sp3/ngkBN9AHYAk2dCS/bJbqe95vkhbNk
HdqMt5LAsiWNEJTUZriqAgNg39Id0Tpvd/kho6i6RRqNMhWUGO00bysv3CEV521wFEkGQca1ej2w
a4BHzeD61xQEb4NFGsHghSwzuJ8jCz+Zap5nMEG7X3DcXHPo/JsZtFXexVgzcUKSbuddk4vLvHQt
2cQzp+k8+KyYGYaYCZaggIuJr0JOJTdTt7Rdl29iXvcfdR2rQ6HPlBLANBk22ozWT1WMoZlEAEYi
xphSwKHjdyc3OWa981VxDsYwaM+BWsE3zZZ5ZxKCtFFYJ4XWxw8aMHqlSQ9Y3b++ymKC6VmDEH4H
YpPUjmacEuKJbB642y+z7qykF44Dlsw+xV6NEOw6b16rE0SOUY8bFusdOwP6xPKYIQ9YJOXhT5m4
MH72GWNs+tKzaj+8oD6i2GdbVUPeXR3eeQJ85q5ok+sc19jVhMmWZfMiyuc+W2o3bdRLUYa/lu1b
dJwpsmXDsn+5u6hzPMt05yFuseIAxh4L4MBwccYOrolwRBiOtzQ0kPV/o51gbAxevRrFhQ846a7f
wkKc7oLSoVaiCAuS9c7LhK24emw9e3QJ1USb+4zOoqlKP1XSkZlc7i7x98UWJ6JKGcXrr8SMLRE5
dXuPrFSVUawkQ6DOSZGXqf8JB20tNdHAf31OubKXNHNGsSklXTzOIiS+ja6xB0WRIzEBWkAVev8e
XrP+2BwOzjh0uOh4EMGkXbEKY4Ghlu6eDSsUMtpr71KpTgrao6am4Fwn0ptVr4ruG66WwfnN3+bu
rnwcz8/TP72TcU2Tuxmgx04cX7m/Ox09sYn7qDKeQF6lOmbF0jZJoW9ptOjYymgccPQ0PrTHbspd
giXx/7p8u8MOqgOdFZ1x0bm6Px0QZ3BXQwMHB12zkLGRoTBMUY/TBIwxaE9uwTNuR9HpQFjtigs4
Ze0HHHczlKNFvpZnMZ+VC4u1nH5o45387SmnjvB7+dMlPDCkBYIISB/rOLPo+uruPjxfT3+TJJ5h
R2Aph2A8KI1B2oNAU/HqmeGJEYaWMKlQvV56PAnxU3UPxSi9ToIeRH0lLGjYumOxiaNW5aSbADd3
zrQW/8oBida0OuLg68Kkf+Liz+hZfjo9ImHfuK7cAr0ZpRkMI8xsHJNPpkt1BExX/U6CWvyBftsT
Pzo5oHgyo+iG4WS2odq1OkQKdPkIQG3Lh/mHwnBm4ucKxJciCElToZp1Lo1/o4kJUWwSFfraMBFD
d1ppJAjhoxClZol4ZcN+U9gotOGr/6m7ry1Vt6a6ZQFrc7CldRdm+H4GubHX92iPg82qvsmMvb9f
/Q4TLw3ImbunbshH5F043NW317z1aWS8lClAlSALAr1UHn6V4/0bCybSv1PtCb4A6sHGZqEMOu6z
3pnHi/qSmOodvrqCDwJQPkGNaJM0TZAzpoPIbWo6H9vUjvIuegeeR1/eBhVYcqKVv4IGbYBIJZx4
/N22gro5LXkQ8eRCE5UUQEUzRoL9L34nvAPCIpDwOW5TIAUuuY72OZxdTT6WRRitq5IboeaEKT1e
m6sBBxg3EbE3+GhDiRVI71PFLQ0jBAG1STep+ulaDE6kLNlMZWDOuEqssAo8ORmRgr++aEi2xebv
aGXZ9EeMKgLLvhJtnT9mU+uTSdWsMhSem5hjJD0G0d5z0JKRWufWBqWwvJjc13CsM7HuXcedGDlZ
oqOKSVfxgd4wS71ghsZtEcrdyIK30xH3Qs7v8GcXx8yp4dOrwk7j7r90R0XWk5MrElhmA3wHK+fW
5vFebKVg/GdCVESMkPIkrppnpgrjqUmkY1Z1EUwBni4NOp2JN/7Rh1LX/SfOvgs2bIzxBu9NcmOx
pkrhCmlT4zE59bUEAjBrACe/VtsFjt2KCCNDB5c+9qaRJDlRGHDQxj+HDhGuzEtmykiVoxk5Nbx5
WPp7ZzCJEM2yAJMeVsMeE/dgbK6mGi58um4B84Kjohtp5OVEfSn1YvwM6smSvsHdh36Sv1j7UL94
8tSBHRNkZeUvWCuzWW00izExbzG62fy54+btJzB5S3P8EyMFb2O2Q4xLL3ycuDumjI4lWZD6DqIO
+IT8OcAhudvRFDEfipAxv00yl3oqcsZHnfYYCPwv3KCFg7pakFPmbJqc9DpQvS6khvhS5Et4L/ha
MB02hX6R95iHZ+NsnrWByPFeO6Vl/XvY9+DT0JXWcNCP9QW0rKdAKgORQUoT6Y8L0Ps/I4BwtyDn
ZGrnUqAgGHtaUjM/RAYFBXkLeYrBctQ+jwT2xAOQ8aatrmdCf1ujIr0H2hH/i7lmA3IbtzZIXXBu
CxuHp51UiSk/rYkxicBPIpFevvXvM3nBW+CHe9eN/hG1cQ1ahrQsxnOpyS3/jkIt/LFx5IEk7GwE
gP50OLykM96638dUb0osaZf3G4tfWuEQgrBmNI27cZ7Nkg4tZk2LXQCa0U7a8sKVtDB45U8qLyQ1
mq6qjUbw0xvvTfFOTm4xjx7ys7TbAVCJTZ1/YXhe6pPdvQCUXvs8SVc0MyPdupg3vBshuNPEYq3d
ZvV8X7YaFUyga31r4nEzO/tQew/osSZNIC4SBzW41iIwGtpE0rlM6SNd7sMK+MbG4DahdLy2GSpN
tPI0ojDfheryUZX23qp3y4I5GU+EQgLn+hHEZh8Vu8QgrnUMOo9A84JQNAULXFxeZnTTvk8CBPtq
6egngYvWab+gHNN2ReFYLZyspvxYA2tvdFfdDSIH44jrGM4KXP3imt6944XHbTtVYstkWJl4TUNn
QS8alEZE9qGSTEbcWCdIa1hKf3UPocoviY9NHiKIogBVlBdR0QBgX2szDlFM0QnrTGq8amM77obg
qTUG7h3Yt2JURZKmt7LF+oYkF2hmc/MLPrRWb7D5qmyZhAJbrCo5SRVpKRe5a0p+CBVRRrJqZ4RX
oCb8YUX8qpah6bCC+1vvM6C6+k7YLTM1J3SPaIw3mRHWEXBVllOjghMlMpcjESwPAvDrzlMf+2Oy
a3JjH9puQucOoGMtm8WDIY+f22F13m2jC22MRS99is8JPeQEcpLIwt+TRJHDEYcnf4OS9Z9OLLZu
SjT8Al3FJQc8kOuaXI0IWeGq5uNOy4VM/Ic60+xzYpysrEdvg7xIup6AfM10GVVFX+Zyq2p61dId
d9eOBNBDxOIaYo8lVrO0y03PQPsVUFTg7jQDhpFcr5jUdtPzcpOeIIE40Dp1KTQBnaSuNTcNAAg9
okSBhbPIigB+fa/fflOmOCRENfd5inQhe8ef3LSTO5DS4d4+t/ovoW2Xu1ntY280zzXaiWcm1ZOm
BixBkKBd0uruxvhtb6fOcrcboDrEYop5QWUVFbT7xBO98QEuAg6JZ2UTO0sCdmeSkJLaaWwYW7ja
I9bV2VSEEDoXx0oVMZhBbbLWXjDAiDH40/HF2HFOAwx1kLzs68tH3O1KGCsZDJxHlr+gEEs+SJIh
pI8mHCl0bQkn+MDM8exrp1QE8kQc0ifHAaHfb4WLyQBy9nwaGTP5lF+6oFLykDx99ruOc0+tW8XK
gmfCOWZQHJGXJr9HWK95d350ap5bnMAGsk6pcKcz86Wh4t8gYMoTSFZeMQoxvBi/xyhzjo9593fK
xVDRBx2X5/qYY/xx7U7LYM68Xbz+6jB5hX8wZ5TG4JjaGwjjMde49PTV5zcaGznpU7PWfdLoe6s7
RysXjQyuTydRkzNV0TfLxyqIkjKqzSLAK7xBu+l3CD1rgzwMul8Q112VPN78FlUkxfjqt6I6lxiI
7fdb8GKEDJTLrXDtSjxK2614zkJVcsJ5CYtvGVEyrYZ2tYAX83ZvD7/ePjZEVdvS+ubLMfgTsbmD
gTYdYUyWmS9KLhyXpXRB84NC/yf0T7J2SUdcweIQGRKsEj9YYbEV5FUmNiBgD0Tz/HkTDjhJe7wq
a3ptdqWm/g411BuGn0TRElcf7/GYy2dH31E6DILhps8RdcqU4X2tHNIDcH4hpLF1NrP3THfy8JP4
SGL6ybAyxp8VSe3QwL/b0tUVkAnc+mOrPAgdzL+8rqkl7PKGTGWSUlZ/4wz3VO6sZm+5FN1TEb0A
R00187yw0fg8iwxscSa6+k+S/0nLTCnbepvfhjDBGf//wSQmTk6v5weEoqlQWFbpbiYpSJ0CNxA+
2pw8KywkZrm8wkdSlDq5RK71VS6Np+laKV370FhlhRrpDke341sqbzbdQZTJV2ukaxXDSqZr8J65
9YZBkh/IZrq1nneDs8ZQkrPkWe9dCfByoqg6ICBgF946yYh8hk9yzA2PgaRNDBd/daqRsiz8Bh+u
bSNgzC0YexjqSV8NuJdcZQqZeguSk0eLnA5mdX3v5P8XyHRr0wsilHxyRuEBvPSAOYht5MZswagk
MFHQCwZAANboBZBO7p7kpdNV6WVY5U78tUe+YCDzOuQb9Uu4/ystdHUItcmeaJK9GuqI4dQM3jcD
nuCKvkb9rTULgLr08hf34VEvBaZpyTW4PnpVDZyp7o0hzw25hvrlc73zTdRSNU3xIMI/abHDq9N1
RtMTC34e7FA+SVIqOCpRRSUwDhYQ2emFCsr7J6XgIs73VuP3lo2IjW6lqRxNVkavA+F+gCo19Duz
sW/4s5qDiOeLVBtO7BmmvDAh+C+2vFhEcHxsGJqOPOVmh4QoMoIZXL/6h2lWmfNcAxLkv5F//OsS
NnPPEm32JGqf0CXLGwHy6KWIotC0FWuej0ctmsC9MzTCYgFBL/Kf3/7MIuA+rfAADwVdkj8ykyJC
SD3UHmt1Sn/UqodC8rAOcY5BShR9Qah325bsc07+mLBjiAtXqcrf/gHsrs96iL6stw/JvpqaGAn0
c97t+mI6wyDT2y/Unib2EEjnnXE9w6fa2Jj7ilFae1I9La6bGmgD3FhihZMYr6+qFD2VBWs1FHzo
0MuajZRRQ4h8VtvOdqgxZ402+h/3xFlVrAC+tNf6A9njr2UWlNTKB8Zmg3QvcUtQ14/J2EKofMBy
RJ9D8RAnQufi3hWIhssLN5evf6gKwefI7exUpmXKYQvqar29XqPWiw0D2L1LesX7FEZFrkqIEoIK
9ef+dO4NvghA46oqlwRpMmdL1rdewiFsWU8EHicYSpuEU+YaLdEsCR+IQvJXvQ9vPm7BFsAaPj9y
YNFuBREh/prTumFZyioyAav98uD5bq8heeC37X4/WDHzgKqfsKUc2d1QQHrwdJzXELzMQ5IDjaCA
i4B+gAsDpjzomIwk2qe+F8DLZGBYA2vL1A7FZpN5MWrcr+tPsJ3CaLjJJFPj1j50vVjitI4YtwX4
3Jwm6x0MoYeNEd/xI+H1zGv91Ot2GLt0OmvUFfMEfB8/+9OCx232BB19Hb/+HuJyQjxW4OrCnh3c
qGEz28nNDvtbxfa/MQf9rQpOduW4cy5FDkZ2QhZfOgL0KaPxPQsDGlCo5RGV+R/x7MEeqUU38zr7
aIvYIYoBNl924MRz+woo9rkY9rcj+dFiCd21ymOGgS0WQbcyEmCkJyJQ/tbCjFbdK6som/5Y2sPy
TGpjBMvtBp+BajLK3a95bLZbM7uuy5i+IpkXcLuO/QbuDcLnMYScnLF7SLQrssMgadU3Q8COkrJa
uhU5MtxdF56sW4jWwWmLp61NgbBg7SN2GD2Cqmdy+D7GgGx9BCTkvnfLZqwNVn72FMbnMZZ2ReSA
ctG+KVI6Afdf/h7VbvTtRT5x2Q03gnJBW99bBjnbn8u0eCxbIgoqDK8/oz21LCOKi9HmK8g1QrhD
J0jf5yLtemlRwpdGRIte65lchIKsBmqrupyLNPwf8MlKiVojUDvAx/5+su/GLPsAxvtZpMiBWjKJ
DKgmFGVYM9XvleD0kmMvBsnKu2MiPvU9SZBWuO6XJpLNarRnc9pMNS8JlDBSDcpJfhStJaH0SrvZ
AKH9Ikf5tsugRyK6yFeZGfQkuaVKBhK7tknDu4dPeAKuvxPjNLsRFfnzIQH16OJ61rSXg8bVWKWm
4IB2skmCDT9PyAoa4pUup5xe9Qaixn9zYH+Qj5feQ9BqAleE9rZSnGfB10HaCEOFHwbYXsUfrE3f
YjrCVqMyqO4jYjQRIwv+e4BZrCTQqKcFTkC2vPyFH2bzShuFDMHyvYmmYxRq2yGMJEHViMjShtqq
QZlHhjgICArAGs9CIdAm8htiYowmnbz4nKeP+7/GyVQpgDb8m/KalzURPUFioO+fAW7UmH86Q31M
KsY6TJ8Nnf8Apyjj8doqHNOdqOJrPZqmrWfioXHEzkpLZxrbFahnPCckMWR04Lmt0tURVr2BlsCS
lpQ+wK9x2atZ8lTlq1qp060q/E7LHadjKe6SPEyFrRSil5SMFJSy3ul/5mDV0ET0SQk6ROl/mZbD
cma/2DUQ+FCQU+VBLwqnqWfCs8H0z7Gr3OZjDypqLfxgSGo6j0ShqC0ikW58gtPAWidagE+AHAm3
oWkAW2wlTPPr2ljQujw7IzQziy+9Hi2JYZOtJ1vgI2a2nl6cCOFurkbmgZqDmMTuBUZi5GaReHtl
KmGgO8yUp9ShcuhPZUkOVC23oCgxjSf/qnxuZ8dGddZbElck4pVFRwGNfaCzcgrq+Dmth2gN4M9z
nxfFsGDP3HQ2ib6CZbP1rtWz3QeCGB4IEuIdM6+VOTF9cPr/qOecCrailBtGx+ACEQA6NAv8wdty
wFeGgca9vGeEmMEZRWCFi0xjv+A1pVYzz9FolNvmfzykCkzB/A23t26DbGocyIiWyZh1AJ5dRqIR
HgHHs1gQ4YbNZOGuqMPE/An7hMH2BCRHzXAn0avrsBQbR28iL9qfETWo4Z4dFg0H6ujxrC1W06fZ
KiyBoDwfEP+s2TJBEKK2xybzPgQNCBey8W/Es2EtzLqx+pD6w+ZmA7p4DXh/6saXhhgQAJTyLydG
CDbQSJrtu6ACWXk8odLDHeKUbTr8tq0M3t0JUYKtR7u7MevqX08Kst2cfJXDWY6qSrwvckzu0uRG
NoWqqfJvQaSdj5LvcVo9a+J8OM9LORlmZ413APr3ZwFk1uiJvYGQpAVdHkZqHqw6qcbPBTi9WyKu
95IVilg7WpibYasb34bgeZKwarxrsiPxCbqwqq/y2vu5APp//utuuGOnzO8pr2Q7dUBg7eoh2EOm
0Sw4AogdhfZ9H89ri99ESLeiLguJN7USOkroFH5cP6esVjkCnbbkUYHhhzvWzxSNM6+Epn/Coqee
vEJbrHMlK76gp6Km7lidJh9QjqQSlTjhFNVZSRb3K//Rx43zrohVS89K1FkitWw6P+1j1SZrn+Oy
DWUNtC4JKbJM9OWlgn6N/bsIxvHRm5b4c5u7+PUqZ8xGlVwf1ElAWPaMl9iBGwcjYFiSal/dkmSS
Byl8zWpnAAUnTI9IDhfmRGphe9chHTlpjVByCgvXvParQ9ECCEwSwrgGJ6JoUMwo5wwPcPfFGs8w
1tYfW4UZclwDvJ/6mNIO6R0NHefel/AO0gWeQwSGIg2pZacnIPjihOCYolORfdHWoUylAfTYlrzk
ZfDuVw9kJ62SRGOX3o/UPm0BAymubAscE+InzvH/FqBOYK0c3l88Pwi7YuBwxA9xIOzb8Z5tdrpn
h1RGDEZAlX5NO/OtKkLs1I6gekJmaJGik/oteheCIyX1GttKaA/ATFW7FpOAGYJgjHyNe6L0p2Ih
27reMuc37O9QV+4WLOHv1Qe7KzlCxm+sdAoR0oJKPMem+o7t+Q1go65YD8WHj1SJb5rmLOWSsVIi
L2Caiwtg3WDjvF4P5ingRhH2m7jkd/oT4By5Vf8diS8jvIoDfacXNey/BS/B1n8jQhuDWHyvmglL
f5xeOdGSiPNj41Y1vY0Oz9F0YTDteWsCTwQlksG5JneoI1omkpBllez1Ht1IZbG/4P5nifq0tdOk
GH9XEfGmCuzllG0DaJTTWTnGLiaKQfv/RfJpx4em2YHugHKkGBq8AwbzhnhKLy6m+2p3ORWJhIcs
9EvzGTQNHP94f1Riy3LYYbuyIKcjsxqVaO3q5/Rpbn84GUtLYfOykI99WFsHoDEqm1XbXVuxYBw9
/X7yjF5tB/Yg3YMESI/FnxGoYOQH2gTUCxTBxl7LTq+hW+neSaRsQlLo25k3+SiAQ8bWmRGuXF/9
oCfMRbaC26T7iWsvUwMcsGXqKBOk9PG646yihLaGnDLvYmjm+mWsQNz+/685v7idQ0S48PTmJuLm
wJBj9is/QY8oQmE/Av/eY02pQGlFoqV1HMW9i5Lg0WSxG+et7uBliZdJCS59y9gL1H/7jkYvmJIX
5CqWvn27JYG0HZrezD8b1/hnDto+wXhnwbL1U6oIYI5CsFyiZDAITkrQU+vKyAfgTOv1diysYlJI
MNeCSF1zZaFmFIWm69rjA6AlghEoEceZiBmbEwWLZIrxfPJ4mJOmJKjxbeCJLxd/8SY78qYKq7na
5k6Y2WjDf/slKr3mBXKN3Z8K+gXtNiHQQfsJXR2qB1G400DuIpC4N42oBSRFmYF8amg8p0/za5sh
KtDX/P0d7MP0viOAtLAulMx/M9W/TS4sWZReqS74rOdRBrXCczOr/GtSA3SrHpasfOVKqm4Ra1Jn
v5vH3is/6CbtrsX5DUYFsBvusLFTnBbeVLcjmXCBoBcxOB4CRSF53QfPb3PyYUIjknlje84HtGMZ
yTpmkHFEI+OwW37tejyWqfSvigL2A4Rb1ue9fFKIjXH2DfPE9yLWXCtwPOsXro517RPXRx3iryOo
TPvRD0pe3Cw7ol6W/NB/z4MmB4KrDpAQ3d/csCIQ67LzZgern8e7r+ejgyvhitByOMxbJuiQfS8p
hHS1dgWk1VhA5zSuf7Ho+1wGvVjpfEnzmhVHePSqbKa2wG0aice4n4n4LNcZ5JRdTlfraAFnZ++x
tYdof5DBrMPBn5kPoWWyL4oNY3YUIrW879Z6xJGw7n4AnNN9eshS+rkRttL+64WBrCFkTpp8vOLw
TcRAMZSFFdSrOdjmIbA6WkNujc3h57QMctb5oIA2fZnYjwoWuPpvR/M5WP445aHyd3T6wVSo0tZa
n+RflZPPzwFyI6AKgaJ/sZtbx31ge9ytiib+cuhjgoXrno6m4fW7XfE11OSC0B55sMEqLKGCQrTK
kQljTmlY2R+yXoozx9Y0So/KWA0C2hLpe599kc1kcsMT+5imJRiCXQeTgfmJUKpmXW3Ike/2vWrP
8JDo5pB5VBPNbTPLNfUvKczGOy0FUkbPA7qoro+5uID221tZ+Dp4wNSJOfHy9zSSUS2/SqdjQ6Vp
gsOESZVEYktJapglo0UkPLRQud2gPlltbXWD5ojkKYm95uMvqCVd+xQU/ldd868bXBJpBZeKQXBV
TXeCg4gDQez/5LtHkFPwHvN32CK1aQF1H8RfLNokp291ur+eA1+EKjz2lPVvmNC2irpdWH0EO5EC
ckySa9s5KJdW9Y8uPDyqpHSSc3oDDCbsWqugBCU2n2PtakvkQ9bAg5Yr6mKFvYCbsEC7jCUhAFO+
thWv48CGGgqgjLPuf+1kvv9EnkM26uGs9hB0uUc2kgLK377/IjR17bnVwRsiQzgKw3pcmqNteLPg
jL7V01o50DjgkyocrjoXNecVF/oKe7IsHtIfql2wFTQ7nRG/aW2LM4Rkreeo+Ef6fBsg4mVIDKYY
Bbg5iG5fvqps0IVAsybOLiKebOgg++belX3MLGlOBadsLvjgQzKK965QaOJPjtCbWHT3x+8qZjkL
7f8w1G5/ZJpaW1pnHHT/BJ7TG3+arVYdj8/Hei7oqv8n3BUHMYaN+WJ6SjAh81ZyiPHhprjIneVV
1XdAonKFx1zECW4w13/ixkrRvjeowJiIRg6uUqUeqFqmcPk4ZaHUy1XOPVwxQ3IskXC6KwHAKZ6y
OO/ZYKC5rt01/xw7HDAi+duV04v+wa6PY0R86mPxioV5qi0ghkfVMsH2Yfu9bGsqVvmu2gvn/0dn
mhcez4kEM2P/ym1Lv8IJ57E2TmTLG/vDqc2rd1Cv0yFfJh1TANiXKP0ORr0+1gf2ouv1EyXcyC7o
3IEYulD2KY4fGHy4Trw1ypH+390E4AK2kVybZHOpwbhwce8OylL16RT4MkMCTBUMHBoJnrz4wDUP
DERqhuNJU2LCvOV5hxr7xAcjb+ujsYGuIlbGjJl9C2+SihhYX2TiWuFRqJBum2dnZHyNS3Zy8ky/
4An4LFWlM6J+aY0qQvUEw9TMDNY/TJ0C3qLSjV9m9YG6eCPCQdDm6V1Mu9EaXCGg0yGIHm0YS4/8
bT/m7OiMFNnUGzlGmevpUHa7fT0VixPcGwi+qoJcSLuizmzaU2pL6N4GxsZ9IL69auJlVQjuTy6j
ddGmUlu8Qa0ilDA1sjM16nE+/Wt03dY8NTKEE/12dqLU0taWpSxIy5Qz+EPEFQ5ujnZGaiMpWEar
UnIiHOwatucjo3Zqn1eT1BASKONlsq09Hfk3UoNeoZ+A9K7jYUZm4+usSnuXYSfaBNuaDDlrjTjU
mD8DtwXogULmZmWHxGTxdXEJJFinSjWfU77Yfls4OLdNk6jqX/1z/QSIoRBIw0Vik0W9hP1XnaOZ
CmkXWqw9bwL+awO9K0nrDL+OXM6TWj0SZor1bykb7jRhq54MWWsSqCxoIwP9bjryOIMYU5ACBJO7
GwSuMxZUJAJZO4czbfk1bjaVdGyXI/ju/Re6trTJG5XWiZZqmig1xi36xVDOvHACJ1Eqe8H0ufdc
iqesimc/NiFI6M0FmDz65KtavehhuHQHxhniBYkpP7dZdUkeDdbvXxATYkpGvnWTfKboLcvvlk8G
01/EqI3ELUlRruJwckEIBvkfjpLpeJLRnXf/sLQg3SgMaQUzOyzEwXLnGKEDiL4uDr/6eUiTn6th
eFpD/zAUTz78lf6i3zLihKe/krOIq3z9U0I0DaGIqIe9+/hegL7nhROlZUkxK/Tq5IV7tqSN/oHq
aIREdKYrohrjZKMLtw+wb4IAj+4VOadwpKlaTbRvW5jEEayooe31VM8eumTZXB1refDq7SmKiL1I
12/CjNMA6VZ22uGGmoz8wnnAKjYFkXuHSxLe7d1Uk33YM3gVM3Ran2AMuVrr0TdVbJxuFp/lwSA8
WeqDTo1b8UAbDeUyJaRzuAm7I8q31IEsYVMgOcZK26M6CflQIURS5H91bOIXWqiSaSprE6MOcr35
U/SKzHXdx9rSdLxHIhMLM4qHqkZiVLweyjMGPOuLa9TYi/wZxIhno5fG+m8+unaU/d247QDpMkpF
ecdJ2hW13X/geTHrLSOFXTNipeg4UB8dGl2j/N+qX5OfFtX8CRMlHZs1W03wW5XjA0AjLUxUduCK
d9VCxBiU7wTUTEuONn8UiRRPLiWD3pm85AMK4MxyuLrCjouOaTGl6VaEN0/Cqj3uophAOC1CZM01
EBXRvsBy2ums+naRYz1TuqJEul/NeJbcgsdj2pliqQ6V9IlzCdrjW1mmmkh7MYqiIGANOYb70SEb
sLQLnWYd2+Fx5eCHQLEdjsv2CvZf+CplGLgQZN4qTUh5GaknCJZao2g/kOClgtb/bieQ+aXF/DcH
aniYiDRCK/ggkNaeS6zlvvaYXRUu8h4z1hZflu2lDY5KgKutU73fRvbijtH3mwqDMitUWD2z1s/e
j1MnZr4QGNaSsUEkaJN07/M1SZnYb3ecBAdgmF3qi4D5/It4dwkFc19FJaFMENl4LI/AjGex7JcM
Min/HfJ8bLtX5gHaG9y6tHXB+kj1EMAmODIyde9do7R8DD6XUo2lfCY58R2N3LMDwnGhSc4UHnE7
wnhipS8Iti3mc6Ype/EooahMCh9ygX+leBUV/zjuSbbRKcdswLF0FBgCdIC0NbH7mWiDebgH7ddl
K9ZHbb9uqZNLcC7d2Jrc4SurjC25cgo/7+bXgtaFtt5pXUO6kw9TotCmbks9/cdMOPFsyjCldbQb
YNCaOJjg7N8c1soUvDgFYbK11pE9VezbztJ4YtKnR2R/x6i+0BbF0RKynoVE1kCy4EqArBs0sqV0
uT5QkBFA22PnhkfBB6oqxEHjBWST3tDvzc8InECgp6bsaZjj7rqbig16WyQPIZQYLMTvy5SlsOcM
f5do2gkfiCPWNlA6yerlS+WG+3huEzKmMWXfTsaJGNH6ywj1KBVMfCSHG2goNR/abTaGKHbLKI6f
CHo1xreA09zS3Au6eSn4oMOPfw8Fa/qeIcMCqEipoZuwYGfyUlJZjoSMfVmvhTrrc5QEYwVwAtCv
EOXWfPSajWM3zbyP+5fPCl2fFgwdEcXeYNkuASXcWpNNA/Td5XSpMbEu4G0crdfPAfkPtA1OvVvH
Xdsh3DeyH7500q6MMj6WWiS9DeWnL8xgN5iPaRdzzBKMS5LXJERGPMvxt0vIYGC2Z/kpN57gLL1I
/oImwUI1bAJ+1HlvUHlCabYDL28DRKGRJvU79HQG+uFXyLcIejDoQcNmtEryOOn+oYrMMmwY68Cw
49joJdHpQndix6JOgCczgB5wdlUsZu8tJQIFI7FGmlx5hSuzCkjx+Y2Fmy9CzW5T4dCS4QAQXs9o
d98TbFMFKYHAz9i6htqkGd79yFVWv1IKQfqAxSOfPCS0XdkAlljezPtETgar3uG7bWdXYni5M7dt
VlDXYJ+Hjj1cYhAyHUCs9Rc8XGAEkwY5bN+CdyR1SsQV07k8aD43eQRsOiF7zP7gL+yVHFQFb3l9
dWCWdIgZbH+W7yH60iFYGzbD/o1IffR3hHQbtde9okfN/krSrOKNAYKnWSJJOkLch7zxQPYe0kC2
CEHDP24xNfQdAJSGEPSKTZBKQ2A1EMtMs9k7zjxFpmEYzdZUKt5Qnpl43V2HxZaa22WCp+jMNaHS
GzwrFtgnt+p2E2XVyMoK21sFXtNREmZ5oLEPPEErvawprJ/GOE52yRaQup3QUZNM2WkFA0ylnlzQ
vwch2YZJ/GW8QCpBZnc5EySg7at0IAuyBfGjkdkkzrIxOVAEhw2ewTnajAzvMkuBxIHdR6NWR5oE
8GMPBRh4c1X69NXulr8+d63l/T/rdQGhgb3d9GpFk+57U/8jN/2XMI+rQR00yjgzXazpkbhCAT8+
1q5JkFT9qWOc5cumb/cHO1pkydORcw2CSsZUkclz1by5sXbtgpjUizr47qDJstDH7MSDCjWVHNpc
Gq4KnOqfV8+g1oUVa01Xi2AsjhTwcs4HDE0FHMrDFWGEO4bAlwZEbLbR76RvuO+7kPtPUzaBwFwp
Nqf5j9bLMan5g21AwdX+Bvf+u4/rksOkJrjPCZIi/Qwqdr/JHKpCKFphOa0yHGoOxGLxAvWSY9z3
5m+12c8hXAS+bzB8xhJ4ThFJV6avezfbIB4iNg0GVebTm2sZZpMl7jl9KDuZSk8UCZ/Mk4iqlqmD
hw+ZrtPSuQyyTs1/3xQqvPqv12vqucNkSgfTfHUMkX3EshRr/5ehn2bNXyroUrI2Km6j+WisJtUv
7nsHQBpegtNWSFgy/KkI0iEPD05kBQ5kVkcz9mC9Fs23F8719+KXmHvChDIqHWdb9vKWJXaBX+Qc
1Wl87K5Fi1A41mNJC27I4FwpTkDjqn9HoIjFnrmB9iug8BJOyTjn3kAJozkBL6UZ79s8OaAfbHik
DygGm8bdpXbh+GA1AeLxXy9CzK+reS+94noMHtenJx1FZtWpW1QyFDaDS26S6ujEYssPOqEXuolD
HLgKkfpgMzSJsGhThLzNizPKfnQEjglcTiD+5oyOrP9mtRYgpxso53hdBQ4WSYJxF5qVn2eRr4W0
SdwkROlFKPbkSslwYKWjzON16QSxBhWZv5YWVBvBh11lipod97UDHJhX+G0z6ySy1aiEHPXYMw5t
/H/qFxy6aa4yjXxk2575pNTwVjbNJaOyiGZSeKyXrRjKdN93P7oX1g7UlOfZYnvqVcTxvFydBc6W
QDBaWHE4KIe4MYHFimrySRNAQSY2qOtka7rT/qSQtns765i79IAYBvS3CWv6CS/UePqOTgtRuNiI
l8KEbX04s97OMN8Vp+I/NiKeVUUhys+KmV1robRio6af7q6/CCTP46GFktX6MX3cqk7FHxwPvq31
+o2KQByfrZ5wVK8iq4Lzh7JeUd4GfdY8H6KJXdPsDIXQwgRP4RD0i7/vQ/SPU+P8rxI+5tDWI/C8
9xQ0xVfk0Fr0COZh0E3V2jIwdnEOkE4TJ7ubnw8MbfEarlzUqU/SMiGLMYzMY3YcNruWVDksb59k
cIwVeWx4RTuP2sDXzasEl6gDfDtw1TGASZEdrawAKhGiYBj0pJ4q51sp9HZ7+Z86jAQAiZIJfAOi
569phKQ6N4y9X2PL1JgxUDuoU9qmAew061rrLuRZJeKafi+B87LTK0kCKmfuOgp8ChCHpk9yhX7V
yAAYbj6Sy3xMN0+TJhw343TKdlia93fduKSplIVo5aQDWVWtfi44Jev5oyMLkz7C85sZ2V4iDtUi
ExJwy/jgO8KBe8hpgiLz24IA5iM9VqwB/Y/5sCsad8KhHbGOpsBK4PYvCEd5Z2n2754U8rapetAo
TTH1jfjF5Nd+KfhirsPgyzzkF3zA+hxxf0ptoIfZrorHflJggURZQffaXoN3z+ha3qBW8buFJPnI
0mzplKOz1Io7SuLxaRhw7K+GXVa/O1C5+oMdk6lH/N6ZQirTxLjxUh18WK7EKzrvXEkGHUTYRqmh
3S5P0gypXVi5q51sJ7VyvAo25jvafLrB95GuXtfP+hOUnXitMkMEwMGrcSIyTrlksQijM667uNg+
GI8uRR78EcpmF98o1t6sJPwH9GNr0WqjTALqt/t8eopFY8g5vCIWLGzYbtnnRXbmqSZaCpr45Wmc
LVNbhxiAJTFOPOIrF5R/hbUwxdnrhMsccTrCNSWrbeuC5zkhruKfavmkHFyQayojak/sYq6ZkTZQ
vZ7L+M7+8+9+FtDWNeHEm/QLMZH98qmhKV6W37e0riY266hEzUz8rNJS2rexmp/yvs64UQevKRIp
m6No2ZGhx99+KpfSiIxkSk/YaXDNrHRbZGVxD8thg1D7QEISYR9nWy1y7LhBHfxUCSDd46ZCCkMx
1CdUjw3H39OMR6dzigKr0k6wBKnd7GWekJVlpyOQTp+5zDUYgKbyZwTYUNamvoqMtfoqhYQ1ERjc
YFb5uObrnRLAhRqhF9hccr5KFbwIo3/vnUQf4pfh/SdD1DJXA5lVEE9UWNLf284Z7OR7Xgfyz988
4IDzrtyU2c3C5wQYDSuTJlG7Otd5P/5vskSu3cfaf9BRKlVo902MBzF3TEWxXTlcAtHQ6DpgMxD0
A/YgQjvsAS5Y2eDohRxCvp7YfTHKBEZLmheGKu5VVNSNd7foAHk3+hyY40p681hEZUC9Sz/lJrcB
dVAYNXbKTl7O0eWlPUwey+8UhOt2ufFmZ3boUku0YIFryXhs1GiNl9KVqHKYVTJLmHVrSit6WZXK
G3a5/Ij9SSHVW3rmGZNEYFn/2/Fe77b00UwR7BwWKIxEu5DShM1zLq22YfltVex98sphRHO2fkN9
c84niCAmPZAJ+IWEUNs2ZxJOp6I0JtRuW0e8O6U0H4ecxYnihcIko2InYqRVbNjSrJYCqdIcGfWY
7H65CC9x1s8Ef6XW+bDtAdA47+byNRUcAOkT1D5AQh6mm4tgyX8/Iq8EV825MVQ2sK/w871Ub3Vq
MoYKGXXsDho33NIXdqamTTYZ33BnJZFuJE4WRJqmVGJ+4AfS2+8FWAms8jr89pBuHiW4k6+brPQn
hM3UvFLX5uPn1tiwnKFWhQYBljX5LDxFx+OJRdH3SZvzEsbEd983FtlsqaO1TL2ULTOzXJVnt7lO
YsV454yJUrpFzYVh8+LR3RlwLBTov4R0b+J00wYIZCF2VMjixhpl1KsleEivxEWjCKQGLgJCWZCC
aXci/RaQnjchDqiIMqUmoRtH58tSqvHSsQng02nMfutYOU+8khKHEZL/OicE3hxehvlFDnbSBZ0L
OfxssPVNpRm8vbQIT9yow5KjN7tWkV/xTohVVCy8nQ/8YeIZ0R07qt8/mvi2qLPW6NWCikpN4sax
EoBuFe7oBms/jokJoSi+GjbfEr2/zzQp3Tivd+Gf5dt+d6cpiA00KfWeGOg5QXeIBA/nAuA5s0AL
kmGO+KzHiqYFldMTk5/QtimrwjmLJ1pjBESUtMRfisI4SQgTjxQjYZtH6y+RJp/7BwNYnU4Z5oum
2RPSn8cnFGG4nndDXuk7OcEGNz9X45DpkMEidLJDYV6JfatfCEevWtbU6uFGrggPJLjxqCNiUm1H
Mz8M0mQljF5D/JIfRTjL2sqGyKniowgqx0YA9PSAa8c2ShTkoC2jBKcJMXdWtJp8AHsfieMd2/oJ
A07sdcx7pysFQuYYhqaE2OWHmbJ93t+9XlxWNiHPdqdjtU3JZZVOSFE1RODcKbdvuXfx5oodDmLB
/EbRqPNgaTpaZNW69TR4lTOYNMJei/tQAQF+ZolpBRuM8fEPBQPQY8FMfOtDoQDdxo5B77PCazNc
Ao4Rmo9CdbSeR673PzZhHV2CgmYfIMeFdvF4C0wHnI7UjwBamD6ZbiQydTp1XXwazOYo8G1pkyVg
6m8FiqfoAT6G5r4G7QwFS7sgVCGbDLgvNvXBY36lykJTJ1cStDTxU/E0BLo4OJIqzj4MDCkNbbIp
LcaOMjWwQMD6aaL1M/+xdzcZvMxDUnvqRwdWfTM1EsHBsDjSsoPnMYcmZopOiFXO89UFBR2J8ELi
YwT2dt2zr+PGxy746JHGP1/o2fHxgqF//sVVRvDo9EsIQ6VS3GoS0F98PhdUQgbVzjJyZ7TRMs9z
288EaC8pjZh8XiVTOZicA+UDjlyrnI9M7QhARuIpVcoCpZ/FNg+MRKZoBd0zLaYlJjz4K6sTYPe3
JvBlq5J06qnM5E44aIX/LzhKNyfjBuj4s51AK6ntxDIP4FKj1FedVHWdlg7yEq/93VUI/vbyN/Bb
KOhecJ1GdrV4x0zrjDzKAUVHYQ6tsDeYaYijPv7W7KRQ5jSaJ9oPLfE+yzXahKr81fVNVGk6BC1s
0m97SInSlTqJDfYoJkMzxdnLqR8pl/kOQ0HxLT5La0bHbkR26rO4SYJbADEf1diz3xBGlv9JJr4P
XRamcT4zMfQvMFc14fX2GjvyPrgcLj4wRLqfm4CNN5oImOm0fDnEnlC6wh8dpq17ejNok/lXSrFl
y1cHfuJqgI5+m42/Qm20MvBg06D9GpbXlJSb/Os7+FWu8mkprlCKyfTZHu78DQKw5S5oyGkh4Ui9
oovcW6CvOmWMCYCWlvEEb6DVoE/vSJlOWEhjoAPsCmaNG/6RSrMqa1ssxre9YOWwpO5utwlAfnVI
nQnw4ZaeKO1TEuKKCTnRt50lhnN+56h0sPfQG4DioPkjRXGuSAur2Zk41mwXsf2z8bYTu9EhR6+b
r5TMiZnkmSUgjbgUV0YINjHRvv9ecYhDcubCcW6+CfpPdl3K40xOzinqWjpj8i6oAvWUmeSrCi0N
P9kQkiducg65JbIXEyY2fe6MkLC8/twfqMte5ABYorBOyB66+uvQCf90lPAb+R4s2nkb7t2kbS2b
5mpbBJyF+yhaZPba0Qpk0evLX1NnxGlfpRwuPGiEWojoJyoPdPIsNnqcqC7K1jrhNPm4LyErc+dn
EfyCC1rsTaCgvnMmKYW5Bu388Mo2WNqpWXaIDhwr4M9MoySqtZ2lP1z5QoLzizHs+DNyYi84AFLE
MDgT/PHSnycSqeD41QFczg5/69OlRncs2WokEwB8RXsyYr4i9UC4AtYmLTk3E4FdA38WOmXyx2Jq
dzSLFfAjOQT9MPhRsIQJPbbMtnv2jSxI6s5E6DHLwJIJgAY0qUdUvRgiIE10cyiftWXW0W7rf2kT
WcYKsIDeg9KWvFKLkiSmOYlULOEBL4F3CnI96F+sJJgnnaO9Lg+2K32POeQVBFGk7v7SePAtrq86
25sYOF1HlIPUCvp5O4X/vmFaHlYc2fy5yiS2JZTN/UIhrTAzi+l4Z57iwrmUQo7Jc6/txvDqQ2yi
H2P48bl0k6QOtwhVeLN2Y4wN57eeSZEIJu1a+2Iq/xK/SV5zipRDLflnk65x6ecNZOXvtpbd8aB1
iBmyPBMqHfOHZW4baTlvi9axRk2TZhjwMq279JLfh8xUpEm3HPhp3MCd0K0M45NZHZZAdcUkYwJV
ZrBbUwDyqRw33bavlixtaKCZYEQ7wBCNgIU/aylUAmkhoClFrVmVz4nwCAgtjIiXjeieSBBe5vXL
sUTwGd2xjijM7XhcdMQiFQ8sVJliMwSXlpP5rMtiA5n/jNX+JLpwSjqqlkKhLaKmyhbcaHRE61LI
N2mZUy+aAf2uyo1aChY4jGpkR3MBXREqA94PTtERXwuQmbhcxO6+7QtTAaAKEVyY6a3T6wYED0Fv
XpEGJ4dkGiF/B9mrCrg910DCpEnKvKopzVmLdZ03kxVycjeVRhXG6NR04kXKy4sWhhHo62GBJheJ
mJNIsRqcW+uVSEGrDiMWbBREBHQJaHHvjk2+wKqBvCH7Ed+3INJIgWt9yEsZOUMdQGG1m1lmDNig
HzeDRqq78Ja36bRd7nq/isAEURuKAPYDD9tPnUUkLaOrDahafF9DrwH+zQtv15Z9A77P1XRrAQ89
MQHWII3DevNyZPkv+Y1/rTmM2rCk5SZPAKGtZE5rnu/AvY0E5bMtjX45jzRg6yWflTUU4XkIII7l
on4sNUZq9vuC/Lx1ztipWWvrWhxetcex74MbfBg8VNinH1GdTeQQHquZ+Nm7UMp6vucWzImIdMnA
8hvoYhwy0KCxf0s5MdFRNxm+27Wg/a19wwrfI2LrKlvR4X3t27/hOKYzj1ppfbYLP93B5jZ69moJ
Ais5eFI+mrgRxwUxgFgL8wW/sxjlmPxE+FcRREUV9swrnFYgQHduwcwt6fuuDK6skpj0mezkNo15
bgtFC+VurJIBTqagIdKXZKIX19LP5D3HCQvE0bzBldh/TlePaDEdxbsZV7J3f6/uz5D00CvYDw+i
v5EjL+ppRlTTbwoZZic1PMS1dbO1Wu3/85pZUnh2ftmdQe7BBS/1jfJHCGL1ALRtk3hhyV0I/rsR
C3YYBxMTFyfcfHtnDMlLfWFXpZaorpwZYdrF/MpkFbKIG/k7w6TN4p/M8xQA/XQYnl/jYH7iEBGM
PbrKjj8kvxghF22YNHxsSjpJHiKf2dwgUjCj3zfSxHMwJ+GvFwCYdEG7Fw0QWOUUi1Fw0yaQXZJf
SHyFmD8lDJh+kRn+MrVcXUN+DuO6MuH7+SmzMjh63wh3Uzp3bFBwPCa9uQ40yGQkGwEb+g6jdPjk
S/dN7uP+QOnDz0rdHBbdU/BQjzC52Bm7AfEZddcwfabbTs8i3GtOBjVaOdtaKwwOH6Ljsu2e0GlG
ZzapA/qQIQPdxHW8zJH+LsW+qf+eI2BAa79OOFbt/0Kp4P0wR3F4PxJtZPbMx/vv0h/mr2lRgLM1
g+wGBnvYoyaPsQFNZpKKm8HRz8H2wWSkn36d9SikPuXkqpvS0MhWrW+ifkPUATfjEahYAzTZfv8i
zct+Qan2cgUvHQW7LSeBg1XEO81mAwLpbsXCLAK75ABylsYeBNrYvXgRRGSHAN3z8NIao9nupvVg
ucPebV9c5g5+gX+0DDtpcnAk/3XO15jcqJl5ESyb5IddCHnrWeTyx22AZ49xIzRp/lahzGmcDood
ZPbBpJE8wnwvAOU2ftksrB4yOoQRX79CXEOJ0BXWIiWc9jqk9fi9dt4LLeuugUMlZT1uo3UVeLi+
LN32XUkPrjpDyIKj5kr+0vjZHFUAzIxh8RVOEAS/xArN78BnB4iuO6gSW1tiizBKhw10/w0LAL/K
L/JO5SZoAPREvGM5CrKmqffjBt6p4OmAAEW9VhBhV25cOXrAwBK3y+ZYUHMh4vqHexXcV8wM7dOM
2oX6xMh0qZYsBDRdzo3dLraHGMUU8XH8ayzfR7PII3NtjYCzdGo55O1ULib3vvRfcTWZZU9yx4Vl
//AK9e9u3HZivRpsc634CYJtLZ+A0LZQXhjvx5MdtSnSkLoAFFx1fERsi9+0ndMAc2c+E25DWlEs
4TMvCWbLXl1m8m3e7Dg9LMkROTnHKiAdFsBrwgDKcjXWJXdNhxAd5zH9sZVN6THKuzmUWxi+Q0cP
3HkNphH3pCHRw64QKg97b+d4IlSzVLUo1nxfiEeldSXoeisfuk1vXUtrneR9pyCZRNcdYAf2iid2
KcKK25yI92W8UWJBA42I0yyHn2D4L6E8SM2zpKPKiuYiux57UGyTOnWHKiRbCc2cN3Ae5ux65Ih4
ji7ZY14dzfp+/SQzhng/ofW99MX4dRZEcR6I58idxRMMAvxSZEQ9OGS72t9vtz54q8vieTrHU6gs
S7A6x2smncpykTD2fBEIBJlx8tl090R+HDOJbdIWlGJLXE7ZqrgyJHdSEDpeFU4GFhjtWmZ+yQCK
8SUfKXiEE1BaN/hljBnfYmdLG5FauYJcfHju7myA5JDA8fzoZTTgST9PZks/vpPtAgH/5juSUNZH
8NNwk3YkwhVdKgJ9UKIE7l2mBZ/UX83MhypFZQfsCnu/9zVJO+PvqXoUbt8Dz5j0uJW4Go2pNHUY
HZ0M3XmoyqjYZIS/3ta85KAx++xPpmB2nDbCzBDhtB8ZKqe0yDr7Pqt9t5uHE4HYJzJsYmiMXquc
HSYrSa5Po8vitpnWHxLBYWRiCFqdH1gPHyf4A/oAdSArhY7jLM18VKb8z0uY6EWKZftF0EIVWLSO
UTDJP6DFCHP7BfjgbKyNzj7UMn98z+In4ylO8yEOc2pWW7+g2EsVe7xIwmIve4pzTVzK+HkPftM8
OhdHUfsjT+NWYU3MX/+CBR6bhkfBsFhqdc3MrQFtKmqUJc9EybfMsZeOXuiQ3d8rByuVA+s4DgD7
S74l6iisKQRBjYfeF8jHkSwJ92nWsjOw5nSehm2dgqSvQWCBFHew9UOynMHhOvMhIRKTIDRB2L8z
9w28SdEJRPLDWHcUy00x2NZic85grpB2N0Ct8TiX1d+rZ13fHanTt1DuywVb8HbLIpzCgP8/erfy
Mko6GAyO5BdWWBcM698sKOK+6YG8Ux6llR1XtWLs7SVlazJOu4YC9EJKmBRhyFTM1nbzgAbnaI5D
32EhYF5ysQOnqYdRDhIIQRijwqeNZUy5F6Uwkyf8vTq7+yMPBuTumgHuZFAspVwUKJqJbkc1EgrK
ASfe9ueZeyV4Tfp0aIu5gHWaHlbSt28OetFGuRHQNMrp3iGD3Drjnds5PORA/2te3CGBFWGVT4Ww
FbgefEChspRX5KSe6PVoKu3sj4TBsoO3sRVpp91cNNd1jKSz7O8yAH4/+vCnIKgHR3AVz6dsjft2
4MqtkxqwJzF4WKBzgDtq1Yfj3/6OKiwYwNYayVna+qUxq7Sd2CCYPgzROz187OrObhvKzlimaoeR
Y6M1IMs8udyGaxh19tTSn/MnwELr6a1Ik6MwCh6GwV7STh7krdM95zYPXAIHVG69+W4T2/tlh+YH
YZSWuEYJi3c9NnhKCNkgqzQ8LYz9KSJ1D0/YmlFviDTycjTgLyay8VjckhdPnaZnK1ViG5DTFDW5
hHW3V6B0ooZL3QiTN2aLN/p3tizn4/wFdu4Dz9xoxDKXKGOyalIXdQaoWNKc6hKNxcT+TN+2VjA6
PbrSD2okgA2XChU3VXgwi+YQECzMdbosphAug/n1cOixYvnStqKxcQW9Kp+O9bKkIDnmEbRs1e86
4jgD/BL/fs8BIjNCs3GxIueZlzTxwv8tc/TtZsbHrZnOpgsBFigoIQou5n1RwAfPiy93AcPy+R5O
TZwCjXREeJDHtbijDbTVmEuWQlY5vhjADTb7cCjcXDOntWq8qOfykFyBOzyPsYfTPo37v+4Nw1Wx
G/67swcw3Jp1+I+TEAuzlfVawk+ZYZwBsbiXceFPB8ugOsrEHNFMWRZBFV4B45aiHZpc+WiHin3u
YfGJ1wQjrXUiBcOR8s22hV9c0TKnhEytuKBS2S1+/5Y3Iah1bFeC6j/kSUZUtKKSEm2GTQ23lMpV
PxnaE4jM4R4SRLmaAVXKJhEitlBku+QCQHohX9rioHaC9eNTgCfzIHH1bTpxR/2l6zZlGWqj2FdN
KLr+6VMVwBhVQi7CSr/uZjlUkMD/KbGOPd1Bojtz/imm2HCJCPCwrW4C1FhzPPsuHLVoJgCbR+LA
/FqN/qobJOvKkbvztSwPerv2U34xwGMJif0Z4LR6U7xziS3vsNtcB5peKSU1NXFR+tnqBdYbmfMz
pqxmPpjCPs4azWXhUstjfOtn5szd/oD0Crb05y2BX1gv9pNSvU8tvflJP2AakIUXWZot5spLMQNn
LjVgJpiBw1E9NhNahFfLd6sFxrne18YsgabmFG0b+lMyMl8pjgkCIWJP0QONAXLmwrF/YO0WZhD9
NeNLYN9xow15Cu2A9OogPnfGZNwnmjXTF5uNJ0fAJBiOEdeOHiK21iQQr7j4uN94ii6lVA7cA06x
wT5T39+QVpMjX3lARXOf47SNZm/g90qpjFC20H6CUhe6ShpqNIrYuLWBH6FUIsYoWFM7vTb3lEqt
C/+8lgrapOsPMlXdcWotcaEFzb71fAmy5abCsuNViugHyD+1ziESG1iz2q2lG/fep1CoYExIgmW1
93uVsZlKjb3gmYh8vo/D74oIbGJpohQ++aetTYKhNDoeoNoy5nkgT9P5mFoGKkgTLQRHqBdhA0cj
ubfjhKc5jX5SnrCNeopsKSeCukswMlywrUFEM10qz+xml/uPbvghhg+g4Cc7ilTA4w6l28ngUkF0
IDoKYg0HljOcB/a7q80OrB0PdxG8B08FRxMdhhiqoizOvp2vquGoWidnMcrm6L1FZhUpbmwAOcSW
jiX0bvgoHGLAtj51RVR32k09odfmfXyg4XQ5c6ae7AOiFURGNtDV14QlYlx0YNc2U26JzBxEVw75
1YUJWtcMbDXtJMyJOxU/maz06ZHl0Kkvw6IjnBX4IfEgnAgd9TNq38vwaE0NPIMfLcldDlIkWDT7
krmMmNVtAr/9EuLoCSsw1QEzdRPtJ9lSceXmO0BhyJFMU/4+ZiyLbKAbA8nqcO/nzpdhOQBedj34
rRtkSJS4aPhO19M7lI04XPNpjcaXlRiGjZLAH6Q41f2sf6Gm8vBl5vdp1GMVn2vU8wbPhR7KDOJU
Zlb659sNr0khNmuZj0jRaX0KkFNf/wxo447HPnKS7GOnLBte/Fa3rfX+5ehL7rvRRHI04T9H3FrZ
LN/1YJSYNKHktzT1MbRHBuySFNMjsxsN9U36cgV5dytqzg/vyQwyUvMajg1hueQ8MIUoTLq4Gw3c
h+OfZdW690NBnQRATW4CuA1EEutE0NLAWxRB09pEolomoLfTquPi1UmOa25IbA02aaz0gPXKv2t/
/Kpah/Lj12QvlR8fBcbTT01GwJoLthLeTKz77rdvGvWMP7lGKqCvevoAYbQdimtY3uW31hIEJUfT
M6Cq5EXSNDif1KNudABWrm2cWEm/1hAazF7sgyRgZeE8OgfwxA/VGI2UfXIefW4C9gXLQ3KIfzRz
q6TPB8+Z73ckznKCkULaejrAEE1rWTPXi5Z+wE+at0US4n//hucabmeUPYtEzv7okfFkdgoLYQ+V
araT3aelVrMDNmsVNXq0mGwCaD0aiGn60TdvePsm3JxLSflCGozZeL7j55kitcpv44eqC4rWMFYi
EQ12dpWi90hz2sOup29k+31MKmno52RL64TKobgg31ymoK4tIg3OCnUtt8h/RBAOR/NdyFure4pz
sR5hUhDB5XJTeF8l88CWFTKsjh3ue7/m8xrwlMB8dfIt5/4kOG+ziuWpmzL0iZQIPvYWVAsL308/
R5yxPIc4072XKleUVIcOoqjxjI/BwCJryX7kdzaz46lMR5FHLsOa+yDV9e4cqLYYkM7tqtUTekt4
7upjNAfUCcy9x5FZd22ZSkwT6QgiqLgiZcJ1+sUfmY/TLSD48NHUd4Nh8u6YXuifa31M+EgZ06Un
M/9VCE09loY5kTtUE7qDkZKTMml6tDMOBmbe2CnQX6w4aKSujK8Om0R2Wn2kHDmgmEpG7B++fhu2
T3rC3OCCDr4t3DiHyCgWvRXVmFCEatzIXmtky6Hvz2DW4qA031st9eGZCaJy7r+65TY5tOOFJvjl
DIWorYGdUEWwUEJh7ZakvLge4qGdIAannrIbYQ8nKOvD9K8S59qBuqx+Y8n7HiorYbPSSb8pIeBp
Fmq1FPFLBTncibbTB+HDqvVV3qXB8YxRrVLIyHY/COayDeqOQmeZKVtwo9JNzfZppzoQt+Zi1CyZ
M95ygq/wQzMotnqORTjKi8gVLWFcPKQtbaixtMGIz0289YpcesHr17WoZfdz/thXBwKG5m8SXo3A
YHbhArKDrGiFF2vvZ7XjIuqlip9dBVhZCS5pUBGsVFcGtj1g939Vpe3WRC/+LowJ1iReFZwQHsYD
uyAL4borSjWm9VmxW6oohhL9+X3wPgp9T4jlqofrOPfxWXhgf0K2GcdkmB+i9ufwTkZ2I8gcDXei
9seJo9O6wOD5J1DzXZLgGllTLn5hSefLs0BtJdCmFgcmGeDZx0IHqginnE3ZgAG2tsLU4XL544An
KJh3UgQssG0fGjqTgte1dVbgvmmECjjlKHj5H6duXQ61kwi1MebMlVspmUyQO3hwT2bnOe3xN31g
bRXj7qHRQ9e7Gat83kvKkUNYcxxIuyfAj2nVMa+mVUJLN0ET0935I+aU0OJkdegas1YYW7gGFj03
TxesREYBeXPcvm8oncYWTktVwFPYdgaJGSxhGHoXuHleqVSTHLVX/frnUwGCUfBpWyZEgDL7XTfV
q4AzorxZHE8vuq8bRWwYhYQfQyivR2dz24HNmuvhErjGf9AiOfWEj8how5yVTBg/v/pOVpaDkqj6
/1Ra8VdFUq5YxgTAGSMA8kpTm8jg/LycJs8Of4Dtl9LpW4cM3bRhKH8Z5Ulmztqfx6qdvcgJTIzc
8XsUGQgoRUzupYKj9TPokC2uiX44zF5pra2PbNj5pG7QTQyy6myXu/5ulUaRb1Tiw3q+oz0Q3QrO
60IAqT835Jor6WCBM8knoluLqc+mQqM2K1HA6qx5gD2uXORDP8xz7iu/AlTdLWBjcur8BhAqDKqL
PBldE8yH6odsC8gkBD4K5b7dTZiN19IW78sl6MfEwfQlfuTRv47UjsVPX7ahH3tqDlR5GyvH8P/h
PiwDCnG4fmZpQ3lWY1zyELJ43vJvfbklaMUysXf9a1RaBkBPX3+M8XnlnigjLcZku56vEIoHzXQ4
KwM0DMB5cIAcnPsSjBYkFzP2sbl9F0OT6fasCqlqhdX0ExGrO0FuxFE511ngUoDgrdMo7G8Www6V
PN4bS93WRhR2gOZFjkZnly9jmTE6crm8M1ng3gE0odJrk+MJ2neNgFweX8u5qVpDnQRcKogxzrfR
+LAxfIcmSnHKHAJAPPKnOu4dXoVGWRfqYCwGXNBcrokMvlwhRRr68FJl0Yp7a/8vJH5tK96GX02Y
m47PFN1DYmliGmbcIAeBG6NwYxI1fZoXb7/dYvvNluCD2q6D3zWYDdEtP/+CvL0L0aQ1vCpGHmP7
zWN0aqSDZnKHzfnIQcCVDKaKIvEojQR75qaOy/3TjHusG0bt6NATQGsJTPD2vI7sSJNuc07oHrg/
3JhEowyVj7XUhjWASN+yQo65+/aZLNZzo1cCRGg1E+8PLVKJTSyZufkyAStX1svN+tNjTzVkg2tb
wzhgyqOR0NFSXaFt4JcmDsxC2lTDHaXdZIAV07JM2FLKLxijlEh/rNZkvRXfFBDMcAFCyyQKw33X
H9mX54Y3gP+n9OYUjNnzR8YciQKcufkAZaLMWP6XqHVHKGldWAMAv0Iu5taRMzP/CkudITSZGGY6
d+0HWHzHI6ce0J6/h1db8M5ud+VPh8oHTNIXkF5VgRLCTQI7FS0GacbYDO+bXZqHj/4uzTw8tv2Y
4hbFQaVUzrv9eq7pRgOfTw5hM+cknp+vWiyvg+SQepy/FTGbX1ifK8jbQJ8rI8Xx55FAH80qY9lZ
36wkZkyyupPCTc/SIrGuXLU8CzJoxQwZGF4+qTOSBB90bXB6CZuGP+4yqvQYpuiljU1ojyl/HKUF
cNcr8UBdFp2v7cO9hFj8FHBQ+7X1bviDHV4Rbw/8XFgPp9vvO9N8l1Wz60Sc11lcvFzvSIoZqMJY
OH6SOBg5n76sDgfCQ01BdtbjsJSQGO9pkvx0bV6Q0UsE9PCjs7yfoSDyjSkjjgDOOLAhtmKFXZsY
u1KSNS9AiSMKKweO1P50rMJTdqD/D+uzYiO5J9O9zj34pr/xcKZdeD9RIu/wVp0+V1x2MNimWBGn
FZfqnMBj+Ui4a3kEgYtzL9gvQC/kOb28PMIqsBnmxb938qNbQBs2DBMa+shhSQ+oIuN348ZAVIEy
u+DwxbRbRjOiVSByrlnEOhidreYbhQAn2BRZ4FvAiXyaQf/USlPUP9DoLV8W/Z/DmHwLsLlUPxES
7LT5iAOkySvsKqNrxVBQa5xlPbqCwbq+vMnu6P5tbIMDFTMWV0/UAHHU6UbXVwuRPrJF7qfVj6AS
gApSPHpisFbthG/5hxpFvLZIzs3Wq/XPLv/m7kxQKRnSLeZcUaLrzlsLL50JycnIEXLNWe5ZM4u0
f1TdMdHIdkhGQWcixq0k8EP1PgMFME9FbxQRMSshZGx1vbPbS+aVl5j6hkKjYDeDWxetMXI6AQmi
kqkWvwDl7jMY7q60i5no8Fdi3I+s7H6EBXAvZtc5W6Eg3TEP1U0mijZn0wdH9Oe6kmKV232zWTd5
cuTkbN8c9KtIbh4HvR3nQwueWXq1yQnyP7Ia9MGLCDvgoREhPSTpB4/+ekJgPwoWSR/8PBXDRZ0x
ksWr/MU/Q1eEh7bcgbCO6OQA5DCYKdQdKQMUVmrHzaeOf8aWYywQILL4gWcWvqre1yc7Zqx4FaYb
xtn/fJ/ZI5oOGr5Ssfv9UbCK+eEtPpl6dP/DWfQi3OcQyw0gJXUKmdpsNia3vdRiZf1Q6lJwmguX
ZvqxoZnSidBk4fb01zRHtTyUYMzuxSRzeI/rALYHlJtDJgUm63hqGF1LBVe3VttwTpVa1RXslh+u
AlATkrSYsEUPwYccSX/EYYMeZoFMaoTyUMFQVkKLr1BX5b2uwib8tYm43uHq+Xa5eu1K6L3l03kQ
Wsyh4dUrbZkTrXiJV3LHAsKnxE8eahRUWi7tGIHNMXdvFM4Pl6J6tYSrnIdXnYe8EIlNWiZPrpND
LBMJxQgXTewjyFb3/U+0oC1bvSHRTOveKbDyb4mNgn/atTn0z/WmGIdoZK8GehdsnvSB5doS8IwD
jkmanQTbyxjaFDOXzG2kqqAm22Rj+/uR72Tlgy7J3IJnG7WJcCBwYC63T7fqTCdsUxv+QCAkeiTr
qsXH+Z5PxfBNmYnWVSxDGKJkenQORITeWl8p6abuB8DJrAi4ntt49T8/s+8ahgj46C9JXRDajkln
GJaXJLkNqx5iQ8dryZCwXp9veN76F9O1tNkcqAhrDG1s2IiciE9akcCH0tifAMQyWezFAWDuNC0A
xUCjva7GIvwhHnlKUDB9kgPAiCfT0mNe4OYhyRoXj0hJNpj0xINlt7mC06c8Z4SLfSb2i43EVfDu
PJw8Le8XE7KErpYzVVuyelJ27E8KyJUp+4u5oZ9ZQ7kksq0k4yDO1VolpLwEkCMN8dRmsERl4Omb
ujqHOBLTjZTJ217ylMU0Nobg5pb5v4UJ+XpQGoB0lbIkMqtoMQNmSr3YjwLZNJC+J+ZE94tu36qI
ohVMK14T6DJlS9UIbX7UFEq3Hu//9eeKg9vJyKKwwi9VsqosPpFBhsYdx1ANEhDJdeY6/E5OzgD0
zvfC0SL102l3COyjR9pUb2xBNT242R9dPc99rsqryrSh76IbzidaIzktFmJtbtwjb3edJvT9O+fm
7PjsIylPqm3SYh4+OlOZ5iPsFb+WplDMFNV07zrEeAzERhdJTqoIXyRCP/mvEMvOOLDKnHu0uoGf
e952FSCC6I1/1a0MBMrpboGKTWaBcXi64hCANyFk8vuOSAezbwScfByB8L3HNutUEkAG/8S5Z+eY
jnvMrk4ugZuNVRdeKuS/hIfIJXHd3qz5JyR3yYVzf2EaXA79mausdZKDDU4zrEgVmkFrWwLl6mYP
aZvYtp7sir50jWZI8N+Fh6ANgqvrw2bldx7G9TDnAlgHyEvnUoO62tEfaWJRwe0VQkPnX0wEf5B1
80WyajTa85fiNp+D8AIDGBvKOlH4sZSXyFqEplduae71hAOiGmGb/VRAlnoRC/DKClEfgvOEbPic
E8eQ2hyAkWxpmW8SnRUtLcaSKefXDRYXojtyQLQMgV4qkPmDAsrUnXziUkUUnfmOyZtaLjZViXKt
YwjOCkfWro62BYy2D7jhqvUtilN7wLRh2Ew2JaYfKu+Hk2yW7+lH7fbtL9YQj2j+Iow/Cbnmnpf4
zw1AocUL7IkmXlpW+fNsi9ZUq2YoscdbFYrCMRV7iz7rRWpbWpIgT8X/1dYGNaGoH2T5vFmU6I/W
NLNT05XPCy0jhoiBfEeWOyr+0kd3U2qfc+RRQeTHQ7vPZcwj71OReciTQcpppT+Q2/yAhVYHCpcX
JE9eG2HuC5THDGzvcGCivEUBReKdkGGCK6nZNklsLeY7dJL02D4+6N/6V48344dnjgFxBhvFDuYg
Y49WP0HU3um0FAhSSvz8jA/KftgV6rS/CNOYWx/8C7YBhVB5QwCZjFzkqRkB3nE+haxEwqvW9CwD
BAtiXRuAuQBpfDvfO8Rz7vfURrKJMKeTk5G+PIEz9i6dImNEi+ar+pTzk3VPEIuIL1XRi2vEbw57
2sQ7brKGLSqHYj5sqLZY6SRjOxKsgCGdDdc01CMwCNmh2EKfRasD2GX9rtMLl/uE4SdB5wvr9XGf
KMin0LS5oHnDOfYFP3MCJjn8OEySrpHbrMtlXSIJ2oax6RtI57xMCVm12fGzQHYGytG/05vypHEm
ieOKG4OpLvhm1pxqQnKx3TTxibG7pg4z5SA5xpklz7FFOYQV+Ws2z7BZCCE8GtWGdPQFXgiSthZI
oCQqIHyECs7s+3Ei1PiuzPtZQUEZjzgtjtEvdtX/rqthJ6piqdOZVcEiydgASnj6ddDUeKX3qYxX
v9OHNfWFNE2aCxdcNvR13JgXJNN1RLpHcVQhjLMOzTUzmr7CzqHqIpmx6cpBDHflgyBbzyC/KdMz
A3DjTEeAyN+5p+gFMWjoWExojiZNaE3JfAZyB6GFe2cHtRWI8K8s8sIeFhVzCxLDvexznA5v2N0A
pJmdVX03XvBbOA5XK4Mzkq6IWN6Y57bB4facxkLHlxv2VoTctwtZ8jP1zIgejn5SG8Mqb4iLMZ5M
eIfecYgM3Cup46p7e7FxiY5vV14uEWwXPKuqKTx0zZYKbE+XVXNr9yl5lJGZlYkBxmmwkazLJDCf
aSBukdbos1nBrsRVs/vIhS/nMTilrfURTED6blIsVeX25V7czRBzNFg+hfSAy30RvJM2H50BC2r+
rUHJNeIecPecTPwD6Lq2VGJPYv7BB3cjkX4B1d/mrwlioja0nzbPHenQoNHeUKbxeyITA9A0q44M
5QClQzvAXJdwA+fA1PR+ISyddGXla4AY9wxl8dp00lMX7jUBBFFJxqHhwmNFE912Jj8/wN3wdIU2
Fso+hEJtwvhnVkKn6RwhTMDGMqSLeFJ01d55MQGLuohZre/hi/scNPM0JcHBI9YhT6DU4GVvJz52
LIEe7eHxLBMlNTGDEGQESDdOTn8+/6mwUj124vFQuOO7oiQ7UjJ14T/DYH+57UW1i0qc0VqavZ3o
pYnfGooVMgywFnOWHpkm5f3WJnp/yxZ5VuALc1KQqFG1RM+82FM3QnO5LUTd8QomUfLuNMz70Phb
GiZS4EOYWd1p9im5XWnh4As1htgA1MQRroCdDGffp8oFiBhy/YNZx07l5qEQK9PjibQQuMijLu8L
uMsku4cLgjnYFVvcsQbYmPHTgl3ubw/7HQQoovXFIJQNOTmO6+d6EHG5DwJqfsk/tr7toaFfCcjK
ajvQ7uUi9PjymFyG3YQpvHVEiV0ew4gVyCAnSZE6AAjDy+C8UpnjUMXZRmSBNZ0+4p/0caPKGo2n
6ZC9WAuIgfuE3mAYvKlirBwtveegkHQU1jWFGvPmptNHdw47hSh8BdjFSNYOwKb3f2/5WGeWEtGT
Owo1l2gPxV9bvDddDoAxoN+9GQjqWHPdXvSdYLzu+OUBri12tdGAUPwGTuAeakMGRio8EVx0k2zc
r9znwaAcNxZvrrQ4gm5VAuLL7JNneSZivHOPWoO7I8IJphRfGdP3J9BLGeeFkva1MCNW++zF3cWs
3AOJnI5xbNaeuckAu59mEwvIJXTiPMvpNxpsS26hBzRph0HqRy8eyQJOTe2+M9zt84PsCJHobbxV
qeQfNIqBnI9kTeohC9bIbSWv2yDlH/Bb+Y1JUdDSgW0zZGtn1tsC0rKoFsyuRQ+D4pe/4xfYOPsT
uc0fJr4IFUDNHH2oPT+kQked3pT9120y7/ZrQvSrSmbdZSimpg1NdzEl93AvBuRfBW2dXts8yXxL
WhDORGLf5K3i6pVBets2I/sBBfUeRypUIUfqmBeVtvkGxIxC2ovEdBXlwM/c8GXslCTZ+LVno38E
f/TdeUp26ay5PDriAEPYtHk+fRuCvBhNXmk1C6j6MwVAdtvKUkX45pbXVxPdorDr/k/fcdtWFzhR
0rJEYbcSuZ7GTIMxH3PcTFumgjK+g1dV3lsmvpDEM1/yvbj8dYJW5iTpRtXOsG0UbcEUvl8thvT0
w+8TbLlPBa1YIbQ7R1jWvT7ndF/VdBXbfIP6VnQKJSPFsjinR9zh5rvwwLNMdNQ03+cSvHXPOTLr
ED1yQ5RKfU+kE+y+IF8PdsxVXacKiigb6KJlM6AcG2zDQ9SqEyio2tyaM4jPGadrvgNR/1Bnue5l
IuHFiSYqHeM7Cd2TfHerqxZ0Ztd1SJ9sZux/LGl/V9FZUXkX/kSDGk43c/T42leFnFTRPDtYBpeW
aG5OrgbKJYYOAIVQb0bVyPCkTx9K7NRqzfMYxXXE433qJ0/OYCnhgkB8iMhRUKjsDMRSuap+hHCi
GqGw9uUzSk6y1mExBijX6Vk3V5WnJmm33lI1Fr0OhCqoHJobgd1uhzM4ty2amx77f5eOiGIxTKXi
MZ2AKHxVwgShuUSyIuYi27UK9kwHI/rrQAehq4JIKeMh+rGc5xZryMrnMXUBpl6jgs0F6mY3PQ6T
85qhMgX8pO7Y1Oz7z0DvyvEaEzHRplxo2itiMshvBYfVfVwauC1/ZUfNBZwIPcCSLukb2I3ps/xG
xMDLCF5VcR7+5O3jF2HuVYEInDP97Z8p/vowQJjFYxmsff3hqOXU5/k4FW35AqNWHkA7SwX7yiDj
ipKjVQ+5fn9fGenaWEoQXTwZKQRLVkwgSXhbc52pchdcIKzUNeZsZtkShdtHPTanJHoArPNe16+Y
tgUznX7gytJQ0U9ZMeYjTnLAJ7ziLqHjbR5+vGMHziP7/Ub0uU2/r63/uLdxfzsQSA2VNYal1Wjw
ZVw4rJCK04YO38ilwwAESpX4dtlufND72TQJj9oz5r/+OPoYzjiFt/KlVbMaGYNmz1HbJQOoxGf5
pSnFpTxIkPJf0nhoKVZrrUUTdhUbTHMnyYLhp92T7iVRQeSU8os6c2c07Is9bs9DzpGHbb/6fBBl
Q3BmaEag3RNaNIjH8toOyY7gaOWeQs7ZC1dIZW1FJAERwgjf5MkxBSTBCUUb4KcL3pUWOsh8Pl5W
zOGQKDqjI4p7rKPbwPbo7uRHZ6lZYpsyFr9+g5qZKkbDGDjb2aBINtDPi9OJPiZQETJOUZZLj04M
n43nBIEj2K11kTYTLRyfBYLkuWLqIyQl+F5riIQ4tq4PNu8KlRq0NzMmKIUNspdzRdZ6wNF/045w
+p3rgvrhbVotvA0kulU2UPU3A0m3KM3HJqSjWPMYlu6N9oSEujcQdgtcykLEDP2RiUdCWftafkCT
UBph/bWa0NPqgYwj/wYUqTbRw8A38MZCBBF0E8d2h2c4Et4o5P/9/2VrIPLek3kupXNxBc95wSFt
vXoZAyzi+SrzXw4JdktriT2IuaPBC8H1KgQo2cen85mnJjRy1JmRiGBvn7Z3ZE6iyu9osxKcTRef
GRQItQnIvTqiQAkjxELSWxvxBRp9NXfxw4xPX926jSLgRleuPd1G3omvKO5uIRS6I6Fh/3JNpu0B
QRozjICHaJtFRqI5pbRz3galBuDKjAEngsEtAI1sO0YjQ71dsQ1usXn4zqA+WVq9Qg0/3pUP8HDZ
XGLrI0hFpVSR6agFfocZsLuHbJa63VdEtBfV7JDxIgIEZ4F0Z+PjavB7dVcJMEkeRHpMVSohlpVD
ov6pCRiX+8EQVVMTmzgIebC8z+56jupiltV8FHnUUsc661U0nqrKpFwYtmvHmjY7RUyfhv/nCPfu
tLGe3AHaltxOLDJr7Vp4OOZ4QLorHaijYfs5CfBrhUByltq4Mn7ECu4bCSEvnfle8Y4ls0jM9QDo
cylHNpBEzf81lfoZOfCI0FG0XeM8At+X9hbKxDTxCV41DjRJUaCmA2A3lijrCq+uw55MAeIRRQPC
loejXFdv5UF8IcZadGSadYfO+DdJ7PAKdRd7jT+tF729EhQSpFbEGNSbUBUl51XLmAnAtLAaNy8y
o0LGTKGe4v5d+hgWhvKtyiITdeV8dj1PEaYKHb4zclWBiR2UHqzycv9OhN5X48siukyuTGqKWLJD
rDYf5Q7elnvDCxlXbTNaVaPiAaDqHcBnJSovBgBLpGvX7gw+E2e/7grBkDXMhq0m5Kj2LxQ5WahY
YzUwvANlL6e9dXDCJ/pCe6ghOU8qCD/wBHfptoHqgjccYkQ5eSdR2tYsmpDsG0QgvVNt/AeqwjQs
9jzdkQCxJJJ5YfKXD9sS3C+SK/yAqncAebQJ48nxsh6rOG/Ul2630geazTw6OXLBAoUy9yibkWOU
EPGPcrBPJAkjEAibVMUwbf7nIReTb7zMVGLeQPJ9puuMk9v31u1m5e+ANnsIm/dOLkX649TbBzBL
bKSGHwB/XTOlb914tvv+IeD5tajv7gT1hPNdIwcjJpGLtIma2WflDRZNnS0g9YIq1LPvHHqq2e7k
g5J1cceK3GQyt39L0P26Ou7ohaUP38pT/2yLqpghbVX7cA8sEFPTFHxhsKpbt0a/W+MIYj8CWbVH
Vz3gKRPRT9XdCjf33DIMfYxnyesVOBmIzLpZbzQlQe5gSDOEsROIlS4Do1efgxJ4vTA7EERCE1V4
uRpftvRWhwY5zTRyF7tIgcPDkOuasPHDe2e3fJIeDspcmXrMuhmn41pqMDWp+3I7MpmTQGOLoEqM
D5XWGML885O1GB/JBFrqJjXcSe6jRI5WlyT/zzGirrFi8EPNpBzu+OmZb6VAVpHLMSgguISQyOkW
AIAsKbPwQVjC2e7ECHRZuFk7/Ne+l3MwWOrmYLXS7yb/1YT6NW7rs2hIqWLP9k9lK8c4I0s/pLeM
PbnLfO6nA4FHUZdGrzpX9xM2f+3oFhFEtKYgHpQgWPhtfxynv5UnKuQ+a9eanRkFbaG8pVQrBSiN
99BnejJ/TroH2b2tRO7EezkPYvPOIO1WuuYBIT+G+daUtxuGk7znEYlAg7/PrKx7kXPVO6JZIJRB
Y37YKCXjvak3fLgD80Yv7xIQLo8BRBk3MSO1Vyo+0jmKLOGjthJdIgPDaBULNSdH0ixblNUN66oF
B+aDhk603MmCvv4xXCDw/2w6jFtqxD+o3w9ajJAXr6A+MctnENUh5K4fQgong63ye1FKTew3t0jE
+7NzstRZYgDT9dR/BkgOmT40bZoktUJoyMRML0yM6sRPr8+55KUpGpquII4tu1J1KJvPxtFNRpyg
/iXH482kgwv+ogjNJYndKzf3ZXQ7jaL/il7jZ3izzqbReBqCNLUMZMT3BFCemUWOwWpy47ntTTDd
aNGxsTXvM6TgxvDiWOL2iwwnmrNr1aMt8pmpsXRT0jZ1KrjeTXx/B5A2+hm1Pqyp/+iYf2FGk9nP
kV7UOr93ObHWgjIBu1I0kd6RC819F1nFx7nRyhJqmDVciLaU5EPWAi8KAPWzkNWix3Y6ynMOVpe8
DRfwpvF0KNYV150h/Dc33uVmoLlGRjMEzFK13CYG6h+dw9TD8mGP0ozDE/zJ4L40m7Td8ecEIoc4
V/Ist+I+dTRLW/SuVUU+TMJ1+0ozOA1NuZ8F/kzVDJ6o4phmSfe/mRqgt+95FsirlKDmNONOdBZ3
q5Yaz8uvnUdaHvbdq+/1Cba32d9THrxfdyWaLzKL285SDMnqgshQ15wUa3gczdP0zE0WqEqEoSDm
OAedrqFo4vYPlKuvmqeHcRViwg2BYQGWJCSTGaCmPJ/xjuRdcEA4XJnjynBWNeOMX+NnulSwglYa
XngAPyQtJhtnx4y4IuPtbKGidMgJPx8LG9IUpAyjO6cEMhVaQnFdXc9T0HyuW8trFz4KC/98ApKf
RbfilKePRLhWNkXQkD066qDK8RVGaCw8KZl3uJ21ZIbdwZhtdENpQWysFduQd4LLrfXpsRUC7HJ3
rCAeticAuRmhBfL4B24g9MYbSCRLS/S7IG+1zwjtOI84MjxDznJoFz6OxOnxh9/dx6zHVBDKG+iO
jV+6AxEojZMlZCkmDFm8n0fTIWfTMBRmhD5VG6LalB9lGocWiS79B8YtuJplvjZz58mgh+X+pUDg
BzW6wi7Iqp1UazyXy9WZUOtG7/LnNCOYjnqkRlP+Sc3Vd0KCAR7bfLYiaHLw/8lv64jevXOoJmyz
EGYOMahen91JDvNWyQVwrSgAhZXsfCakRsE8UEizoBrsvvPWjjCyojINrDgMm7m8F0xGQKvgbdhx
AYFOVWi8RrpFFJOLhvRkXm6/2qamRodI5V6AbH7+qG8jKcEiomXIg/IYSwltJI2Xj9F5flcOV+2N
NRsmPQH2rO0OBme2jzpcqED8pXoXhv+qnyTaWSHKd84V1uL1gjEUqX1Ubohn5LaQ6wwe5wveq4Wk
P1+M9o1tnCjIzzpKLcyMxLPzgHyR05Zt4r2uhv7+uRvC1NdZ3H7oUKAHGlnDWnjQ2NuW3erRm1XV
v8p5LqBRy3KKXjn+nJwxuYeTe4uPaOmPpX/Kk5vCXRXt4+MlRIyQDe4hybIHn0Z0C4rzmuEul+xB
K89m4pBpZd0oa+4O0XdvzvEJMmKjdmMVVuihId6Sp2ttB5glg6ltlAICEo6jtRpTn1FR4n3P1L94
K0VXbnylGRHcNbZm7xTw5wDnKrfb+GZHyrToziagSipPyg12T0eG8gJPl6eu9Zkez3L9wwYZkgGB
NCsL/RmxHEf0hNnGmQhlNbt7Omoy1whHGem5pSCuF9bp0i0GWOB6fZaabU6L1lrwkNRjCpMGg7I7
KZYtLiZlAHplg58TDvN59h1FL3UUjWXy8Q+i6zC9Ea2YL7DTiKftaLDb8YJ89GbFrcNVUzNbHxbE
wQxepJidd9n/j15Umzps/CTHi/kllduo5l6E2kFsZJt01Kb6h0wXco6fLk7uB1kZjHZAIrY6j+IO
Opi81WYsZ9/yBgv7qRAmB9J8GOHlK9GUvqC/lfhZA9LHjEcJbgL9pDB2ru+j9Khgrq1O1nWmTU/q
VZcDiQG6RVN94KCDcEUhIMZke121oGAwtOXcbY2mO9Zc+88tnULSfOx0VjhnVy/+eDwzgVl2sHkQ
ykAxEksAMrA2K1Zi0Td11xEqn58zXCm4NZFrIlzBcea+4m3AT5roe7UuC908HsZ7cyOlBjvtXDEH
7QLSnyq5r1c8XwnJAg3Eke4ovd9milUVESq8G37t3717FwpbdPElIZPwhGCCRBn8RnVNWQhPULcy
cyYfvkVk3OxyLpMmVy4KB7KmeTI6rj+kbAKHd+ZLLQViYxnquEAp2jIdzOpbMUJhSKH7ZNCou/Il
XaG49t/no74/XnOzMpEiCKJuCs5d75CqYTdBFasasUB/+ljOANB+OEtEfAV0VGuXpvdjBo7DYOXQ
H32URhlqHU3ifNC6+obbyXDQE7TWKC3fx0ZKSxbErqLhjB6wlg1KTHhKNid4OOQ/G/YKZ9+WpX/c
pOCcfLF0tYbi5a0OVQVITMBUvpuA1mZ3M4gjA6IH10ZKAcfg8YsId++6g5XDwDVk9v5r+DXYl+a2
hg42pFrXw71RrNftSYBv2bw6qhJpe5KYM9JYIP1fErzBLC2TFkuYV3m92EtwxF7zeu98+k6cisU7
dIMEoP3pnPOFdLhEFpsukopUPB+IYzxVBpC30BNUsR+wqQVDTloDdgxPujV6hz444n8oRgfIQtKm
nS0mPljbI78/LGU7Ma4c0KCtiAvJ7gjfGBGiwLBo64yiLtnVFTcDpbxN2aZVhNvb6dsk5uS3eWYJ
Qy5LgTNdWbZCLi8x0LPQKOas0EmSXcI1BXVqaKAeIaM7OCpO+m5arjedic+HPeXlidH/cybYg7mp
nMbZQJ5x0P6ej8LKtRYSwsSyHCBQRvmraqAwntLciX4M45DMrHS/o6CgcwYaBce9VtoxVsOYtIn2
pinfBtmjiD1/eb8MhtfSyiK+YAKQEcOBgGEuvJBlTCRDz9LYrBSo2DiihsxsjhwUFNH/GoTllkLj
DZtnCEvF2kch2RVTQMMQLy7KWORybPe6LoQ80gd0qbC3ElLBnbzcokHJJEVEwOgWP+hBB6F+bcQR
cMldaDMn8/cqmTx+IGK47jQN4RMzF0IWZ/321mdl7MK5tGIkYuge1WR0tmUCCHy1npaYEG3kHnjS
gN5HARYc8NOGmojK0lGN2ji6gm9wpbC9HV3YtlGZ9NJV6GM7opGS45o1YaWHy6QjtVy1CBs7afR0
jBKr5tX94sYD5Pkgf69pA4T/VN1Oe101PetIfD8+bXZrfstgSWMVevqKA4fY9TDj+P88YhpFSBgv
63AqvpetFUgO3LQaM/X2Tel1/+B4IAMD+rkZxButlCZPQYYV78QUUwUuaFETRN4TZjYg789xjN7y
6DmFH5X+aPi5bvgcC4YIhXvHPRz+2I8pcRJ95qwPgDTIl4+ONJRYz1L/KJonjbizdThQI97r/t4z
09V1yunttBoFrV0NLLgUUfbdQgiFQuGOLPW+5FBLqd0KzNP6fW7ODXQv8gguhngf+rtBkoJLyEAG
XbxjfhALN317C/RJ81//EPiZZN7QFfEYlaHI/P+HjW0y0FaqRnS8OwuEwvZQId1zurGprOGUD3ii
PcfIs21XWWTA/VoCNfdaipMDFTfoRteLP2A9AfKvjAMgW2tivT9Cb1tyz+anVcrddBgQyM//Mdnt
H+1ZMhn+CaiDwxIRL2FnNe/uYhd4ZEP5b6pFZOewRxCAkTYjbJNKHe7J+Hpp52G78WojWHgYWyVD
uj70A2aCvSNNP0+fvskCkr0LHgwi5Mk093hXD4Y6PW+ovm4/muFcQR8f9xZ08K3bVhnMKBYtIR/Y
aeV1Pv1mwiW80BeDZWIwbT+0KkyICMQygIL2vo9k/MSGpN0PG23P37OJXbVpY7I1u/X3IhLkFyCZ
pJBgMh7wrwXBzhOUqaDvueYf9Oa52noxkUduf7v4lD0G773+EiontmzjvKLM/YLKeM1mIEzdOiYJ
0wolN1S2K1pvKcAj38B28OaZoeRcl39f1EI4eo64v4tSzOE5UNyfgrdg9/gRlsBo1AHwNrdAfkEs
dr1sU1j0ai0ehe0CRqI59Go+CFRAWLj+O1uXJU504cKHa7s1w4v00Rvs6X3q1T+6qMXXp3OUBtF8
QqT/UKSSKXr+OQ+78cMGp8hlBg+X7p0mbO81IgxGZofD/MCrP7VwB/JxWCwGRvp6hxiEpyCthgev
aJLLM1mSE3XpIU4n1ZGNoRIa76OWSrzHhiq4Gs3Xlu3onuytQuBHeZREGx1IYZCZdX9pHHvSbVwV
qIJ5rECqG3iHmBj+Xdb5nhclYxkByw2OgudiWf6w3WXxtvJu7T1VOWqhyyLALNcoDLJZi49wajam
HlE3X3pFMZKFEXkESqUPWeP9jB8RcVO4xx7eDQGzj0zAm8M/TP95HVFccP77Odkj9GGemm88qEZA
e5Nuu5880cc1KvgvNzauHmX7f0K3BPsj/o6tIMe7bvnGhkDdTqcVdjP2ChFVtsQHoUkDsoYKNQVV
ZIHjIiZhWlREJp73X1Ih7oXn9t4K02fJoS39Pe95OljysveiYcrhT0INAOWXRc1ZfE68ZtoN5/QW
ozfnUMReP104yrAVoyCYI7gyAdI4/aBhRb+CLhv373brqKldGNjf560X2AJbwrhJFWPiRd2xjOVz
JhKZ/ZeJVPHF9rrTwHS0NBNeFKzQigcrPUa/qJPTMQ6qikIN1mHceJ3uc0gS8wjACyV1wcn42Y3J
s7kwGkCq8tT4vbDzNq/Ds/hM/tcHpXXSbsqC8nhlv4+rdrbiCqZXnJwXfgPIwpaXR8vdXeETfDsA
DAIp3HtMsUu5TJb2CGQGMvp7Ka/1Mt6yaNmMKOCtnzTrFzsRHnSy3EvimuO0jxzAaSECsk/L8aVQ
nYEMtEi+QmcMG0FWHhT/qerrJ52LKFXEWGihJt3eooMBgZT9QRwWptXmMtsNXIuZBw3FdnjVftr4
+jyDMHNYievroTxaXFIjPo/lXq3sGxEQU5VO5/5htF+z+gX3otEavDcdIcsUUy6DZbA4lhCahiqW
6QbDksQW/WconOHifE1mJKSZrjeGHstei/xvdBNu4N//8xvWhINGZGwhwhEnHNRd/UYYfcZdvJ9g
F4x1DCyWLa1RxQSxHZRV/V01Cj0Hy4NIiBUmnBa/odA4UIYoitY7HRVLeoCohKgcaZ97f1KyDH5/
BQmntcYBNJHT73tgKwGbcKlEFxzrhEVBk8eTlLz9J9mUAR7QsPNrQBfsQj2OPVw7nqOqgKdoZ4tW
FjkXneeBTHL36reynGZog/p9MMjuNrkPUZi2uBTeARwywWy+Ut7pgQW3BXT2FLVuWetZN3tUlCwH
XBkVfYiHqlrvVsfm9rWZUBPaoi2HkokQo4+jbJNPZ2dK7llonbGCmprFMM41nonsRTtqoSO7RhzW
aolwlwgnO8Qmh7zsZCsclgUWxA5lYlXClv3owa9qq7RQBqjDUlRFeXH/cwTklLMsz6Pdq9rMqc8s
HQvsw6a3XIaysC6bs6sUoNbpxra7aSm4AGAvA4LQGkCkPEs32Qm1cku6JUetI7xAl10x3neWUZ4n
b/qjoaNrqGkRmfAOjSwb07y04M1wGpEziQRT+ul2vDLMAOZWTQWXmMRYNHnb2GzLnQ4cntESsulm
SLIIuKY/Im5UkVPzVnxNlQ7mvbe8ih7lpQ2i0v1wd5kTvgvHwXhfh01vtOmju6Bmz+T9/z7W/yop
/zkCIL/aAw7ptuRodUSK2vBYfK4gwDxSDGIcQjKs7scYTk6nhIE+5Meug9aWgNctJM6DfyNbkYq+
vOXownZ0/xea5q4Vt7XaVzMasZ0SsH1dBQji7lqw5UwUS8S2S9npj05BRhWLNkwhl3xxzuipyJ+b
rug1qyWlpYNHh6K7e28jCjsLKVhknNcfzyXfoGc/ivAroKdKJvdxaAXfxLhTOxrG3l4rFMujmqMR
iCDmt3PQUnlxEErUh/kGaF4d0/1F34cmDNiPqVIRkd651jUVxWC97fLTMEVbb7ote2UJMnCvXX/2
1X83HY0K6Wg379DXaaB2KI7SJ2oc/qvz9NErlWRtjcKq8236+RGdhckR88d2LmvhnMqdDJJomzY2
hOAkZCWz1SSNg9vFtbVtP7MGKnJAwcIoG19FbCLYy1DTha/1i4ed5iZgvB+qXSBa6ijw2huFnF1V
/7KUFl3qtz/cjVRFLSaZXoG+x2aySHf4JRB8wcBlvWteLtLwbg/BWGwfZVJ/FizR7VbGR63InwMN
auelawZ4S3K/6ws/lA8K1Zi3CMOHNZyxn8ntbODv5Fw3wh7yIdQonnBOPQ85sJhr5+i5jhUQ+i1G
Sffndn28siQagqJujoCYd8HdMpUGwoIkqDuOicIZxf1lS/Cl4K+laIftXzPnQOq/hQ+aCC91JSRH
kVaCkts+q5Njw1rmFL2pHWTqpccFjNrQXlmWcqVEAuyI5ycN1T/v5sVmatS0NW6UTSGc6lfjaeLR
YecmQktbxLmP1YBIpz6WR6eZib4U1y295gF5tuOqGQI2ew1ilIrr4eI4HQEUuHwx4NYlcKIdan74
EdtSrJmaXbkNwYFEGWk7ShxSXj8gqqr6QRGyoWbf0Tvmhq9p9jEJzchCyOSUuMZLpQR5Jiy7L7u0
RvuGPeSQFja4Lg6vfSO63Fruan0s0FN4iXI5J8AJSYIgrfQ53ZcN7/5Gi1EIzON3WmUypjN5Wyxw
cbi50+hUWhsMByjFCkLEa/R5SyXWc8psJTFO2Ih4yWvNvurgtrgIPAaxsGfo1fYZ2tMa+uSBY2bC
GKBsab1sdE2orTZo0bimDs17KtofME1BMFVIBUF2CRM+5aLfy2QA2GzoktlN1rwbz9+vSPOg+Hdo
8gDZ0EyYxVqh99+WRmjY1066AS509Bt/En2+njNHhBkqB7Ehpm43j2/Uedl/lBcoHsL8m+ntuvhR
9lbPwco8yzv8o1HftqhSdPn+OD94ZRbqu/KQze7w1qD+adtXJuAJAlkoVM6J0uaUWgmnJuOTuPSY
4n+oA/7eZ/uObmmmi28xgOSHEfghe6Qrg96d/UX1qSan+4OQuZXCgKaQDThMlOojH1gTHJf4iDjE
dcnLb4VA/fupQtEa4PfKa+/KndslJC2ZEwH3LxNUL3FB4hkbWAyYOmoG42Sj2qlFwOzXHKegKBKF
X7e7q6dtQjbO46e5LlaZW+wSl8zxiwicd5Lgzcr4zv9OJqxIMyHkl5SCjhMOQ3IHkn0X4J5RDHi0
aOK2D0iGSRC9vX6xGcVJzz4vzX0CEMopRm+Xc/a2Y6E+YXUrgtocqbjw3egkui/8B5WHbqANv8nF
Z5Yp4bKh2svZG13gKM6WOgQQuqo+0JAZNeGdXIlIrLIvfoioKSyQ3Dwg2klo/KKsuPXzYP4eMOpG
O20nBvaOZNmmE6To8WeG+PvT/bV/CetpIv5Kq7I3H6iVJBJJ0ul5WuZwY43SEjp32T2C/S71EgXJ
GrRMMIpxl0a8FUK8F9dF1O/rlGIuxnslu4maqi0/eFEmBJ6qY05/YNdZK2PIngGINStmQykSb0fx
AOmZG5lNXisHN6GkdRb/7YRmLDSdcVbqOJpMaSzCo9tcxA3W4PyeQZQ3erFLasTjAMJcyoV/9A0u
6LhAj6+WhUw6hupQgVTFlfv5WOs/QZ4+TnnkkTMA745RtrlXrEzPKpY16l1lCo263Bz4yp/W+NU4
4KABOkrcc6o3GCAZLqz1PUvnUJo36mp5MtqfOoePdMzVyWBt25wOv4KYtpimAOYtkx8zzKOENhfA
S2jxD33P+SUE4z1gnLqHHbPdR1DqWJKYSz22+HGqflLCv0o1gbyfUBliCslv21CXDsf7niDWBiKs
3ANSRGeYfl/C47ITq9ma9hQA9+HsSLK9fq43MH32vlg1krio5I2JxFuiB0s9jbOucH5YWOY6X0Hs
vbnHQC/4fi+MJ3NI1l3aJJgXYSC/lOrCQnMhsRPK2ORo+26jXHPK9S8dMknxtbYHFHaQN1x3T5rO
XJLvyuP3ZYK3ba6CVjBahgdZ7PP/yURA5Zmu1KEUdN/dieE5wvz2SfphkPq5Frns6w3ALezpdD8J
hQOIWeXWEtnSt6ciuRAI2dxeKeBhg/5ntNORCphuy1CP/HMpSxsAzNRs49jJYSuuIISxAay1lMYN
leMl/X8ZraGlM4iCjkk7uMRQMRbPoO/gT66Bc8Vgjw2/Y9DDPrPErJhnru0JhDiUP2jBge9FZfru
k9+rZ/hjcV3F6WV90DNnfly344+JceGxyl42qm7LwxMU4yRH2XDiT0AoltAaEMW8ij6aAfVsLdLT
T34Wy3AURF3bunXJDSp2ANnLkmIHRE+aW2tuzjdtvbh+E7u2ELgs26WiGZcwMM3h4q+3dZ0GpDfj
kAAFAoiQrt2ALb7xVNrnWMTAtRLS5o8QyLD6J0zSAdRfuPYAchVKNJyxbhbIAaaAOEfttmqCt/nG
sac48EJ0Wp7hf92G3ogOF40z7+PULLmxZqoiR9TC2iHmHDuIBCCnw6dnBla/NzukdZ4KKkuxou3t
kLBlmFs9aBYAiy7SRiSqYrj7T0mdD1E1JVJm3Iwq3hhYk9LaRl6iCUKM+U+weVudBJdmCUQX1Caj
yy32pY4hFr094/2lChe6Q/OLTGLTQ9SLjo73WALg5VeWwpO0CNmiDmD8lXgZzB8pPSpc3dZOASfG
BwAQBdvwSWpabk7FxjK/TT5nC3/iyhG9r0QaEL16OhiCIfW4tyyWRiMQJs3L2YkjfKaxnb4bu9l6
53D/36UbXgELXpermUyGGTX4Vo5haiBEG8HC0W8pvv/cuCux3TspifLUPjdbD9thOyilB6lQOJfk
3iBXL72ckfxhesGLgxd7nqzLkU2WaR0cgYdObldBBU+767sVJFF6AZQa6ctU7Bz+ChF+/K7kXKT3
TXIGAnE0k4V9OU+Jqp3v3A6xQPgm9AYSiQWKGBBVRmTky79xUcpEvR7zGAVuoM1q1PjEkPtRQtoJ
bT2/BNl/VFnx/Jq7fxOSQjZwVXwj7bmAQK4QyMRExnm9oY2LsrWID159s1kf5S5h+2jZXsekN9/8
US8T8nOu8hQx2iucUSYyLBGyodhoNy3BqhTKZ0bvCdnUzlaupbYXnMYOTgZkp5npwJSjqqPi31zi
tN2uNQUCdqy7pWs2W7+nxRPWRcPjOjJa7/9V0rebUFDiZppVMPsRZ6Uq01mvqTCIoHhJvjrMbu13
Na0T2lF71NREPa+fi5MNm9zhHXbKW5ettNc38ymT0tORAUVNhAx9QMRY5eKH7GwBTXTWnjxk6SWA
RvYxfTotyp7IRQ2WgSH3/TdwN96lv1zeqLpNNo/2f3WfsH1qCv2htscd8N3+KaSaQ4SE0vF/QjWC
+34w2bQ3Y23AAQlXq/LITXoa9sc5QDzrBT5Goe2EOxhayx7ixFAhP1AJNOLuy6P5HBh/kfCI7FNO
V2IHTJ/32auBXm95nL3OdJhzlE/8bcd+hYqeYoKX0C7Jgf2y6sUVlhe9qeN32/GJwyKrMYWcgQSy
7c80OAguG0GlzNrkZA0tL+lSMGV8Ta80luxsDNFuugbFYuuH+LTHoJyy4Gh3yzazTVRRZNcC3SvA
HwO+JxyZ2bNcLWyfI47DDw9O5GIXU4XA2tjP0IJUIJeMWz4xn8u49IdmZ1nSHWDoTsZWe+DajMjq
xSSXmvRlOqNM4V0u+vqkld5FHGfz4oOtnP8QyAfknGQp1uXzsaBw/DUVO+cvfwn9AM3t66lm4+na
B+2Xc3cBOD7n8Qsp8Hy740I8DwT17c5HEoyfA5+pHmAGIt93HkkYg731DnnLt4ekXnKkWFHEOihn
cY+JIcLlNAfWfwTqbTqO5JSi3ZIcMR58WAxkeBWjnOAaRLtfqkEGB1bHmGgy99lrA0y0omKlhTBy
PgdSPGQCy0DwD6EegVbqK7HIPXg/JK6zrDoEem9KsUqFDAwUQwGKvTuEpwCPk8CqjB2T/qo6fM9x
63TqaroHPh2duLxlpViOfN2WCNmbz1ScevakSHPN3JvAEWBc3l8O7qidZtiZoUM/+LkjxSbmv9Xw
4ZCKQriKmzufnYxwIIFkvcoDWmMZ8pr4kg9sqCZjXgS5am8VseKkTn66rnoyeqhuaksXl/0G/p83
56GmbhdEy8YLRowOxCUp9Eww+0tW6onklLRT7/Bt5z9OdnjsINtcI+Yq7cAOIpNhdMqG6sm9Cb1E
2j/w9D1L1ZWif8L2UVLeAPk856XIxHkFNik3dXYVSVsFkbtKNL0q5P9QJCE//SGJchiWackHw8np
DHgNkqLU31GecyZkKozkuVrLJ62F2BPD9CBpj9d4ChyzrsiGkrYXLZJ13Lby2jFzVvm7Ne67OqVj
h6h5SWzpSYG03Eil5QsNb9A8mIjatjEu5J3LaKpzmCI1nbJd+FFLxzQ31SBzqe/49Vp5yn8hbHXV
WzfT6BLH8NCOXAHr6gitHHGSxf8hBqm5UKZfZ89ZKRhDdS/wgv6rdsWiA2BOTiyn5GGyVjfmolI1
TCSdr+tyrfhOK9TK37+zQa2+k8KUE4amuiSdI1GnLK524K9dmRvJJKgH0xr5nU6N+sKy81fKXgsg
Wmn/oHP+Z5gdOjqCmOPykVnwiiTAKhIYYGUA+6H1GcYSEKVEDjatv3vDGygkzaZ8DbnK9/g9WRv4
tKFS3PrutNdDl772moWln+LqkujuwNK+I9WWAcTgbsEetxOHytUftybyx+5lFc99+K/SSb6PuHiQ
ah4WCuGI7sgITi7fNco7Y1jUIAAgZ5Y/y7luRrlUN9waxpuUc5b+oevqn3ym2QjTZisgE5NxvGN+
Pyi0SkSu3eyVM+lx7Z90396A5T4pIz/Og2/cjtYKLMEoI0cT8pCdwhPosEO0w2WhWJl7biT5+51d
7syBZat9ruH8k2WUW6u1Hl6Qb4t9S2En0QGOPZTWuD38CsmtRd4PQBCm3CcK2HSkHY3Z3f/AtV1h
1CgPb33utfOU97GwyCnt98zS0+GfOmGqn43yj2cEkKWIMoQw98LVDJ4AF8f5h3CwrjuIsrzyl+g8
ea2uW4itGdqAljWCs5/pOtZ78qQx1EWlukFertuspjJQKoqNnGE2+hy+fCEKH8uUs3DIE4DrzxFm
0M6/iaC7uBVcVpV3NA8FUIHb4WfQLaVArVxfZwK77fgzG5umb/Xtby7kav1fc+uLl5D8m7v36/OO
YEmUotJS+BUYUnjmOrKeYyMQ3NBN2XiAO5Qrz02GYrN/yHKBSNgOlLauXwiMWUScSCVJdT8Ld2wb
4KGx3AG9IHDZOmNFhbeNNrQQbddxD2NmMTLhwPE8Gl12K5yeQIWe45fGps2k4phh9ue0utoviyNQ
nN1i/0/J0S792SP80Nc644KTlOYwvKHn1fERqyG54ZhLlMmoC5ATMkYM49kPV/WqGJ1765cq9H/T
dNCCy9Xy6r0gxzj/OYXSesXcOEtvVJimqvaEKfITSwv2EQ+M5XZyqZ4snyqCqLZdIytxH+RnW94K
1oPmhm/oPapPlybzc6nAbLT3sF0gUVrS23JnekGHaxDd7KtcU+BXGwBk+vUU+Tr3rAlcVJFRot6e
bQBv45imUC1u5Kq2K0cAD9A8YDBsOhpshfFjdRpOA7EbC9GYK2nbVcPYHOdWSZMo5ZoKOo0jxoNK
/U14DYMDmT+qQWFpPdBbHDxbAAuQjqy4puL7fTlUb5RVl/2XxLkAjv25MkHbOnD5MrutrQIA7m0+
zGdjKKb70gSqC5BFub8uwJnlxHun7wWi1daNhaQHqHkguojOWypRvl0+GinKIwL+8s2Ch6CdSeSc
Egt+Jz4WlzvroFWL9A9htQbSdvCf04LmNlKrz/Z4X62bhLcTtxp7H4D009m988yDeGpQVEz8vOod
LaS/XmMgVSZpOOITZBFnyuZaVYWp7LEGocHwTfbCIe+zS4iOQlp9rdikIt2KQItaap+GXRb1vIQv
ASH0eFHDj1kTxoW8VpZpQsftTju6W53ig/ENS1Fj+YnRLKK4dOye+F0PFy4yTYnANpkt78Friz+P
Y4odEcUkR0MnV6Q3NKyYF35Nw32BQmcepugqapC519iMmiERsNxchdOl855Ixywt9M0FstAcAI55
JdgkGDjnSkKsQ1+YYqXi8Rp0lz5DC0dev8J1npYEIgzVj9noaMUFGYWDPJgcLTADg8TCrUbv4fGv
7f2RAJayhrqajxZH4QybZf6w25cu84tSy1VQx08KOeJugiAkmw3Yn3tbKAJCiiAECU0lYDiHIhf3
LsnHIVTH89/+g4H90keeOPm5Mz9n8AzD/qjN0fXavzJ3RbITocQdpKRmJ9nVvAndEDA+Mz0N1IPL
rnnAUgyxgXIWpU6Tl4rqtJ2toiQNcmF45TxnT3CwzB0ewCXu1f/ShqYhFb9hqpPw91ow7SK7memg
GoFB8RgEC3d46isoXreEyA9IN+1Nwk6DJvHiOn0BqbjEwes1wokWoCBKPtCdEvM6dKITqPNMg5fc
8rGLdyvXhiaYmxlPATPznaz12qURuaehIlej3C6leuKwjD/w52nqJsv3h12nYFybnYiuOD8V4tH5
a3TVVO7CufvGYMrIS6BFg6kP/sz9+pb/7Sq9PVQoZVDNXle6mzBUb5u3EpVnQ4DeOw1GKaKnpnA5
aI49NeTs4DHgeKs4G5zULlCLDAbJp5cHJtycl+n7o7dGG86ZYL4Jn9gSRg+HiKlItNkUJNT88hio
4c7ZEpwHYTID6pcpSYS7uYGADJJKme8L+E6V5g7KsDo5fcu008zL+vG/ePhm916C3CdSv3i76wZf
KzG8nr3Zm2SA5DYGreDHfr4eOM5mt34vRahCTCIMP15fa7gy+OBe7Wnv3/ULRVu//ybLouNW7B9d
jsCKcvmOhrZqGh9rVxRzRiHtyUSTjqh2lxYVMbV7UVaysTz/ZiMs0pSYCoLRhpP7KSFwpBUUCStp
+Qm5ZYvfT4swDEF2/a3EgJ/waeHoOCZcPaBOTin772wqmAjEf5BcoZdqO2o2FKcxie92USrutFXQ
hCGMOC+U8s8qjzrCqOM+nFhRHhF//GV2fqj9XA/BJb42ZgJsXS9rRlaTBiFh/MFjbzzi58uBnX8Z
S+TvNQGodL4/ESdYyW0t0e4fn0JtDCdZiloLC9GDgw59Mxq2mp3kDy0ONAuxuIjWkW9HaCGxZKBW
aH/WyHZERTwEPyLUjdTOeulyfST8FfyT+ZaTekMMf37+Q9JgQWC+nrsZUGJmEMUKgBIv/HGdSAzO
sLyuXo4IZGwMFcHtNP8jYVKjNYCGuD3ledFnMPonpnuI2QRGzDfoGBj/IEJWiVeobTCGBb72JC7P
90mNhFvUSihyjeuvakH5O8Uis85oBsv6MP21VZbGwgzwDybMyJp9vaxazwaFRaZbzITUEhl5tmgb
ahDbEGN9/4OkU+n7xLYUQznQfq1IPAtgJx+uJOjIS1p/rypzWS/vChvIzZClMT2HRZvNfpXIXeYC
Zp4S8nAYnJGP8LNnsau/4BhyXHv0fVou5kaIfKa0vdH3DvosOwdpnESO68j6oPEoD0Disitdt2ie
HMvMsN+uZYiKvjZXC5urBUyypuSPJn4A4SkzbD6q+BBiudyIyS94h7vYoZfYRrQlFhFoX7+r2WAO
oKlnnShPbDpTOljrtqnDIqdT1yQtGTPFRnYgeobfWE9LeQLUWf09ZGrKyM2wDt5xMMQgfBBCKeGA
CxIrQOgMzZLhAfXX9vMk9UW7hIJ29SRhJwyB6TWAmAifyNvga84dNL3ij7WW9YpdaV4OGkNqjCtk
xCxzaXd2w+ms5EgM+1dmAiglQJQDm6t1CSouGZB53zgpT/FA08qwpKfL0lxdnzPg8esO6bA6FA0l
AQrbtRLv4yQx96W9HHvfkp9HcmDpIZqLHfyDtAPFjUj1kFn3CVvLNJDPi6w5NjZP9K3tJ2/Di8ZC
iJQvl4BzYXlNGUG7+jpnVA3Cf4CwbagHy8cl/9pLKLBtxwPFVuriRR2H0RcPxOcXupEMcqKnF2P7
xBxcvWZOJkLwCc/P6DJju6yp1Rx58cqkBx0WCG5BugyKpHP63Hf/982/3rBBNy9X5IF2o9cfXhhJ
7Ve7/FYUxA22UikpkC0Zw/tofYDgCX3UtsBKscDz7e2I1GYsH/QO9y3650itw3AnV23hvnDQLb0E
1ori4ZS7URag+EPwzBV1OpUp5H/e7OQIFkdf6awnFfvydPECQ8kUA1MTSgzg0hA7nrMGYJ0KGrlV
ITF/Udc+lQqO9t9TaVNEfr9M90XGJi2okYldOmPiVRdLI4uN8UzDT0AWum80wOI3nIjBPUKZ3LMo
0ST0Z9wJLMLyr6cIVuoBGY4AZP42vFQR5Wrl/T/AvzosNDjYz9LlmFKiGbODM1wUcFkVPzlmO53x
OaOjKLSpTL2A0vHxeQ9xCS8z3alFNWR81O80v1V8Z31DdttJyXauvp4M+ZwMB+rUAE/Nxnb8/pkW
HoYSxFejEAja+NbenRwfUYc3zXOEcgwwhu7FZc3hYmruExPSyJieINwGhWx9895RVaytAVZIDiv7
ebsV6zfiSYDYTjPVyEUKkHDfgZSuod/QMx8ddgXADE3R9Yu2YyXWBqiwTY4CbEOjJMAwBQCiO/iy
Jp1Ml2TMJe4H9sjn0HSeHZ75nuP8rDc6mZqaWR98HrQqtwSXmUSDPyW/OjqIyXPmceyOYOiY0Vx6
9MBMuL+apArCOIXwJCwq79RZBnTbA/zib9arpu9t4asiziuylUy3G2Q+ppJMcFYd5Z+OYu991939
kgvd5219TXHJSdU5MEqbz5SGwd9rgoWpgnDUODmzDXG/qF7bhZKNmYKqJOCtEpNv7X5TzoeffEgW
7U/fHANK1w8pi/0zlzx9Rnc8jQZk1kN46QiUz+CsHs4T15rFKI/NBRPATggtmNT9tUo27k8dntD9
JUb3EQbKnBT5z2tIshGJFWXIntMnitlNhHcge735H1dwQmpe++UYQadQ2M1NtBvkUYbXf44BMLdX
e/Fur6vVkJpp+7gbYKyRYaB0yUz0TjxoYhw77aflPiLExvRG6tn9KUPl63pMJcS1ic9NXtrME5k9
MCF703QnuA1PuChz30tg9s+dP9WbfSAJ3adWnMEh6CD8+Cov3xx5HLBt7A/nR8h5QlS19NadE99Y
/jWPNqoVUGnH618qn9QjwQ4ncP72CP2qy9kibitSUmksvYsORVHTO3ysXWu3HrS1McUULTVbqwrP
G7C0UofwYN7ugoUlLns41Vz8xXAW0IdWVmE5Dhuvp88QGcBNtOaEpEEvxjQvDCiWj/ydT9KskMaK
IrnCZUPqJJkvMsMX+YafL8GiY53v4Fz2PT4l3mZAqzK1/2lpN7DTR8C5R2MQE4fuk23xlOFtER1U
ADXzWwoupzrlIvsyy3B8iErvLjOxguUuHuN6Xi7STe/JJjZitgkb6nuMXn8l/gisLBdv5RE/a2x4
1vkZC6cNA8QpK+/9Ur+/Q5udDInI8ecrSw/VV9JmkgFrkcpyRHStiUhwTeLt4ckemcgZBYA1vHhu
vj6z4pIK5NKZbzaExDHzcqqk7OplGkxbHsXF9kg+qzsZDmLqLSpswuS1BqA1iztlRFMqy9a2hmP0
boaMHGaqZ2ZVDSHCtjNnxkGlCdIYDxeo6vg+9qOZCU9+MXWQzQzlAde9q/wHbcXO/qGZo2ur8hpo
lD9PfJC0DjMNeTIpJHQ1m1Xtreq6r0mmdUuorjSMmlmBS2DN8TrdqQJIsvxh01bD2yr9pr63taBh
vq1f1Zh2BYBjzahbIlhrTqGGGq/7l1/jJLberH/oyXq4CrHO91MVUn+J73dHKxex9GCJSHwEmo0M
YCvAtMtnBjL0vBW4qdGDrIIOUV22j9koqFX1QyjOl0G0kEjov7NX8T9gp11WZAiAYha57+RYXNxM
odmfQ5GqUAORx6vb1hw89rtbzDBBsSPwrUZeVKRHEKnFTTWU4gfOOn+YXuVexKEQ48RFflYaUc4D
EctOrEosGaSH+383tOmu3Aj82WWQZxLjuU8Zbuvh3bhY5Lz5fYFaEPaEpv0WTsl4QUH1mIK1emO5
4eO/si34w6/z4XboRnTJzutmfh0jkxuuAaLewGucojSehlHod0Y9CSneBcmvI9ls0SMel2GdclnK
LzaN71iSpvOfYkEI9CqToajRKgpGNNiDCdk5zLnzute4ghu99vlAdsERu+meAn0Jlth2FSEOIppv
sRDBWyDYggOf2kzf0CZPE65hySAWMeBntj/URlSjLwLtdpm681I2goD0I+XU5xs/mqGDOCz8VneL
duyuMW/aYaT5WW4f5a9iQ8EYNfwMpTT0c8XwxytlPAQFamzu7ZCIYL3RtfEhYYU4WA3Q8ruXKOWe
diul9dhQGT3rlmrsLJSxBAGQmh1hg2UHV6q69tMc9eVnou4IyK8oOhfwMHMjlA0fnCALD+1A6SOT
Z9iCMbvj93aSJFwAz5B+/qozht8CXe340eC1yWBsF6MX/nTSzOFwLPJqR37WUwlCkTalZ7B4Sg/3
vg2oi15rRtA5vZqeD/Hjo1GZj3WG4KY+B4ZSX+B9M/F64ZOJDx6WhMQrL+1ADoLvyEGGqPd0trSY
tbTT/VCeW5udlZ4qcTu9bH7Ywg/SX9eEIoSUVRUHUzVT6p5T5N/dQBM7ZxqCmCnQAp1faGkaXQvN
JdEgqVcb6mMRvzxgehSTgjul83uQyb7z67LDYamrb+r7Js29MXcSHZR5gpbsOCXbkMCSpsoK1ep7
Zj3n7yrCOjbuXQmCLlP7bBn3k2IUAs6jjwO1xBk4vUGPN0S78IvuusIOTxjF2/qC2JqvWFLXsOwH
1tZQ4DK1oEUlqfaVL7PeEoy/3YkYiBRFZXxcOcGNYQRyTPOdpP5edqFXuSAVkaJNwSqNCK6vqDYR
jr+9gKr1U/GJk6NYUGYXhSeEjNhBgED8ji0xKtQ8gO2UtYSQgrxU1aorDI7ZHuNuG1y9rjaytRc0
0j+C/9PpksBUHIp2+oDZJoVX9N5Pb7ft9Y7sRSxVyxXZid9etNFbtjXuZtPpez+r098QzNPdgWlu
+FWcYXVkISN1/ySeJs6KD1LHJcU1WzviKWdT4FreYv+sHKTlQ7l/ai0Nb5TWohkJgv8nNnvXJrd1
ZmKVYSblkPFKHNTdfuiodQnKXm+da9JAecd8dJA7X/7ePfbTlQsmGYskiiyjvP4XBFy1cKYy+YEQ
PloJu9RnHVajVTQUy3JuogZkFV2i4045ss+djU/OjQtQtTRnXWf1sJs30vJWcgCrexi6Fy5mPmKI
tHrE/AvVZVSmcHZ9S1N8X1N4pmsadc+n7VThe2Fe99U2KnbZCJtq2LUMfg4tVtgs9ABz0GpRS267
/niwuD6fmQjraxO+IiQJiwFwec3b30o4C1m6MZ29K4Nuexa+jOcrrXnJl5k68R0tVksBt/JiyzZK
a5YFEjgTxi6f6XmPrq8K1hJ/PN8PUBAsrM/2ctNC7/DunuUsCu7ARprtftASKNfRWdpc8Nns3w3d
YOwZeMgrH5kdGIiz2xJytR8T/WTK0NTCZRgaqbo3aOaru7zTl1zQsSMDluHKc0dlBEGatUbmWABc
e/8EffLJIyzqBoZNVpXT4OGwpURYIX/kFtL3sfsVG6UDQddgMu/WBSGzJx4aa1mWXF+patdBRsr9
HsB8x1qra6pTB+udaPkkgnAB394T+43pgqii6xxnhfg4vgd0rH9C6onQxi54+H6rvlmXmFR/3u5c
TL4Kw0bmO9FBcoH5xHY0rIaffJsRNnnmjlf1TVbmDM1ycSV5xEHs7IDJjrtIukKTxuqa0sHo8Wf3
XwNHAbrs7+q0MUpA582iYC2tLOLJQWXExSxRYQeDFDBEP7i5RBoeIiGaQzpSrsbSlYpG+pk1Kfcl
WVgR+UoLCgkXJDqtc+anciWMHVDMdSvLXmuJU5uomjWjAN6YPxw29Af4S2ylgJOOUWDkguQ0X/Rd
+p912EWr8smNObYRFM10gn65N0h7fiKWpXrFc0BbfDHBBCjHgJguRKdkLUpuLFgmtPJEPXaHVA01
xZOtRnEQbjNZiu+pcP2HCil2Itou4CyXnmajcBRvuBNdk5yWMRqDVSy2BgAPFl16jDLJCPr3+9sB
/EsHAoq7Z9u00dwkrgRBbnKgEC7/qLxEWTaAZ7GlXkQJh0d89mwuiz26lJcAqWqpNmGqcJMhuRu7
fhQJIg0KBmyiQFrWtEr3JQj+Rke2OagvGaX/SL9W2Rit4ZFBR2di9dK7nR4e3OxBjSM7K2875UUf
QJ1JHA+tXH3pz7+IAGOAoI6WwgRrpTfYmOpbpMlAfoZwHE9swKCw88estVHG4KphjmAnUb/s2KKM
QWGajwzS5ZKrAaAl4CPdfmkTm68qHCIFdXOX9xJFGKb7w9jPaRxNQnxYKlhvPugIOhoOMlG15ZWd
KYenN5HhSvlas0AQbShE/OlClqtE7oR262WrYc9AaHDNDYF0ySI6pUMzqwHG59kjG8fhxk8yrual
0Opby4VFeC48bVCL1XJTuuM9QfdTulYtl1GkUEaBc7Y2bew+Yt0QYrAN7KPrDMUTRlXFfq4BiUOd
LsNVYDqqyleuW+Cm0iuqsBIB7GSrvs2gCQEvYjnxKDckr+GTP8PVWbu1dWp8XdhVQenhP77lc7AG
sCiV3jcc/RZi4js4VOpiqGbR/+AjQN7LmS1qhAbrBgnxJWPfDUxEu0AmR61BpWwKU8ECi8z2sQfZ
vJ6Z9V3rP8M2fTeMhvGjB+L4MOlRHE1ufGbQeTCGqBtCqiUN3Ax/Jr0TZfq2Knaz5FtjHO+NK1cW
ieNBR1sFYEtH5k+1yzC9ypNCufMqbc39XsZ2y4oh9eWmUYrp7sD+HQd1OQ1iK6xu2dtDy2MTX04a
y4IdScwiCKb0nsNjaJRobqYVkgb1vQ0MF/8nCuTYJITytBW9zdLoBOKMogMr4iL6ORhkQJ8EZ+Pl
YK6dDDps+pvDxtgX4le7hMn/Yi9JP7HS68KRN3YpL2hdz+IWAT60dhUKD4kjlztP6Xn44pJVl5Xa
Pd9EKhAtsbbAlNUWKQgNvLG6czLMMEnUcm2Xe3BZigXj3dntuTqhsSByppX3svFwgBTUK8BzrIcw
sKjsS0ma0yq+AHKqdeooTH1YO7ORKAzHVjuO7WaNBXGS8TEeECW9OxRIfmhBFnKLnsxd7wYp5p8y
bzsIZYuBIGqFyjule5bQXJuDVPuVCVScV93JMX/hsW1D3ioDopI/Wg6W0B9U8bh2vcL30KdWhvAk
MuHnpugEl56XcTyCs19ezZjQvAjjDiq4GldLio1whejMmQbiIEdoWrm9WrVDZ5/BfLCJ2DeAJd1l
Fk0UjxT+GZZwbzyX7GUTCmOF04RV1n77uvzFHyHH4JUJQzOV09lk0HoFGvd4KmYFbi2dgCwAybnP
2RQvKDZX+XqkD8aOwQ1Oyz40XnwpCpYmyHiSYfehW35e0KXX+4nJ6MvVhdkBHlmYF8WSvAO3pU+c
GRhBuHeXM1qZqRtQTaSyap/eyz13cmxjADvnbP/OKpXK8jl3/6l3hO9m2YdXK1ZcBT+VVYPHQu+d
6UZz2l3dy7D73dW+s0kF2xrrz3cK9a9J+fKFEjTwpThPGmzkaD3iZ5MvOjpY5kZvR5AMrbymFYqe
3R8Yp4QVtNE2oOUT/UDZBaKcQ44Ymezfcui3PAATPsAkCAdOUWJ7qxigtAfBm3IsWKOSPbu0pjj5
aplNKGKRUscYuvGAgf8PlKcCgzgtcfAPTg/iZniFthOfhwyiyw10d8M2r7fEjvA4Z3MmUfssEUee
SWIpc2T5mOsbFYQq23vyq+LXgsfVlA0zWeVIeuP3cddxYivBK0yU/tPJzSYne6CVWC1OBtBSavTj
BDwwoH7lSYufUrNbop0nzjhN05+0gPNA+0C/p5c8zUza01hUf8yaPv4hDtKgaymWI9pPvlnYR5PJ
7PQ/uAdL6hroRr27I7w+yD0uYWwJ2a1mropAkzQYRxZZmRPelUpqhyxmpiNCGlBahagCltrUNiMo
KJXC14bGM6gU8MxbRD4t8cydS+o8/PUn1RAujAwSwQumOtnYThQVTzgAt1ObtLY5tZXVDjKkILgm
0kILJo87EX9cXGfstv2xHUgj/iLddUOiwQkIgFrONF/mCE8YCGE4zia7Y4yK8Qq7UQG12TR3vyoA
/43Ll1ys1iUlXLd+LuWpcUYzN6aOhZ9D674NawyObUWTC2nkTI4qE7E/xvF0onk4W1+0g436ufRg
CvBAWEEas7LDR2/OvyB1prVk177b5Cr38KfydP/jGsvA8/jkQtoGtV321bQaBAoxUwmDnfDgqnze
BczNZ2VxgVIaPSb/NBs1ympjIxUnfDuqcgbrtDuq8XsQX+eWhbmIHIan+3ijyW3tb+J2NgFBvPQH
dfTBQEN04r2NbnLOb3KLLm6pS4sQzI4vvUT0LUcBB3wQIm+e3jzek1F8+6OIw4kbkz6U8yfR5buf
tL8WntZDnWzdLSIE+ybr1dADmQumRNUnVG/EM1DQX1mxR1p8F73B6NG/ROk2HEzQngDP2w+hNh50
oDYoFpVatNEam5EpQXVg8t+GJn/hy0srMT04BIcHEcrRHQgJov1vqhCjsxABhHGHBMEVQffYNRRQ
L1JixT1xDpcGgOkHg8xfJgEchbBTZCMAa++fRxlt03/Tye5aEzsJtcnbRUJ7iSyBNZzl5Hcm3m+E
z8Xob2575hNCr1RYZWl2TuGORHMYvkbC7ewOwMvik8J6vd+3+TS+iKbPGsJssQjhYIZDs72GO5o4
pfJn59UCUZtYEFCFzEmcYq06zKLbueFoUo/COgg1P3NMmRBAP7pWsbcHhUy5E8Uqgb22f32l5JKW
fOjO4HLu3q4f+MLgthfqhUwP0WEyk7F9CaCIfqJWTgAO99IWe4ApuE13C4nvtBpFli5uuXbuSpNA
kq/jTTRSRvmManRTJ5yAhYSk/XyhgtCo7CUzjyE4QEidivalsMy8nIhAt7Zby2UkwdbOOPW3h7XE
LUSDObqwkyNSrv5CkXrlv/nIz0pNKb2ho+Ct3PGeAZsve8IIRHK3NWpRU7whAA97JKksJbzwqiDl
MvNwORus/zDnekx8i6IM9inQh272wJHfB4ej4GW+rjmF6k9mn2g7x3RI3ja6YRz1lHbo+p3efxdp
Vd4ZouIZV7jTlWr+ru0MtpgzYMynnnx+7CEJVa8qt4KYUgzaPYy7KZZ7SE91GAGTl08IYioHhA7o
5yB6KTGifK/Oe0JAQ3Tys/1Kbuslka1bZ2gwPShuY+HM4bpoChvUukDi/tJf/W5SpuOHAuTuFZKi
snTRd2AouHYH7d6kFzUdYtPVSzeOAAKMI+IpE4xtNazB0rjN+rurQsMNp9sPjr+zabbj7fGNRHyt
IqCaHetjKA45Ej9ANHNMcQvlzHkyZ/e1WbELM2HkeakP1F07kUGUc7+KR4bIJQoPT/Y6Ne/ZhP04
LuxGe9eUc1TWWgDx6/r273QielrhTlvMn3/a53MYumW4lytORdw2T2jtUNvHNmfdViCbCP1jUztM
vwyWLYqzZ0ze6O7VbxVdFUrjYpyP+NnrnEJpPd6c6NyRYJPCLszZDxt0W5UVpCb85+zXA3atvE4r
hMpfyS9Us0ZdS5NMWPsfKeOU4Ff3wEBm7C72UT8uIR4KUBFZE2tuOEDMmeI3of+dRyzOquhgX9y4
8/N22flYncPSMQxf8s2e2n3/9pwHEPVY5nup/SBz4XrNdoH5J5lH7X9NtPMLQP3chtsL1CCq0kDc
IqiDj8nh4zYz7n8uNpK6Q7zdPX5GW1fuMpZFLmOzPAT+P4CP83QH/AAAc/z/Bg6bDnzd1ZL1HVKz
zUoT43bguqODrMfpmvrmBAALJy+zIiP/GCMzosjbwpbOqyGG/rVI6sTYk1lUdiTSEjkQBcScceGy
OyXEsArWLFS1enAiejsjIALsoRRlO2sUHyueXqH10jHMjcQHHafYIXQBSxvu13ZsU/7z9kfQMqcB
z20A5st10z8ysZBe/CrMNAPyILrMB8tko2k98mPbt9Sosle4AW79rlriL3xlI21x0Jjn7NfouTTr
V74Eqn8LE7X6RJYsacsjtGwLv5MBnRYF3dFbLZ2rcBxcJlnJZK2Vr4Maf/PUxfk3zn8MNKxy4rOb
ektOsTiiZ3gliaBRmjlBxOgXC9Y+XaOOfWBuNR0/ARFNDyP8wu5SN7A6rqkTPO4r7XHUO+zROhax
RUZUWu6vTSNM7mqvecNPEyD9UXsyru4Wm7ZP1UCAxkWxh+9Gsa1P4TTVtdjRRR/6fJx8hA4qnq6f
U9UXdLiWskV840xKdLpi5IOCNeB9dH/NbrgZTvt2iaB03RpHNPN3IQ5vyZa1LesxREND9TbypSql
OFKjrSroIRaaCK8ThsLfA2WxpZorHhGEDA/TQXcAEVByFXsBjvK3yLCq7ZO12iJwihWWh6Ue16vL
dr0+doLIallrIqfQk7stKMikyDY0+sjielscT0eppE7+EKoP3tKHpEklYr0ZYodIJosvouYbHurs
RKRqgrHaH5tDOSgX32azEsmVL0EvGP/7xH+NQDKxgoBzz0g6VbEURUbGIjqIk0x0/08eMdpo2PjV
/68IUSOc90Zf7Cy107jCU8hLr1WRhNDrc7Fc7zEG2z3tp+njelxc2PwkmHJn4Nb6kavCjs6IUguZ
B+f0S8YN9IrZak8chzOGw8nF/zsCQa8YvVGxyROLpk3ZDlinHmgxX4jYZhQCOu4Qn8HAeH9xd9Nx
HVyzGI6I3Cz2akMLHD8uGBFWYUnwywwsMKolDwmwCuGllWkIGssX9EVgrz3o3VGbtcNqO7XX3Lq1
pD5t1oXbJGdQR68a81Wprt4Nv6lQiXiKrS8yEFbz9KWICcjRIUVp1aNzna91BtLIxoqk6SW8SomL
b9F4RGCJFp1caqhYy39MMeujMIq0jat8H+xnAvUDgrb2Bu65vDr+X3ITNOSrKOrwjnStXlo30mAx
/mSC6qZZcZ05LHwi+J0O7XFnCNQgNUwTyIijGCLd/u3BWldRAC2cIaQhf3wY+j7VuGSQhHb7yvWi
J8Wc88xXEnBO5WivzpD77VtgTyrX314K/Y+2pO27xQSkcS2a59nerHkpslGUaUg+q06WIYD5a0Q/
hUY7k88X4oeiVQK/0DES36L7w0Oq/lCbC/HcB6RSlZGeYOtRXBDtEuEcdana3VLlzfsMI4XQsU6T
NQ+tLK/o+AV5SS5xF8MjBsA6mwKBKQkMKkMFEtw7b2BLt9hdvDIiSYjra86T1z3OjBJ1rtjSQ0IF
426JMu7wZsfGigB4A3p2ZZsPIZLDNukkbiuzVTllAq6cb75hEGazw6MQJHaju+fJitdtD8nXX5Ep
WUStMiiZ9kaC8j5/9fDCpy9h4n6lH1taIWnT7em5Cq0xy2fkDnxVOPMqaQfrQ4wR9X9E8UUj9GXD
vgcT9v5SEyy/j8Av20n06qNEr/864o2Y+x9C96tRmzDZ6wAbN2iJdgjw/9VG76bAx+OB/3gKQ3CR
E7rjlw4Jj9kOGffYbVNXAlZalsHQPaoBGzqkWDAJ7nBkDGcNay1VI/KewytLcPxJ/B59IflqfEo9
6sn9CzWE8J0pTl3SRbw//yige/NkrvAZOU5sK1k8/uKdUWHvoXNS6wAhs2p7pd7dNToaycgh7cGD
TmDwS3M8QFQ/VLA0KqZcUNBuc/SxebrPpVI+2uPG2wz4n14cFVcdDQDY2l7RND5RLQQid57zGPnI
GTwBDWyg48wGmvJuwuY3uyEn3rfI6yGzrcTtB08g+FO93co3DIa4QzsBLADBMVrvMl+7L7fmb5pk
9kqaHbJnM83TKyVRI9NCcTEYEjErsb40IR0ogFrC4vibtAx60t3zSEHo9GhxvO/aI9h85XO+fDIE
PoMZG9pFPsXC/sKc5NJ16jVWTEKYqIGbUstUn/NVRNHnWI/n6EausuhRFrwna6qyTexpVE/orO4w
Oi85oXG+ORYMsC+VXulXBmlJpZSFK2ufmDsM+9nkbW5Z03RrODMfdFAyEiAxse1Cyzv2aG1jGq85
Qr5zcR8YZgxNQ2jqJC0j3PcuiMH7jiVSsRT7/pfC8e5R6rAz33jNMi9NnfpKFC3OznQ8mDTS/WKj
UyWCmdX6rQueSX5YSpxUxDF61vsQvSHIsMdpWU7QDr0LWiBOdX6Rre8eSvc3RkfLOvTuQPgzxPmH
q5ph4cZI4McgVizA03fp3p+JUdICs4M6azFfBWxNfKiEU9+2TaxhuwDcSnQXW7N7pa9J7pk/o/JW
npuu4MPv/xLz7s4/35K1CydamDhXwfRpoHXhMaFRar//AHWMByS6HF0KWuItwyFgLOrxZ0NMxLwE
ppEScqGjIZyMUfFWLBsFzFRYwCnXiOXEvy2gdvPbBh2ikisMpXtzMUl9S9oUraKTKVTmvlBHiJWY
3isLPnPVHaibkvAR1hAUKzwL6ivg4TCnJFWBvvHHH4BJu34k8hs2eO+gjA9Gkn1pvK244OM76LQW
XMUInphgPSk1JDeN/mIruikvM+zxFa/h9Bdd7azUG/W/jpiW1s4Rn+nCrIodSWrmc+T20uEC4wFl
siVpaeJRM4+67TivFwoldRDL5RpmUWldg7/GOn4MQeTRphRg7IG55NkS45LgSqfoRr8+GDtijWWk
5WTF/EIKi8cbDlAPoaGcwMAgklPOVCSc415ECuFFbAF5lGahTgmiTyVZuiHmbTw+zDJYqtLSDk8G
LkpHC8QyVEpW9yawj30s/OVogCKPLhozx9hEPcATHX5P74Q4B35SnrASXBqpAFxcSd5NxSj43dAO
OQtwy+Ngnhac4oouEVnUfty7w5s8ztR6OYU1GSjNy8GbDMmVTFxuj7Ya6oGKPMb1MRoXj1U6FQDA
GjdBVIJkdnSGD7/93yFVtC+e9Dln9stea4f0pRiKq131t7yQuW1foKQo+Us/BUO0pFNGFFPVSaFE
3D6PdWdHXSl5261mtJwmn9JWXAKF1yjDCsJyEOSlJMgYMQ1Ln774o5lK9NdTB80x1f3+/x6NCYN8
fAVYWTWSxkc3YJeOnArb5igsUOmXb0GhkPlLiwGB1Z6jribeuvul6jNWzm6UhyOiJXQhK2fTK2qg
n3/ldXVpPlQV4f9UWJ751HXrZFiQtweH7mgltN+VybiSv8+rEpKWaBlgna11xPnMQNkEbIZQoHDl
UnE28rFStXre1OCebuTL2CmkGLqVMejxqroFarWf00UQwPJoy0seDK7Is9YymjysSkeTDdCovOMx
7fzUre75j2IqeeVWC7N8AmigzAnLcc7vFdznFTPZeHNelw3jvpSbkKIwpkuO5xP6y1mVHMjRMV+E
GNoALm/cXDgY2ISpEtSPvHm7b8cw9SSP0z9AhV+Z0ZpTsKKzSBBxavaVSPfkcfl/JaHmos0uBW6W
qbt9fkT+wkGmKkw4/pE3bOpd5PJqFKEk6vpVqWrP5TVBj8VyinQeE4W8ICTDcGUc/+zEujhfRKkw
2aiVmVUOaLC7QaHf+1yKxD4M25BrwswkybDZ1YFm8gJav1uwb69f611gUF7GUknL3ffPLFpckqAS
8dqTFBDb3XG34Tci/oT7yMnvRssSMCb6eqrlKFwvTXgiXi1TMqw1zgUPlzbH9ig5oGH7+I8ZfLr9
Gnb0CSktZUZGjbK1oERx/OFybScCK9Kj1LR4pvwxSlZy76H62hZyIM6UxcDjJUNJPD/yVgZnxAJG
HkMh5jT0MY8l2o/Gc8s3slYAaRrSE0YhxDBohOcl4HPYN27qlP3TGKH5nMhpKW8wQb/xoA3iXeCM
VAy7il+IyMN4tIvC3Hur/wGyz6m7veHRwhSHiVplPtrUU/j3DUBtnyOnkacrEy8XHIMRirek5ml8
mP6lkspiTPkBK4OEjr9SJQ9Bb+3KK7bZVe4yIEjzCD5El1pgStnHE5pEKiOMXwF1dOUmmgr21aPw
VIYJ0ivt1BMc2AxFlaCBZ/2lG5mj1hBZv6eHBZ+0CZnhfusOIhlLiKCtHSVQv0r3vM04tX8hSTeG
Ls0WH8v9ewa8C8tEIEzmQmQKVTClelUIqJPgVAvCSKisWapQ2fpVytV4WzWNspw8QdSuW/pse3lo
9cLQFq1SrRfJuNMvI0NqRZIRFh0t9bYCIQRyYNtVYVp7g+IHaYNAJJbrihWH8yxuEO8/AYB9CaEW
vSJ0ItMybzfQTCPGdORV6Eg0LGzQ51tvfRL4BOLkVGHo4aYhO0ODjU8j+hK3abB70gV5g9TH+MJM
SQyj6CdpVbTsz9uCLsDRwt9oxjMROTy/GZS5UXMuPZNdpAhxWRq199yGUF6rj7bOeB1eLSKfgUWR
fCrJholZZk8caUx0PBtLHqzzWWY9sCqnDDY3dkVwCNHG819ZajFCBx5rrbO2u2ZiCRgS+vkqHy3n
4fScBArOIAMXv6ZhWjxwOWbWgdJ4W2cCELrC0bkfrA5roskQII2dF9roPc40pIWUmbGRtaugmxiP
y6HOCoZVXtWd+5iwMggvdOQN36LrCxo2WCZ9NJbDR6qULqYXMOV2VRxtt/UH1bv2XPVGImRfjvzp
bAKZ+Xlk3KrghvBah8iPnTxbckj846Wmb5CJTE99oZkW/JLI9wAIRfIebCOs7EAcgDgacI9J3Kkf
3hhAuaTZVyPLiLTdEpZC6Tfne1ctmgHThnNdFQIX7NDWLkriWXO1W0FWApFZNDCXVp941/MV2fDa
RU6r4f4R6B2tUrA9YmNXwlwQlgxZd+uOvXQ1/eQ6LtJUhf9TyQ/NICxZVihu2NJpxGoD2Dm0mUI7
OxAIImAKuIKL0JXEfxZaV5UaxeEI3MJeO6RMYyPcwIVlw68ZpwAPIW+3u8W1xervsJ2YDzqP3f/T
oZXucScvtLPnggdrp8h3m2Rgb/MokDltJxJJ3AEkvEn8ei6ns9X6wF9fFdFtm9ICFNzbZIsKLQOw
/abN2+yFhQaH2/XyzgNAELgwcq0wQkQjb3Y6xNdpxjpmtnV5iI9/Arzw/jS45OnefvOTfTBhDOrj
PQznyOYnYHPowAA9DVFLr3t6oBaCfN0qF7GS0dYVfPuFzlpa5K3bM5BmqiDF8Kob1LWv05FJiuGk
cYyfbL2WwmJt8ChAIRpjaF9T9/ooGZzVy98czjDR2dIDb8hj863yRqx3908YSVvprM6Tmdp3/rnI
sZufRQy7yS1FTVnQWZtkKN08BBcEFR7hr34Z6vn9Kv4Vuc2EHI3SpRe2cfvbcam6CkepXF04GW+R
qZmBWi7RsvuwP10MwbEkjfeLY9YH5o7MhjC1GSrS8wxOtUnOQMBiLsKneiCrGmgIa15lupvRfL8t
ZavOIjBsCxD5bpnBF5ShfH7nt16dG67bk9WiirvZ2VbiwtaRrz1+LI9ADcPgrsIVTrS2Gf+m4qsc
mBsJPhzis9WNcVMbEaN5DQgPInghZM+g/q3XJAvGTdqX5sX/3q1ZznPCcVRFn0TeuaKpse+52yMr
PI6Eq1obv69MdRgNMBDKfF49vlWQrwx1ut9uWO05spm7RUPZYtM89+FU97IZlyYjW4ZidzjDj8Wt
hBnppRluH6/C2knDr41EGyIe5qN2JbIkqa3qeTEMg5zdFjla5jrqraizUEkZa81Trj8GQYeOnaCw
K+HfVD83GMeSzSSU0kvbi61kF0L8o05ffkCQ/It+PrEOKTGtp9jf2eBDWqOtHXvijAe73DKYB7VX
dKIlU4lnFogIjvlwSEM/IKhZqlo8scIbrS7IECOgr0wuph+lb12rP9XbQIOt48K0Mu45IBrhbFBJ
L0vXdvgABHf/wX4yzbySY02ULflXwMy2y0si6PXdZBSg4Bn6h9Vg4UUBZpYDjGu5HoMBZtAlti60
TJIn/TY/KbxYdUFqQtyW6Fujek7F9su8dJydtt1Oc1x8uF/7MEM58NoGJcvGEyEUFxtGDsWDxXbQ
540wZ4sOP5PvSL9ps2GxEieY5/mP3oLoeXGubX6JiqxFWCI39iBGp6HyREErLJXEX9V6bisY8dW8
j+5IivOGpaASJT8QthPFwpiVsUxbX9ubpnsOW5apmhNx1n6AVozBLbM0yH1Tt0JxXGWVUTWeJbwJ
Z7vkvDH3gpRQv4lOn4w1wgeIkGQf6zH2vGx/WnYrch6rXZdE8nMLt9xYszFgygDydi6mYTEjUH8E
TWnohMol500JCzivIwiZ9jFbMtsETR55pUmzP9n1zLSyVueKkptZ168kx9ra3poYkuotgHJpfuLA
dm2cj0YPKXNP1nJ3ZbApt/jTU036/Mf+Kv/ET2tXLJn8a7ZbdxAqcWxq/b2L5ccsaPQu57BT1bv0
nyqkOPhtLOjhfqxVo3+dO6yWrPD5K/ReRsea62kHmxla16Qt8YZLFllDGARn2kkNENn0OfPjPij4
67F5dpNU60Eh+GK2lkN/51F3KvlmvEcsPC2mpiW8rryvoJJvV6rOil12erb3kfLGnVan0MT5ZCKD
60wyul1aHraGgSonU2fpI9kHjynyYj3ZupifpuqwgPBeeqFhWTlQ7AWnbLMuOSlRkpe8unlcHV1S
Sw+mEoZ6o/3/mhSIpi2Ow9jCWkpWId2XdokpYbdIUIlKmdja4P98lHlV5xtGyqp9jT/jeDowu3lM
MO6b2QJOqSWx+lSUNXBjlLxnUeHXH/bEif9KZe50kmZaTteuZ/vO5Bwn1DJ0C6ly3813v/S25/CX
6helYmaTa7kEDymOph7McqKt8JVuf+C9Nu4qvGgIQASD4gXGRtqzA8wxcUGcTLlvVNqSweAXjyhL
lDnC8I0sgSQz7ICw+ic6zCfVuvLNS8hdBBiE6l5VAZ0PdmtBBcvlJqlaq0ULo0ZUdCA5QqXkypj9
6J7KAut7elJFADyW3e/kO+VFOBy6SpXlecH93ksbQ6/4Uu74EDKKBsNEiIkYrStqr7hYBz7xouQf
yMYGNc7Rx6MFojagXGISmAYOYRxJY0+Q4e4ZKWL1cD3qso/NWTOri5N1W02E9A8e3A4KOTCpBicT
YX4QnvitWHiAy7f2jt3pVAulhEtOUj4aC6VdcdGic+hoyZkaNp52pDY6D+uSYh2Q1UFdANS3nbb+
ZEe5qvg19FT5u0d3FieTAxSZ/4zKMkZvSNU/Lrw0sTX654wgntnvnbBr8FaoH5wo0ayXJW/Fao13
zm7fIh4+wdfKzBNQsCqS9/QGgTsgBG0o7hnsk+YLeOFEFT7XR5USkif5v+bN/UxR20/zoe7uKoT7
cz3JUIKMtd4E76azLZNBNhfNa3w/USUqllaUJYG/i0jIOYtTcAxzZx55aAZHIbIGkEO0r6OSronH
A6jimG9SADe4a6m/GxYxZ2+rd/CNtvMUXr7mxjKbP6xlLDIbGNehEHhAthxY7UQZ0SmsVwBzNest
/ZWhL+B/s1sTzMWtEvaKPedXipM2hrS43t8DU/JnVRY8na2NK5juDlAdjnUYYLf0zA+2gp4kPTdG
KEkRNyUQYODYZnZXFJQaWdNik0AKpjE1bnhFlYr7AtTF63Y7pfKSaLR+fC5VWkrmrpAzfW2JXEDs
6gGEHzKzJyck4ER7KE7BYJ+nWcyjiptNS1GCOhnX6vjzU2faEnK5QsO2Z/KamCMtw3MUYQA0SNr+
2zr69Lzt8C7p41cBgHSe4UESF7ceO0jMX9TM40Px9nHMQsLztuEAbBBFqGYg6JQMfKkXk6v4ROov
C3PUZGV1BatmQXa2CONbm0qegVqMgfHyFuv2ZQoxqZb12N94pEYj3eFOuuW6oOi/48MctUWMU2xq
CaLD7nQe9Kti5hodIdkcktXQzIfwpH9/fFAvBzgO0t1qVxJvDqoL9n+w9wB03bZh/gpwxdFthKeu
v9bRzUn2+aKDwefj89iSeVnoANsSH56rMbdexqsQxog4gI4A5HRAyBFG6o8Yf7lh67LybqgrDiZW
YQw3cALje6eyZX9FtLPeVM70gO/gKnQ5bM5BgP2pnvSolHLeXDQlqWVAyDJ1FG59qzy3t1OpOD6W
fWMWQuCSIGem5kn7qDJfZeGXDPuCPPzITlLrQK0yLBfrsTabiqPEypdb6gPn/MZnSq2/qmuiCRHA
Q1JD5g434vy10a9W4GDy5a9um4dXKsOCESROyDN/0IgYqPiZS4DPNJB9ZnrELLSXijfGSYPivxmk
xxcG2mnSPqgVHIDeqs7sj2iUlRG+h7nRmC+Wzh2M4oouSLy45tG89fq7DpiHPB645pj6obzwhiMb
jhDH1umTMoR0aTO7+DXkPE0EfoRpSKZedqIjWQubZjGhVtlBW7s+wYrI+QTBeEXBquaTqFhw4Xr1
A1CTPA+2eVNNIhWlwFP86Gkkk3UnzfGfAewlZzSIq+hDMVeHT5hzk21kkd9LLU3DuA4o3hAapnda
fDYeo1OVDzjR3teIG29wXBkjyrHSIIwwcsiecP/DpnJiYpzzgKwmd6wfPnHik5t8KE9ZvbxlW/K8
qwTctbTDbNYZMjQkPXA2XdRoi3z3iNjmU5RB5X2oBZa21+TtOIqFQ6LnG0BLqztSU/7I7FpnNWJY
KJ0snYCKnw4OHYlJCDpys01PPOpjvY1/qFsWWXMIzar/4szKuxtMhwFry1QbLley5WdMC7/0TG6a
eFbIis0we9HqHu3yXbfnoqDgbPi9Vml2yoBtX7/6CXGsZbQZGLjJrncz2MoxxTSEzjtlauIKkO6l
ms6GQz/mm9caRbp6VawRf+dZWCG049lB3dia7eIwaFDsHoZU73HHNmTsIx/zv1FokwWFoeALO60A
YBPnMjm+njvMMJAKZsTzIawD8IBWqscig7SD2oRf5IrpfPw7p4mB1YhoXhHTGhUtbYfXtCmoT7PH
H3LhMJHWJNMuuEy8JyUvgX1qYgcwg0igESnNVdqLbcyIj3mBoIHIY/Tfhct+kQOBrVND/wqIAw/m
MOCnvw65fuMUhBbD0VWKBPmvGi2PSmfYUAbBBOV4RJ2rScafFZ3vk0LPykbQFqqTcqtk7UPM6Ehg
wltA/xUnXTNvxqD2TDRVPEL601hOBxm4EApb0Zn80BfE+zBmforxunUayujec5ViIj/PQzj6W2gY
9TJWvfTJTpjNVlZg5ydk0XIK/DeMXVOuhgX2PNh8yMKdQeo0stRoYF/qhzXd/k9eRQWLXKbV1jUa
5u7TzUuKiumpnhpzGk6xP2H/xB9TWKUDMPGXqTGGAgx1s8KovWo4BqKTPUuudiioiwNYgBwuutKI
1HEoKeQs+0nGQ8oVRPcGztiZes7UdlmaAmNOJ+ixytJgcgrctsasu75oowmdK/fyXomfuj363/vM
m5b04XN3xjkJzcOq7vhqQpL72w7DALtCCHUjE1d/XgbAkwRshaPQI4N8ZgPGKLyELAc433s5xovE
HUkD8k04Cgx7Aa3Rncac/oikQb+eraUl14w9eeLiakfPCmBixeLRpaGmq7hluXqH92MjeOvw+wdy
DgdVaQdgrJxkFXjemXCD3VkEKH8E9ULMXIGAKRdeS5EKV2pjRvC13Zpeg0PwSlRso+/Wj/bGlGIX
GJ5GzkCTLW052/YEUxtIBBuy1yJqFXljbiRCDVILou2HB/jpRgSVIpmYvvgNRrWmhx7Xdqta0FD+
6bV+XC+fIRiQd62xcdE3Jf1KuSagAg7xpEsGKF9Y83uyDhJxj6hVmViyJhdUCxkIc8ePcqrCUhc0
02me4G9UGD0JR9yQv5xCVA07GYxnSPhxXM4g7bmHEYtzkigMe8AWhEhVLmaUvZ74uIH0gkH5bQqR
lhtKJxoTEfMR6AdRqYa9OviojzVCMRmgj9tP7Zl4zf0pcF4S7bk+33YpX+C/6NoTfRbPp9/Pu7yC
jz47ygvCY4u91RaQwqsp4nuYNjx9kS3wYNstAbb+vI0OYWkwltpckJ5vHgIu7HURVc4qR7V3f0df
kq9CUj0nWyfe4h8fuSYbw3tTkujWPoSZ89TLIstsNSq7TY+d3T+iSuXKUpjWsFhc68uHf3Cb1DpP
zVl29eQuB4qu9xSXfd8nVuzc93QpaN3Fgf4T3tixAlzw6dZfePzNr0m4eZtWTcr0thZDCGJmIxJi
A4HP2iC/rJFEjkXDb152JYzM7sxAhCCKn3bPiojCZTsQTvdVPjryNMWe0zDbHmjenfPcmtttFcKb
DW70iuHeUpn2E4dnegcZkQnwXAkt40cSNPWl84Z2m6EksjvFKrmUaBFmQLQxfpPIZ6YCsL0W/Vkq
6k58/pFjEPUqEeHL9ftKRpjos7L2iG8wy9jPiOvg0ojQq+EQko48RPeGHVVjLxE9jIHEQO8cKl9/
oN81qoKAWW2OB8HpZzqQ0dFBPbmQ64p54EmoJoCRCVZMdef5ys45RWRNThoi2ERoR7W439TFFZvU
qyTrGsVGzm0dIasB9BEOvuW6keVTtOd+G8dx3Hxd1P4AwyeH+5f118wryAfc+qa6su4+D7HzuDRR
IOvOI0uyaaoK7dKpP663TEvv+2QWOjmwXwoYgCq7K0PToEIGqjpIgDZDePFS1e8X3M1O1VtWtyJk
G9Q75ixx5fhDaW0tJ9vSVGObDkDlGSt82KP9olYUlqDA/zbwOl5y7OiAwRnMnsiZtoc4yWLh+uli
nYGmcufzauvEycCRH5KEFQjwSg0nO05ynHDzidQuUaL/pcZSwGtDiIxO82mm7GJlKaSEUaW+3D2E
btMM6RmWIpNHGLeEo2pw6B1l2HtGx6pGNoKy+Wj5bDLSWf9dqjUdNVyvriMoNIzf3UtU9b3lFkQp
W6si56jFsF+YJdFzG90KygaIuXs3ZIzOTiDaF6GMttklaJHe2tX5i8yHk9X8tgPedzEbt9ZLOsVO
Btl7vYxA5/URCIu1hjyTBoK4Ua+fMBu4wy3+GnwhTocrhnH1KPTzchf33B7ph45fZivOQbIaoTld
W+L30/OTGSUOoT0lERXkf3Na1IYSFbsmC+EC2MI4Y3PuxJbldoMYfuerPtXTDJRsQ3L9ypWz/W5P
h/Q9M5Hu1mkjX8BUlPXk0kehUPQk0u/lZUp02kcrW/KCw4fkxo+/zz92VeXGYvTjHN9fC0wDas9h
HNpcAsAV2HJ8x4KOggPgQDwVY6KMHruNV9nmX7FLopDLhjcby4GTdyjvhu4vGqxvCAsszNFUOX6q
2su+NW5EuRpOywlGUswVpQLPsgiByv9eobPRK5PiLp3L0Wp9igwyiAh/RnSizxNw8zwxjEyTvtcv
rgYVSs4jvnZ4UZ6xmNtsnz+vp2UOU85qenBJc4BZdR3qecs2Tz9YmhMiLs62Qw0bWR1tehVWREOR
zfNxp970LtXv+IU+PyoxbDJQz/k/KdpWMKJTuDedo6MFF2hncFRi8HwaQzoyIZxUXaBjh0Opmm8s
ifcUlmE4y25YoA53xtPaPkQALVPk91vaHbKOdYtCmoTmSeHP9CXPCgamT7mCToTu+80qHROU2NAF
xvPHfrS17I6TJzhamKNwpr6aSnJ5WfSKh5trAVjabhMojKPS+o70hJh6AoM+73H/sERoV5mSAH5G
2+GHiRRgDSr2+a/3ORFeh4D/M2ZkprrloR911qQFlofncI+Z9wqaIBj/CBXDL9NEkBJmeSFfCqgJ
dWufAIisThbPilU3lJd4N71+RaA+e+zFYLW/arAxs2HYYHbKGlB13PROHH+wFbvhmxyRkrhJXtq9
gbwkVxyx4woYfOfgmj7E57CakxLUPQM2L7erhnXcFqybOKhHgHgDMECFTjSyqXCtspBB2Je4z3QM
chNHqiMCRqp8bcQa2yxr5lYCxcS7tfDCp8AAk3Cfug48C3IVdoyCk1dhAB8C7mgRIfzGljKPjACI
K2AaLjcFanTH/bdxitizE341r5WWIwnrUewrAbeZBEGhipu74OGhyb/WmGBtGXtSvIstOn9TT9qy
4IMz/1En6GOxv4HkY6cw0bacyeijXf7CFL+pthN2r4iLJ/+TIVqUYJoQfX49VzXU05xSZ4B0X8QJ
chOHC8gJksbH58vUkjdnLvSEMHMPvA3tZqtmF5PLMBKUQwNaaVYo8k7Cqz5By66ehqbhMcqkTM8d
hKu37iYc5Ip/3nOF+uynRjNAF/cNcdVm7nm4RYyp0XLzBXD3jHkP/srYhHbCtEc2ASMD0xbhHISj
V5CphvHPkQClPvUv0/esouzEWDyppaKaG3Gw2CHTQhENzQjTJ530B/bqzjA33JunWSQs1yx/BlKf
RRGFQEozyMZOTzMZzBPNkn6BIEsTgWDQaI8gLZab1gVxYPzbT2EEvF5Ln06LBBGQqfJYTEBq1d1Q
1wVA2/qddjYdhnTQ8wOPOsW27MY/dVVH7Eeo8jW2ql7dc/muBY2jayEZstGz+vBFknYlWmIBanMw
aauTkR6hJbBRae5AWCsowyx6iBRZKd1W7rXBQM4xFQ+6YT+u6saGFYEU1PJDHGtGL+y9yerLuXyP
ccarcKOnND20uzNg6+8LE0nbSJPAl194QLqDoUr9Z6ZzVrOJWhJljkIIlmxtv5LhQmmlAOnZg+0F
2UEwpwsJaSMjAomr4J0LMMtTLW4BzEsbrWBeE2xnWdiW95OU7Mmddkz0yyVeMasyvHVmr+UtxtKl
eH00725iG1Af2skBaJTmC7vsFhdHb3k1fg9ACx82pNaQI0oXKrOfcVfqVC+RifJW5Ukku7Gb8wEb
Jsq9g/EWqvAFbX0nnNh1DcMXarnJk4Z7ClUqvmAYV6uTSDc6sO+kJd86P6eTPUTqQLOnvM5b3Var
LT3k/BSEsQAB05els0WBCK86cAA+Xt1kpmbjuA4SCLv6cNS6i+60u29Cf1pSdEXI6RSROOrzX7vX
+FjGkjuY/6zwWhlCTojK71EdZMRxAFbcdUgDb/TflXHVJueR6CVI1cgiW8s7WQz/O16PxOzUIiiQ
OIiTgbo4GSEHQezYq32hfoRwiHd0Fud90hlTAvEmbEcUKpSHr7HTpDWb5OT7BKmk//8CLSmrqajA
UQU5x6gaDo6VNgP8dxEhSVDNiba+Q2x60Ld6Eu7quvDBcePatfLET+LQzaNRamFsGPUbFEAy+L/o
aId64eQY1prsXmBfgtT1ZB7CW8zl3XTgQniiHrm2RCG/63TjkUJ+0uxjK1r7QRa78D/dkZT/HEo3
z4u8g9w0/o/vYyszYubeI7TVnaa/loE4wB9JXvYlHQ/ux/mx6/NxjtIqvo/Xl6pe8Hg30vDjz2jn
7oFhDO21qpqR9eZDOpxj3R71mAi0rCa3Va8EmRfxJTzBKg5RmP35jX1HyyySxRqCAYRQP1asBEzD
Hzhh9AfypjiE7yMiympwuNx7qG4liZ9YEf1OL33u2BisMb3BzPbE2z+6DgCuPeGisp5R1ZfcAe7J
3IOktngJ4jgSR2rVko3EeX5Jk55oIcyv96eSk8qhtm8O+OU33t8Kv3CL609Fj0CKvrVHA7FOC9qb
oUCc6p0BVdvlc3SjgQu7uwkjK4zUZynCV/US5um1pRfmNuwP7Ih0FVk/KwtI2XOkmAXF0v3c3dPU
lcHZBNIXA1YbKfXxx27BDz7ySjtMp5kEgX/G3X7OT/qLTmKV5wWWo6pmyRAoWTQe1sVr6dNATYrP
yQQFSoY2yjF1r6VLq4aaFfd1vqMDTkSJXhS+Hjm+Kd3KL47lywbwDn6VDVGrLmpBZgXb8yZiHDrq
lsgO2QqiDGBawaet+grPv+KHtzYieofTl8yzx2dpt3frs8Rqp+aJQbrj2yXM0Y/M4wQSMM1C/+J0
Z9PbVh6U6QMdctbtaHM0HOaBuq7xRk7sB1c+eIjMS4ZeMqShbjp/8qhtlQ8gUTherPCOkKvEIjLs
WQWVXLqoInKsqog6Bhy+mZgN5AB90oqV48K4stTpIenOnjIGxdFwzF5LSWJnNKQVH74M+g8tE3Yq
vStLNRGJ084nIqkvdAw12s2ACTH8G4Z3GkFK29cvkN9InPL2yCMH7TODaj1s94p+k2BzbFDEqKac
M6G9OVMrRjPu2WOJ2YFvtrLWjuO9VQo0MCXt+hNKCmaDPzSBBK6L7kip2iyK5776j/NXBdvPmjLx
XOlnN3d4sQkdUIm9hPJ/wMeozee5Qy21ZZHJb1sqzfREF9SxDTFB4y1PQ7fzpQkP9rjwRsGVpPIb
+zcakHG1asNDh63Vzm7pXuFjJRQoSFD3xWRzLmrUIbxNEpsTUZe7P2R9htO/sDJMiAdFIHc0n/G7
xnG1UDzG7R8AN4CWeczpuKN4bqWD8CmJyygxeo2XKK99+sKLxd32q037MX+GRAWUATYjbKwoB8O0
SuNWtaOc30iTOdMhxJpwmUWkHh6AcM2OhqK/5YtRsCUvDNjbtiQMta6IW9BKZZ0HFlvxsh9EfbUq
BjyJcHXodEbfth0D0lMnY/ZSXaoQ0H2BdSdjcO41/hFxfvuLVUMxSaU6PO+Tqb+IPvUYIFM2kdFq
8+rdn1axEsVzPiJEr/u3CwxzEuSf63LgkKTdUfbM4aRt4c1etVPUDz5Dgmk/5aHvgJQNTY1uLuO1
ow/mNQ7PTS3bKA9zBCV2kSdwCLZn62E0GH+wXuLF9yoz31JUPWy3BfvvupYj0xlsTpIJs8u4swDJ
svppQv+c2xlppU7Jl6mPc+nXZlwhl+eQrs00qf5mm7+OcSBUJj1zZMRhsxpJ1ko9I8QJzHHCi1aS
11D9RrARcCtJ4SwbAkSee3JIvyZHGP0Tg2fxtYZJmtR6lqgQTPK/u3RZl4N+Cpg9IPYNmpGOhTA4
4BjsnIZEQI7EV909feeySeR683scXU1zk81ikOyyd3twrlxiuqk87A1goC28jEMm/URMT/i2QeGH
s3TKyckaQzpscvCwfOH9glWPJpOAHg7gBIVmYOuUUpDQFen1rv5nE/iTEIa6n8eNFA2fU9uvpVjR
716sRGH1+2uaTFEj8oByQBDP5S33fJS8lrnJ4G9EwTFw5d4YyILy612WLA7NQ/+XRpgRY/bAi+y/
qjEYjBoiannXPIVmJ1DpvLMUC/Reb1LSO+qNJ4kxPRy5fUr8wAARRzAM/OLq5Ojrzh3QmPqRqSNG
1MnJaRvz8CNcop93XDUeUOqImZCDPYksCphA9iEu7XGtuC0Y3WCF20tChsPU2pYUWKX3KMvlQ8oh
tbHG9dzn1/LHOKaeuwUl13siarok6pkoVUJw4rvaSyJeX2HjUe25XZEO5R8Nb7K6Xs7aRBF6RxiY
QFke6qCHQp0brvGNqb23ck+PAV7PzcGjcotZ9CJwPTD/iQk4eS1yaC+UNzLzJzDXwj2zdF+EKhDT
vV82qCcwkxUd0vi99YEM5oWPjwLXPGx8P1xSBNo2uv2T3O3qXVaxd6ytCqQ6+kYIE14M2YzkdAIl
u/u5EMoiLrvixOsqCz3GeSHPOVqtoVJGzLnyGJOkbLrr6A+PHWS7VyPuh6k048aozUd260UxPen7
JCKgyatJm4Ud3GhvxbtAUo81PhzNIHfxux6rpSUcy3vyYndI92joE9NloJpHA1G+nkeuSRlmJbHR
a6/thuhqY4CjXLyjkR85L67afNKBL0sWhr9e+pldx/isxvvRwvHp44DKXv0lwMmrZxXbfnK1VVh9
APFvFMtyvk14zl6jFEyUn+5hZm/Lv5kla9C3tbLnAY7/pNkUo0ud1uvRwydpUdESGqlQ6xepbFCB
6ImVFX15fP48eU9Z5u1z5TQJm5pPLqyULWsWNnp8hcdx+6PaQp9OCA7NeaPCiJS9/rajcJCnjLhJ
/j+b+IjBxRAW60DbEqp8/dLCzB9NmGRbwqYUC/g2kxuSpvTJo4wBOykQXs/j5pVp2R4My1DfgMyQ
JPOnx0f93idkdvj0iRzQZJBp+lBPxZtKK+/DR206hnpsVh+54Y02qbUmKQsB257483E0ie2ixn1W
ISg++x7SGjn2na10HsyVxgBaaz0piqfvODIDuhOpmJW+ZzjYdbt/fz7F0Jnu9dnhdPUrJlnlouxr
4QVsuKWM8L6EleNdFYC8BzCHJReNm75ragZ7no2B803RVZ7tglqt4CvNU0kpSxfC8eV43rbAKiJh
w0DuPI3t4n885nUpQASOrRS452CE7aj3+XX+MqKwWeCoFwOmbjRQm8V6ipzTttGRLf20InHJP/td
ds9Uoa+QgT6F3lGuV8JaRG7FUQxrJffrYGGL1hPrS1ZRZvNfL4Ox8Ip+S3jkpZjU2BaJQB2afUdy
KMLZIu2z5tlXm5kDnbQz9HxwgWgf9zOvzmUcrSXEDtSzG9cRSuZJ5g020HH+4xbhVHNrw8q64kPV
F8mjK0ffC5H4NRlGOUcv5Tg0kraoQm0l9PjAcw5CPlMS/5AAUYnpJwS7L+/+PR0XF5G51SWe/UxR
97CKaWD3tq2iksuFKN1tG5RYJhMeTEYzM58JCJg1qhG5Tv0pbEgcIeKB8xYPSnVCoN8UH37wXj8h
IGngECg5ThXDHLufJM4FnoWT+Pm+VO7qGJzTw9VynT1VPnvr7IkFmDxJldrJZ5fLvC+Lqea6rOLi
97LU51vESEQ+ZkLEfHTp013ekOox76tSZlVngmQvlbhBDv818N3kKnfjGU+8Zpfach+g/BsyTMlW
dt5F6J0FcAd36zaftzCYjTiH9N3FDcaU4zZj52DasimyDCekmek9A2yqxrBg6GuMd2aba+jykrEH
LaPBvoeoJmxNqzq8J6KOn3Q3Q5ADrReKLnz0yXtEgJSJnUo09yVPzw0o/zAj7h9+1fEUBJrRDs1k
cCoU59XloFKlM6XiVHQbu2mRQEiy1+2q945TXaV4DK11tCpdzEFawaA+L0bCWavO8b6Ly6bVeH1C
EQZBq8InIPOIOeQaPoP6I5gIbQ366XwCJ6552DHd34Y8SglaUOTLSga0DC2BLQbr//bov3Ve7PNn
ZZan8M9lzj4a+F7J2jKzXTI2BX3D0GBBWuurTvmnPLOouTUk1vOwBI8aIv42IqDrHgFkrFXvfINE
CJuWq/LPqdBTKcAZ31aXSzehY+I5AW4ck8+5/35CEuOVjTyy7DeudT53XPN8JhMGPvLn1hfCxjj4
kYaZEmSCypcrkK1bA4LCSe8+5jc4vOqCc8A/rI+RJYZLJ6McRf5JKuPUyblKRtLOXjLIZt7E1DS8
SoN1v0XzALEJXMD0rkbp6oEJr6ZQRqj9ejbyLRbilTuozqU2vVZrSytJgIzTXUIJlKGZcbCvdeh9
WXSO5y0zzlMNhYLT2v3Kp/HFMMqtZqd68OivqVnGjj4x0ONw93KGanoO4DsJnMKo7I52OoLpzlsq
XXBGaRs3Q4Cva/k6P3SiR/jM2qE06d1n1ie621yYLk+Pw+cY3WEk63eN+0CGW0Mi5K9XP37X/SLd
pd2MaoGKm7RlhJC12A+UtaGXsBc6rpdmw33S/XC454lmMAN3Wc2g0s0Hx39mN02XDwZDzyN4dJaU
eZx5PQ9IufewpTJADb/cuzULu2EVcGccNDkqkUYosSF3uWMFBvW4RzuhCJMws/ANBkUHOu72jioE
qkclTKR5veSQSwJDcRq2po2pNaJ1szNjz2/OaunHuamjHNj2kKshu3Pep7TldOpSv+gVqYJstGcQ
hOw/C7V8SuqIclRXLz7Fhum02uLM53thFXvE50r3ObL0k3kIyHcki3QF4ZlvkNv60p09xrNYMhQf
UUhYu4upYmIluV8Hcwih4qbWIxQynWc5pyxTPS8xjf/i8Y5bREEM5b7T90src9nq+Qr6uLUYlfeA
hQvXitz7B15fWP6V758Xkjel/dOUDIMou6UfAAZqMikqGvNP58K8NNukstUWaYwta41KIMGHoE+m
dgeOosLfDKN2gObTffUbh7U88hTGeKs0WWvQ2LQD9yPExKfKdiWkfvNuTm+2ykh8qcHblfVcJPwC
mD4XKs0B0aSxkW/+ZltH1UqotszMHVwIOZcQl2A16IoZdCdZDxge8p0L9WepabNH/DAY63xH3sPj
uV8nZmGNmZSaC2CN1bRapgRzyAlRawsJjdueh/L792KqnYKqBShaaq57qWn3v2GZpQ2+rV16osGa
FP4+XXGOLYAOz8iI7ujnuYnT8zKPz3wlZ+W97gun1gp1GshsEANDZN1Z7V0f7jJuNHfDaLOTTu1K
cWQTipEEWSHk4NdhTBW6zCOS3RuOhazNHylnPLdKJeBiOT5kSaR/Aqn1DWB4t7Nc/27Z+htmC4Wc
Bafwma2KLUnJUbpoWiwZc2pWhSgITx+nGW4PFKw4WC0kddWLq5p2cH1x/W+Hz1z+t9MOi9wIYI6h
Y086O32uNTHQEXGIiz9YIH4ffSX4ow1dmsl7Tm+J5McIlzEbge8yVe8aJP5NRp4OpEFue7nvCU/U
qa3+fRRb/rM56qjhZfmoZUpaeTpTldoVVFoMseqmfp1iViC1v4scBvbplfMag9kBV7vZjzsWZczw
TcIjarmjiZrm4H4owXe5JB8EGMAJoHF/X1+pdYc7ifl3DCBFKp+q4gCsyDFag2gAIVPVOx1SnYo1
I48d/PH1C0Qe6W4U9pcnT6/sGpAIlZeTBS8UzdBsl+aLR7/p7hW3r4xvwK7kh1MZu56eJgmvVmaa
1Qj9x0sXxW+/7q8FJGBaMag4suF+b1lp81n4cjXi416k0qeNgzJBxWYtdvYzACBG1hcfNBAIsER4
s3fV7E2AmqtxBe//REmJJqspK8aHtDnCNgluQLKfrvK3SPVjrC2x4f8u2tAFwuaEuwmpHcJHgCWk
qOyMLnPzRHS9X/iqC0viwPFNlCWF3JBOM2EutWXsQCVy/w1uEn1EI0VnXey/2ggE15Bc1dMm63x2
4ktNSrAozCQ24e0VE8aHvGDhx+oDJDuRUYOMQUyv1PJ2Hz/z8H9jIIgxXhrkBg7XTCWCAhdXIRYA
BVkP4mSjnjDH42hcZ7fmh3q3QxR+qLhvbwKwthGu1Ke3l4qaQ9/uEMSwzR6DMWjO0BIv0yVpYh4J
qS+LabQN4QBIBBETGgia+PM5bcy/GgvDwJXzwaxqmFuPsyOXg9EXpSlIVAdTb0+922fB/LIoYhEb
JiUbWNoczSgmI2Sg8PU2B6WUKCvlBkmTkxGQ6RQpiEHTGEw26mE2qxqhMXpJAl/qtMK6DeajF4aj
7n4fGDOXJIJckaqG3+ZJj48s5btzsa5wtTPMXPLe01J8iGDJ2yCMUghlL1YRczhkhazyvfzxk+Vh
U2k+qDc4bNhoxu6F2MStzsMxyXcTKjNWlQYY+IwUKVn6qjJhHrqvO8PtKXKk9BMpMMj85IoOslKE
VZg3CPKiE+rgejMy3GX7sbYVpUIK7HfhukT6k3vx48VMeoCSlQkkTO48rT5xKNPpZPMqRQvz5kOw
G5+4No03C9Jgjqdct1UCUIRkiMx9hmKO10HB1JnRM6sN33cmoVZFJu3Uc+PmFLLYbOb+nQOzNadH
26Pj3irccP4A2ahFl/WMFNGov/SGEMbrfHjX+xB2vGgQKt4eeT+wUlEI/HHUbnmduRgEoOao/4Cj
k6xUAMXcKE6it2GpaBxuODC40FNAG9WZyIw9xQuMkAblKwIBjW3lPheEpXa6+W3VZzje09xcKKCe
BikG0CqSadRPxz1wF9HOoad7Uy4sEGrcuXC7k58Df/FZJF8kekfsWagZ85p2i/vBV1KiMd4MnNW+
Fhs+mc6PfM0Jgror3tgghpDcvYPEBUvkHU6FK5XNTf5WiDp7vRjYgfgPjmTkJKfiOq4jX7ZNzASN
Idd1zY/fqvDT7tCtcvFux34QyWNSY0FRvIZ9c8WTEwS69yTLiUaunadfANO1hDXStTN+yAaqBYjj
4KQ2EBtO+tiQp0tH0yIFqFJtcVp4DOEoetovAJvZ7e/V+twrtvH0hE7gOwbrAIAcxkrbm1TEl1ti
CKhm9GTZOAozQ++nwZiHRvg2vMGQeJZ27yurNNJhRAX2b6awI+wwW93oc17xQXMqhNsTha5tAJcz
7gbS4kpB9OnfrBUCNME/E3fx6Iw5hu1vVMxkd34wklQ7M8gsdF2RJEOsDpv+utHO1VdCxQD9XutE
ZCsrNQVet8t/Ju10ITbpn7chXJQIOsbYlFslrNXpS1OHQn6RvRcEqS0v3vkQUvUM5YZhePmVU0OJ
XeimOW8A4yxOxP4UL1PWEQXTCsoB8//o5fcNVoZwWNxCUqZF/5QNjl3z7FEnfaAkCAQJuIozJBUS
vzoeV5PQwceUnRqU6rS3PFWbzx1PM/0+UOn5mQlrxU7NEB1BG0h4fdYl3IA2Pw8l1QKabIpBdOJs
U4HphdZh6HNPupfDAlMVEtmgKWUnET0qIjJhZCN+R4xJV/gSpWBxNyzD3KBmWBkF4JSTAz8e+CbM
6XG5/ucsHQX0X+4jlkzP75HSiFvb5eTIhMdzE4p8IJLyP98bRsG28Rd520SCVR8d/6Rbv03crRUO
CHdLqBI/dBWpDKtceW1HSY05pXxIr3Cp8x1RT7LQjRpYb6FW/gtjBuEUa2U8Th4eB3Xxq/VVwdvY
GaXB1o38Gv+7bgOiZlfUCrikkxxa1FEKMluBAGVwyqvRZ0iGR0H9PZk+VoyPpR8Fl3ERSobDU3Ff
MDRLxUOzqXPxj2Ji7lzzPAOuWaOv5ciSe8jSsudm9feWYgnszupEl9/nkzd4ZEPW9F26tVKRH7Ez
ocsNd531Bv3c3yIL7dBMNgxCki0JQ/TbT/ZrAnhVQ01JtjZHFr3XoAXdnULjEqx+8EV9K9J/EYju
SuCRx8cqD3mRGkDuZFhT9VuHwvMw/2nPUcpJr2+bl7nBrWc2TW7mmgrH2qtJyofijcd2qCPi8tJ2
tc3yJ+y50904m/dvVl449P4o4nJAp8kEfwYB9zHOZVT6gef2EnRNeftcehdwkdz3rxIVIlXpbGxb
mu3exZMP8buVczjlsZmrd/rGCAGvS6ivPlx/F1Ts6uWM45buDxf5IDpa1RfeJ72pQWkEBUC3MZH/
P1D6Cl9MQJEAeXv4UQ0TUhEqjtreYR052HpIi1MN57ADC8PdATEfuKyltrawBEjnxbL/siX4H3Nz
57KpGphRsLfHvmsK7kDiJr94i11nUNTP6pXy799yrqC5dTSpufGNQFuVYUY/47bCe7xqJmrbjYXE
+0kD6TBoWcS47zaSCkYUPyuviIKvZbIARhbrPwlQigVU3v7tYmqilhXJfTXiEu3iaC7zcSpJnhNN
R2YCBGEhNQobyaY5gDcSu284fREqaUmElQiai6WbXaevAUF4ewlYwId9EoizTCqMVtTunIMjZQFc
M7x7smtDfB6OuYpZSK9+GDDaB0d20MpNR8b0Ka5mjZw52WnTiAH+Zok+SmbAtWHhAhB+XJaHAJSq
SeWPLTNP2caUdbsuUnUNebH8WGVpmHVwFES1u6z73X/NMmvVUExRzpvgD0qwv0eEvRuL9tZEOMYC
nHFXpoROl92OhwgUxCNPfTEtZuSytRiYL+v8fcKzroeg3z4YAUyAMX+T/lMDTeJKitP5rU+3L+Ez
tUTqBJLcRGKwL9YoB9XQ9D/m6OADT1/gqlcNwuSA/Xov44ZrMG+7L3B0+9S1GUCGtB0xLNLX/lMu
byZSNrUt37BoHmpQ6ds1lv6vO0NHz2Q6Iw7WRMgpTL9jYdc51c7nuJSQb9bxpX7Un5ce5qPcyns8
C45xWEsB9OpDyJ14+nHJJJcKeqAVu7ToWm/nOm99mritil5hS3t0D3+bcAQDjiQidoOWyi0SmAB4
KgIu3LHINOOPQ/d89bWiqiali8+hlgK2gBNqDyAfpobcBNn/RYR06wD957wVVK2amHHU01u6nWaG
TQ+5QCSy0OWj1iNiwJAgYTxN/MRzj4xMl7aIrlEPTdDozfcs92U+SlzjdlBKstrRicnUrD54beyD
nV80dl//Lo9GUpyA3AybgQDpbQdSaE4z4/ZLeNQXQ46KVwgCOz6UJ+d1uqEZEiJPCXGYvKy2qWfo
aawLIFovnFHLSM8wq9lkcofoLSDNplgtVjMAdJBZgF2qraGHO8VYBxvKBN+MlkvWc8NqhCFmetlt
v16QV96ndtjnwSIJzaq+fQofZg+X/EUMfmTfTUr2sjudGtz1eklSdXYvYOwgjYzXImlZlD6qOhr6
jWMCCqHnlFlG8ETVbLF43RPYooROJn7g2DRYsb7KhW9Ae2QbIdXjQzStx68a6d+RQOD/OdtqWa09
l48mLuxMCzIjHNpWHCj81dKcshbZotOxxANJUVwqWbCigYAbS1krV4bMCJHIYluLLOvaGffF/PIW
4T75ioFp+pJkFJiycIAGb8hEFCqJcyacW33S/ceqzvznkxmruuBzRVr+zioCkEZX5ZOSNYpw4bI4
kJaPoFNVm1BSM1RuDnw3CIGSE/MFQG8G3DvlcrvolBmm3vgPYVmJIBhGkO3McjgJ3xYOS+qte2Vl
LhvfbzwcB16SeZW0T41kB/Y8pE+UzlE+8Uz5GonGv5XHKiC3pKZkSzTlwixGIzjbTOYAawkAsH6r
2nifaUXjdIJL/d9tT99osYAlAlcvyxz1/ZV0WYsbSeqhxrmN9A2AaEBg29/B3Y6epam4vXw96aZu
twLJQ9++JikuQC9ImB8apb8DKF+E8JrYn/XTJiByX7XnXEo0zY6PoBeznfVxkqiI8MDhFq5kya1d
ClxppvXQzimZ+5G9Y23zhrGXRT71ydIMh/hWYGNl09q3uAbDJlt1oGo5PkqIjJW4eiLXTIRKuyhz
cg/MnJFYUtzJPzkoTdyxBsVqc/ssmKxjXG6g1tw6XvhrlHElBmQMWSxuzx914JQFiskMfAkl14Yq
9l13Kpmnyaoz7vv7/zC8v8KpD6d9Ip812bO3OQ/TzfN+VA541h0nwIEGQ0kGeGwqogMKRXEX8/rX
S1LR24NsVatCDzvsqL0O/jjYp8+mFMm2cU+21xu9oOfnaVB6Z2YW4pTnAAyFyHl+w5hVKJiH/qKs
so6hxnMlhr1kmI3Ms04E/5/XH80jHyqhsTsf9h1qKHPE/oKFgYJ5vIktBj1Kugn6DI0i0TWUhAUa
ylF+6UFZJGM6Z7WfIm4+FQnGG8IZ4oFhpWNHC6MUc3DZYZMUBVwll1qaM2r3p5hhwXwI2YdbwF+c
SA4ifzIhdx5OdJ8FL0EXLZNrbCIsOUYBwgSEFTQLNVr0K9pqySCv7JdwxF7QnQozi4a8ImJJDFqw
9WKoSYr1ShabmuF1SceRwoPl2Lo/8TmANm/GOixgFSgOvhYO+zwbd5WKkzKka1/jo0ba21qSqBc7
qzrNynT7ZvwB9LIsBeR7PHnOSu5rdqczy0z1EnUREOfTF3zTwZN1Tp6MwRMn9oSZxx0RV47vyWin
a7P98WfB58vt3MrPmBybAtFDTPMIoJ6H/q62mbh7wTkk+RK5p0Yl3XR2Q89+BibbviSBX9o0MAl1
mrQEw3GkJ6Nc1yOWhc/Sm0OA98Tto1MlmO27RvKhSF5764xv8QmSW9wFTFbZZGAYB/r6+GRD1O4b
tHk6qYdujAeyLhGS1xiv/lZq98896btHROnf1onC3FBgXco8MM98dYXFHr3+l5/EtAh7cSr/cbCb
uDBN7zB9t//6rVn876sWZtcJSugoGBY2eteXjNUOUb4m/WQWOzTZyDEDQovGB1NxZVFedBMy2gl7
90RKnWXEEYktJSx7a7AKIOXKMQo8LJC4xHrprH/+HS3FXb49Y5VPoKH8mGts32tppebGhol1g1M7
JPnb9RpdFuJHMbShF4+ViuTiulUde4eHxOCSsLH1N0l8BRXMzm3QO6tLhxdnQuQPbWvtPVM0bb9R
jIXqm6fmHORdbBZboKD36l55oXf6lU0EvkC3q1y8jPUqV/FNtpnzKSwhvW2KiUrINpWx2ofI4Aej
Ag6D3osFopqutBO9wV1nzbDulAgyYDvdbSKtv2wnQYH+h1SXTlAJnyqWkb+h9xFtDeIZEkghJ/DB
pqo5gUMYXTg7LEXgO6I8Q0OTnUZj+J8Fb/AY47C8eaOyEQa9EnxASSlwKqcVVjJqGUrXlSltRjFA
o2UA8RweN2n+xlHS0jhfIfk4pkqRza8AyWA6PpphEuGq1jd2knYQ0mZhsRxPmEUeVJTz59+niWqC
7ZWeD4JKadVHXfizlHQfulKpl76AoJe39/sPbbdKMlD8wu+UM09fooktFz6bErtEd4pcxSP3PMj7
wt/PmNjPTJ19tb1nLFixmDjDsv8eyOi+du/LaHYPyfKZn7KYgkg0arysBtxevJ3pG6UAdtsuHdbC
DTX2IkoCZgQ+Q3rWTydbTzEEYJa8hZxJIP4s6oUW9AjeSvI1Pl2L5IJDyb5JSJBmF2CKi8sDrLy0
Q24DUBycTUJ+Cjx37deHUflccrPx6ez9Uwq4oQwQTCH16XfWPs2VosQaRXJ7obWCd/nN+JTncKeq
V9hBAYlM6IluHaHasn/HG/MRO3lyPTdK6z7cqYjTQFsM1LRjrOmQlYk/Rb2L8729SLplNjp1cCNA
95yzRbX3h3H7KpQwrRm8XLOyYtzCVMYmktS68hxTp9qOOKG78PLzEnGaeSB5Z3Ksf4dJfy7TYsgE
NNTxD84QF9oom2d5uno/M9RQlwsrmS+ADdHfOvscKUfIXxEDRdhBfEp94dTSD3W7ymRa3GaXO0Rv
pr/s8k9LDcFI0RAuAt/J3S+/UxJG7RLSFezeykDZ1ZfLS7d9mwImvfIBBSxanh0eAVFpg4fJI3Dc
3mqfW/ZXATPJS7YPdxWM8CYZDoWIdFOArZs0N1KMii25zEk6JKxtf87/y2MTbuZKIug9vHF5Ded2
LjWvwYHu0bfRIr+TfPOWBjLuMdedX/jqVOsnUBVLIQiNYhu9EJhcnOrk7n6bNj3n9h2yKMlYUKJC
qIccjJzB3Qdwm7kNbrRM9/bLa8lEXIMRMHhHZygvuzu/+o4KXkhcQZbIvXoLvfBZ2nqVg/1fnjzN
h42ea1TcXOzvTKOXNh2xGbbjm5pkSjnSal04EkzpwOfY+jQQi30S+lHv5Si7p92Ohec83vyoBi8j
TxAI7Ge/5OzMurSpNKGjeyvs4Si8Rc8z1QeyIeIaavH+dMV6WjEqk7tOwQ2ZNm7UoZ5zeh82iAUh
ku1Zoa7bCy1tHYKdiqLmGQ3WGWkDAhx5Qh8FdmPG582n5DWv7YAkx/Qz6wtySe4zjCEfxsUcKzE6
Tkjb+mIg2k4fL6UNaYyJhD9ThP0f0RSmoWvVGCaVdvO2Zvuz2RFKmMRz/TfFAUAjHdSBmqy58VZh
M/J8PiK/Utvkwprfybi7Gn6+vKiXqDMcejeSuEgZq0bPuOlcKqv2hobmjHD7ZXY3vvMtEHfj2sNC
LqTmB9qWcpL/pjsRGSZIiY+9FqtAk8TjG7qtALm9vyktmkZIWbJjYboFlJydjL2pvlA4i73jacrU
Cf/wev2XTOFVZuOvHyU7ml/pI7Bufm4wUQckKMvmoK12/ufxShCcHnGlMqYUjjBCwBjB8OdiobRJ
+/j8707htwG+2lPYeKrtB5vBJz/lwXpLm3YSIw1yg3ZCIm3KM7gpUxyPCx44rdmzZvKyf9LEvR/S
aAfCyUbbKX+sc/VY8/sC9dF7lsWO9cwMv7LWM6PeGr9WYmBM10Tg4j3Ba9+05m529EtrXpyqJv2O
3B87KCZ+T8hza4TrL+6fhCMhtntVUT3FmUhEXXevrRTo6jsKJe0o1uH6VEfLUqryteKnKRz/XQsU
wdboRyDeflO3DU2wI1NaSh0TZGx9CendIh5mtfV+UMIAPR4MwKWurZUiD6IAlenpOEDf4GJcvlme
xgnwhSP0HVNQotMv8BeX3fkLIgF5JIDKC2zcreRmBG2z2Cr93+mQjjCLRT+dE6EOFF9coM0PeXzV
do4FBaSM+ckVJ+vBYoAabP/hUXic4RjlR1uLStG1jltxKbrG2xdOHka4CwYuScuhXAgKMd1a0kJe
CmbuE63o7biXi9zrmhhVfCcuv2Z6XGtKBLOs+W5S6+Ta0d7YXi2DDIJ1H16Fpkh/Srnq1wpkOQqS
7xIbnJK/rJZIowdHdw9zelVwpCjWib6ks2yruYRTLQBR0A29VvTM4H0YnQrcdrBNMF4GEB1xSGPN
cYCk5MpnzoLddwk+ZVtpUCCt2l2oM4AKjMweJFtl8xSMczh5gnwqws7QdoO0YAQ3YLwFC2Ewl/GM
qt8ebdvHGFZFKQmQRTUe70yliO6/ulgQV+kqpHnBcWo82o2kzp++YaCVc3bWLRJz/4CxYO5e1w1T
c5GuaqqYr8pBmQ752hE4MrPXyEALCR1qeVJB5kEKB+klGMIyf873/6Ek8elZ/ZnCRMsG+6HB+POZ
VCLYBVXFir9ojlzsWA4xXHdmWQ53INFDmAVfV3biQXJGJ7ib2wQVewfYkyOYb5A5C8gPRiMMBnsv
kiYmAZBvmAfMeYZ/RG8tKFn92TN6f4KipIZ91kRJBhr/+FdVPBaiGGOysknUMkYE/29CpwF/wRhU
ckHcx8E+0bk1YhiVwhLmsfu9D6PdENP7X4rwcj5nIIfJsqOszbnIjLQd15JiFPiwbdTzaJ8DeX1a
VseF5qlF5R31kyEGnaDawUp7Xxef4vptHiwpvhlrnUWe/sj174CSyOcOXZFwaa3youokMnN+cQYa
0iwr2R7FkODJ+HTsXx9BpQ9jHI0j3jZMrKwVfXJxOX63ny/DEFaV/Zy3N/jI0Cj33iff2g/QRZ0e
nHdQ1pXXxEaB+UH1VncXV8leOsQJ2wzaNJE/UcBB4yw0bCyoJg9Si+SQ05H3lp1PEZJla4s/0Hmh
9o18j27nXkQRZ4TC8n6soq4JXkMC7eCtcbx2Aak5Ptyi/f6NsUUy6DgVmb0aQasRxhVOSuTeYY1l
rFiPIxW/8WH/QONX5o7mEFug18wHJwwp6wjIKnvzqqQE9CRD0ZNVl0KmUilT9Do5jZnkyCByJhqa
HI15n5GguqB5lCyX8Fa2ynepln6GsYra9g8NFPbGw8m5tFaEE7kIkfpsZqRbs7gkrsldRgHtrGhR
TrORpNIaAfFwFD8jb/6s1o5Gwlf1mctYv4I5kTxzVEwgOvnvgRj4Fih6xwsigfHPxe+h6U6liuqx
DtNpNGATz7YDA4Vl4yxSIP1xaRt9iAd1x/qs0KdycNY2n8BJf+M9VD/29W420Hv8niLn7faoS9NC
h20Zy4SU+UWy1Yf64CrVBHl2dpqKVZ9s2h75M61CTTTLdW64jLpKq1vZY5C/H/3oCD8Xg6mOfhNF
n9KlTY8EWF6qIlggVzmgxInZYU6ySnZGCOYTsKTV3j4BJuC7PyD1kSXxPwQ3R9Do9qXhZJuBpYd/
kOOZdLNLOwgCBpPAi2RDvg9bP9J1DDskE4H/yUs1Fd20Tk5H4Y2GGKWkeJKMCh8CTo8BYeQJTsh9
1bznNbIvDuP0AgoiVLCPTLMLQV/03/tY/wdU5xerzM1WZ1y9OShcMeJWQkR4r7mCzaDM7u/GahUF
K+OsOmuiR7SLaanEgOyRjvUlWrtsc/NN4UoMEsq6YFxZ3iannjSXkyszq9Q45h6h2ARcjhci+pyy
eg/GSmeIoKVXesGDYF44MNQqJleFf4ZKTxmbRdaEfQXMWlQU94Z248XsGS7QL4Nu7cJdClwE400a
/7hwmxFFPaKYaldXg12baCgD1fAwweXGlGyyAfUM2FRb+YdHoxGl6artKL1fbC+gVgtKHtETIlYh
t9GMZZX5S6vT6vCvwCV9Ma2gRqJ3+/6I8Q1ddIq1o3U9X2FMURDSmb8C9Ej3pzFdSCD2e+SzlTxZ
oWsa2AL/AXdTztVaCseHIaUIANgEOqh/XsAMmq2EBuPWAXcCKdwqX+r/rFA/yJ1f/BO+breBRU57
m97xvWpWZMcMxz4z3KsS5Tv6OHDMqYDF8zmHI+VpLb70aFBmwiJwtfRUlRSN71exHdAET+G+lGbo
Bqw6ULi63RKIRvGFdksHO36vXlRqUVb411CdBLQbjiuhTXT0JaRFNK2HV9Y7kT/aSkszZI3W+Xl4
dh78ERBOfA8EiQdg9CQExPCIWwJTbgEx43+cG/3BXZwTX24CKN1P5MplsuOWvXxf2MNyeNobzifQ
Gx+nZ9y+ac6IqO7ZsQ4PgBB8/86gVKFfyeMx++DMf9qE72/XF4E1jU56rpauO2g/DDeLbTCFyb4T
ADugzNfBmB6SVq6JhBDRVlwTIXZjzvkCRJ2AVStxVq5e3IJflFSiun8Y2kM6b6SzHIOAylS94uvP
mpQxsJUDUUtGAL5IckU1n4Z3EMVw7KkEi71t6+zkktJUr0AQs+BYbCpvc5xhTFKm+aDPAt3j1PkO
3avkku8ZwNGGZyjAkG2mpoYeNm/Vaam4RHh6l542EX8RKWSdEga80Ke0YOqIKyayr7WzaP9kAl8L
M7qqGEAUJjvJ8qQfgaXFTafUs//G74nXPwCgpP64+FDpDjmegFZD4FLiNNnY9e/Dh2IRp3nrB4kY
gVv136Fh5rcOrIfwmCb+9WPokVTlTmESeluob5v2qktRdwS7a4ivX9gmfRFpM7Yu8bhAMIltnxb6
uZTOWyKStxGzgi+Rm0g2t2kSMN1IN7q1RGXV5ls33VkyQp3VvINxWCSUEF4PiyReM3TvhGUlgujP
j9BnYaKG+SXz+DKRTSec+IRp+Y6AV5ZU9xwMAsgGFY4yoDy9Yw6ggfKPlgyAl0H0/nUNNJojWnON
nT3Q2alTQJhYO+1l7rGZR5dm3Ovbxuk/ligaEdFyOBo1Cz3hNIBduXKN0p5eeYWIRNlAel5PUu3v
qpyj9qx5qHmeoEJDkzJ8rKrkgJof0fRRNabwYBF5/+TYPhyMwwMqvvv78NIQVreDEH3jUNoH/3yh
2ARz5mauInRJbwxVyNYDLxoksWbSRt4tE209IYjIKP4Yi48mpxWnZ9iLszxFvIe+iPXP8sjoNY02
TZWpTsCzLVRhmPPlsV3xXlMv1xFplfXUCNJCyuxdw+gsf2Ys2RZM5XLvXWfk+oAjaS34qaJFAiAc
XFyhVasEYywNqB+eBjJsEQ7VPA+B7PDK/Jiv94dgyJPUkbhIj4sy0rvuON6niV3rkL3Y3uhkOmqm
LY8M2ZovF3AbXk5ruC/QOo/HzyeoLgEpChphzK8K444aL/zXemShB8VTIatmg3X8g7luRfSTijAU
m/xSzk2MxHBFCjwgfNlOgig/+cjoliuYs2X7oqaSgr52bH4WkTAdgVrmdIBfUHGyu5UVfo8rUSPH
ksrsmlDDJWlZv1wHT9VbzW3ekXv9EqPFy1g17MmKnv1HSCVC54o4uTk3R9fCyGZB9lTqpdofjK2V
BU/B3SWmY/GKJdBExPvoQ4ROhY6KKvi93Pld77glf2ofoC+Q8VZvDjTIAR+5W53FP8QMRW66EGSR
rm04Nke0bSfbap4he6J5k5+XrzBVCom+6hzBB/t1OJ/T5n4blFbV76u5C1zckjzvUa2sn2V4qsSa
q2Pj728WzMUmt1N6Z9PfkcDaUz0lVv1fg/LLazbrrY1IQ5TwS5r8P9gnEQdxodpr0RD0i9dIBWUT
y5GVb/N9z+cW9NAw9EVkyB8L4XxzshD+g9YiuXwppYYW4cBf7HSwH6dL1HA+d/+CMvip8OccB0nF
UtSpKsd9NtTJD24PHjpPn25CpdLZyRKDYsBvtUJMyW3sz7ssZEtw46H0R6/zRfWSL9DqpP8JdeIA
r15t5DJYc2S/J+OoWQAFFyoWml+4i/F5NXAtNLFy+Anxm/2K/qg7roh2PHJ5UjY5zA4XxQ/3mb3W
/GecK892urCamNEvyi32Qdu10HNLJs8WoN/3pik+23PYN9tPPBMUTXbop7wLcoFFIvbR5JS6A0Oh
0HplqzVOUPIFhbPMlMCbL8a6wRzq+JU2qZkGJpGbkR/GoBRcDPSFQ2WwyYi1w0/3teJCcxYqqBzR
XlWmNV61l8GL1f+iNm2YErzQsvE2bsY1E6hGJl4xdnhchvtF4Dn5iZCScGSqJjeUcx8BHJcH6/NQ
SLEtDv+YKhetjJJyPTBqAQ8TIOGc8gNo6mE6gnrB1N62Hy8m/fXMSk5RvsKiUI3++6T3TbDWGnei
lf2eYYNL38VNCoDQUkR5NpclzmY6UzoGb203SNGKNYZR5fPdlvyVjeGNZLhL4ZvfACLPVFwOp+LP
sRyfFR3G3wpHdWSXg421TVndWhBcf1Z8qNrFwhBvyhXb0q9ncMHFFkqyKyAliryL8Stl6PErhzMU
4fqGSF81B+GG9/BDFOJLxdiUv+eV7VjhfiARv0jCY0FPgnb3zBHh+GISN5xXO2RBHYCv6NFFNc4/
8Qc8gMQETXzrMdeqmINqhwXwavJMjDHMYnb4YB47FmNohf3EoHGV3ehiTrzHa7JPl9pGPfbfCOWC
NxG0U/HKXMdxc06BHQv80BrYXrp+75vRh1Lr9l6166ANiRMpNfQFZ3T1D6K0/YrEy2uyB2y3QW/1
Oc+R4jH5Rcx4jSGEtsJsmh+FRKTOnMfYpt/cs9Xpz756meNnu+4b5T/fFzuOoUQiIMNyTc+50ByM
yAwqsFGfKzOIlRjp6r1lbqEkn30W2T2+WALqNjHzR9N5ZYCME7d23CbZAbCLz8U2DD7hGE6lc5FF
KSWfMTkSVBNolFXn6kOARt8VlC+ba6FIve0386quRcueqB2U/Z6SA29V7bBp4lrxUwMK3yfTciWE
LGRqlOOqKBIMjjv1DYwwGhRaSZARZc1YXXr02h/0sKWXpOJ4mDR+DMBg/1bIvEPh6bMTy1BGFhRq
LDEswJaJCxcce6+kixqV0z/8+dPoDWrnRc/nueqfvOKJdNHSgvDzXT+fZCkjTgw2KMCfEsWdg6RM
gIgy4EphGMyj+hm1IQddCgxGpFnJCiWI3Nq7ntMitKbstF3IT+kPFN1dWixg3qxWAcXsorVc03jK
Ieqe/F0a+aNym6Z7XZ4BIXtsspk3Mw9/SL2Jl9GtVeMWNfrn/y4VLcdCf9PVCID/S4BS1poUTSfN
NbYY5PAOz5KQKg2t+0T9RiV3Hvqer+uV8TPeE7YAh52wtHEiPsVZMXuLFXHKcVlQpNyj/TbzpBtA
ij0DwgsMgUYPHKNmGFF0G+lm51yzeuKlqafctZ8djrnWlWCFfcPqnWYMZmSMOf/r86PXDuJSZTPV
tT/9tZ/X/Md3wvTJbA7YoB70NwIO5bVcdI0CCCdhabTr1vlWSwRUBSUY9WQu1ysTYjsYKOw6iGRP
lNbmVoprzNWIvhWBReYbJSCj5f05rjQSNZ78AdCJQKBbbo76m7spXIuzSSN0GeyEVAxb7jDU9pGU
UFdrizE6tjwVA25r9SGAoIwbnAYgj4qCjxxlw3XxAkjU64bwHlGiw9R8NbwWfMOWZ/DD+YYdmoRA
2WEcNb6t4dPmRlCRH66YUIhNcfCMNKJUbfdaTF97iAukZNY8/WNJ4rdsuUugHtGEYEN0PMw7v/UL
KyUMt3sJxApJhofGkdbcz1yIxbmJAuc9aYuokX3/LkD+fisvcf4t6TaFHM8jgtd0rR5AZnH3lj7J
Pg3rCBifz1mzkmiA92TZvNI7sfRr52UWFFi+ZMf9JQXcU6xrfQxrAAbtK7iJ68cSnXqXFk39BPgY
slbU4mG43h+Brl03q+hcUSTvgOkA/tyP4ml7ioweDEe/U2MQbTN5vaPjSu/RkRbGhKlJ9vDKHtpe
HrsXqihNVTwTKezw00cWycyWiwTjwHEOda/9BSON+L+JCJ5oPZc/0Lxd6wCFOdF5oS98y9naNeFI
7QxdqE699qkTm04T6S8/ZVUYmC8mfKW98/w5JOpgUPJ4c27MfEm39oClrg7znb0sKcq49c/Ac/jA
xCnjWadvcUmdDQZdn7YCWohlDWmk/JO4hLTf9urS6bCs6DzY67rQ5fTa9R9HKci6X0jdyDXuQeFs
fa69rbQVVERwcNT2PnQ+13NlvtL3ECofxfH0ykSytlj8tRjiBDc8YuamGOS6vsbbwQKc+Kouzjv2
6/k85pmjs0J8QAvs1SUuQqb3qkEToygCJ4PoRsB6/+dKt1dZjtUuURYfhM0nBIO1zvMYb8tdb+lT
/XdsjgQoacrk7VZ9Nag/sNiOiXuQjsjJIUrLuAKXQcGQkSX0neDoMJF5pXlilJPQBN75V3HvfNO6
KWydMN21f89tSfpvBQrt7rhHHU9Jy7Wuzw81Fbn92lvk6NBw/xJ9ildaivFgqp2HCudZ24PINY57
6mYyxhPXQ9L07ZnRfrthVGwQqo8eAA3wxTqAq6Mdbnaduitg3xhmICOzJ2YCHP6Nep4qv4HyEPb/
8Wemkzews20dCjStgwhzq1WxbO559nizcoTEBMYrXnSnTMIdjkj/0cid+cXgYynkU55/aHZmrWgJ
1jLOkSFbEgxnb1nFcrW7x+6LkgtqJ34VTpqlFQrY65MFwsLsWyvyC2Q7RZjj+M7p4TW2EM3rlR38
3cPVmce1YSwk7X/QAuts65rrFFgtXo2hnFMFm1riPdSDxrH5TPkSJgld+JegypS531gowSQbrDrJ
BVlG0PxJiQ1+X2DD4ckvl1l8He+qaTv4+6+4JpvSkootLhxo0tjTjW8gnn+twEJRaqR63SB5NQai
B8HUmFqobMWlsmshHNjwWu+QlRs11aV3LmuiPR1bniJn1clRBKD9kSHWHLqiNXMoYXHf3p8lV/5w
LHBa0TVm1u+UgLgT8G+v6u60Q5NrWb/bsRzB99lfDsC5cRZZ7jE961gbG7VmhF1AKPOCieKKYu8G
7CjmnRCXbb8rl6oOxtnCiRapGZisJQ3n6I6drqIs7Jj+d5zs7OoRhlOVAc4x4j3NquEdDhZntxqm
FFuvEgdZJsjX4F8FIdmpDDT2dYHIsu2YinrXWY8Ef7dx7ojRGE3JOcLdqh1pyFa7Y/wPdgbyVfFJ
Zxkt1k16jYk4LHOs/u7SRKRu4zVL9LZsSR7M9BhE0yR6YjzCahGY1VJH4OsXia3ZWPafYX6dqWHw
pIT08NzcOBpZew4aksdTnIBpTtg+Yhi5EikZb4/ixNXj4FbEOTubsNW81H6I7BIrdvkPpAVwqYsl
21GNw20zXEAIQZvFkpdfLHlXmEXefxolGPeUTbtk3qu2CwxOc3LhJZVnhsQnxskQZCcC0j+EifsD
cNkmazT9/hyu3rS5aRH26v3iwgIFxfCF1oaxR+vAoUoe5hFC+Kcl2x98lDCvhjHtorZAqCXIo4t7
GfZbpzUTayQ3ieRaMdUJSJGSSgy144hPqJTEYEZ0J+08/vPWDGdV0LOaiv9X5Xl8uBf1O/VzPPlt
lU/oWQIPPkE3Ii6h7GpQn7cD3S+Z0vT9K3Glo8YY2g5x1Yn0wc1kSsXiMMbliGYZYB5GHnmUrzhn
nTfLxBVaU/UwfbVXNB8e9FqpFWdXJBdHB3gwG9Cb85/nnQ8I8swGHovTguIckgsc1IFWb753aeP5
eK3uoIt4Unt7sXgLVAWh0nPrBLLEz4Ki/LI+ZZRrl7TlHp9kTZdDw0TQumqPVf1u+ddNxVJF0vBn
0thVwILPZELIrjKV5xvvFNxsstp7WIATMLVL8n1HWp+wojHXcAymSMVK3slk1jeBvM+JhjwtG0Uu
mSeShy9TP0UnnhbACRQ6s/ZPh3LVUVLQF/LLB6fz1/GzNQrkphZWEaLsM70W9FJLns7Ihslian2q
AngEFMBxdV+XoEZmxT3ump8IiV6yok/5+tE9kxY2zkTLh02GQCUyDOFMk1Y2CFImxMhcbSHXQiLF
7xA/qYaP9Bdcw+BTAqKaWKXYOelonbCNlPQNyNZc3zoW4MKeVussQhNk1qilF66IARipDEOs6xtH
CSJXFtmQnFkZLi6750GKPx/Q2DjvscP6BaCNk1q4u8WT3aQT6/nXWgHGOFQtXpcS35g59pgfmZ7U
QLHIJqN+XDuThez6sVL/c8XSpA4QHRUlBGU7vrLTV0QuXPyt4BQ/IUD8IzSdTXV7saGrfoJ9faCf
LV8OlOyJ9xv67r2p66svpHpDH9aAaVnv81Chjx8fZDx3rMjxJtWHJyV/rKbwLtbT7uSM5Aqj5/TH
3J9rHb/Tm52DgDQEqBTw4OpPIOsg73BfeNW6iT9Mv5MM0YqCsKis/f+VYg4gMugPMHrwz5MCxvmo
DKdfYh8IukNHw0ziOtN7U8Tq5GvN0jI/vucq9JdyO2GoH8zKqhXEzTHiR4LXhnLlc4BpiPLOwe3O
fKGQI3fipoc+YAdGbJUUBbXzUfLyiF/PptKHFhW7dEbWC/59sW0Z2WEFcooRW0M3TO8Jsh9YRck5
elVY/MQiFYdR5/1FBKgURKk/YFYxz82bzjUzVK03H8aAHe2JjmKjSluGbjGOFHCkbOM4BkWyHIlb
N5vTf2Eb0HSj+wACMFsSIdRDC+q0DXlsmmUmm7xfs3iCp9uUEhDnBjU8ineUCku0B0ORBwIdnQ3I
p9opkWv+i+FwFBjir9hkl09nqjajrrKetRk4racXtaArdEFtlL4l2OBVbutXjlc8JNtAVBgEGTI9
/MHzy4WEGNNLcj/8kS56fqALxWV3wgO21GzqX2sqxv0LCEsheRVWRcUSuJu9sAPCzZG+1F9ix/IN
h1Zugwa2AujbHc7D855iKjGoz8q5MaGl0pFyASbr5de2JCz0OlaFNT7fl3ZKN8NVUb7sNr1hf9ms
edPDGmhOW447oyai4+vD7Iac7arRgm7lmdfDrTHF3GRauLTJjxi5/PHYo2tLWAaHwPNc+e1g131W
1+XRALHqVRW0cuyyrdMhIz9JqNvXpe8dyvOvw/HokWpD8LZq5zcp8lk9ju/m9vaZh6wPB4JFVZ2h
/xZQeGODTbszAiLckkr3SLXA9rhYduk9FtwX9/Z48UCa+YRqO1kRDWWgwb1+ZKw8hXuuiFYS0U8U
KpciZ/Wb1m4HHnQfU0isvKqGlL5h6N68zxxM0MJulzBp18sebymJBZqEz/n+gF8yeuxfespq3Beh
v9UTTrRk3a3I4yXLUYK6N2w5UDo2FzTW1OwvhsMC7uuKzKgY5rqQYjGu5v4wxuuzDHqSsXIjE9ay
7nlUf7uLk7wONYJR/8jSLRLYE89o7XOECypUNI/cl64RGuRCdZ4HeXeCBJixyerqV68yo3U4H+nZ
nlrbbXxnMPp+8wlXhSpvgvDhUCG8eE4DUQjaOH1Gz5FOJoHXzOMsa1HUw5V3XfCb2672ZqJsvb/P
kC0Ow3+CkIi08TzsRctJoHZ7iA2uk0DAIF1Vc8+6zX1MI0AySgHQ9BS6NwhPP8+dx2IwnE2cUsgr
TyGbMK5mSvecoQWUL3Ucvb7RJV81Xx8sV8Sb1w+3y/jp1zYNdiPt207ksP1cPuGzK7z9kj09vBCh
Uzb2NApNcc9/cXShvHRF9F099alkP+fFhdXYu8m+HzP/vv+zGL0/BHmW5JclJV04Njdwrwog3izN
kn31R4dx2meh002l58a5g8qDdRt8M3tX+t8U7lKWgbkb1DRbsrC6e1Nc5qGw1wPJMPonB+mRMGXg
kaXX/mkXRQYVN2Ard3KX2MHWwoW7gA5MWBzY3E7Ma/9Jr8HzcPS+yDds8I/uZKt0sEkjK1rDV157
fgF9bo/wXIR+nKakeV0WJtP6CBzp121cxEsHJsvBP8g9dairxYtq8sO7yQIPjbO689y4+HxcBQ04
z1T9q3pXe5rWsEyhRlN8JqrnkzhWXw0Y+g3z9uAA+jhrjroHcU+UtPK+ia5CkzMV77un1/k0smxw
GbVgtUNabAbg/R/tJDO4KHU+RwWJXcs4kNs8H8u07oTZZwhHz1Ll2DjnMxuCdvCJulda2K7Zj/Zx
BVr3OunLWW29iNyprp6wvSaU1xH3iZayouMCHZIY/KSwAe/vnJR2iITpgmSlXIYpw+VZo94s2M8e
bwXZi+lNXcw5VQynwQXx8pn9jywJVrqhNhe2Zs5QHEJz+/lhcBLgdYmJ1N2zLifFttBxA+OjbXqw
Js653fBQPb2//3AHYYcijUOpI2bSlZzde+gsR7H3xcSKsTPmYf4J2NyO42j05l9giM6+RcuGVj9h
xh2Tm6UDGX4CDRgdG/2fY4aAH08cgCSgSzTg8wFMv3N6dPt6YlqcRAzmBYbdkux7f8wYkGu25FHN
nMz3Z6vvtaIjJ3tUO1/v/iwLIkwHiv/eJX/DPGF4CjlR93BZlEaiaGJ8pnrMLXa3GoZgAdNor1rE
DQIW1wJkFgipowvtQwqzB1iY/wBr9+1rMnU3AjxTkDnVl7OxfgENPT/IFWon524hwH5iVEhW8ztX
Imh9cKEBlNnPefiEToOaNJ9CdidxkJvgi1vKuNM9boTKVx/D+BYGQO76ck1tS4Zj5tm5QfxlxL77
q9lnpbNfAw2liH1Et2vCkA24xuugcgey/QAfNQ+IRwFec0rszioJCiZnXQ7UMGtVcIFieJrl1Bxi
+Uc0rvq/sq9hCqsB06hCsEBWMO6IYNvaNd7lfxgfczZxP9HR7E+qAx1tqesFJ9hA4D9rLZggYIBh
9WVgxLMLu+RA9jkXNA+msLi1Z3w2FpeAGCJMu707Dgno0vfuQJMHffsWVzaRCzDIn8TWQzCXHAJE
3eqTFKGBbUTAD+mB4vpiMw6qF1KUY0rT1YBwGnM/oi4kGNTfcF9ITxQPq1aJPTDlBRO+O5etyyvZ
0GR8Z1BIhAAFclt6bJXrpgKfhpd9RwSFTx1DT+mOSnBIWgN6itA21FoP77T9iCQBQ4c3QK70vrLo
hd/lfiMHu8wOJZ+mSQ/o2LbVTVS+vpruBcmYTFRkuUCZIvu65aYpeHFdcrfAjFSmdyLk8lNkAv9O
XPBQPlfAmRBaOI5CkNQLyBoxwtn6ZJDTCQi2uaSvTK77WULT1TOc6VSKBDrGGWbMl88LQ2RIEfCw
hnoUSP5JzJwN2LwSmsRRQH/mgQp7jBSWjzEv5AS+ZqoRePoyz9ZuFSV4kjGI7jvuZAoTMeW4dcQI
p70TcSfaiHHqLApXxLiXbIvX/nY04I+Dspys930P4LSBczk9fn3e7T6C08foeEnjp8qZs1BWir3s
n044+ZRyLNESxBdZNiDGXOCSW/wW64n316kckh2IPlzF20yvjY1NR9MLej77aNKIGNPocpB1EG1j
uyin4LfyWNeuWQynmuNf3nGSx0tOk+LChqZpVYdnLcqvVbi1gXy78ctdJmoEJK3QYJACAEm11hM4
AflyZ1dv1Okz53nnb9dtlqdpN/X8IfBzkhuTehSgYEfasOdPn8j8UAt7GxvybBIeATPuMxZGW6jB
nIzprxfoS5/Dv8uRAMR2mdcMbwR/UWGK/ytaOFMoyk7CpKPadBNmqjI+fFB/HVWYnFl5TrjD1AaH
YXXYT4rv1B13AIPA5qcyYo9AvsgJ3UsF63QVjNPpilsQkpZJ1Fcvd7FEM6oAnVVoUI3k/9nML2aC
kutiOI1lAcPchZOCV1rfPW52uneri7pPKRh2YpI2AtopwyuhVfXXuDNd6xcqDImyPrOmlNY2HHgP
qIlgaVDjRg38UjsV47MVFRioybPe2OrwgrW7vZ63vhzpCrm5Car8oVnArYEi0ubEv/DsuKWHKEr+
Sz1V2RuAXfGJgSNQ4Gr69aSLp6iHuPVvbLRvUp2CUKFC3/heOik3fzgyjoOCSHIQdBy+H8Z0JoWU
Hs6lIt21rr0gY7E3YWNE2yGC7LoEcKUSqOF9vbxvuB6NZ7GA6ylFXY01Hie6r6oxWHjoNYGfr9Km
sRJ5LkChMOfZG767UcL3PP+iNQCIhapL8lwaFgbdLkXWv/0OnObPT9Jb61kww/1suTHJNUg+wYUS
7zWZPKH5R5dEyHORu7s1luS1Up873lmUCthHk+hA40Vi7n1FZBl9gpsftEuOCvsUh06RGEEFlE/U
zOIvCKu3jvOi499OhFLI0bLwqDVS0jXpUAyNod6Q468RI9XN1wMU715M7dn/tQtiAjioSLhAXLgE
RufUccU3Zjewu4emw/z18Dm2SODdHhh5enxbX0Kq1NJ6IGEDiNze+xDtN3ZyEbL9gMVOqtQIYId7
LG6EbROHMcM1zg8LaxmGeTf0hlnvOuu/nvKiUvEqlA5iyvxT17VU/5HVvZzRl+vItJcRCsLzsjNO
MZAh21Q94eaTdMnzuK7Hm231+B7Cs6QHJyf3eeTkpu0yI0imEjuRBrFxI+7gac9gXfHiEpPJ6swy
XTuibbj7A0wtLU+BvWA4vCpqYbrYK+u4OifXkHBSuO/K+2Y0PFSdX7y9pcLgsiDv7A2vHEXpjGkE
hjpYZhnJjYiUFOr6+db8xdLI/53T7is6ke9I6AqljwKBlsA7TDlcHVpGxy74JPW6/eMEiwfVx63q
/OTfiei78oxvdYQPOi+vfWi+9C3AHT7hxh+KIgqE4O2P1XWRpTM/VcquORgI0Ra5vhTz/LwSYK4a
Eh047GSYE0yAESUjEO8OanuI2fI4ykJ1s7w9a6TOxnoHt5AiWFzSN1nydaCy2MvW1ovRVG4IqI4x
+6GZr0OFOgt5Iv7tW8SH9Sy+ByDOCRtPRSGus3XY6eb+h15QnnUZyrwWKLSQqJofrimWL1hve44J
fxSCXuwFpLi49lFHod9H28/eOZZg7ynkjUcBuBbdFNCcRNSIG+5N5YSowEKoHtaKE5AKKql9wjd/
Lb7FWag+Cikf7z3LlEgMcsnB4iSySQca/MKE84HdiNilCXn8ubkZp71LRmgtlhuE0LIeQSO+oHu0
3OqcRurTuxXS6w7iaCBeRKCXz9mI+lBkRi51c/Og7WWMsqfEdMKbbzMKFFeM/f+FFzbOc0wxuSIJ
UpiQyQtg5wBbPKld1/BuZV23eeb27z7eqXKZRZUBJ6I360qb9324TLeKQ4tHEjYDgwFlGF3A8CM+
gS8OnUGxTELJ4QmhNF9+Z56NqMbW9VJEiYTgjzsciCBp13HEjQALscogjMN3bB7OW9MB2CgzrSgk
B8zHhN2JGgOb9smPOJsl3kt8pkY6hLEHL9kAqrRTNdCEZ0xqo+MyU2+AQSNFSQHo7ppmqD29IhyS
kQuGvag+C+XzQ05yJfCSMLBc+zwJoxCInpQlPxd+VdndX2S8B6KVU25lCmcOOpLxrLJ2wB7yAwcY
Ol597GVsjiAGNWmfa4eFUuErVe5VX1NBxXYOr9F72XYsSA+7jyrK/Ls2pNhxBawwpu+eefEyxL26
DSYoojzU5tWwDhvPF+ED4OQTrpNoMm7lMtRbdHuhqm0FVdlTUDgNglWyBqw9pCqw/aMJQSOS4vvI
1LarybRoN351kxvizvrYffyirO1at4E338v8K2BbKCbskLGpHh4Bn9kuQJ3RwFvJAsziWzeVkW9A
GMV9twLEURenuA2WEMv94HTR/ggqrh8Sh0zUrg+qYr6mhHwQNo2mFIqfRyb2ftYJpdwvOjgsykOD
MSmPLFjUtqz8FYhUU5NbUrG0D3SWD06m/rbj2jTmp/yx347CHrj9Rnfyvxpq5zHWLxm9IfeZ+2cj
vgs4T+XMg85kg0bBmC4xlMO71lRL9+TNRafjfi1hnqBI+PZlzIETsCbjU+RYpzINmQ5RsA+60MCr
UuzF8lPH12i4+FVwmBPvRoACdzI/ejf8C7EFExi5wPqPdVo+o8ipn+pBu5KCv9GiHrqmpzz8Euu4
m5AYvS+GKr8GMXJW4k0f/OuwwoUhiT75Co/WtdvuOUS3fy5RoECPnRp2jHD3K7z9AoMUAbxz2QTZ
K4LyGu7tfErlso7x3/ShlGKInp2EjZgXsqhxnaeqkTOtZD9EbZ2qZPJPcjAJ/c6dUQYeKE8rhdyN
Oj/uDlR8rqUD0LP7bd9urP4Xnddce9tJHS42evi4Bu17wM/pJokaCndfCwJu24BWV3AMZfi0A/Lp
iNSjOyfNlT+EaWN9+60QjPj9FU3WhTYP2un7BjiZpjRx0OyJM/5ZxomAQT/gLooaOUvx9GyAIy1/
TQydwz0seute2MuUbJTc4Dmxw33mUjmjOAEjCtfahHxGW2QAw2db+L2KVulT9xpccEbMg+Z/NJRI
UKy8GbdOKvTpPTvQR0I2X/OuuJrBsIhimoYMiQdHBslPto0U9i7NDJri+9tWjwBilb1Dql/ADy0z
tFnV6k4t0i5/ZoQzOhbJ73gFAoLphFaVBntuuOgz10W17alrDTSYz4kO/LWL8BKCEmmr7cZL8Pre
MCUUeWEBeuH3kS+x8opzrKYj4UR0E1QY2Ud9j4qJ2bzPzzsDrkTOy2UNDWay8mtlA2mpb/Z2DKGt
CawNKVlKdmUhYvQ8hDClA5+pduoZI0EpyuKLXmr/3JFXBMCawFiD9C2jUA+sw82REXDd3cXYDeoT
rSTsOKVCrLNUDvWwVsLRjfSXbwq5CmRiyvlsz7Wmi+fhrCXL/QpcyxkKKiBH91H/ebzE8Gh3msiL
Z0DZkyVc2I8p9Lv3s4qDpXwN5bB+lw9j32ACb0crPyUT1pqdAVV/RLfvYOhTuHmSVACIuSusijkv
tdvy5iuL9Ha5MjyNCfNbErVwecvTQHHkyxv0W9L/kpF3GXjIeYcgLq6cUjvFALB8ypcf4rBSGkFa
W89yfrLSDtPkn+otV/i5vIY4tPn//4YJ8pZEtLqgQ21EBpCRzrWt82FVD7UkUdFO3NcgBXll72+B
EXcaVcYl+El1UX0q7PRUKREIjDLCtLqs/V70fboJkFxw74sO/xRmqr1ZxMS/H8fX4KfJGvh/rvpk
Dcuzz0461y4aeCHG5mz9loCNRfUzNrGv0eKKmN8kZCYDsSxSfibxFsI3t7zYkgmevMY6jEncWo8D
DotA3+XC7HZ2aWXO1hvb/FQ/I+sQb66j/TjtWpLNipaUg30rY1+K8x9zzG0/NmU4hWoG+ew2vfE+
Vj7xoyQoTH8Cj9lcneM4uhiVESqz7ULYAn5SO/a770db/h2lhZrliVLZeNtnw7xzxBU6tC2EGquI
ZTqf5Dsb2aUMylqnL8C5yO/XZ6VS4YDC+X0hz1CjsuxIgIVw4aZ7VuFtcoQ7cXN/YWx/aKuH2/oi
Bwdu2pR6EtOKWyuu+PMec0Y3BMAwndDvmDEazNDreMqDtm7Fb4qtN/pwI8Sy+KtPnZtFS6hoyHrq
qCcBa+mWUgyef5l7LVV0C0tJSlT8eSbAkPsQrlpYSyUWNcCYVeB5mkNCTwX3HVKSSXMyMYOuBdpX
yeTESjdkhaMhxTdUhf879MZYPslTKYLXfAzXNVmvFnPJO6ciI0gIG2MHmT0IEeHDAcPq7GX6tXhG
fXUQoB02pOnRe/fdW8H79yPFOFcLk8O5FXWhrNlcZmwpLzpcr/Kyl8KWTMktJaFSGMYhoR502kCZ
+Zg9nCyYjgsAbJUdztoJXzRxuiXY9wP9J3L4Lo+AgkoyAcM8F5aanAwGn7UCY6Lw7jZW9KBikXHG
mupNqpv04rN2z637u4blcfWK8LECZf/wTyoEW0XCB7UkotlhrNliK/lrEAyqHmKj9SV1X2WZgLiR
/vBuQPYlkQ6BnGL4IyUByoVLJhosDVfQKRIC3VSJJqpwc9lYS+eemCG71SMuJMM9O7/y6u93zmvF
4tw7+NN6u7Q1o01GpR8CKuVCQ37whMYqzg3N7wX/HardHWvvd5JAR3lWIwHgUS527CRjAGBudiTm
a5dAwvE0RVpk2Y+DaDVPzymH81ock3RMXjEEbJterWSlK0z+3g43R3W3zuszrpGWyhl9U+UcEP/I
MNtSwG1P0Fqd40OEW7ATss4ubqRqyV801HBVkx8oCBOQ0GuyghZHtzwUS1jOYn72cGo1yt7xJCZg
qXAXJ05bvWL1X7vSwH6/jwB1aG4lACwlzGpuwDTZ/R0q7GdDX5GDKUrHNcmY3w5G5T0w4lLwfwSv
cdioz2NO0gnfMpmQo9gkkUtyh8iLWwL9B2y/tBnYcx7NtejtVRPGLk3SRf3/poZK7hpaByOVusWL
XYG9NWgF3QEazcnHfHMcnpgbAC1IAa0eplITSQJxYx4l6HviJY8GyGyTN7Ql0yVeiY8IChwwSrzQ
3ZelWxXInZZqlC3xvqTObNWD8ZuyuDh1uahUDCAWW6GOTJtg0KGPvqmU9d8YfuIJiMqqcMLECixS
eE9Mag1Ajkv4vwYsT93SifNtfZrZMCcwwaJ/KyAn1B+FD3Le+zQ+vyUj9/7g8fe1yRIpKTjqFPcm
zVLtk7KN+QOY1etbYF4su5IrBv9AlyRpTgKsYxsTq5S3RwzcBuhnFGkHF1f9xl0RHzIovgkmhNY+
ZlqcFX3faiWGYvdlWt7fWmmvL5WzYnDXW4Y7TTZyTAeYUmw3Zq9esgkoVaI2JpwHB/b2fMAk2fV0
u0fnuYQAYFN96i7SY7ZbpdUGkdibHkCIuUHLCis6gr3N5y8Ov7mNKjTQ0JQ9B50Q6Vi+apVuTJhN
SnZU53n3mtJl9t9CMB6bcl5AEBLZEUAauwItl051OiQtwstg9afOStbtkLePo9P3a6bLOBX4x+3v
g4PLKzNee82zeYDig9c1zHsv+HDeRzvdC//yQPX4jtCpq+vS/SdZ+l1xnLkNU09eIeCl7Ye86htN
E2XZbxFBJP0xQA2A9fzJw4HnpTtBip76va6NXyGQV6eKFal6JFChH7WnOJ9169H6lRwq8yPEZSy5
CfG2rJa9evFRcipUJQwV7LLKmMnaAWZNNuCUHKU6TECysIfZ2NHA8XdYZF0Brl1gLdy38PNw/nGu
XjV86oJUmTOJvHnPMEiqiwwZkQi7MzFQ07AgFwMdIOYBMqaLBvYg3tm9M5nVcG8GFiSJGVaDPH46
zt2lB/gbrLZ+rD6nY3BxAOXeEm2uLrszY9L9zOKn1gxakiao5hR1mk0QMCvHhflapVR03dICcLfB
FB/Q7oNOcnXg2z49g7WOAEwpOLy/GCdbCiqdv5efa4ytlJQR1bmpp9usH2rBlTzyhMndr6141jPL
zPX2xGeCEI+GQy0KfJLFJPTgfgF2TtxSsRwgdL+PXo26ea6DaqethG//w1gyAfyRCgLb0upyVXcT
HQ6PzjclorW1NUiigZkynr1SA5Iw/OQKHqZIP0o0VM+w6aiR6SPpvBUhTc+25AfsW1oX8f4YmJA6
vdEjTyYMww28wvFTMtaq28rHBNZnnDFp0bVmrxx12KyicMMsJyxKogVwdjolVvZErQgkXgbHsELI
OgylecZ1C9ULj1ZDr0h7qs+e0FmMdZFjvsvKAJtMJkpByhtMDS9Irut+zjoOY8i72rmajTGq1v0E
UyNvlKtV3m5ckCnbwXd1ITLZc46LrbVpMPrcYXZeZ0avk+yW0++yGQ5AwScyqtLIk+UjPsL2ExXC
12GDDtyz/70Z92MP9mys1pJuh9+JQbbo4GuMQmNbjQqmuupvM5kJ+ZnRdq5C0GYGWW+UTKGHkKBr
rUk35X2IAPMTDHLdanBo3nxIuoDv3w8LfZhUub+aBsMI0AjvRxCKNDENd1f5PH/vprlnp+QK07Gh
wIkH1/6mC1XMoZ1dlnPyeCZBDaYAavKGUQvF07mYGyZskdGKC3KhxrmxR7m11kgXn+eOJlMux5NN
8ZwON4UPUzA/rbTlj9pnqScifaClAIwki36UXRsD88O3Db7fGaZCIdM00VikHR/a6zc5Xhj7SlEj
9dWh77feh/D/5V1ZlYb2dLrNbrexQ/DHZIkIXj5hMtV5cDB8oCPcFnYyUUPZ7VWuAVaViJGXa02n
r/XYU5QCGmP5z7MZJj5N3y9/VmLTkNFkNri8mam4D7e44yIOOEQgSeFoYkebMepHIvFrA3Cmnkv7
u8NafaQ6aS/LhJ2sMT9DRb+rHTup8aBCupye1uiX8/50YrDV+IiaBOwyJ3Ttml6v7L0bDBCfR9uW
p+sbprJukqzrFkGNJ4f9tyCOWZdyuLeCx/hKGgpPBprJxXH2gIwuBT15rBB+xPzAgr8FUf1PYTdZ
g7JCp1cwV0xuvuShVWnMRD54O/FRXJGxlgHJ2F5C+XuyziVXUW8JpZTD5xehzXGFcjBH5/M8t6hX
je4bpPh8wEAFZAhGpemk9Nz02f9ssp41338/b7Dzzpwx1mAh2pnM1AdY0ucoOCuIX/shj8jpyuwB
vqQOG5PyPfiBkWLWJcOs89hOxbfewnukfOwaAq0DPnACZnAeiWRFDNi3ZR2m1qAJJO+AXAP+OSpW
0y5y/XnR0fwntTVdZ2Ddnr+Q14sgRihPJKoNYs5IsWJ4AjKNk/0rUpDxcaQhy8pL7BvsnAWLorxd
dmUhEqX7lUP5aI3pzHZm3233zqrWqsB7xJHJQJ03EywLH7H8jrzuAWlPQmn4C6ODt0sxuV6UWcFF
eHs7aFh6BbakieFs0KzbqI7vD5hnWmu7+fVZeIG9w84+3TQqhQuGIDyyUdraVIsmTnnvJ0Cb2uZ9
i/WWTyVpDq/jDSibAroLJCdIlWWYzQBvtfmj9jMz65x8yHB8o6265qIuazTjvBRFZlyFX1qLtRxL
AWBhJ3Ez806GP2beL255rr3voOJVJtLNP7x5GBKKtF324CDuxzjm+iiUHBE+smsgzkachA0tnd1J
ut/GRJWf2Qnrmed5QwZRdVAaIei6h2E4NAVvSIJqxbdeRLJKIvygCYYx4QjjINjkScZmmEaTPwUD
LS4BBhx8imDmc7xe48OVT9+JLNw2QpTWy3nCbHj1iaq+1h6Y6vBm20m+Oj2Bsm1Eqv8nXb32vwH5
rXZk9WkRa2Iq4MKJ+A29PUh/3GLe4RZABcpyg9SVAuZJG+SJh1UcsuU4r2VV1TneJ52Yd1iWyIQp
vfwppkP1O0Wo6A/nq9oodSBWmU8Hnjr0A4OIH4eBAp632nSURMRjvxN4NTwlLmqMIIBKgDDv79yC
UZGwOAmerOtN5pgnNkvAuC/if9NkkDPdLE2+K+7KIAJi2zjVLlXdtogyODi30BHMQuGRQet46o8A
W0vYctHe1san/OxYgd4l9Do0qSWweM+aTPyg8ph+sx3TSQyidn+ZW2AsLCyq7sGQLqkqmUlnKGA1
rVCpZpQYgHG9ELWEYqtzECYKqVXhGHvebgAtq0yampvtVX/mqVZbHkhNZLEGXgrsaY4zIbzZoPNu
haXaewi45n3v4px6RK5B9RBpJgPOhDHE+ohRzWdDLrp1s9qKbpPAFjOHxrmj0CJzu7d+fgBzC+E9
qMv8qIk4/vA+CUy+GM9/ZdoVL3AW2Yl+NvYN/+HZ3H6cDoa2avMopKkrMWk9esofPbV3duNVwI20
DSZJeKfkJYp3+THczFh677eCzTJx5/NSkpdt00ilqH5THPs3X3X+MyAKf7lBWfx7ddNKRBJtEsWe
mMANj6I2zgcyuU3tEyJxUpA3bGbHEtG2I+NklLI+Q0lztFN7/FszG5SRymQ0ZQaL0RzHPc/sJYgq
ayKTeEghAno7LUx1ETnAOaKVrNZjjn3F7CyCJZqXPK6sVubZsnwyMcfX01xVBFazEdjKZCaexYxx
KP4P0tFCq7c31fR52s7olEF6z2SMA9e44apWu+7SyDHO1QEM2NtyrP1fH3pV7AuoIQwunSOLpMwA
nvRJi2vohvJJMZRDZllD0/xhLRs6C8cyiGNYXHQDMEQQhrlXoOPL3YOB8BpMdKZSb2p2yvGR+PV2
iuOW1ZlvIwIdMVNLG+0FuNQVPF7N6aZcvNkacWD6kkzm4eJXoejq2TYs30KGA0OViVGmNXmeTtta
1SXRocn1plAqvRqyvsf4NSKq+XXtmiZGPHAhUBw75kzFh/FeA6sVkEo4KiFieAYjR1MZKEun4x7z
QvG5tO9lRlffo2bctdKAZ7/aI3wHZXyNNx4ZLpOOKkNwLp5bi0LRepj/NBCqU8j5ZdBilfBRuhdz
BT4CBeFH9Kuu1t5F3jVfiHbgNPZuy6GDCbDRhhe8VLf72mCjBb6prH48lQBM6TrWJ1TtPVQPPV8f
Ugez8WWfJ+SwOf3TtLOMbhlhcnd8FCm5o55JTm64MwPoPjN2RASTuDYf2CAABfVIvEs1jDmVmTSF
cHc3Dkd/gmU/AW1AbfgKPSsO8jFWXrvlYWXKFrb34a6PkdIJbdhga8NOtAw3xX77GJ39F8Iv4/c1
nKcTvHncVxXIm5ufqPm+Ur0I36BdnIs8OWSS1DTSy7DPlMiaTfhj6thdEHTGbNYtmVfwcEXoZols
pbpSb88OV22XKg9iN+/TcLZn5JSOAe0LhcNIRD7SqrOCymPocG5nEKq39H/pTs9wJCcW30VY6P+A
LrKypsB7tVZyjFndPA3FHKTrtDr9kXVgzlSpa7bwi1OsXRQyyyHAENIVlmZqwJaTfxXX2KCnaKHx
G5Tsdeez88vyW82jKa3B49vCyluymUwgFjuQlbvY8iZuG5R5WhY45Gj25pN2tMtknqZBzril/u14
L75E8jRKXhZswQBreFBBJYaHYBOwfFk6FWWcBSXNydJ/lZwS4A8k6z2s5Fft8DV+Ue9cDArDIMsO
12+2VglFk/P5iS4Dn6uGpOjZN+0zBs1hm/Q8p2TWTHiEOc/HsMgQ1a/G54/JviCPAXNNtcjQORbP
lt3mOgjx9nfukvFvWx+s5GJGrYgpZ9PxdNmCVPoaUfg8nuOI8v3vGbY3MQdLMoRPvfOn2fHXQ+0+
GqsXcsTjKNS6MywL3PfAgWOy26DDs57f0BYy1Wxq4776MzKSP6M+tRihMI6wuc1O5haL5S9tDEEW
kq7eob0cIz4kaRfxwdi1Y5yhnzycaVv2Rrb+UexL5mDXPjOyZ7VXKspYan0TIuI0NSH9AsXP62UJ
mwMc0XhDhxI2z0KJU20If0JdmZnza9hQwIWzV+Xsoe+hKIdr4WafIPYlCFqm5XlV9gFprdyp6Mqx
I1dUPncTta90K+o9uBJHMfNrCyidMihFAUXFOKSGr265WARoZm5VAlQhS3SLlbx+H+H2L7om/YsO
DcSECMKdPAWl9aN/N8EAK220NhEF5EYoK61q5tPlTiIVEeJZ0X4E6usqOgo/uxfKgGGoxdRTRL7X
6vk18yR5xQoP1a+Vglm2O5uGgLB9fLckYdSlT/ACBfEUEE3CZAOHl1+NRj8q97B70unDSDm4A5xC
VExFOyEpJQMVeFZk2CutiO2AyXggl2FReh8CVvkZHz1OeHSDPI60KlRvJAo4TY3o7xwhmlrprSq9
uPCI95qcVZfhyFH9HMtvgl2JDkiu6VvYLJCxHfSA8cyLHkPlnKjPeSjxreP7rIr/NzEuNuvrk+O2
t28pZ/ddeuJvPF1wFeFI4NjMR/yRurkqCJtFmi6bQ19jPjTLXyNbb5SEu6HCnIoH4yZdG+o7VNmE
vFrUjsrkoYWDNVIH+TFXHdHh3IVGQRJET2vzaBM4tYSwF7s/6PyzsazSQxjErFY59YnQAVoufwQG
n3SsWiHjtiYqthTqDsohAAeThHwmddq1HgzXTwt2g6RPI3/c9JYp4tLYWnDXg1P12DxREwbZbfXI
gQvp9DFsMZffck0rMjUQ88a6Aj7T9Pvoks8LO1oFuZe9LJU8FQkqD1cQBdVhtYPnansDMO0RYhSH
DgxgxNg/6vMTu5OHG5xZaA/UR3/Diy2bzGhgDEaAbY724KQ1RFEp6QqUN9wMaYYuNoYO99g/qu/z
GhFZ6/2uILpD8TtssVJ87y95Odzr9VMxHNlaO+jyM3yNSFpBRPaMO8MY054lI8iZYEhZPFVT0bzs
XvAQZPGStAkJq8vdrEsp9Sw7HvL5wjZrO9PAHUNNQnYfTuSTW6sNLbJYOEc3Eo1T136V8/t2BNa1
KKKclbw2JdQc5RO3qFBi5it5kJZq+QV5a5D3g4g4Y9SkhwTmBUvh3mwh1lX0wXP7YM2unJyXTzra
yJQ1wDi7rfx0LzowmGgYt8LBOsUy3j2zL5f7IPlGjGtg+WKj4wypwDVo1nllguFJsC7ro7aOQqB/
jdNpTJKdurfM35vwWWw9TKqbZd2CGI6jJ1lI84cw+Obio0/54F+CaUlJRx2Egms50vCt9ZEsLxci
Bjqzd+Yo7MYdTCiO94lB8xG+Jzahw37jCvDxRN0KB/l8vkB8ybScvo3JGZ94+j+dN1s7jKQWUyy1
e9ZgmIBkfTPjIJIFnGy7SRgVWQzxZujU60gsqI9/CINhHA8O8jpjF4mY2ESxac7db7jLome09a0H
J9raqPmzvUJzgdmJUzBvYrUb6gDIJxYqcHJzAMIuSivoqWH+hBaySxlWrsRFh8MkBWc0aiB+UAQ6
dS5w9uIaJ1O8tk7n0U9zs8rNA528J/aGmxC0n7iycKLtC7SsAd2+HGj/KhEOjLlKvTxjNL77TpRR
oSwRlfu3qe/hpkFyBr/whryRy866otCDWFNz3AIw2lPv9tpcw9I2N5bK0xdg3deDDKrPkGcq/eA2
tq3Q+yw5tC5CMbhUgPhD1FVrMmUyxANDMDKwxUxioG+MwEUuKM+Zz/q/zw1BgfPwdSEryZfNpHKU
OcsS3Cx6umQ9wXR1ZT5u4Cb3iQdYQ0k3DRaLbv8LnokOgXI4WVjNqODDPseVX2BO0JReXr2+r3hq
RbitBw5W0wX3Zz9Ls8tlccNOLXXIgirLVRZNbfCQJGbOv7GaX6q0Ljts2XPVTvbNTZJnWA3zcDDD
kFUgB0cl87s7c+0NvkCfXSv2NPMjoe/xqy2Dr5pvhh2yFVrOK7QMv9+ZvzbdhVh+dvu7oKabNzK5
bMjErxZujpdqOMqApjcDYsofZT5rkM4oC57ZChh+zrPMxBAQQ0O3JUvrh5/QgCASTR2nGM0phGJ8
WRjtyXcrf6ksMTO4mSVZNGGNUdnWzP9Wojq8Z1lq5tpb4+ZvKndTRWTi8+VDtzzPL9uEv3AoDAdn
y3uOfWfEEMPtEMth9Th/JaMPtWVhfNTA+xi429BKTAORo4+ZdlagVhY0zNt8pfp8X4pJbhCyqvhF
S5TkMnhnjTfOjD8FBvE/a5qpFdX6y9k/8qOYFCQlHZ21QJvYpb8t4nhntSee5zAr4D2SIkilTQND
9RAicgSfiLVAwGci2IUOeDAQ2jYkvMRjgNV6RC/hQ71BMNmfvZ7jzdzxQAYSA3GGcbzZuV7q+gbb
fkW4DzO/g1DO/o3uJyELIrm4ybKscaclqTLgAxYwrH8pKNzQJgUweuIM/HndOddDdt86doW49rIL
RQGubmKLGgDBVXS5kJHM4LFgwIRoqxDXzkQCu4n+yMD0iH1XNhqyBwO9he3zABs2TFAOfMBIHjUp
irwKqwx0T4tYv/ByTuIAlVsUc5NCm24rpN8d+k/z89BFvG22z2pt7odqoSRoaEVBCFSKX+RxmRiY
zTLUuIfCzi99BY8IPHETNGZbk4Q+bL+pyhnjsEGBR3xrvIlCXaYgkbTvAxu1oIxfGxpRx/MGvZH8
cOj+hpPc7jFpgbWTbykUTXD3w06iw1No0UaUqvNkcycT5bHJJ5GnblMXR8BC0fV6ClJiKvCc/l4i
va3w9NM07jL7K7wdnHeBE6c+1gZ4dXRSdp2aO8Rf9GHb/JvcnXJFUOgTg9t21g3rOKBDHwkZpxFL
hdjMmkoMn3hP8zX/TwmioeNtD1HqVbijgWSmBG7dbW0s0TI4G8O+TrjGqpOqrsCGibLvviRl+Tiq
+A/Hw8kP34fC/oUFoAwpWpvA5w4OihgKU+Jn5+kmjtxTU6ZI5/1CHEHlZb/NZ+XXmf8r82hGGXHN
1q9zmhghw/lHsfBiSt6L/OFVb90PnhsWfuTiI+FYK1pg9Pz2xDkElGY6M2i3+9+fM1WxjzWjnE/M
jCSZR/8U6iw3Nu/HS3Cj2VxVr9K4WVunNchv9usAkhF1sw4Nexdy7qXSztv38r1eqSLQavzYl7Ty
KYLNpAtCCHbU1qYnJdHI9MqgIbkPjGtcqaJ+rTvGvjNm5YGFn3tff7cP1cHaM0RodDBnpGTkrBkZ
rYvi714O+0w5CbDE96d1ZsZDVX3/oUmU5NiPtf8YBIJLhpKeNWKMCICdEl55OP4Eh+fGi6M3kKR+
SACZMDbygKnumZDczj/E8a+OiL8YnEI0y8Es0ftwZwznCgul+84GVHs3ziWmvalabptHjCnu/mWw
yvwkT9XMofc7Kzzhh8BKQpIVnJStYzNy3dTtBD17Tyeb1iAZ2lEeui2pSnzq75wlq69QkibD5uHM
a3ymbAzMmcBf+uj1sE6fV8aoIJTknaMcMSd2/8k6vSIZG8+3hPU0/nVrzbH4RSc3hOpbuW/IRaws
ohrsXtGMJ+418fEvXjV4yQTT/T5VLjjjHbhNaMluPTNu9xWLL76jpfFbdOZv9WpwYhxBbx8YDAPK
qEn2PW74VHeDjWmYD2ZJ4JS/9zuAZf2FiXGNa8H+OzFV5gUS2pHtJi/f3mlVbvqt/vSYWqKMDg0+
Y2DNE55kq3EjVnNTwfjPGBfE/Wywo2jMITcM4XOimet1jHHN8dPBTGflXWjnDlAekZ+MgeDK8nEJ
hVhaD2oc2FTXMbMb5gpa3xL5BZqMKQEJndLds/sc99o0wO3tlTMv3DxB/knOC4/y53yY5ZqJUpUv
51klJe1QAt4+LTEzrsZXBrfbvsxah9FGFVsJG938QiQrrjVIieTDL53ehdHJuTdKKGk6XCg2jAbE
+8ia6KAyGTt1V0yiENUFL+c0SkXUJx32HUAT81m5zma6bgrQnTr2PEE47vU4sCLPy5FcOMthhtcX
bxrJ1Xj5aWMs7CqepoDBFlxagCkQbfA7lKaU7Tgrt2i7c0BJOzIw0lBV+mWNV31HQPs9du25WOt/
AMHSMFVMkujjBzxoYFrCsQw8UNWpfixyikHlW4HHBP3nrrQpUTltQ3YVgLs6B3fXh3Q9jb5T4eLF
TvHl91xBE64VvNGL3gl1h5YIUo96imjC5ivMkUuxqCqC3WzkiFk9V9RfK4h1Y6A/JjpWMBw8g69Y
4xYjtWQx0+M30LYMMVEzueVl4WzQ+2FFKlh76KAY4uCj6vvQw9BIpkOA4KiYVx90xSOMhci1S5Fe
dlQMAo9YWl+UxDsq46FA3ZYZAR3+AmOOhJdu/+8MlBUwegusunEwrR+dfGvENSNLxp9CvWzuh9mC
3anxyKjzucHz9bmDkrsi7bE7H62/7126x/aE9uXVy5Q2gYihrk1lT7Gm4g3NIfVqWPrUfOoB5mQX
FsVafrqUJsKKTgWuIJ0DQeHl/1VEL3KgGX/QTCBVBP/KjUBY14240DZPaN9wExPgkokNjhTXl9vc
wWuRmrwZI8voF4doTBpXvx9Z9hUMPFZvDvS2Lf/sde75FF7EN/mdoWRoWyBjmO4X2Rpr12BfkmOe
LPtWbZ51V0tacSrkzkZdQAv5wDnDT4Z+JM11tzOzsVj/Q4nqvUC86AsBT7n2Z31wvdEpTVsD7ibc
ji92ql/SNBdK9ErDuzqEquFjCWlcOQon0FCLpJcAAP3O7TNMr2f1fbg9qgzIrIznZnaP8PZItbbu
92FZ1nB06YsgUtL2kkGoDn3oIFkoDhSznjNVHZ4hO1mgnKhD6YNpnQHROG/sdigK+FpEn5YxUPMc
Y5r6Ph0Qbmem+j6yCboH1OAwSAWeWmClj/xumVwbgu6oipZ9X17iQ1TzaaETkMz6jeJSQqHx5FiZ
GzhZEfDYnK7xyzVOL8DY3oSD5MyGeV3V0E7OZ9Rs5cccoQFY+cJTsfxKJCxoHuRtfRraipcu5XDt
owURsrh7HNFsXBnm7/NrYL8ug9Qxoux1D/jm+Aroc3WOnPRzyIGDzq1IBTUDbbtyx02VBlMUcvHr
oZX+dVd9BTfSW89KFl5Y2jzF/Mr9QxeFBARF1M2y7ip0Qx9MSzrQ2np5SQ0u+VlFDO02a+XyHWx5
5mTil4sAHkx0nMMVrQYvHHbXKtL8xZoaQe5y1jc9mNSslLD3/sDux/7xfg/qTTJ0As/0xK2sQ45t
8nJTb1kM5zynFpbAt76byUPfjFnm9ULe+hXZZfUTGCoYJ0wrb4u8nkhMKPBKHxTfGFR9fis7ARNd
WYwnDHNtMk8zA04tV+nHSNhiRBg/zeHfMgbaKbUjceW2zbc3PakzvxAsDgYRZCXFPZwoaFrbWRyq
qklvi9wCaA8dIZLgQkJDpL9BEoGyy2DsOOivlFca6mlbsVWahYmXDzcY19gTFfrmHRL76nK2mZ7s
81DGI4QIgCUFbHVPYuYuq5ha3XqQxXMluxONtaERFQSpHrL3fYU1LmPBxUKekhLtlyVsKme8lAJk
uigBwVSlUTJVG5suUHms8kxqrVB8i9t9hIeNt2PfdapvaE3J+xl6p4GxG6Yoxjsqr4PhUul4TGnL
+AQOyTIn+1OtwPl68MgFs7q1YNN9GgzH/xhL2ZpjR11V0b9b2JAiXm2KlKWSImaAEJkdnAQk3hyQ
mgtpmo1YZlOxzJF3wTENrxCKA4ojllQOcyOrAymsUmdfIumW4z+9jZ0MeUHToD9yYDf7RtsMLW0i
K0JuDkRBKPkDPvwCiriyuDxuEz3v680fQKCRngfiYCeI7FvIG4/Hx9+ibsgMPH1KvrU89F4CX8nZ
BVBu+WTPdToQcDUMMQUGTAZig0vzAqi4Ow8Uc6Y8iitk4ViMKweyjI+w6sNJNtNHrR4AHnUWkG+M
kNVmYAHCycOqsWrjEeN+noVkf0tWP7BVKIrJ0NniOVOGVlrERPOcTAEyegeaBV4t44ZwV5gozZMV
PA3wAvpHNfpWmyodMbPciMe/10EKEFC2h5N9NWA57VMchDTA+7du/aAYSr2gtX5pdtN+Osy7mpkN
qWQnUFFZVVtmY+vUobo3JtHEqg+MV+eRlC0h5BPojndyOUqEzpDO84JQ+6kt27FFL4RsqFBe7uWJ
7iDVgaRZo4a4fhjXpMLIOa0xftj3B9t9uaDJV2VZ/PdKg2IPRA3BbBEdFRGoA8OisZhk/wMjEZu2
Tv0v4U+JLHWJ+yEHp0Hte7X4KMto4u/j43w6prT7HWPTuHGs/C+ZMptTtvSBKFrGnx+hFNLaCAlr
pNXyqVxzrD5dJmhDTGzC2fWxeA5QP/R/brUfJCP334kMGn02dVwi33HnBHQq7z22g8gO0wFBw9TB
9eI2vwyI2bsSMy0dXsnAmCqCdVXuZrGam+kKJ6CSIzkmCNUA/RbCFviudwMjnwTWkjUXhpIMsdYO
97xjEmgsuTLYx36zrHFJRyc0P/IEl5RMKcQcqehh0zdFEl1iE8ybSJGAtDIeWTdGt/63V0Mvr/bb
AIBCparfOC116J+97sRiodBxzTkLpsMEFvtFX3LicKXNSnO5onhRDBFXHQXC7FUoA+RfaczCv/rP
fPcgTXNP8H4+Ma84oxg27B1ft74OBzvVtfmUUc35++BZ/jLTfkrlzhUeaeRMQ4tUxxp6alWuNaQN
oyPk4JikCaFrHD0JMnVYa23+8fqLpLpJPs0CaZB5NjkAouYqhFUkkzZE0SxvG8K0BhNR1juT1tKn
zXYakjRx3L9t35OqO+YftvywolOcoi1hMPNw4RZa/CBlnLJ4lihR1sLbuZkR85x+4DXHel64TaPl
Ojd9l1mjlk3A3GFvLg9xrvglao8Ei5TwrDA65BAgmEB91qhOs4/shBFJY8DWt1adnUYNlcLI4oI3
Yd2M6vdaoVYKlSCF2AYV5QOLEqUe1320U3o1ObpJ4jQc6MlJKWjjUbJ4mv+sTPwabDWrLc2il+fw
TFokunlabsgEzt2NIAosEr3rTjrGxk1KOXoKe76s6PiH6odNcb5qbV2B2RJOHY9R3uNfSVEaUVys
nKijxgoqz0UxOyM9lAx+lj1Jbtut/YdfcIZpvQxqonDsKcYPPbvAIg4qyjSbWIJgQe7jNAekQXCO
N/K6+A1dlsHQiU85TovPiC+2Nsel8z3l0J160PX9O9fHL6oDgQ5hy6hALXZIVxVhdR+nBPWygeOX
BPZBGeCtJxJSpHKgX4vtgJwqd/jL966BXl9+4KSemTR9r44ehO4CCpGCS2Tdco7idG9p86BitvAW
5uyWfqYc4HuT0WD8qXkUorf0MJLhd9gvyWL4WZJjQ3CNoA204TbbPiCN/v8IodCebz/ivTsI+sFv
3iS5Zed9Q+WtHoCYeB+h1M2GLQbk2ZHxM9kWx4cdMgpm6LG24yFcegfrDYKUnWl94JbIJUoetp1Q
3jFIhnnWhbdd9/fec6dAVJKK0PsycKO2Yxnhr1GpiK5ifw+9e+gITkN2i8/S0Q7uoKeB1sOvKmu1
rIxTQvQ4zCRxgUKYlBLGR+pm5YhbClOI0UX/qDfrWNcxOamc+JchC5SHRe6DmKGOH8KuymD/RiUp
Ed/ysTFgo4UTd91NWJe5toJ0+el4RxTkh8y71hIhe0uVgswWAhzoAiTkSZiyGgh+ST81WhixgoV+
YD0mAfkwCB5Rb4OO3ScsGc8j6Ckry5RuyyrLbdqH8PpXfNsbo3CGqc+IpBAVVA1skZXnHjxt1BuE
OYEs2+fqynPTGD3Fg/T/EFhLBWh8NuSL04oW3oVJ0lY7p5TmBGYvp5xNVSSwnx6SbQiEF/xgbdO9
/VHmf0Sf84FZfaAoNiKS/1YO/k7IR4bTju6VqumiTID3z+F9Fi54F1YokdfbR8oREz9S0XAF/YAq
fnu2dZDFuaUOxvEe5g/TIZ2/6UESjm/Y73tL+WqdPfIEcorb52gxflrjafKvVTdeVUkzKN5x3Pt5
pt1kcNOWT+AOE4QdFrai4JC8S6V8/F3EcTMss0zhYcxiR6Tbr+ZfZTR1msjdrLL/ubf34TXj5mYo
rSYvJTsnsXji+2/GWaF7jOat99FDs+X2iSbELTYh9ZWwD+uJ43j0OSHrCeb52tMMnUpCQP0E1/Nz
JeX/4QFMI1Am1kvkNqK9MHIlpaJMXo3pqoUBwyWuuIie8IV0x7VrEZRsJsIAhJhlDewhJ0VqjLC7
zHcGicRyDP5YiK55IYaEhRknv4REktVr79HSj8QrzXsaTWIyk/WnA7SdVIznrqifgA4MbFB8D2hL
ptX6X70AW/U+UqjmW9oy74NIWA/29LSwfzALRSq3uvE4sIHwuUKP7rX4Fdad8mp7EpJURlQPhlLQ
ekCTgu/6cZwydZYUvXNnvNK74kZUoJB782KIIm38/tetru8c+i7CR4maamjm8fQwHb8SalEGulHA
6td04lvYnecSu193r1y7L6c63q9pE1PvVt5RMPIqmSLIisuJ99qAZBFaGO6bB90NDOEoo52QJJoi
BhexxgtHr16Y6jf7RRNztfGytuCoOV1pAkPDSb+2sF0VG8gme5k/Wkwz2RUy0FQLksEYk9mrlp6k
bBdCH551Z+MFNuHbHKaDTV5HtRiffhZYkB73tQG0MLfiOzLf2ggiEpXHAMmdtplCnwJmFYWEzEw1
bWHYnDLQhOwpr9uakjCY3P6IO6a0jQP4XFGvGbQtuqBjXpd5MiRRLnhNYn6jz8cRwmxvxqPWA1Uo
b9rYo8/vRXhcn1Mzocov5463gA4b3Rr1PbXFbKfPRwQvFmvqXjsO+ie6jWvpHy2YYETTRy6ZRo7v
zV5UcU36gZk7rpoUYiDOTgQjBUM4bKPBKlEYnDn8Ef6x5jQkdpYVupAgRel2liuDO6/SfZe2kv9/
Kx/1YGZ0UHqsgT6VoQifS6HS4+IrX5d5byVISEsH0G8DbN/+kF+JXKdmlmh5b+yFNCQfbrSaG3DG
xCilrDpzJLczmAnfThILMKi+y/SaIK1+vH4Vly6DN5d7AfhDa4jDUDf77VzHXVyKUqNJAlhFFZ7o
EEmQAN1aaQWtqh6tEDeZRbMlaQKaUDoTCp40m1pUFhBFJaNrxs1vd3VyGiOdcCBXczONvCCcCG4v
AJTnWi+C2EwDayWMIxuSL7Q1weE4BEAtElQDr1+rdlC42Bs31AeFiacwnzoAZotLnfHvvYjAYpRe
+GCYpkpgR6QKLVO96wV2I1rntS0kRtZzdTanZZSoBGBWJuJqYUo/EOtXn1heYcisRc6Wtf/cY7dr
0jW2SxMBSca8YqMh9vPA1gGeatXuqb40GiaoosvUW0E+qlyWGMumlcFeW40JQbw6lCCLnfu0lU+c
3CTLTaqG27bO6HNV7vJcPubyUUPGzbliRBsRXlJzVTyKu5YPqzuU+ensU3s657aG6DVLUUOQGBSp
tO486SBG+27LlR5sKU5xL1QLeUyhU62W+ERQr9uzy9IuKAokvVaLpFiTI3aNRc0xwm+rgnk/qLBp
xNbr4c167EFXH6wSxgnpnrJl/WFkbQMtEmXPH2BD7CE38a31eY4n0pxuNpZ8fOgrZJavtctAABNo
ngSM/Z7M1vHeyx/fdhlWc6xZJi1CI47+oFIMJPsayMc9R/JKZjW82Q1sZq5GrceRTsP2QC5+CQ7k
rNsUN4HVH5Qdlhqwm5/2Xj27Z/wZe82meR/YXvKsuqA/pyFOq8aeHa/LGr6OpfBJhpBGi/gx4ujn
+f6a0dYf+/HjkPCydOvBlXgaZG6gl7gZGDmzlNGhjC+Gi6fB5DXFhO71ws4VbGcbNPz7ZBn9ORzo
j9SAgH0kGSs1CfZv4a40/R1fUD8IaFVkekYwKDYHHs2s9IUv4dyHrT374wQlgWixRnJcPyej9c3w
GnVM19Ql9Lfw17qxlY3ToC3MDfKA26fGDWnZHNgOg7FzZFb7N+cD1lFwr6pXAT10UEuEKY2gG2u2
9O0d+51sjQ+xisexCLFO98OndPefczA6st5GuGwN9ErZSl0CB8eAk2rJoypNSONgfPt+0ScjQAoT
Obh4mVLgAmg6IS+5VmEn3l+EiQR7bS1xVWuX89KKO65J1Qg0nphojFNJbMe7DjweW+asB7F0X/Wb
yxp8MZSw+Fh9yN+F+/q5CV/aiLmd/4jEs+Wv6hl0fcqVAzEUcNbTuHorRMuGTQYxHz2zNatbaL6J
ZCkIHjro7I4JlL77DC0wSEYP3HD84BJVYN4iUxisyqu8FjEHGeOfSFLL2UyJQVi0E6K/UBzYM1nf
TPUPfqZn5RuInSmRNzlKACAT/SdvhTucuIPnFJ4HGfu6yW7KnPsFyRNPi0R2n6dnUHqu4zJKB3u0
3iwm/pqnQXwlRYs5tuo8aVOQrYWcWAALXrN57MmoXz9a9aYUZe1FWpncaWdJ0XMW7X25qT0dYI0L
vUQEK5F+Z+bmYdeu6Z/G7+fyllTVPxhGHPJYYX2+ye8vQplytfbgImYgKEum8ift0n2q5fI3LnBD
QK/dEbz4IKDuKE9GNxyZmk60bLzTIbsY6nAC4SLeIIMtFH2G0Fl03/ETzDx9nHbLs36T9mOfimZF
DShabZX/rjzZpvPnVQ7FbY6gTRt/gkxkeWt4b8GUlq3TZQfnZPSwcb7Z1pnDTtQnNw6VzRC2kKr/
tCtq144PgeX99qHxARrigN7an3ZnmtLbEBjOLm4pIduAXidjbYEFoxYCJhmqDkWeVBggqIApTt7V
wZRSWH1lbeJ2/48MkV3jfYFxbyKx3rmTuiXlxugcVnutimylmyDcAaTM/Xe2gR0NCXiRDj+fo8gI
N4R8utNWh+/Aj25yXy+kX2++BvU6jc6fRZfhtIVFyLa4wBdSMdMhITJUw3MsibfsrQ9RjixEcTpt
IsHTodWLejSTD+r+Gi1ehdNSjZLvVHqAdNzeOvHxTFWt9rz737cuXWzKvJFIGs+U844xtL2L7QZi
zDdveQL5Owqg2QE/VJsNBuFJ2wmC3Hgrac/oKWjQNhglaVQV+CmM1m8HNaVYtasMaNoqnv0EAr5t
PgNkJxKn33lJ1I8MrjNAY68SJ1jZnSQPjajM0XrRJrgjVfk3mElHAmigBm7ESoeFSUw5hAVgSXH6
IkfkUiekWMHWK6idmdJ6xVd5L90KH3ob4JznWGgSZN9XXUJB5OeBVSsOMPYF8so0fsqqPUUvcrph
eVAzl5EwOdF/IRM7SlU3pvyQv8LJvCYctcK9yWeMH11j/Nwtc+lHyfDuR3GxtK8Oi1V71ZPHQt//
wwJIfvcgUqkG3O1opegfvv4+37hDvgsCblyZ432FQKuebUPmbdgm7EYT91P9JOafn3DXSoSkmbks
KouaMXs2FOiIT+/qxf/3+Ca8FMym6JzhNAMXDmSe+7f7A5GdOoSkD+EO7ZFPFtbtxOLQQAa7qJTD
QtAtEOSdjXeagT1O083+vOqNGC5pbaZENmXNRI/J2Eq5hyZLkPj0h/gAS3nYgs/WTr1tpEI5KCY4
m8Ns1OJ7U0Un+a46XUzvLKmfLdfsHjvdxHg+qVNnZlZDSMJlAsJwtQseNqHPazyw73KL1ZF3s2ra
jzJTP/W54s+ECETLxhyL/KRorFNhz0KEMkc6N+KAdUEvd8/qDv4vQZtn0XlsJi7YHjvV3SRGtlTv
fCVXxVRgXPPrIWW64aMRLYGjbzN809PeQh8ErR6FDlDyzBda1WpJnBGJLhRu2scPq9Svox769RCe
QYpkC05EWwK0M4a2a7wPLBzoIULoaQg+p3107DEmZMNgfqRZ6VHLJtR7NaDzdBCIiG+FrNVCNO5B
lPj4F+FRNZkGef56AxZ6jvqWeEKQ5z2Q1mzAwOcNGwc0OelAO0WXcFxFksxvVk4ZBQHErEmljmXX
DZvIYEADyWC2Kl8yYQhRXJjzKQB2Kutp0H5Ct2G8OhulOeHqtbJUt6UOBHUsmWf9Vk8eX3yhZPNZ
T/hc/U2TH4b2QA08Q52zoFceM/2PginfygWlAtZgCK1EMRU0YcX6Oi06UcPM5hKTb81KODWp2SFF
z895F+8bwgiQ/5mT7WZANuPZziBd1DOh0fVB1vGgUTWdKAe/rpVZLvcxpdMB0xvCs5NA1QQgIdQB
s66sEDRp9+R4PgFXV38of20MZnsfxP27R0WVYQ4SKYlQ3QVKlR5HcXPRoS45Mjpsv/+JJZzHemv0
36jUq6tJRKwPpcVo7NxwE2+WW2BnVQOpxyVIWKBkyTqIANq4DCDwln2vbrYHB24RyNpJYl3olh+f
kMfX0RgQaCVFpWAfnvVWEu04h9El4CwLWSWUy9Qeu8MDcGlEa0t7NWfZ9fuHVX36eVRT+42BwjNA
RcSQdBZrNWTM2Ok8Ec/oqYbwAYkEDVPZfVM/tNY67S09Ljfcio/lPTpWSHpNRbmkTIFHZzeX4UBU
0BdKm0FZtfQ0qQ6w259fQo6+5eNsaU/Ec3T31zj5GeL9y/ayBTJ5w7AIKg4E3mzfanWY6t+HNCT9
KnMb3+gnGWz6wTKSE/Nc47kNhfqVOn2OG42cPQMb/jGBCbA+nEy8zp0dI0q0qbNvlKANF0qVpA1j
wT3xPW9z31k/P41ttLBmVf4cRgYgbTIKZ/0CeIeRkrcx60gYfCyruo/8IIXN6mymZ0p6M0PP/wGk
U0QJS5sKN9pT/flgJecjcUBZwLEM7B8ertSvr9peiwfU1KuVeBPz6kCtO6jeJxgqIbsQDGC7ZsHu
uysgtmYhmnS94P4oXin3wUQhfe55UmHjVwtkLv2n3noEqt9OwbpyQcDLru62VIQ2pgfEZFQFvgk/
V9WWHQjDdfNBFawmUf8xwKArQQYPQVufS6+MYm7GMCVVMKD/ir0EbG6wiHDsi7GbvALkdVBtUVRH
UALfVpjNTPXP0YqG6evLSNPFhAN9Sn1vf3MBl+kkwOoh3wrl4SQ423AOT/9/hKCUiS2XUTi/1AGV
5J3+cV2mCuEtb2//O7xKU3QxvBZi4t+43OAHTHqc3DMu+1BLks05aX4eO6KjQYy0MM9QPGV6On0U
s4QOl25cOu68tlWyJdlc+dQfjXBMpMEIbqs0B3B6RBUYKh3mafqXo+mmzOJfEEYb87yAp/7cHsNa
E4/DNttELbnt9BFx/Baeuhvwqpz8T9ae02lvZcXBynWUL4zdXUFvFxdX5TJ0w9Gd4Us2rSNF5UgH
yuOkq375X9zLix9Y+g3f/8CJDFbz51RM2MSJkC9AGnUCNHMnQRfdzvGzCyasQxPEwwxz9B7jzXWP
Fa3GVdjDYAenimmkrd7L8/d98E+bFVaz8P2/jdoYMf5n+21oJx0LcoQOdNvboaTFXn8V7bEpnSoc
Pcc6l1KJC92UIUuZ8LQxp32tucvo2fnBR/NsZcaL32LBlKehR4pMc84Uxh7W7KYEAgTtPsY1C8H7
KrSZ9Ea00qRxH9P8Qoi2zrFgReWBmVezyLv3vgYJpj+pZIl9mCZGKC8zysuPlsqjvjM3ee5W4VoI
z/GH/izZ3qKrRijjv2gbaUb4kQnlGbQSwC13hec6JYDlZ5fNKIZys+w53c3xJD9tVrNDAquuFlj+
IkSAIy0b3Rm6TuwZAgWWOlA6hnQRuSJh+9KqsHZqVsAdyl1YCnoA+dvey/MChlEETEaPuRNw6Wqb
6eCrWZaEq3XPE7JATPV3HLlKvlizbMfsc0tAOiP5b+ayIQ5OuOXjkJBiUN1Gc4lsM7C2Zuwmbhh+
ZBoXTOsoVhUBqDLLOTM6ifjOizrhhiAFcBSZu9QraHu68mCBEMbKhi+EjMRzJt4MnmTSFQFizSzV
2oCu2MzIj3fgVqXU0Mz/5Y5cQtSD0GRuXM6ptfFsLjxthQmg3Y3iG49I5C80ZeyYCh+KqT0Zeej8
DwKBby2CZwJpjZXQE7Jwn9sybL+NBe6NRojNZp0BocYEl0LGiGz46aTFnMdN9Uoufm3FJQ+TL8dS
RRapACV6emdGeXUpkL0FWdtBQmcGMIb68PueWpUsFHRmLD8/Jn7Ql1HRCPdAD+ZJcmlPP4/sOPL6
ULPdwmBPsoSvoIQ0hDip7OnlzaVWfCS6UARmfmGcn80/Ycel151JfcwUWA/7YeqFJKgRunI8tTN/
Zh4mN0m1Jg/JEtFOz/AzQY9P6HL8FgAnHduoQ/RMLsgRZ55gvxJgkyG8vT7D+GfYhtxoshyKthKx
2sln3+zD1jpmUaDnpqHCJgP/Cuii4VzLsWNMFYYZYRdyryxzGSScYEd0IbGNm3tfQS7LqpLtSbPi
1+tUbqSSomP18SKKJvLAcmWJb7fIY50vaWLCoPWQlxSeeH9R/KpgHKq4WkGWfhV/Q7dU5DV2i12F
dnH29muMEzdTtW2dxavNm6aK3e5lC0oL18Zar5bK1Wy64dPYSvQV6DcZy2I2ShZmH/sHElJ9IKR4
2ZLYHr/9T0Egz57bKXwqqh+mHNCRyL5iUm3IpMcB1mOR7ZD5PZDchlQXonudlvJvvQkwNj5uAbJ/
sHzsnKzV6w6s8Rtxk93UbVGj8Q9kYvWlG2QY35G+wMUX2ywxLP1EXKh/G6AJX6JU1gZX7F5/ohg2
7sGhNnSjmwkrvSsS7BMeSpoUVjuOfwkdnQ+1DUsW5zgQMmmoWlJw9d4WldLd+6Mzm/wKl93iZgIR
fI+yT/2V0cLNzDrIebko0jQaX2xRKAtPEYOsCiSfLxfbQGFfWk3tMC5otibnkwe1enL8jiRt2Ad5
XYju2pHtAj5c1oef8DhvqUPZk2zFqKDLz70iszt3K4g9M51tTn/jbrhkR1lAjrtD5JSu023WFsNZ
WZrbSu89D/ELwfSa5FH2lY1HC9oIehDbiz/PI5iO0S/jTmG2fEGqw7RFukGKTS6W3GXr41hkU3C5
fFlyVo3mECrb6VQlewgRdyF/hdkoplPnGtYz/bXnDsRpLMmPF9+oHycNcZOa1V8pXQdy1khZo+pW
/2saQMqsMNh63RvairZTghL1Ok7y8UAYakqVu/nODZef6GWRuIke3AA5QHM5Yd5IU2NVRn9lDjQH
P79YESSNb67jWb5obIi8RjopjgEUCqdVA/TRBTERlXGrIf5cNTXg0QnNBDLNJTuKamZMHoN1T72G
UP9VHasOnXFZRfU7queDe3jKEBSzqk/3vDc0yjcGSq8sjVs3hmzFCb9EQug5KAQrQJDF9vmFvUFW
U3uRAqsDdPmkGOUw7N1KlxIOKMltB5BkXf0XXnxwJof37wWSKHWpyOdhhMywuvtAfzqzFM8BvOkS
WQjazO6MV8RZ3zskCZi8QTtgN0SVBCYk1+jIfSPQdkpZcVvtfshPbgVBJdQUQcFsc2F89S2oLi4I
PTU2hIiGWbBKmgMo7NnTsfLyBEZ5Sq7mgjDLJtCJ9U82CoKFbv9/nLdnDbNbajHEYXmcAojgeWyD
kzfdSpSJFof6j06Ko2bMnzQhi2U/TfKkXtNO47CVFrne0PNqATZqjfUA0gzfzhEecZWtibWfgWwG
JjF43xMsuPbO6AouGLbEZWpGMlhzBsJs1b9ZYcj3MrxAeX1eQczIOh+kNx4utSqXfMkEm9bBkcbp
4mIQcNefj8UZ+EVWLSK5ZTYNz7N6WH2JZKDgUgvjGAFi0c0ukXLfCc4O+fhEj/coSbD8EPNleCu+
PtujDly8XaZQE8y09DQJTYEM91wloGzvG84LAqHdxZgiMsPjkkJq/A4jrgU/BTIu8SPJGHP4mcOk
I2Ip028T9y4i6aNo3rTfq+5HhibxKaN7JQnVuHKor3WllStogFL294RzpARMzDkjkxNV+8iiGECD
V968QGy7LkNB2vOR4AWBhgwM4XB71VCt1dJBHxIE/VY0LSERHfkFkUBOogDj/J9Auf/2ZHsgkh+p
HUzTd6/DAYWPP91Sg7tA3Hb1NZXvXIXPOaVNgNgkSqFZUqgIhkw9nSf5q7NsuXD5PQHu2g5Vf058
Amq0cS6PPPmjMRuMMWvyD1Gc1laiZVOecooP8+Nsq60f88CtGkio5zWzpT91s8a9d5jwtZf/hcPb
T1CZixM2kShiCviIBSfkKhT4K5378O5FANeRr8ydxnJpkN9rc6vR2SF5Vh2FTLz7yMXg9H+kmQTN
zWDmioLJQYexqsBuK6sDFZKWUtbOsd7x2qGlwbHoVGugtDqcy5yPU5LGLNUsI7FpN8KA5UbC56x6
XVwXifJQBPzKN792ZW1QZo+t4ObKPpNPXKcayodRIeXhY/iA16yvSpr8idZ//9tyl3jXAkFJLmRB
SLvjWF13AHUeC3+g2LI6mMhRM8UGnPasS4YbPf3A3W6FEiv/AoJnLmezwDURQ6yRCfWP/Nw8Ivme
QxM56b4wsrskChTIEYx8HJJGh834Aap60Vtc+3QR0ashQ/CS/HKUzud7huxh5kh6idNvZhiY06zx
4IQAM2sXXD5Gf9a55DZ7JOhpPBKZqhTXyiqbx0cWVoViBcbDDtr8RB+H/QAQFUNf4BfNbrG058PY
EDwtNXcOiHd7dwHoaGMz2XT+2LPF7OlPyALBhKsYyAOAO51WISTtdx4Z8FPLXTfjRYt6feAze2ln
yJ5xZQIyNuyU7ZcKeE6Gao5S0xcUI/ZPSf29NQ56ZGMVKohyHBpAKc14wG1pi1lu9WYTmsCFEK/i
Cbmh/gHmQKJ3xqHNrMn8Vhxq8kCcDLOp6zwAHHsVsQZA8VzZhmgIQDVNdfNtau0ciVoyoPh/hg19
Cla6odCjI1lz1L0UKdHks1ffQ33B5gxvU7C7kR4WNWSmIQzNFx4VUhn2h02d9wsL5Tow9fTN/qkb
1ciRk7qqUcjSqFQ3VN1r59+HgXAAfk9Yp8Voi7BQEUzXAiCyscNN5+x/8aX3aNxhKAz/TwwCsF+G
39ddAZfH+o38JwsOzsOZZohFreMMAAjFICyoQbiKi0jIk1+Dy8r15yGQz+mkTxt3uV57IUD4ILky
kq0mwNao8S6n/ii6vE3rEhMGv7x58GjhjeKh1lVGbLto7GGIuEBc3kU3+LXowVG7EauBlkoWjpTN
8kOzqzA2uxWU4TnivjYshQzcBDo2sF0WHJfxA8MIhPG+qMLEIF52WUdCHQ16V70phEZwQw5jrgok
mgY5juUV9zTeb7O4vIxsnTypTozIr6eBtfZ0WUzq2Eay+eiRJOpZHclYbcie5v+wPWjzncMQIghD
91EbsAF9+BI9BXM7YMS3iTdHefQRuu4onCVe0kG+HYCcyNTEZuLm/SvNaxQTmQAAThtiECMVS67L
AmS5CNEzWqrZJHxKu2B+7cc9nPReXaZMVxSJlYmILHoPjHzoc9kD9o2DyPvCyH7r48reHDIVJCgO
iDQSrX56gEvdYPgjTvsM10ICsjVyiiSeFPmKBlETjP3eU9iSmTirTbeg0AhlrS9oI+zyAyksjdyL
50bXTVnrLNK8FGz59SBEbhqecR6l0q8DWlcXU7y9tbRtGghBnLZsr8F9V0GtKMGf4IgRmPdyUH7U
zIBoSAMM9pkPooZBjKZUoT/tRqkAmKzd+3IPv7J9ecro11r+ZZF8Z7P77ibZoD4kIz+1xM/YHVQz
hv0kwOdBCRg3hnnHpKkBmyVTsSuWGA7akcuralCMg11ZLljgyZHRTYXsDWUMV5XuqG7ZNWbDEocB
pVXXDYXL4J85YJQWFqgoYrX0n5i4iUGjTsCFqvZWInsmf+5xs8/7HZhyyLXNWlaWYWAF0mD/zJx3
zyyXMpksjkhrGDwgji7zWmSPhWQ7Z9EgOZIYh3R5QRXcXklv/Dkln68DtKi8B//neR24vLRNtIUW
fTcyIhki/mWAOXd4CggXUerhir8WSPs1eQHPg9tvG7UeR0XssufaIOaavSlyXMRwrFmtZl5K2Juv
EuFIsu65XoLa2f7YCswlxj+lEF7RQH7UABHIsyiJU6cU4fjNWr+oSoxEmTIRssbEjspOjBlvUTEv
PfjeWBQtktB/TOakfR3qBurfwyBbzmBMiA1ginBUEeG+cm4ST9eiGcfHjnTy6zM3+T3Ms6cDW/Y1
ML19KbC0E/MMQJWvOZWLnhzL8W8KlVOVucyDBID9bSU1QTPc42Mz4XqArhQptPYs2kj8CAZ2S29S
0/y5zPIT8L0vFPRD2/ZstTBdY6a3o29UWwjSoz5+fQlwsTrpvGGqfH2Zpbng3QdZEzphbxDdYYNc
hIpgIEAW1sZ71SQmT+eroy9Q8EhSj+x5u+MIr4Ik1KLg4zkX+j6eYlBlfreLyVwePJeZN5tzjzcR
QOlNYNELAbaODpu8RmAinYBhXogDQDS4r2+izIM/nLOA/y6a2zTC++xNnLaYLrcicXai+YF6Bu1Q
8HjRn2mw4mfoXjwlYqFKSzJ0G4qxK3yS8K3cP3o8/LJHvCNHLu0c5fu3rirSYT+eWJApYRZqeZGA
6B9woq8ZbxjTfcLrZFYxqlcywfZNsRTw8q3eEMGixJvKTfZ8yS2yT7raFJNHvkZqs4CUxLY7EOsi
Qm9MEq1sSJyiIwkjAF+lBwYCvASgeHcXilU3hbr4+T7C7agbEHlUyjsmv06OqCyOtMOriPUG1BP8
1wxvY20Xu2dKqgQcZez4WxYByQLkTa+H13jRWgxWv3FixLsCIkLYVTYxWPi57HsVO806OsWH0WcL
Wo6R0BESgWH/fgqjVGEc0bBS6Zwzh2qnwaH0s2xC/P1GSVHPPXg+OVngolkdTiJTq0/QlJPMNEj/
6/SGRObHZkzw/dFHO6GptwcvycuHe/ya8aTcAEeJCmEKp5F0N87BsGbAsOH3i94QVLIuw6LpdfsP
JK1QE75dt/0lTTledE/WUtxJFQNxlG48Gs8NDoK5k721HKtrmI/885qyenfGc/I9yOePc3mQ48dI
alxc5S3c1qngkEfJNP13qVXnDR2x57++pf653EYHjAbIxAC3wvfhPVULSDvuL39PboBxKUXxX04Q
sagq7JeLC5Sa+R9wMUohQJRlBmZytcjWSv13Qi/MkhZrbEtGBJGV/PqOmE3Jsw+mdoOpYEEg1AmR
cYiVb5y1aX3ll25nDOVzYafHc2Nob64j4Qm65kSkiXZWd8fbJGViRqxnbMuxVC6FrFvKcaXc0eVq
VDjpgSQx6fUPokdQPvQl6IOoFhNs90Na2USDZFD5Cel2NbB+5TR6y0QRs+ceg7aJkhQ0v42HtktK
cw0RWGB77pYhsn9yogjwvA38a4sPzqJeQmiWg3LAKQmNnecaUohduEUSBoWvJsQXLyTLxXQDnqT7
pDPiImPXZkz0wDnada6MwSgU6Q106eMh0LYXSDkFQHSNtu4KAcp0mpnNfVauWwXzOiQeb50c9rpe
J4mPVg9y9fOY9Ph46S7bfqtYUeR+lsYqrNShy/JNJ8RCvRRIUhHGXFJLmJ1L1SkqhqT9JH/YWLsK
b8KV4ZJ2WnTz+MV6h526xiY2F/FXkHQWMB0M94+UDWr9h/VfvG68Apxyg1b4qdfZLW1h+Jzbo131
FVfo/GNJEvTMCqPGW1fTZceUzMYB5MFyLW4KPcvih4N3q8Rmt9QenALnRm+rfkCABJVpa6ke2Aqi
S/cM+B3FsAYbwvfQio6xSK81PyOF9Ji0ghfQw6Y21F7CLbwW6sM+AcHHRgexUZnfwqgo857+EBk3
q4qr5CUBN3O1PGEPc0H5D8in1Gf1czcENoMnGxyHYFvdGu33MuA6YZqjz0Eta19xkPdWsoNLLplv
JjUy+vEN0lL3O5CCEU/y19GMOWNbLrzywhsJZs4XxxFYGwt2DYcaS6JTqKeHijaG9liC8+BOh8Z4
UpkUQWcPks3gTVNu9wjAjOOq58+3BdqvGdnRFEI0gHP+tiv3PG2SfRRZN3MyNZ6eyoPi2Ihrmj62
TzxmMYTLgyzkkFHg28GCM1hwYdGT9tNpmbJmA5C45BAqZgdq8eqvsiLc6Cm2epUUXm19ihHp9RkK
qMTYdc7/tJBW3XE4ToHp/3i6xC7qfKu+0s9dQMzsuFRlc9BiMWSDSjleZ/tD6Cz03/T7lnCYuXxl
CZws4Wo2uHXtCD34ad1Cko9I9q/ArzmxSskhH64gtHcYRszEbrRog3wx+0AFYDEbkUY7LZpAZMXW
eer5Rf9DmI5mDl6PkWQLnm76l5SQifl2TzQS2xnlkK9/33MLuwS2dCZeyOiOGFgWC/CVTt/NR2w5
fjM48PeSRSBED8oWT5mP+mYWps9nMt3OJLxrLLsWfa6ifkbxJXZHlXeI/gX3wGncw39uDfIT9fuA
fJbIh9tevzsjygU/Q5WWK7OWUboR3eAj1ojwue/uVFsqStYeoR/T6jmbhdooN0t6D0h7r+EVYZDb
ecGZkULIN0AELr6TO5YlcPrtt+40ffzmehRtk3m++lg7NevcgHfsjcfG0BXbtyOoZgqzOzH660Jj
771oiIOZ9Q5O12fd24JljurDc1AKsnPGhsQs0su+B+si68ydFjFfuAbBohfBJCCmvAqKf+czfIlj
hnPzr0yLNuC7srv0TPz5n8f2PKfn3OKuWW8co8cXaqYBCSyqACUBjbIo55DIF/dDN4SOy0Z4PyIu
DHutG6Y+DiBGzJ+ZXe8GaUofVkZpmemKJYvJw99MequTGAY8LVnv5h2/06KjPtCp7LGX18VFESos
9sCzkUmcolo3GFiXVvoObCg5rDlFGMTVZ8wY2Bz6DlPIC79kPwXTrhfj0hKX7KBfjc8Wx/rKpVjX
Uf9J8VNpUXgLAF0BUCpqEdoCUDHGCjs6YIxi2W9TLtqKZEDDD1TzqRp7F+2ooTx1a6edvvvn7UNC
aqfdtHf84Vz5a6LWhCUIm9D2XHUm4ioNaActUPNLvKZOngPl5L+UAPE/E+IiODtxcSDefBM9AArs
VLhObNVVDxsdsjqYkUXFrrJ+260g85zIy77ZdwbRYn6UWKJ3dWInZeIKSZH8xYlARj8d8iLy+NYR
GTPQPtA4dkNFVtuz18gYrxmY9z4qzxo38EPLk2E+uNJSfJo8a0sUV9xRWRUSYxntakcUDmUuWTtf
8K/AIyF/2D+LIqWHHPh+7dQoYf6EyLXByX+WiLPhJjsrtwAcQQPybNZqy3xjQEUVXFaeUniw6JfT
F2SmM+PXrjuqNcfQpcqB316YyyRDXdkB435nW+3RUP9pKPNA03gZwqehjuKsyBwJM2B5jGBYDzUd
ap9uDjE63LqwvHESn4cLqoGEfRu/SFTmcmxm+OKDw8byLQTkCoGWo0QMgbVjbeAb5krp+SBilwyc
O5OQ06BfDB+ed63DdlyClX3OPJj+r+c+Iiw8EGXMFPj3ZFckDRuw26TE/mwp7P8dkZkZEMtwRt79
eqVdMu4MGaLpCQc6aa9Qo0Sva6CtdeS12O5Z4AlQ6PUdGxqdqEj7HVz+Ls32ZYjVAifyxqjj+wTZ
ICh7PU0bA2wNtBcDXo491ZNf0hG8JYTUgbAuTBBujcVtS2iJFMojlqLT9FBXF4WzE2gBzUxq7txJ
sb7QFdA5Vjv0COgZxuVTd56oEgZLrxxzxshHArYzCq9Y0R8iYfA8hrKOHSKLddbNGSp0gzigHpMy
DDBNH1DXgWIR1IPua99WVoJSHkH1qE3NXzzJfldsB4gNmaCFjiftM3PIDUE2uP5MUb5i/6L3z3Vr
sjQfn3oKNrzfLPFQIm4L38Rkghvy27n1D2O8WLBGzxe2EXi4a6ORQXWHHnWwgeOCRYBepaPWE6ZQ
6UVW1nZ6/Y15S5+cKWfo6FVQeBivtZDPnUl1KEhgrXRj3QI/0xrfu7gtQqv6mIi0/fNovzJD9ttr
m1hPLv1vR14IGSjX4LJYt8lF5IPgofJRnAYWZ68UCWAoutz3VOK2AuR2eBMrS9dFORzRmcN1+THU
HIx3NX5iKRsO+Vr6KXdWqMvnNaLUGfpdQEMC9zO9RdqmGvKsp+OardztOsh/zbMkFGBWTKYRrKcz
fiPMPflEaxjnRFyf6Qj3UHEzpeN42N01ZUaeVFRqgkPfWMfruvQSc/Jg0w8SxlW5eGGq5lCrtqWm
/dqnHXHSLrSb61VfJNRerksIN9HyDCliXOL5wD/Qb6mXSLA8NDf9/nzNRLkebo7FGsSbEW7D6gfM
PPCiafqFpg5SiWGv+eDnYlt+hZno4gbVuy598pOeQ8tgP9LpwmgAXkUk+8SaahpmYI9P0iefF6kD
S+5dUsP1hVfxDMp73axHx6oD+cQ/aHyUSWvhRpVtWeh7toJgucI5dgHwEDSSn2VhoQAkVeRxGHME
GkDtrClw+flOKtSjTUqSrSWTFr9Q7ecrv/zrYmm5eMGg3O8SAAQs0AwPViEJ/fPVim4VmUPoGOsx
jWv1X0OGZJLU/gXvYwhB6GHw1GVObITWSxHQjrM76voR6bkMTWeqSCd4QL+TFWFdj1Fzx62NJTok
723WS3Uhi8i5RnrFTLg8OZaGhy6qNph5wR7EMPli6uVKFJEXrnup4fy3KB97Vg4taaQXf5BgfX3a
TtzgyVccO+zzKk3WtDr4OZdy9U6vYjq8fx+dGB8H0p9orBxBNN/x5X2zzqsRFlfSkt8gXcaTd895
htsEZBfznFXPKllixL+n3C4yDD2Zwz9W7pLoZrkDJi8t7Jto+8W+n8H7WU4YvKyEvzm1zfRdIrOv
nZYdoTlS1M+6VnH75NmEdspnGLKIy6hXfDpq+Z7lvfmfEvl+XcBIXydb4J6w+WZc7usbcs1QjDFd
RHbz9fGclzCpE4b2vX4cetCqszPBQgYhTliZ1yclijJszBpRgjxHZThZD9M+VPFssAEJB+uQpoPJ
31n7ctnnKfze2sc6ayCGme6fgq+rszQ2dnQ23SBma72s+raLg/66i9uZCE2DtCEVy19Ms9tAKcjs
CCBpYirUgDwsPGUhVQnzzCWmT4S3YCT9jdXOUZ3r93Frg06K8fRd4Sr/0N/sZy3iWWIG0Cj+1c5W
MqAOHZexENCFfvqfsLIFptVp/rUTXM+OFrsYWI5eA2jC9pzP9BTRE5WDwx59sCtYyFKuPETj0ALu
PQ9M0NUfE4ZAqbasltp0MPsPvpEz00W3jwSd2H1xD6vhRdzBRM988W36He4CJoRRhjOW+8lOkP5B
saJinNNYQgCzvufkCVXKDCZjGXDIYd4FkOXGR4+knCM0zDlknjiJRS4dd8gHiVldmKrbRjJH1tIy
ZrEL112YYxCrTVgL0MW5dLiOHUsrpK6KATZyIe7ls6sgqEhTzFAlZqeMsA87VL4HYVkc8o0ODIzR
HfzgaZlD5b3IOEj4tg9hw6smQGrQ52a3I7JY+Eaiw3s7rUYmnWBzCeGlryZ+nSkv4YFZSbT8kFiI
nlYsD1s8znBl4xcN/hyjTB6kpvJmWQntwUU2TqQ+ug5Rs9QCLbZrtsVTMogP0NihPj4R6pquykhy
0GsErNk+OdN909C7isIsrmJknL66ClyHmZNgc4tIfesErGV2z0BqieTkkfOJ9HCcXv5Bs5xgKSf4
B+kNiK4NKeozCdQzQosTcLNDYer4HJIabEfiD/mkaYKmH8XPIEuhYQqwPAXKt1xoN4n6WYDS2qIg
nKWi6jM0JwOf01/8sLsHtygB5jQgMcBmUPJXw2emwPTVzqdnTU5qjDHEICKecGCPBkFMyHLZRb2X
Et2WSLmMMkmvc32JALDmPhZMhqK6cQMIIZctjovsZGoe5+63Y1FYKKgc/cZaxvKk8Rq4GjZ1S6HK
GNR/T5Pymf2bmnwS15styaLWxzQYvZYQ8GZ3wHwL6eypR03Oh4YgrDiMfONIhCqHdN/sp3RJYWwm
jLoR9p4P6xr50jQly4Rc/Cg+6WMC3pc+0DyjWCt8xnjX6K8qwDBdhpmSEjytAlPr50GA5fI1aU+n
vdHm+OiwipxhwI2irj7dA7pOZ7PSnWcAT3acTxUlA3pJ9Vo3vmoZV43u40h5doFBzJ9zVaeceR7+
LFx7KSNviPSzobJOgAncLnNczMFTMvKRKb/XnCKljyYYF3W4SggedjRjoMxBEOHl9MajHq8qZMi9
Oy1AbjJzzP9h9Y5UVTOZFiIBjdNTCILpPIKoZGypsC4COIQMhiEJ7VtIi5E2d7QbtZCAU4rDcBDc
Gax5t+2djavCYnwizkD51cDhwbEy8u85BqDHOgXmvNAVm+BGyeG0naJIWgZ20F9YhAhQflWDXcok
/evM0c4byOYQ/kfBfvVb4XOqiJW7ZJEhIxQn+f8oYyY65SATEuKSf383RZvVn5g7gi0oeazb+x0b
3Qa7DzuQ13YTyQAlwicLwaesEGh1cml4Y4ZiEtjwroGR42OB/hHJeRvA2+y+cpg2x512UcosBcCX
aAAK6B4VI+UWXNgvmePCme7I4mQzPxplQ8N1gMeXNtiQJsVG/9n0w6PMdyYL00bx+t0tsEKIESwS
9QmEKxTz7WoN4QzHc4Qhq0i5CpuHWJrIJTkwgwm8fKRuQcbjPzr6ZDJlRTGVbt1pKzPTAgPg+jUr
gT+BhDk9JJxGJZGpwnVPwjfsRGZ4aN1nS4pMNQWwXtQkIS86g4GPaVwhoNesirgzpt/Czq7yCDm6
cqQPGbJd9Cz/v1UOqNlZcydM4AtZ2c3yNghTBAbEDden762HiPrEAc8IzsdZnRYR1T/NQIx3N2TM
nLbYI5V962QMmhbNQJKyqeM0qYJ81tdS6oqIQMXl8IZpGJb3AmDZeANY7HGPpHZuETHo1xSMaVW0
huIB+AcIMneYgl29w4XTMJWly780Kdof6i2INKVocKZuTxHQNOgcKyMOYBAI5YDCz90iMP6Q46NQ
7bRFdb805WR8TQB7SDxlwdWxFLqYYxZMLSPJ1Omt1B85TlO7qDkjuxJhStDyGWv4VCqwghyEkQSM
9zCgO6VbZEoaYoi4u31KYZQ5l0E+OXDcnXVqtsekpXDNoFL9jbFrRXnecIZeDMOVw7Fjwm0FLuha
I9QgCfbmZHs3uE4oe8Ilbb3aoWGwKo6lKRLNVwZtnF1SuLm6/Fu0x52VXLvEXrQ3cOvML4nuA0YR
R8EIfagMt7mLKqpna8NwqtBz/FOjRJPqdYRB29L6ZC9sVFQSpXRDlVidI2ioZ88CMoHXhoeJ6VAu
CxBTTd8OED0Ep1I50BOZzp8lkHQBhqB2OimpuNyFYqMGhQB2XTst15JWipGRnGw7DiT5XR1OX88l
gvJ2ceWJwzC+/mLt6DzogZEzuxQp/pbByMad9jtshUVm5yGUrxXPp48eed91PPEBG8A8mew56aMb
xZMKxWBD0zENIl08V+dlvKNiJeTqCKj6/B8hxUHcrg9eAnUueLC97lvZWm1Lr1CMK0umtSYco0nb
ghKjVzL+wXqcJGsnB1EADrswwUI8OaeUeMmXECOzxE3L24x96QlUsdBoAiDrYeGQIFlCAVvGEsjB
eez1RXdEoKI+SFChS5wUSd6wNwnxYiBLqeljapeTAWtGKg0tOxRaclv3ozJxchPNR1dnSQcUP6oX
+7SJh97Fog7la/N69Mcb6oNkVupN/e9zf+SBxCzKxCFMqPe493S3HfZtICdqiqJsaCeiMbErfIYl
ZNpjm4U9A1imZnMG4Ae1RUd1lY5fH+Vi+n2jBtRl7lqetet+wlAsCWDAmDF9OMGOsmkJgvCW8Ykx
c2N55ArboiwmqHtaXKiurc6JUvKKjuYr/Y/5tQS3DEbvjDC94FUN1VXat+r4Wz4NDx/9ctgxARWE
Q/31bhwSQ9hnqvpDar9rhoRc46FUCfUeUzL4XYTPvtIbuYJCNL9Lc9ZfrBOMzrZglYeKSL43RIVe
DCU2s553gA2Mm64rziu16OkXI2vHgUPobTtaxROIZQwkyeTI9q4LtP71aHrHEkDV3GrRFllFhtxZ
rb8Fh5/kYa+3CSnx8gkCwJRh+efyKtLzy15Qv4F8EEgMaWVCyrBnKJopAeA63ygRpRWkBkUaufmZ
NLoBTiYHawKI5L5V2rmTvhcQeU4vkK7ynC3nQwmtVk0tOlH3niMWhraWLQyztpZ9K+1iMegm47XF
+wIT/UEmnPUbCxGVIAnrKtawAfZgGMCFWdMBuhCIuEyI9R6mC69vnlom3Lt1EExi8bMdsCrP5IRd
hxOHfeUdwV1fHixzzVrckHcurUJ6fEQc1xSwMT+xmLahcQe4KQJXv05hZtx8sBOfaBkRj3ovosLv
te75U7RSnQ4bBXpNgZZUhm61Wf9Uim81T/51t8CoCUocSZsXD4kzslFawq1t9TKM4WYvjMFhofvn
XKIXhzu0pF6QuOfWWYtVq7J0+gbZc/QG4zZUQifOUTuUhhPwEXJ1CHNLCEi8KbSJSSD4+tnBmej+
mJOk+hMMDtbbymITLgbBVGUMu50Rt8PhipIorYSNRgAGqxuXPsc46mCoF5HkysIADvhRNqlnnFNh
g/cDO4uYnMblQ2NINBq6Y498G0whIJoB7B4QHEVKwjqM6v9bVvr/YO3uCzxHaaFcfA40kuWH5SnC
cQfyrJlN1sCkH+SqDStAu2nTUPSyl83EtwiKP/rbi/CRBNg8QKxUcQ6l9O9IvaiQoMlzYZPhNKB/
eUSPXM+wxEbe7v4qT/DT5uYgaWYtf3W5+22tDUN42dRo38b9uBdXBmrloJ2nkmNEi6yjahqAFTGT
FfALkoyLeMNls0WU1gEEbtEYf4FO86veqeaDKT8eewJbsTR94F2m9p9Ddz18s/0HohIKcTLjhz1j
zIUfe1iRdLeHR/BuX03F9OHqWiUTJ2B8gjmWAt66z2jvDdVMLwJLE0NWrLO85/RCYG5Sow5oaWyt
ED8rM1zBUkbkmKjebUridDLm/D2zhuk6sDDSrBxyC4pa/J9UNhtkhFlWi2NLfMmJxekJRiK9VSya
88exgBnjsJ7B2OnO8/6k/b+IQmqrOLrKJ1Ogga2L4CzYIZa5BM8pO2mwsETj+ESGFVaGRqWyq17n
PG3xUN1Cswpvfl6MOoSiIBEvYToOdaT3U833boLKAVUL+iaCywXkwDfNq3+D1XD54FdZNXYPSckT
09sJ54uzuOgbsuNLz2vR7Vnew9DWUkx1CUp8C5eGNQfCQqXzBMmQsMQRNMBU0d15/cohXVkL2j3s
Tmv6Ls4Fru3CjoHTaupPalDUKr58A16kqrqQXaEVYjW/k/R0rsUbFOeLacZAdE+MZkzIGiG94pQ0
7jetfTA7AI++O5pUSD4Ru3xLL1CpTkLbBIOEeMiZ/gslKYwA5FdmGP+lCS2xtomUPkEq3JE5y0u0
FUDMznXGp8UmgwSoqYhnwHZcK1EGT4zs9Gb/hcI3BQFfxaNUpNthM7+iSN4vDsKdPAILX0o8OoYt
YsYlw+U14oyDh7kDP9dwAlcq8LQt7yRPyCBLdKgp3BDhXY3w9aEEMbQKmQ3d7/mgSd05Fwnkf6Nx
5sWmelq3Uyj1aVwdp+N0PdmaqMvKz/jZX/saNj4Q6e/CW3E1q1LSUdyX6qws0wFaPQe8gtOso0in
yRxdFGM/XLCieTABoqYzVeeeDmDullBjW4wO9cCMJIY/NQRoEo4m77S9aryUbFPNYUXPjIx3qJy/
Z6Ro0JbJcm2lCOsa6ZBdeaGL569Oa4Weg4ndXHmoQ58+Ca+LIkjCFwdoTDzrqSz+jdXMRpIC8QVB
8mElZgW8bTWRbFmF3AEi4+OHEXI8YPeifz0qepewa6Zd8juepYTyrDWyUVH0ixpQHkozJp002veT
jP/zts8BAUxEGa4+LEsja/hNTZHUC7SFf+T/IML6PivCn9ACHryimuLWEJpXUhBXFziXwHJW/PfR
CLk9DgTqN5kmFd/FQ/TxmbPm2ogdo/PKqtx+Yo46qqD4p1GswqNarWO1zZJv+pBlK9Dlcv7UsNay
xwIGqq4HQQWdWQlGBKEvQu04tL2chvENK1okfLio479T+HAUHkOZ2aCfVGthD8g5TwKHb8LzZr8l
uz/5Pf0LyiHIHclZjwruqC+xyTgM2b9azC4umFD1aGdffQNZVNSW22niXYYJtVleYTKktyThazVH
pDPsRU0VP1PCnPEQlX7+emJMxJlR/byx6MoaanMEX8jJuSLfGCS5yIP1X6Vlj8XHKF6o6/4xdHrT
vz7Ev1JCVFSwTGw5GfBVNJbMey1AKouaWpDiPyHFKzkPTbqA9oAK3YTVb9JArkiVAUT4kt71E8Bg
YvVCCUGRm5E1mX6FTLwe9bU/vGXy2u8wADXpT5j/VnmVW+wm2zT/6t9yJZDFYbu058vx22PpXzcf
pvsUvXidzrjDOzi7AORFODFfYLwRdeJpJcl48GO5ZZEOCoPJPZ6yBpC1HasGQj63I+P7OTozIqmB
qF5cnGlu1VexJ1oJ8PuW2TZCYRbzqRTrfv2ZfZ83oVvHRh5JDmrLG0zsqBhFwNPevV//K9XN7uVC
yxtA5gT8ekzdaM86GOTIcAkYYV9GnTNj9wB6VeF0xwbMssKwZ+jqDD/UaDKDjdcXbOF9QeF5r+Vw
ctKWFom/PgKpBjz+t6CssuebKbLCqazYzaiIma5/zH350MfG8gYjRSgGOTB1Pj7jxloe0OVKYxVZ
TtHmQYshq58WuAwy6F11+G7enu8e1LUj9htIjji2Nb6XitZPoUtfFiq1N1OdZoX41Dd0Gn3NbEiE
KNhnxCexdjm3ZHApQNuGjKHp2VnU2g9P388b0RWK+o45mCBqgqhvJWu1WWvPfX5SKPi5P5WtMxwE
tnznXecduhnLfMIn/wk1hhgp9J4ivnjjWrGr2rShN4r5C8UaiRy/W6pDxHRGYwNJ9742ry2jZnsl
VbFqwrSka9WHJKGqBPMqx0gxMqlf0eMf8BF3XUd23TJjtPk2ZNSjj7zjBHpC3Yts1Y/qjEyf/bLN
CrKChnv/CwaF4htT6Tb+7viN62dX9IkDL7oY0xLqEwTNdiE/EX2lXvCwlIoCdpTzomngypmS1WhO
pvZjkNbhIdsrM3knjlHAEd/P3AyW7ZofhkF10LSyqItvPOik9iLnd8Uk9ZggqUBjYxfe6Yf9XrFb
hX81hp6vav4eXabx/7WWT8Yuxb7NaQCjtSh91Sbi/YHt4ST0WOXuDXfpITl9ziHggmbc5NxS3Ebm
ZuvgDloeBmPMbtJYBkSg5eVueEhixJL16k308U7AKY7HYdySz2lNxAVEVT5dkOlS6wrIbe/Qy9ZW
Pmt2YLOAP7DwGKwAV7ksm68RpZqjo8kgCiOV5h2AUvGirR1K20QVd9yygVK/bkyD4zvR8E6urXiA
DmugsCeOFdB0p87CT5D2UQz5cHaaxz3yKRcpbN92/KcdXPEh+oSNGRGTRgjrJpoaNX/ciymHfBob
DYmgT2nJ0LZh3f90DA27lBbqBnSz9ISh1T6+85sW1FlbeJFrjxBERWJB94usUnP7AjRAWLwZEHJv
DLEgGvpmJ3v60TW8rHDgrQgR3L/irSeDBZwXzRbsvy/PnWe/TayhWvtMllFktM7fVKmsSc5UwwpK
h3fkwgOAM/P4dgMFyUnU2MNW+NbPvmwqSJlhgabDLEqA1MdZD3ixQqs2T15UYMRXINK7R7nDaRSf
DLnsUJSD+1fX/G+yIxqO1rvl+FVd6gbG+pDcnqIvUoJnf8Ql3aczdSExIGkY1Obheklg7opbNzg2
NI6yT1gcebjRhBf17mNjlAHhl5XdHEecyR4zp893sJjZbltWdANID5YbM+aDBgYgnSoIY+4hZtog
jmXPLez8shwB3YKfts4mmdh9vnmMtfsrMEhykChToXmeqFPFFxSKGQyGtpmCwGX8saOV4XZFJEZx
ObJ3DJMxCF0jwMYGIpjXp2ZRKts5fKEwbfyfbIyicHbezoBiyJESfPCUepALfWGKXwzIstWWO6x4
9C9bdC+/+cRCDMuffzlSCt+4LaxiEfpzJ66fg8sX6G/I5B7wp7EhhN34H2cZemgwJ+evM4WBSi3g
3y7ygUlSUNkGrdAc9o6Uh819Ikbc1TDJty8dFB4uPTOMYzSus2WeZe1PitsVfFqVK2fQBEC1eTE/
4Tdq1fODlGD2M/KLB4R+1hxuqkhgrXoL3xcjSYamfoDirDhpWWIwPNbTV6090cX9fiTi1cgo9JvB
OKd8IorXPLVog+nOvfySFFjTq5XjOHh8sMmY3mjbg/auQP6fhG+RKRc9vzJJJZD6MbJQcnaiH3an
PiPfxTaz2bdHWAsH8s37opnpUeGTvrl568L8UdCrGmn6n3vr6201SRpitAQyQ2W8Vgmp97uXx4bI
l+RTgZJhYq1cGZQTpThcfwXWpJ4G0MYnviWXsHbGQLC7lW2F6c1bP18S67HZHDEJk33KTtYXaa1a
vi5DWhOCGs9QMNbuC7sHqSMA63Lt3je8UODeBHU0Dn1jSOx7WryI2dc4Mevy4LhlqibDWvSF2SgU
QGAEJ/s6j0lrLxzZaH/tjegx/xAub6lJ3MXGwg6ZcQbuRQbek8n6x3E30SB418KDvSrbJ28TIMqc
ClQ+Jr+yQt+DhFmkmmLJQWL6OJk7xJe9ojsIwyClAj5CS8vGYZ0P1Zcwg/lGDtFHPwQLsHl8efKK
rH+G+yR22tx6qEaHkc+sbt/zaKm8Okzt+rmf/TvLiSLFa0EuL9ZK93MmbkS19jlDQYqRqZ45ydYh
v2pPi5iCKI4CTEqjJIey2r5v5ROFlMwyCJqRAjSnLG1wEr/J4l66bH+a4X8EPSdFxW2UcIiPfwbE
bkzBAq8+wpq/yIRbLgkkPlvMAss5J9hmzXUAKpp5EB3AK36M6VaeZa3Vgr71eAO+6YSr9UlLcYBf
gTKEmwIiUvHdqyHYZOz41Gjp5XhyeLjW+3i3uJUaGhORWC2zPWzdrnyhZwPeWh5Fxq/dSN513Awo
/Qc6rKmAwdDvbrsLrojIR76qFcJfWioV8OhtAbdVWDaM2USeu5ADiRB0e3K8IPQbepfV8R3TQZ1e
Z+JTfOEd/MIFJjNbetyGn66gLksh2t3d9wjj+FSRNjbNJC+w40NRoZWzM3lc7XJZPXw2fHS7uGVv
mHqiZb6QGjllPgjv5m/Zb0h5TwuyEVeb9VB/GF2TJ/8DwJ8886SYFFdvl/o5k6C5x2Unpb4cMv62
y5mv+mhbAI1eDPUqaY8axMZUrpatQYR0x2mTsHGVS2rYMkwfuvt7pY7WbDKpbflstmeP3fSfAnxq
D1vPZoU3jOopsXPyyBRRr5jxfMpJtsa+LcfVH5ekL4LolRw+nDYgt/WPZJ4niHupEmKelX9VIUVi
T1gz3CEkJdRZcv5R0iz3uA6So8jjxb7egKphcDxgoiyr8sNikOaHa1AdcLrgN6dO/mT6J8i2Bpy/
P+iL/Djhv9zECN7zi/zCKJJI+u70UEF5x2NG5AIRclhyvHhPVQv1BeVNF/EnQlv8lZ4vHj9vs/W4
3pOy61+dSBFsl776lzmLYhldqrRXtD9gMVGl1BuNk0MSoV1tGGGzMj8eKPzCyrjr3/s+4iT5tKK6
sq82dk2pBTpUPzlIbGx0RIAOGx6FEGPs2Q+X0SuzOkGOuu5Q5o4+wjevjxHcHLh9PCvrxELPbSr6
UATyXfprLk1B+0Thg8f3iDjVnK1mk4FZnKsp463xfUz/tghLzRJfkOBf7lj+IodH3Qbm8loN868Q
dzWzkI4BXExQuw7jXqIMKzKTEGvLm2dUHgOVO6zaOdi4jYTD1mkQ/p4m05YgA+fX4rivPxq4PjTr
JYUZIqMNxuCo1h6E3cee4ayEacd1dtXPhGWPq4oi4F/J0kbsaSgn8SigFrhsBsUCwBqL7Rxk+3/I
wkoI442lPrCNLnAi1AYdpIx02cmEDaCjQJ95Jeh91RhxRQiYFcRGSQm4dh/Kgj3DV2EsGbUgSo8D
/V5eUfbEPRqAPPSyDmH3HLMmhRzS2qVb92lZ2MVUmZDGULB95lmqJdrVX44rG4YAi6jmAyAxAYTf
eay/kmCSM74Mj3sFUBKFFp2Nx9i21XYA8Ke8Yux+oXU0nrVhsg1IOeGu29METcqewfqxqn5MtXIc
YJst0Nvu1B6QbglZ2lzoUcWs+c+oJR29XgjI51ZHxEAmcewYWms2y1MIfZBKIlyH1XfcHFtHSfUo
9ucA96wuZjFjYmgb79eYKpYOUt2nL8WDVdVaV3XCKLUZkbo+pBS1ynfxLw1O2IeWJur2X6JXryAD
q3e5nL4KH8QDVxHG/2GZZ3w7H20OVVSzcw71If0vE8e8OFb2PaEuXaUrWCjvvbFou8Va4jg60T26
L3p//DX9F3iFKK6ScIxBRCEYh4EAUp9CCLGSD1kXLb1svDZBU7rLeHHxQM1tNhB+rgB+lcLh9Ekp
86oQXiFEyXQQxLWtsqsBHE2qFr3x2QLOIzEgTGZmBckbGdkZlPf4zRNeo8RWRQNs2l1rzImlTvXP
3rowsb1uCwm1ANCXOr3I0OIwxhk99ZjkQc/JrgQxPeyclRlpW/vmnfzEW8cfj+++GKhD+N5QhOL+
yv1y7MjqAUKDhIdPHhC81gsEAev7aMvSJdT28rDIpatNjNayTfACPol35eHuBR2qJffFOdWu2vyR
PbeSIIMzw/cfl8TzVXgNb6AhAhM03Zw62+cr50zk3rHLjRwxc3W9+NLISRSPTY1KPaWsXNJARUKv
uaE7me4mICraK8PV4gqU+4pGKs92fWQlGMuJw/U403C6YGuaIbyippvTlaf9eDaRzpgKgDMKcQ2D
ArvMX1EDN7m3QMut3WUwpZIjd1FN5gaby99nHl2/41EJ+Sr221sIyHSdcFl1BrC8H220TcO1BZt6
sm5SrcMvhq8I3FF2R26PSBWoHi/5a9u/n1Y/cJvCvJNaTmZwJyzhtVjMHEq2gpsbMW0I/bAgmDte
N0jbQN7jWshVyXvIjBu//AoFSElkd8IiUJiL8/zwxp9gkycU85ZITZdnjAZ2pEG52IN7N1GIQGzH
ojJMBYWuge27WgiKcdwl/K0Y6PkBrqf2Rdr9opIbyymRmbxJX7l8KJq4njgiwjZeW8AxAxJ3OI67
H7Zk9oOzwcIk752JrEXzCbBUG8RMhw0SeqZjpVEgkkeNsMTR9E7ZRIh9wZuTLOGHxbwr4X88G3KO
OIXW2pIdB8DWom1r/jjtJoZBuPTYgkRnifstR4mTBK7kL0NYh5lqGKt/8clCuewHoxHiOMQdwVwI
WqwT4IYbmqR48Ytcr8d1o/GOXoTEdG9rT/OUcAbshyfXiPYxpjx6qODeNL2xQdYkg12mVkhPvCg5
Ic+bgYNBn3gYTxpme+Wmi/SvPSMHSMZw8P4NM2+M7KHkaO4xTCxTBzsU21otjqG0sP8swDb/7ZKc
jXpk5n+GyeVKxCZ5hJE5hl5gRAuDrWjtkHwfeSh52gTPwXZwjPuMZlw4M3zqvniVmLdkwcoGJk8t
CB6Fq0J2AC0euPoMGvTmRNWensNcFGLq4ZSwzSZ91CSFM447qEAHAy3V5i/SCw4A4EQhk/G/y6XY
wYctYbQoSgu0pBMn0AvIcF040ay1Wd6p6uJ5yqpy5xLUG9N96btBm0cw3L9bA7AsfPTpljy9Zqud
KHJw2yuwh3hUc+TJ87W3QN6Gq4uVi4FbgEOCsdjkQ0I9SVZwWygCiXvUzJrKUoHY6bZNBZ8pQP5x
yXtXo9VRHRs/7Qt42eUCUJOAiRsOnkH4JxLDDABA/2Cer4UZwtYbC8s+6KP0xg1b8dVTX+giLnU1
FcTCfQ7pbktb4TRj4Mv7TeHgePmUFGgqs+fSVnalpHbqnNG4IBjRFUMCoxVrTZ4dhhKDO9DtlJ7f
4t7synaZmRkgkzbkFJusPGuc26HMVqEl5tWread02aDwOhhBn1fubcFztYRFCqiEXrrx4IBg+KUX
nSUB/VAbOit9t+f8U3t6g0S+7pAWUzM8dilIBTU6D0nNd0V5aRjKWO7B3ELmp33uORM2mI7xczz0
DjlHzGjZY/SMDDU3LB6+Eu21iUTLil0mRymSnX5ZE4LS5HseUi9c6TeK5T8oacNaseXFbZveIHWh
XVRQO+wL0gO3KZ1EDKsDjCkEElDVzAjRBujL1s7RGF/Yvg39zytSoeFJIwFnUKXERIsqJhMhm6Z+
4C3dxFr6vYXzistqbjiXGc3FQVGq5GtDCua1hu8uANJxXKiBEH1jx4hX2VPpPqXv/YeXrrSPWN13
kckEWKPXk5UT8hZtwSN5l8DRT5E/XkEH5WhqCzy4WRnTJVr2Ui6FlJknM3Ws7FQd9Bt/8TYk4ynq
nHFoCcoE9Ga4AUSEigu0WgQwA1NJVMmDLLFsv0HTw5emnYbAgwVdWEhmE6AUXKZ+rsxijVnAAZSE
3g//S2Lq4h05xLvfSD0nudH4lrXUh2FvtOA4fy/N24hven7b2GpUUSdGvE8B7dFlKWcweCyJ9TEL
Dolahso2jWNrsejqR3Z7opNNvhF9wEpRjbUmtMrg1Qp+cGcQb+YcQxIQonFhO4VcjK1+29DvJth/
dMKbXbteGv1wNpGkL4/T7PpaIpDa5uV3td9xvcWC/CrDX7OnDQb3uQPl7ScXnUKYyn+2hRGFmt2Y
i5cWydhMtvMtDhzID1/v4r9H6KvMIvo++z+NePTSX3k7CDTsK9kVYH73u5YaMzpm8DJoFb7QEqZ7
u++UXLZRQRDwX9MikCqQSrJhI/YqA/+72bM3ng6vzYq989DvX1Cvs1syZA9WeSzfPGnYiTPiW+qS
7zdDoU8GZMbbzbCxm3PFBEf8sjruFn74kWpMlWG0PfDAmtjw2DGWzPkyYekEh3WR5xSq+56TumyQ
D8TfJWJtP86e/rsDpPmhoB5qOphgouhWe83TWAAYKwGkLl52rJltEDEhpzqi/6u2L6JMuFjMEqP/
WWckR/HhrpSEFP6ofUBq+9Fn7kkt/6BcWPb8RT4SrTip5SqPJMaBCyRyZXtyuUW9pU6yK8vFFdEe
WJDS/JTljjIKAloGpYdBhXRNbdA6SK4ZBo94w9uwcku1sePu6oWk/hy/2ca+pFUCLRAb9quiNhS3
fnOZt86Nzshlh/Tswxv54q1r/T7HPWZYl0uCISapmo0fquqHHWpvL/jIPJGpIhQ5d/AH4ssyY2ML
LKI+A6lq3/+usVI4lV4dsXuzDUVM2DrY0slLSuhtdwD7xCuEAsyptf6T7ytVIEvpUVN+GJY3Tcbj
ODStPsvUSyq8GN4Tpc1lfnCVzona0gJuCYbJlWbb3bH1QjDy4XzgdBb2qGAymzczY8VZOqQrkheb
GH5paCX8CSMsBQ3ylg9yErc8hI3paEg++ufoMZqKmcrnR0V+yLFKQzx2zs0z8d4Ha8lCI7IJ0RgY
ttj0RfyyckpcfvIMc8S7RJqr/PbwMvlaSWVw84tr95jENWNc8sTFu8e5lhUq43bsbQooDl2Eg4E4
1o/fN12hceMh+M+Qys4OTuYWNC3h7dYwLu7RYEcsrOmnBhbjXV6rhvqRZhy8c7T6kj3zXwC/6+Ct
aPvgyFlnZkniKDT40EWZia8Wf/r6p9K+TCk1IC6hHn/fkLJGwCncquWwX/ZxmvypspZiwwPDDWYk
jYDj5ScgoU1SnrcrG1swAf0LaDyXuhlxASsym6uBvAFkCGsd6M7mcfYAQ6u4nth7SXTEkEQtp5GC
KnBV0J7OwLyQcEYk59sCoaFHdwlQ7r95phXKJ5d0fzTRgI1ZxFgRgxVzTZj3Ug/nNpl7sTTLWLFR
E3uwts5MTWuhRAtX+qbJ6fvCLmEd6XPaOh/dRRL7JoJUBUvIalKrBKrGWI6bX7iQmymVspjgvZdX
Mq010X9pXjtH2RMFIGz2A+W9ESY6IF+O2LjQ+C80AN1t8R4eZ8kaCyqW1DBosKAlEWfAju4qD/1B
fjn2ioyxUs2zcur+umhjpzVr+yhZOh07UQvTJ9UB2pQcGnX0RllPyqXf5n/eGjeO0XPoMdJZzq/Q
oRAjwCWCP1np6Z5vB5jq4+FcZ+YwNd93K+u2D2w/XgnlbeaSWsAN8Vk3xA90uImO2YiCFePHeKhj
deW0Rb7709V1hxYfEazztb8TTxsyysNCdHzUzWE7DD0Ds+zvfdmLKQoPBZfk1k5O3HjdvQZlBMpS
3J40kpEpYd+LP1v917y8v4BS7s4GdzZxpiI3T2tihFbcHJTWI/NGAMO6CmTr5pNB/uNewulr3txI
NlZGqvYosf33gZra6NPSRx5Tx/4v4IV3EmgTl5orzWmomTz28aHwhnpBQlmrfbbqp+kyHCrrwY3J
TZ0CHijgEwiuHbeS97Jm55xWBrHOwTgvj1VHgVqo3DzUKMN6uSGMR2OuVoO7SYjRylS3ZZAVAPI7
x2KzKnGDCvi6jzLWb7j9sfRM28zT/dujO1LtzgWgN8lSPGc04CCDaVki6Z0cF0R7gAT4PQRu4y+e
/laR/uSDQGfbxlQa7IgUaUXOQafkKUcELMBWwRkL4kH7qiGkREOzz9wlWL6JSZm2Rq+EHPP2z1lL
cE313IzXwX494XWoHk57KKXE/x7E9MSQBHIZ5EuSVvoyu4yczmNriwvjELuHqg27+wgRKccDk362
lVU5DDHZ8JHze2v009Cchl9Hon8nMYPuQhsQMEF7lWTLZiuMTrY2BFADoDhQAvU3o0736VeBpYp3
Y5NjRRnp0+8k3333cmPh8uKNWtjcHqO5H5huZR7RG89sLzIf6r2Zdfzp0TsAcRHfQskrX5tybkAo
o3h/r4alO//DzZ/lLGekCJRXA9n34vQyzkIIOluqjwFoAa+BldwgquE+mF7sZg/pF4X6z1bPXKhs
f1y9L71hQcT8ZkixDSkx9s7jZmsxcyIh0mkbohleWtr04IzIeUWeuCejMxdDXCrwQcBUkSpR9Wqd
9FYJQUylkrPEOtbcKbg2ZAqU/2TuV4rSYkSePMiLYfweGEd4aghihPD45rutJ8IyVnk2D8RsHmV9
Y0gadHCdQpsX5L9axN/vGa05cY66U35iDS+1Qs3J4RkSbMtsYuUpRgE9nQ4pIirB5IhecMA+RGX5
aTUcMwETT/WJ+dimliJPrjbjyWgLKJ2clitb0mR649OTrS2Ad9nKQzmhqI4cMTd+XKeK30KN/PNK
X8avxdB+U+qoNJCj3HiwDR2wKWlQ4k4U1qwZoKzMj/mMLfyz8Be/dm7z9m6DyPGd2d6eUuZCsw+H
Eq8iX4MpNpKD17jr2Yu4/elSz2768TY5H9O0hc/v8LWQrhkuJpHNYITbsaJ5Vj7J6WcuMhvSEpov
aQevoqR3srpnRxGVs+TcUTVzWjP64csAjlws7mA6cSzG+lFUJeZo+fZvNgr+85IOUg6FKwf0BwoM
GBO9InVFytHtEY/linkRzhmytvWXjAfA90cPVYetU7Jeq9jqzSwCyneo1GYe30iX0lXp+D3uWky1
INvkhDCv7q5mrmN/AF88/REJhgM61VoT/TF7HTXjgSSdtcbsH3WPvLXJeA+HfEWRzaPK8rWpGoCB
5BG/3iMu1x15iuAVJmN6JEOJUE4RQyzNdGTHbf9MzNtlrPw4MBy5DAGZag+P9P85widwilDzePO4
1jP1CQBmYkUlAImfEyAuZCJOUEWDLHsymrTC4ztRVVnx6CE6HszJIVAwVC3MJn5CXVqBu/YT7fgC
8Z/mFcGb++Qw88G6V9WUZbcnBfijwtqDd0p3xvf7mtbuRySHgmjTlnHKxS8eycyyPzm3WQQxsFOC
7hRxl1vAxVz0YuoozxY5yCi9uJDgTCEPs2d+FnzQAuJkpBwQNqXaROS4hurDc6L5Cyw/xkk0125g
xZg47AelJDs3hHcbLylIAqaXEYG+c45XSiLpccy4M4qkHx4LmdQZUkibUArHCS0sB4tZELPY1WbO
ogZRQbIt6POd6ERNv0H95eKWqa5ubRPNoAX9zTcOjmwsZ/KpC8gn7m/UfyCU6uWD35ntyyYcnbcQ
bQeotTxflqoSZREqZGwVuPWsZ4Hmvb8XXzsyJv8JWYwuyvGDPw9hcPkqBEMjN0TuFsN0qOSzrGpu
BWMt3uc2N0dE0VvJYX7pcWsAEvLtcn+AydiRd0DYn9vcNBSkq7wAi90Z/vzpNKE0DxYAbbw3+97R
RycYzzkntbmsHuD+8dobGGBm5mRbNeNsFopjCwk3pRTqHJPCB2+2npM7U4qenDrFRCY7OedUDXn3
nQRUm9eRVb4s7ACv1eBPZdIvTy09rvemseJdnBWcKukmuhb5z3cNmkfm8a7qB24I72QW4t5N3XNz
BEjo5vbHDeDtpzY2vVSZ9aBRW6CXOLqF6NetOrdF5wkw5K/GLoWu1vwuyAtWS1bclTtIC+eqnUqs
+AyUL5URVWjv+sqxn0iTRTABiedBqHUSsAVI8RMuJz11vrbqiXjbFH46rGlr019kN62L6Bw2XH0t
KVjCqn6dLicTHkHPj+vqDgfpwr0HrxGVn6XJBtrBYVLUrIMwxylKRl8h7BDadRMuFZKb6uAoKhCY
wRh0GwwHniYtSdbWmrry+YnIU0YpfMiMc8lLp90DzlT6HjwAexA1uONAzsTUtw+TYFdk9jq627W+
7M3x02chWkPfN8MUpzasp+LIrC2D/cKMEOMRcFvV6GhFs3I6k5LeIclFzj3gydkXWFnNKg0NrREB
X9aadXdvUdzKW96oCgxAjL+WDlUb4/EsUaISHUt/UkTaejZ+PuGqcN1a0yQL7RKKbyPR39ku7+uF
Z5dTS/EWsJj7BXWzBVFVwcp+KxrGvDUOi8A7aqokOOI7+SDi+TJxqQmVl0BDBNt0xbPWk6aoeszt
1GWTtKP3Ky/7yRS5o6dif6Kw45b9zOXPcXXJrvBD8iNbs5/7JEySwDrS+xz/PCQK9eNgVDPfHTho
f7iSCKdyoUSSO0P4CAEcBImFOv9RLlYs1ibLK8/TpygXfMsoJPumhGUEj2KGS1pfRj6JXPzGdfzf
IVkqy4oUkDxIWu7r4Ke66XlUj5E1pNz7HtXmoMp8YVGEXv8YmPFtE//G5DfvYiuR53pgbG5W1vkS
jeLAdn5Qae+IfR4sZMZ0hLBzC2S+ueCifW87pn+/FtTNt4mscSpAfmIiFHuZu8avqY78rP0oIyJj
lvVPCoEqwXePewXjT08rHpdSfq006W0E+SFAWtThQ7KtnncRbITMlFUBGF7zvTIhNyCd7jlhFPI3
VwVfRqHoN+p2lV01LarFxW8AEXmwiK+lqGc76HSlHpBlk1sQ4pN3nvch1alGp+7TmWuPe15G2Y/S
9DApG4QbtNkBu5/i93PTcTpgms5dPNsg11qV9QUxIw4OxYTVXUC24xvxukJkJMTB7TGleSmnRI3r
WcFDIS8vcygR2C9Zy1MUN/yjYWkZnOdqOtNrEhz/zEpJw7uRRfoJFchg5JrTqTBHg9b44m8xR+Xa
hdwUmXrp73vPBO5Z8r7fd9YzZJMdBnhCwRxe7seeWtGmheDmJLC82UDDmbLTKetkxAomG9ivTCx8
8fZv9QD0odZFIFme/UOrODCh8SGyE1OOLpoqvMKtlHQiBNbIPJutbn/O51u/hfQ6ItMYOrnOC0+E
H43Pr5fu+yMJSL5zxJ0ifk5GWDpjP0ZapKgV0VzEa4cP8lVY+1YZhLB1RRU0lagq6oy4gpk+GHuh
5He9dlqGzIiK6srFua1URCMClcIDRZotsWCidfsk3s0CCWiPQcw73sifvZPvNIej3hGlc36DAIJD
uC4gaWIRt2FAn/iOwVCUZH0PiFAojUqT5vwbTXm2pH0tpgVr7p6Lgn2rPObjnrKJZVWjTVyMUiIn
COy/311ieiEoikELFw4tQ4COUc3Mq1z9KW60LlqNQTQhHtYZvNX8dDCVFAefprqazMpxSnmWuzve
UBqqAPHJCg1d9jgkGSIWOjrYIS3+ZDt2BPszN2wBOr4XzKlAMV3s1r8XzqH/EU/30p/gE9Gbs076
47ZQjQO9UlGVtR1GUAFWPy0Z+pblXHEqaNv5uEz/34NFCm5a6TQvM1l10aAk74WLz1fQFvrPe2T0
kbU+199iiV2J1Po0NzSW6llTPzxdjJJoh3XzDKYRzOU0vxvC7MWY6b2jCCvdSuyiq3W/OZ/8T4jx
dWQtG+Yf37tGuouL4Kn/1qv/EQP1gglNd7YVTU4msMdC9gW9uzU2vq/6Wtx2bweFxwI1PHzPKTjl
1OazHbwq1Jl45ggqxgtAHQKV2jI63JheBQo1RxN5hho63HZKZ4q/V68p7WgKLsEZJ7uTTIQb3zW9
5Ad91j8r0psCdfUFQjjKhAr50H9QmdMJme6EAWe+juM22UrlEfWBDxR6VL6cfuFzwjlgCoS79pMU
uHpu2hlAZvqs5F5TdGSbKj8Hp1eREeqSHEzZbyGbVy5rVzsCHGyvCy9QuHvyUcCb+IHvVTwjHvJ4
DfE4jm2jKfZxNQnV07m366WCd2HmNHqVcry7812QINEKjTs7nlIDve6VNuoFQ2ZJnPI+gUQ08sGX
GHukzpHp/Pxb16b07mx+5pkijiLIWA6kcu0VfLUn26CIITCXV29TYNSZRkNClTgyuGlnqr1CbkMq
UqNGE/pBEi7wn/MZqWy1MtN+2rG8DkoNXTRtN7tdm9XOk7kfLE3qtgm1qYlR26FSsa6k3eNhwcRO
ZaXlVIlqu9jryyeVZUmdQMlDU1XpFYhI2K8EjzpdAJaYJX22XpCLXupPe3TFym4YqVLGWkphIxxq
9njAXidz7xaFu3qQ+5eUEG+Lw2Oe1a9/CSj7luMkZsbC7aUZjmLZhqfezN1XjwGYmBNCjnxfqvjI
9ciZo/I1YAyDm2kHnGAVdy4yn9YQYt+tH3zQsz9tIrvmi+jxmTQ8Qf/q0s0qXSbWvMJHnrVr2myG
9Cz4qvWCBdg37+rIReDoHIjeai1tXz+jIeXMmwXxs2/KU11KujUIM2YKeiL69G6hiO+CcDdmwX5s
5mBYRpy2I0DPF/SawiqIwhE2sa7YKvWP5U09K9U/BLnIZHu/L69DX+i//n9aLmMtP8KKkwET3uQg
3C8Km5L+Ms4VEJTal8lR2nOZy6rBD3eUnjPdiolhNckcA1FYUtdpzenovhWSkbX1WWAkMUw4Iy0Y
BnKAIfSEW9VXtinViklblEVZWQ1jW28y2AgkuYI5Ak3Y3gOdDs+BqaBl6eRzYzNWv7Vidy95RMTc
iqpeu6Enx05Azbsek9g1PPkYHKJECZ1DLCp3MT07oRs47uW0T+ykKDBxaDBotWQcgm0p8uDAg2NG
heBlgmImW0ceT554qIsdp9FYXOGMRUVkoT9Zwh5BPPEOCkYxsI86uSqP77CRCJ8Qjj/FcdzoI6Se
h8gH0IOKCsd7EUlLou2H85kMbIZCWgqPJk8onudbP8c7GRlFHI03n4rMPP/egOpywuOYvncZNKYf
RgMPXZLE8rNiQhHYqpwVcDXtk64+ocS8cSvJpw8kezKOZ+VgKAuZ5RkpiOqfvYwsWgoP1lzoUWD1
asr9TGz1mi2cJEOzlI+0RnrcsxRLWW0PB8y3K/kvl8ncfyQSgtIoICpPGL24caDTMlV6L1Mg/qKJ
iuAw/8tuGhUAtDtAGVqpMwMVwCXyOzh49KGOl2W0Wkw/c+YHyNwHDG3G0y7L9+H8fWVtfhPzZpMr
b0BDW+e9nYQbhiczv2oltUGnwzT9RasSqcGBJ1rZ0PrkLSby0RYRo6fNHdwPgmI25C7UNpaPGNGn
H3PdcG85XZV9RVf/YFhfiLl0yi4/V4bhF5PT7Ry+za2CuZcV950rMOpqZ/D/DccB+f/R1sT5Fzhh
PJ+gDqSi/2KDBt0ecVFfM7rsg2ftscXBQbV3d06Vx28LookoJi8WwB7WZ42k5inmiFLe4KWUT2+p
t0Zj70mhV/k4ZlHXliil9WnpuvEnB2I6cKnLsAWmsqw6fqZQkdFc8LIk714i0Uzrd2Z8HxVgPxDk
VHfNa22eEL3VU1+iVApZ07wsfbPcqEhDjtyDCEclxYEugUOo0QGopF+IgAy4Ykm/wl8Wql/jy2bs
G0nIysMGkmybv+jirGidaltRKSfdNk37NdS2yURkfYpI5YLzd3BlkxnOVIpIXU8kUtMsrlT9gpas
64umv1PWuPhof/jdxCUWuXf4mEbVSgffDKoTLo8sYu2k3SMAPByUpd9fse/nYSbQbZxIFVWIkwbC
/GOjjVLEiBYgIULyhtJ3A8me2SDlWNOitbc32MijdC2nCR++wNTFkXnpGNTJJA4PKcwbkazyLkVi
BxhuyiGw/GX8Q9TobBxSMdcROInDI5+V3uO0egYyj/HYo9mRmDL0EUw5dOxNbANvsdwuayi0bPuE
e8iclN+bIBdogAorSYnLG9z/4Ro/y9S57LCi1owVfjOIaIuZVua+9K+af+LTaA6V8hzrQg5m23cL
Qj/r0/iiUP1YZozSv7B90Fkoi9yWphEo3dgZmw2CjMWNQ3Tg3tMPZ/D0HRq+3xs76n+6SLexajLm
qsjgo7UEnsJv4BCTo5JLw/8RftTcLBjb2jqQ1JZ9cNIN6gqs5cCOLI01yWLN+euey8QX+4ag3APF
rpCh2WNrJeHyhWGw4d937xfflU6jGswOghoNGPoL+QGfcewcw2zthO65P0shj9W+6atE6IKFzxoL
x504hfg0UJu1rnVPT77qHXF3xmOOdYcAY1qNL1R6xVGAiMqoZ6bB55UdA75uI9p1iAToJylEuKS/
O8H5VOXCc9+gjWpDmQ11isrSdXW+wMBJ9RTjLF5Ccxh+0qs46Dxs86pkFf2XhNNgaO/DOaWzJsvV
UjTx/ZFB9wEkDnTI28o2KBxdWi0Bs+xYKhTOsuLKw6ElWerInF5VcOTXERHbqNUTHX87RRRPV9CJ
G3uHn6bs5LmunyQyrMgYUUoRA5FnSkX6HjJdq3PVeFxvr7Xz7UOpOQQ94CN6FPm3t8Oh/qaKdfmp
5qr5x+ub90uuexdH4U42FJBwnIYymL5XL6iQdtxVd7Q9ZbAkcPInTyrvMLHSQeIV0r6CnIr+0IMM
IiAppNOHj5rpQXH06cSylCqQGV9+sQj/7vQlbzy+p7l9eg8snglpwyo1flXSf0yw5Etzx90FHLJq
KSkXfDfGJEC6g5iIEvg5bdXh//X4mSClNXZtObl1r+W8XryOiI7x3u2a7CntSMUdi+Z/6Frq9eNl
yHFRxJbjsfVTSuJVqfRv6WFI90PYk8DlVE0wYfwq78n6YqcljzFGzP7TYT5M0zghl/Vel1yGotno
j9TzOPUzK6R5kXfRP7waWyBvwtiyT5x1tV5li1wboo7Eus5IlXVCKQJ4tPJ33F7CUF0zSSPdwUPH
FDVBFr7S2OWNZrgj2xYds9AKRSHXZ0Ub17kX7N8RFGrGCLBSbbLuoSpIP4/mJMtbfPFyAqNRY433
JDqsW4vTeHbDtbRUpWvdXeE6QlgYMTzzCQs/gTXLUl8h7enlUTKEGa7sxY4ht2YhCQetAx2LrUM1
gDiQTx4d0D9BaktzeBaZeRUuxip9af239tHG2ZpTCQ+csTpGTNtmIyXdBzhhNCVKE4+x75oZsyL9
z/UgmYtSxBx0KyUJWew43tyFBx2cBRUjEiyfZ/BEUjxs2v3sQA9bJ0VmrgwWm3677YT6pcIyghGG
RvBIaDlDg5Hfomg137jHDzgaS0AYHcCUo+RlLCotpiI/6uuaR6lVnxKf4NYvBiHl+Tav+74vwMFY
eZgMh5tszpT1y811+8nGPRNVw8GA7rvwiat3A7Fpv5mtY+jfqmBLP5XHZnCo9ApHiZPxKVC3pwMi
22KEttg10BYZccugYO0MTFuy9bRN0v6qvuWUaRA6ZHNNRE7DJB3f+k3hjMBahXyW7MoCoYho7mRk
UK7JuCbjRvkTXsqsji/3RyL72BFZjRnnr7TTuUJP5deRdxfeA2xM4rQrLoQse9pdMw5qcaTFaMwu
bT3ojKk8m3HB0cBgZWBiawDVbCMhVWIMArhr95QKD0GKNSQi/0j2wqJdcKrHoxg/oFCVJed7gJEt
b5Id+yEd9dDzUeplIQWJ1tpGqExQblx+L7a6qxSSlVULYC30IdDKNTR2O2i8Fi37kHggn9z3rjQ4
gQuYA9QhUtiH9kFv4dsUZ3u2aM2+rb5cOs0aKziEhK+/s+9ODysNTaFIsst7zL9rWMOuu16Mk8KX
aNgtKwttRFv8GX0l/K6gOcI8AK09+bM7cdJN49pP7VgFK3/wwDliQ1UM1CVFrKCDoxagLLTKe8xF
Y8nds4u+O6ECkQCFA2RLZ6FWPTYQ8KUQqAgGT8P7wr4kW9+YW7ndSvLzGdem+DCfPTiGbuyWbHmY
8zIzmcnmXYvf14S9l8GzPDlTPiXMkt4SwYAKOs0m6dOn9Vpm79c8UensYanazKGrVNQ9tjAKZGyg
IIIJN3P8TJ8P0V5w6S6Llo1C0WG3+gKuEpCc11jkMD0yEoKYjDayg6G/PuBy+H7Xf4XZzo4BYvZZ
EHpw6E+LTsL7Wa1o0K43iiZp0RKUk8w6PMTXdbt9IVVHLnLCKD4Dlxtr6ua/FLMIyC9gQaUnicd/
EHRNkg9E6FS/Qs7r7m5m2pftG5lk37r7iXE5AmygwPU/H9I/L7DvSy8owgRGGKK7E9rTQyWIRj5s
6w+JFXxLYgseqavflfhMKt3SSR3Yukfng1OSzUfTBVPy5Pk6dj4J0MZjQKTt23fcgtXO0TH4vdHK
BDysM3RfZsr89Fl+kqYb+gfDdl24OyVBUYiwelKmTKa1LvEzNnLvVNSaxY2iAR3gtC/B3rkr2Lw2
oQzvlN2Q6aZODg/FBkRmVyN/Mr5t88GcvCpViym9+VpjLVzyhEbHKq1OaiGNSxPair1eCIqxMgUg
phHCc96k8GmMPH+rxHR91sPv3ygWzGPHeq+iKh98FsuTT4HJpE5nMUWjKsDT/+YY1oJoj8x+cD7Y
EpC1GBjV4GK7MbUNEuUjv22p4floVelNBg5DyIMT5i6ZxL5xGpD2Rzm19VqXB96FO0t7nV7z5JdC
NTt/SRrLI02hQ3RWP1SoN3YRBNuIidau91TdYlvYjo1H3horuB4JWeppcmErIxRJtG+7132aPmaq
u9DkrsJCwTA1xlsyXu/3Te4GrftFw40sXzAKxAuHljsTPcbmlWLcM7qYt4TtCXT5fRarCM7VxW+m
4sYdt5W5iur7sbyzDBxD8m2dg+DBG+yTzqRfRuP9BF2y5Vh/FVUbSlNVU3u1JhkX0co46NgrU0kk
p3b6Y43sNbim46Y1Jx+Okk/Aq45bgJ6tsRT+FcmNDum9eTHJQjNClb5V8xYC3RISLFpjCSrHkOtD
4Z1h86biIOryJyxDtKdRyeDGcbqKAkWkdLYriWbFW9eeI+jPlJzNkV7YGxSoTocUMppbbztKs1Rs
xJI/wcTFSReu64C9u5eX6NhHAEoZxmlw/RZD3bBUvlBRKmqlQd01q92hmyJOjkec3KIlOSAQnW8T
Ndy+ovseB0VbcZAe4lT5BrXZMjSgHkUBmgYv7taarahxIq7PiG2vj8dUZ/13TG9iWMbBm22m2TE/
nR/jdMiLpbf8drdiXBpM7/zeqjU8sutcTgwqQ/hLWuZhZRAiN4Oq18pIp6PM2db3fKF/cn3+Sz2C
bNIaD6lNyGJAD4lkxmcEJdvMxElWlFgMPBEMfEL15rN1Mpf3ZiLWI3PLug3A+eqUfAP1rxUsduxw
iHqpMb0771zFa0uUKUmyc/FuOafjZirSDqHM66mFJ43sdniP9Vmda5kKWqcIdfixqC2ApEpaGwK/
gx5Xw+Cvbk4UXhYUCdkpQRDezMmHRqZmA2+Zseeryz3RY5TT2LAHd5Wiee9uaDiEsaC6MLIotMqR
DVkpe5CqT3SSY7LvWqjp1BOb+fBkAAT+OJzbU4KBb65ARY6Gd5YBkT6q+g0Cfwc7RF0PM57DCJkY
7nNjZdRZalNqhSPCKJ7yTCYrTaNK6fjH4a97QaZsNIoBN+pIObvmVYGDi60zRwFUL0QlgHUJVE25
/h3dL40bIuKxK/a0KWlO9aIitJbv7w3sYfZxNFUm+OU420XDi2Fw9cuYG0+VFG2Y3cRhoe4heNXn
3ZDjhI9kWR8A4nOWN8V6tX/tbJV0oCWinvoxSSbl/19pXaAsjZvpC5JmmZytSlYaMJ+EsVKljDqF
7fCLzKQogtx22Jc9v8PMBRHOOnwCPrs5ndmYtuNWc3hSSxBff1qyoaFrfoqu4RXP3emkbqHcxRX0
ccCtEnx35p34bvij9QTGcXn9I7iHbm93LoEuM+Kcw/vf/lvD+96JaGnORshk1QW5Xil300VuH/3U
1a0SwLuAtn0lDX6PJjCT+uMv7022XzTPBY9bYKznrpF6etfkhwqFWXNzYR/MsMfCB/wzXQaxrjjq
GLipahoWAMRn7KG0OYcGXyI6n5xhhW3G80RoBe6jX0IolJ69EALx4oZIByO+WTsOB0xP4NhyJv2y
YwOtdDze/HhUzmfNvoWZEj97uZlj6hzKyDyMs+wW4InVFdSzNVUI1ixsbdcJXGnYh/ch90vmbgUx
xUizkiwTv0p1QHHB+QYeTQn4afWBhFu2M4FEXdEX2oFsJyI2LmZarXDh7Bqxhc5Y6vErMV+VDUMY
VtlSeB3zyHR6NSIxhyLI3q4f7yru6XaJqMcIp7wEKW4dNtTT0D32qZQMRVG2wcMEMcqo90yALSRp
rlR6eTNflB74CDgEiirgcrD4JIvxVBsJdjd2Q6E8vanEf9iXoG8qrE9vutfXYNHbu5bGAK5E5P4d
MvsodZE6BdTkVZjEKb/jLcXUBGJVdejGOaUKxvvYyD0HY3BtwKva4FzR/YpdbBLFKpLDP9f/7d9l
VY/zXYZx2vTsLkbi6aUYvxeP4ThLjgOkweQb9pXlBdVu5ELzw/yj8vuKqMr+g4rs49MYyAAoY6/A
jSqRRt3rF64bp4IYvFwlz7+LwTcO+B0qauFpPYV9E5ao6Lrhux2D9aE3b9B3ftQpTg2BzOQde7EZ
B08otuB9KLYWPiDT7sMyq3RK4TEigiQFYR3z5jrxDwkGawgrTSWeCxbMDcCCAtLxM+Yt02Y4WXz0
c9jBTKmtCD2tXurmaBtNxbToH8lFOAWdKenhqpXU3iOO93OQFr6xckL9fYMCtnBoOKjEgZJSSuDT
tUUwUsMXR1PbuIuQaJ33isU/v1KtgWXEvIcbDUaWfc8JMxuDsxH1rhhNPClPLXx2xyEjqxNaOgDy
Xk3NjQFRRyfeAi1Xf0yNQOkgo5OW9/pqzWLqXwVlFhA1mU6GnlcelPYTULyFgDmJZ/8hGb0A69tB
e7jC8L/gjkfv5t4TC1tgsGSKPlwYeg4vFojme8og36B2xp4NOQxla5J0NlmLeXvtNDwBqvf1V2ca
dvuDEjVCWVknB9K55L8faH6JXrngyJklRAP8SgFkYhHoH4TNKr7VDeNFmA6vfNlVdPJdYoH3sAAH
pZ3lRnRu2ebPgTB+L0Mj+CG6ICRaXO6Ore3Cakai2+f/M9WJhgim4LgEmISmEJlWAxKiZcLzE/pe
KCZxWLxgNjRlQrETMSDBYoyJbHNxTWV+IvTlOd9ASGA+7m9tJTIQE6FPhU9xIJ0bX8jwPhCHDGqP
YbCnlDdp0lKy1qdU+DTjo/e6uvZiColaApStn7GLw0aj5BYfLbkz4adelqRJKJDGUQJhym3DaVEz
p1JPdvE1cg1LE46O88Q+qQb5bm/78MEPfQJB8867RWMshVFe4qiyITqHcmJjfxrSG4+AwvdQjz9/
TkwpkNM7yvhhCPGsC+GLlSOQ+hzYdmyTeV5ca7pngf33PFIaPRzW1BeYt2WJkRZicDhxSSJgxs4v
vrFUlHRGjqq6evv0KL6NdWNNxcFQshkYWY9oDDdCa05fwlvbALFdhsWLPtO2sxvL8pd9wEIW4M7S
R5z3+wVm6A6SvpSNIgR8Ur6GUDDhT7Su9c0q9murbp6pOP/bXDNsQkdd2YX6ekYZh1cpJpb4ci9Z
aUYNuJAd0AOKjBNlVjCuaXoqJ0ABaL+p38L2xbGcoQ1loss6pJ6dLbwyHf62sE5EBH+m5yXuRjK6
N7cIvlHHwZf5nBbrUkZRqKT3BQMIrO43+pl+d1OpwoE0/zYfyRAbG8vncfg8dipHM9t8o6rtNrYu
dm0Y2Di35gOoc1LwsC6UevDKDT4XpPjZUt7BZxW82AKj9AHr7UhOZ3X/oUbHS3TNoRWFbjueLxCx
6HfJBhSNYwwPnje/5AyGpE2+stc4C6m26xJDLf3h0gqFZAotHnEBUFInIJF6E/pck0i62KVRgudp
lWNeaU3zPVeCeUqiWbGgyB9ho7ePUi+uUpfGpR0QaUUGai/BCBSIkkJ8rVHpc71d9zALFH6CrJZ0
aaSJoCJH7RqSAu+6gUGS/NfJs5F2smYWzz7irKvUpShxWeQo0BHEVNPmIwZGpWCp28AakkSRpjS7
txgPM69jyD7dIrEFkOudnGJnOjsXfZiKeTRVhM4h7G35/xViN3NyNkMLQ2h0JPkiGA0ujYe4GRhB
67XK+Z1ZCqiVeh6ZUpldZgwo5bsYSuC24oCvU9EgY0bI6rbfzklfmLJhKZMsz49tBINsSqD8IYjp
BC+v21gE1tMpFGEestk9R3hFGX8e0EZr9As0DM48vqW+Bt7rMS/dknbNmSQ7A+4//Q2XdzgNgCoA
dLl2Nt0ui6KSdZxMhsugJiQhzwP/+sqOc4DdiA7i/Ue/wvvSsipTgsHtEr7fuNsC2O8ZXmIgvLP8
U5V8zQMQ80nn0NEHdTnzDCzrC8x/Mya9zR0tSO8BwgEC0BadMoNBiJLbUVf+woVPr4Aaca281k6J
a21A1rdZ5TCW3ouA8jBUPMnOUHvxC7smqx9ca4cSQKK2Y9AW1TqVv2jl56zeO5v6NHEUnjebGO7A
zdCMa7TniUi/bkcrr27z+FjHWmvwIaJynJRLI/wLF6+k01mI/+mDGMxMIQRNLRqwyo9oeX/+QJNB
kxwwX/P7WEtZgEO4Dfni1AM1I9VyxGT8ljsnDdLgEqe3S1DU6KSM3QWfPy/EQ7Qfi499qDiMNxUf
Uh31CFXPDZxvUuieDdb3L/k5fA/xyFyf/tv1UYnhPEmuDgOyB9DCwsiZGuBPMQUe1xu17UXnVN5A
WmQ5gju5p5+g/3hh5/CTgZQjSgBimcvbHDIi6k+t/Y6CzLJb7VcHKjWaizs4woldAeW8gm/wgWgy
ZKn7lrCGnB/G4elA7u9tlO3zGiHQ2M/lGJ3yiqrlXyqt/HH06qElha6+2TVqH3OpFerEk+yNIV0e
iW/amu/HyQIhwJGZ6uHNH+ISWDGJAqkBVoNk6UcMU405i0AJ4dlLvRaPP8D1zgdSyUqq9zRtw9TT
l/dPArZhC+ztqmaLCUuHz7dKmqmlAdPcwhQbN+9cooSDBcNJnm64bxERQiLh3bzZilV0I3kaSooa
NmTn9vFqQuo45fPJ3WXyYE8GfbTkxJdHT3G12OQpdPAOLbNoUR0/ZCb2HPgFcZBKKybdO7Hkl9wP
00gIhj8Q5jh7SwmOghoWz9RpPuDQJMsqQdrEAREGoUVFxhxJ2eGBPvuXrNAKz4FpSGzGNpGClWaZ
tzvjXZBH9ygrpTdiGTNno7HofC460ouYSh6oNOc5EDRoqFA10PFIMh7Um8h/EHO4hJPbXcsQ5N3D
3/2sTOQjrA/waYBY3gNdsvfV0O2rpd56/RAUCTg9fD1x+FZXwfErL5G7DuMgSlqsPOV8kvfT46tD
e0Hp5ucRlEO4SZeoRFncdDG1P7JXlr5awsyaAFfTNA/En15p1BS4J0Sc/QO/UqK+8w5PpUyTBTwc
Jt0OV9iTMVfh70yIc651XlPxQrQEscFlfHoOxq4wIVmuFgolMQifC6B6DkDLX8CoDduETxUetZbk
/lCGxa0zsr4O9Fyt/yn5jAZt2eIuZb9JZPkKi0unhv+QkQm3Zjvmv1fdfaeoB3mGUexnXgXDNl16
jI+qv0B+849/zeOJHVqieE7A5qTv7jl77jnQSUih4OMZNSCDUEZjBf1DpFUkUkNKVD+oMNuMGfDQ
O4JgF/6bUct/23DUKptjM8gBzXLj9su1lxv9HwjZ9PvEIhRu+fD3w/zM23DRiSvWFHKErPad1Pmo
SA9fq+uN8AyLrkiWvUwtpnHuKAg9oC0e2W9PDF8Kr6WXJ1YqnE55CGqjy1O/bCr1r0bElGyyQAgb
oraUihdTDXxn8Wsh7K6asQ/wfxhZwlCSz8mE/ullMO6+LzLYF0xK6kABMp1LKkVW2KE8AARawn/u
BWROs/Q50ZOzGWTDMvHFXgYCl3ELRzmOYLYMIAuHthDp+5edPp/QVI9JDZ+n9gFJc2EL1xcaRvUT
n24nemY9DXFS0pV/y9t4qkjI4uNs8GJdlluLRXq7cotvauLnc3OigvSVD1FqVN9Sc7qaKF+HuCiw
wb4YfmR2zIXX34Z3zLw4vWlpemHT3kUxfOd9q6Kb6WjIjTdaeThZn7xc9V9kOwgYS7xNYWEiCk+x
KrXd6ieE+Ivi8/g5VpjqhOm5PfwKKsAD6Wure1zxqNxpmbPeMd/s8Z8lfn1rhh61RlGtfG8Vg/+2
ppSP4CuUTPelQFtNZnK4TInU8P90xf2IefXPBecmyW0tqGQMdhWTNlSek0AeI64dWLwyzN0gNNSj
tc5FCeYUxxYJK6eIR6oKGuk+hfwXCDZ9Tc3/Wfn+1rOBqeffgepAoPbmRmJ85KJbhhU0U2BGLsjO
WqwcdCuQWEl6vbXOIZsSx/EvwVjrK9VndnizfbaOYN5PSEHNgQafDN7v/4TgCvp5uR3DPh5skhnq
0RWgCn+gKrMGAgBhdovEf8ipQFBZiVvcwLENXjbUo0AN/giMslT1HNvm5rHCgj4wFmyc5B9MLRQw
zR5LHaM5MfK6e4H0EUTpTFfl4CPQliQ4P+Yuj16jwU7B7GVVqlsLM4M7sCrrz/1C9p+L21sYLSiH
7Fb5MYd6H+Z2vCg6AEilqpzcDd8X9ChJdx1quN4rhNZYnfWzfi7ACcrjJd+MCDLdEbkr0677xrtN
HuGJfytsPySrqbBJpTpfhLOkB0F9rll5V+WJZu9qj8/epGrqFq3G7JY01RWAokfHS6ta1RMHVmoS
hf74DBR7KE1E3r7GvpL1O4lwsCQgHce7QBuWt3wtwRcAIL79bdqWOjK9mnjh2SRMDejH3euTn97e
uUeRVUTooFEmZN6VOIhGS0E3sLR9uSvaecNJdIWDv4TjhvBKv1Z3dbEKnnn1qxLq8QJMcPgnge4h
tDzxxVWl9LLLXEOyAlMY+fgQgV6Fi1rremPFs3GZMAmUFHvp1bpn6ObRYuZUwIbqUbN4XHabGsIm
LO03SZsPnR+09zmROHPaZOMCpcNWz06K1DwBg8vDrrCxKjGQgiOSLhapvuHo1xRKibxRoEi7uuHa
BZ/1vUl0fF085f6AaoMvOJsG/ue7gpd7pbbudNHJP4zCHq3saZj5LeWSapvtTRw1zIl7VjTF64F5
1ykEZsPGnwEHYKI48DpyzPr467HFYG83O7ek88iVl3X4WcDwNfLBAwtUcna6bWnh4ElcJYvBBfMz
qfq3p0eHCj6d2k/xYOYTpLvHeMk/GuKbAfw3mKT2DkJHoisuzi4jWchVRVJE0OuFMkqmXhUQu9nw
SdPN60AUmhC56xfn57OblEFToF1QKbiff8AJFILdUhhm6woDW8MZfG9mQWcvBvKNXfoPabqdGD0R
mi9iILudKzK3GRtMLVPnVkvVDAj2nnpQg1TUTBqANGG1uudvAg8hwt6j5UyrS5/8SaToLrb413UZ
ObBnqlgGrigYRPL8C38+SeQFTiV00IgEE892Jk6pzui8+48S9/Bmqp9/pUJJUdN2O3pvgWU6f5st
j54uirKwQLw32gTT8o6ko8KJaXhoLlqtYHqhXOjDKGbm5zo9ombiCDh9BwkYGhlY7p8Voj4Ww0rL
sMuS2rAIlcxWZLHWK+D+p9tKFdZta8Lb7fB4uD8lK39XVkG3zlxU9lvDYqBuxJ1HAdz5l+aBf9BS
H61OvYK7Pj7OQAHiyHmToD87T/hvPpD8FscITALLrKA9LDXm7+cYSCVN56vWMe9lC+dhm7QqzQHw
Etvi2NZmXOhl+S0ye81rP06qLrkVGpWTMsOx+ysgaaK8PvXoLa0wTH39/EROIjTGqSs8ptFH1U0H
SkSDKCIGOcFAPJDmpP2LFJiDbGKtEdpIln7zrJvzZItPEL4xl1Rpo93QuSw2SoBuRN9JybTmi6dK
cbE5scZdQAxRTOhXI+d/DGjIt9UJETWOIx1aFkIGnCS4jcp4qAeTE+O/um0CQPbSiRppCqlwPKl1
1WcgIJLl3QlnC//fAslvr7SHbfP8mKKU9y+tbxgIlIKJuyAWpMi64eOQsUtiewdU0WmAzE1hJbJa
GoI3aYutBEosrf1fEPBYBIzBaJTSRgCIB9P63bgaBCOtxlMXbdisINQzWChZr87hZCa9luWzV+/K
XMgx/7fbNOM50AVsoT+mwcAJzyiR3vr/Nm1Ifr9mA/lEQxfGFr8hxsErZo7WHhKsBaFwcqSBs0oe
5kdKAgFGD2f/BdQRzjIMhZTJvoRRMfp/q+0rOxnqKX9KJuh0eZEKIsn9VwvlS+mbgcIjPQyfR5qi
QE4E10tKYeAJiRwaKW59Bhp+F8Xy0HHBJCaDgFr3biyVKo4+8ZOYXMbomjWX4DhEqyedBMws+siz
/m+LeZbWXZqL2Rhq0zibBCb5qz5qyy3Tgco/8jwDU0o/UtRB5rPFJJyX4GZ0nNGm2oKFJGwFcLLo
fSNgvhMT01nw3cO62KOb8P0o+TH974IYwzVOj84FjBlcWozBoO5GPjrQc794OanBDCi0B4rR9T94
k2JbEXnc+mDKSpI5hcxNsog7cYYXi8mGVzxEcou6lRThJYIPTgr3/zDVBroLuenUuki/OwpBoG35
KwiazzTHDrmKtmvnhW2DmSKggWxkxH7k+OZyMW4haPYvSLhq1bzzMUf39JxdADMAI40wv9hOeRPO
SIdch26TNz0WqzIUXmMhABedgKNBPHTO6EG9qXX9jW7C5wH7VA2jfnQO+WATXyKcvhuPf4tq1OU8
k6LBdm4pdma655dwj5oX3RX82tFWQLgVv/yatliEUr+U1zED/HJ3AE1k71R1CPzOkUKf3ASWJr8z
S1s9fuHKPJv3ZLhxLKcc+2x7Vk620bFfLHVPK3A5Us3/NCcRJWPKdVI7XQZlNWEMwEsSzAVLVgw0
r1kdJo4NBG5ne3mDbdi4PJCLQ1ceIwpJVIQHIH0MYgDWSLETzZoGDWT+HzVlJJ6NPBbgafx6GwM0
LLmZEVMJrFZjghePRMbl3xYEKvJpqZPEVSHQlLbdxfU5BOK+PFnUqBQuIuRDqPEaiu9G2kpQD9+l
lg6FDz32p4oz0WJYrY2lrqVmY/C19LfjBzNQzfeWnBYqehvv7ng4vcP2sIBNb0O8Jvej6L8E4cFJ
8DoR/zJPQ5HB8S7LVNCMYoIsBdabKo7UH5UNpyGav+VBHCEaY40YL/V/SLuOjB5+0sKdzcTLxPe4
k39fAXCECM9OKiUyYUTEKZ4Ft5EnfzxwVVnKmBSf/X6W73FI1T9UKVi6oYXTKzquxnGZ+qpbISiP
/9whoIkROKIB5Pqbf/+ueVmy+xu8MGGnFScXUoSXS3k9tRymvvFQ12RTt53PyjZfzZJc2U3Bb1HU
jFVuBGu21lVdvFwF/iEja6Xq21NLaF5wacQRK/SS0uaU45BT1GibXYk6deJ70wyrkB+8hsvKPZRx
NMMVPjtdoybU+oD5w4aALJlodZ8tgwxGmB+93l+SeaH1zUKTPZK79H3Ce0I8x3k/P4QZk+LRHbHv
MVJpNi5mCEX8Z5Ljhp5+l+TXxZBsSrG7h3FJpeKg7RR+Y866vzgPWC5uC/jkDgOagsfodG0qhzVN
426PYHykOcctFCIbvjL6/jHMYoBYcKjMfPFfPJQ+24LRlwv8GTDgGKP3LIR5ZKUaq1dVf9m+NU0b
pxZMmG6wk94wYqvLmWEIExP+ECXLYEAB7En+3mKMbUP9kP5n+yk2yTRUY2IZ2obaC4Kvc2juGJBU
Zm2V1ueyQLQQT28H54hfu5TTsP3jiqY+1n54BYoM3RgcrNv13UQaTsq6K0PBulebqFkYKxfV+N1y
gfeFbgz+LQcUzdjl57HMpbnDWFQ4ebexw/ecJFsfxeMvnw/Sag/L0oQXfLJCENcM30KFyvngHqNm
tXCmnq8t7ORyJJUIRc0sf8mKDHpbwWzsyYoEMYrz1aDh1My/FwvL/MDg9AORfBlkun33/z6+Zecc
zf2xGzr3QFKWyK8wTjpRr1H18nG8I5kllo4aW1NzSg7OwZzGcZWjlBuz0FrKYUx4zB7e/S+8Af18
DBQcVTu09RGZI7ZltG/NNW00Csj6qy5aIZ3UxrWIL8DNifjf1E25deVFvoOuRGDASsLkqjbN6/MR
k2gFXW2U96/3koCZWc93QlPoldN1af3qfzO+F4a0wgKL5Qg4njObkzPNu5KdVeoK/Ia71PQCJE9z
fXy8T0B3Me7RFfSGEKzwDq7OkfMdOJz6N+GDG0sZjloEEhMwf4iKbDDQ2233ONddw8pk3spmrCR0
C0fY5ZW0HBn1wVsbrH8MVf2gMe1M6IBMkVKdDWZwZKzmuCYYE06WmGHUhUk+Zi7N6ui7o4nNQADn
GJVcJjl4uIa1S8O4Z9TYatF6o7sz69pL1u/4Do91uN1OvT9qSMUN+93EKjNJ2HAGvOiAjJ8PklqD
WMo1kMeJ6wZQzxHPrI0HSl8G/Dgi4IyCURyKktx6YK51hEMXw+zeMTk+JfGG3psVDry/sPWw8htZ
+ENWzGQAMbLIKa20882CoKtJcyv8vuDMpAagUhxG1tJWm681kZ4sw4INvzZBwMB9FixkXEzsRWKX
RJFWDjlPAHu8kaJ5Se+7WHmtzCDxRjcjHQeALfmUDPINSPFT32BN/swZiHR25AwxwJPZxi3CugD2
bR8xqVVi83Qv/v84eMVWYVfs6FcKUWwp2SoZPaatVXiTubIqqQy79XK8KManZYWyt+SPgcesgxDW
HW0moZjGLz6JU2C2PnO15cfbt6OndTew2IDc+vOpSRZp8gW7XOWRrgYrJT/Ijv1hjpaX8K4RC8+t
N/64HHsnEKeImkM2yIBrPBcALGvkCg551atLcaoTn3AFNYxVMbkDyMESY0CKg33gI+J1RS8ujzvp
/eC7dUjv/UVaDufGKt/weR59Ts42/xUoE34enAzJRpfeFk6taF+f6qGR+5QPgV4rxJwMbBljuMK0
nIOdxsefPHeSL/NGnwF/F7dm1zS8J5kAysLXAnk7xTNDCh9j8wzU7Sc5ZvueyjaYVo5P8WoPn0w7
o1J8A4AWpY3Hi8NusuB7KfIRTOgYnUe2nXGa5/uAxs//XyQ55gVmwMYcehSGrXkA2DzgB/CB8wrR
KkxTJgkIDU9HQ9dUB1hfSR6sx/DkwgcejOMUHS2o1SmdhYwvkAAU9OwD38RGjTK8cuV05+9T5WSS
tnumZ69kjAVosa/zIzmxSWap4U/6cAexoeVs5aMCRXhTv568MyAYL6S/bMWurUD2pf5JZ/0clvx0
T/iZ25CC+0OMnZx3g4NrGX3BLvR2eoEY0frs6GRl2V1V5eI3B3uwUACTi3s1p4Gpg5oIMg+NlbBM
nLTa+wiWZ3/O48GdtVWfuXkfGLMV6ukpc7nsHRLJiIv1EIYCxumrK4r5dg7ClCgy6MIahGp23dXM
g/LEa+s5qxeLT93NRjJ5xL0rwHwg3KGiJre23HVE5857MwAqNDc14POSjUTaEpZml7Jxi+o9I4QP
GH6DOkYEpZpM74FNTjAqLSNcfBxcQxu3hitVJWPG/f/smh24fanhONeiWXccunM9cHTxWkHqk5yR
mBmSwvx7o/Sqg3FDZlj8gy20lTi6LEPGrHNU2Zf5sY2CTnR+ZCPAvs+dO25OJiFfK12Yg0MHCJBK
v0n7b/bNuFPI7TgRbrxG9gg2JC406UKVHPnpcLR2broS+ubzMr3/Gif7sbF6Uaf/VIzkiFzYE4Wi
vfYfSK27JxA0GgrJLf040qt0mG7PgyekqTRzfOMkTC/kZnZhl1Ip0fU8v37F1yNrtnwQtUnIIhWI
QDM8hpSfYpTXOmRxtp3cLu6CGGy0EMQMin59EWEjFfhREDrQCRjH25U1QBROC/5wwRm3H0YakkL6
NeoxSLfU/afihb+MJJ4JfThjUTzWW96vJnftmdG9JucuVtj++DVY2NPaa7j1MSYg21hXmh4yPoEx
CHW/aKNfkfpqgY2VxojfTo+jZ7yok9mlaflPkSPA5TMzKPd0o2vNQWwmVyWQmOXpqUxk7i88Vc4v
9au6n6l1A7L8V0Uqtl54qOnplTe0g3tGUyjItzOUIgqbR5LTzUr10I3if+BdiAXYARrsfIMw0SOb
f9Zat2W/JKw//pWrNDWs7RWIQLneOrZtmrmsgV9IexF2nItpQlO13MeIpJvxU2nPWJTraxEFT7lo
M3i5XPH54+wCu+9abwXDB0picAeO3xgXiNUBUh/HjFggN4rspxG4wSnYc+UAPGehKiWqKHsNxN8a
HWNlt6Xnlj9yvtDWkD4qVZGkpVT9NJorWx66k7TkgkG9mVHp0Vu+/eBEheZr+ehsAXTlPr7Q4E9w
yPxpLEL8Zjtd3Zn9CUrM7Gt7IQqYN1RLfTgIfE7WM6iHQEjH2NydVSL6SX85c0+kufyWKXQ5F0fe
6JUTHZ8mSxD8giqpbFxBpS0sD1GvU1rb4K+cn0DivmvPRxo6EFiIPeVhzMFS0pWYMMd5x9yIXYb5
qRVZ23QHvPUiUmsJluncD8SRcB7q0QrUbJVDNjkEJ0ynodCQsT9iwOH89UDcb9GdgLtRr13pjrfk
LwzYwr7mKTY+P5zy0pKaLBlAEPo/F9yuI8nAzNXRUqLks8HjRy4Sit9BMVOxTQSX5iBGjqPDUEVO
fA9KyLlSX9DSMwKkumJAyaoheL32kjpAVBfN07PxP8yVsNShKDKFsRcddKTuQC4BHmLlOKE5vS6u
JzkkYv9TRIiZ5WJS9YroOcM1rNiVAQYyuEz9JZCap7G+tZeaJfdAtN02DnTYFU/OJ+wQmNgVYycM
+kfy7AqslhfMDDlBSBvgmutAUDJhd16iGqgYVsTO+6NzkDOWROry0cxRe4GI9rFhZC2LbMqXrojx
EUcD2ElwTYtQtGA38MBqQn/Xj87JarnMPqkqPSaSinis8PtHF9OL4S3DpPcRpPgrscuT5tiu5wmY
FnrvKZF9R89j19kO6rjxqtoRH49b9/ncDshaWU3DhYXLYc3Mx7PvR7R2e8+n84xKWlEJBlTpl+Yw
GVrGKfprhA+c9UJ+PSSzyv1X0upgOWww5KM98+RZraizFZluWPPGtSQSiQ1CQNpoQgIK3AAKSuXB
lI8caGfiQJxamURF7JJLUVaORitLgQNSNE7roi/lVNe2lSvZj//BqTZz+rZ25hEI5q2h2L6yV+jt
THlVTQEgWANIXaXRtEagEvd6JLBcT+63zdjRhqLQjTQ5c3mc17GGBPMvWFXTpD1C0igDRGrqMHWd
kxyV4G6dvaBiH+oouta9JwW6nkRe2b80X/PrIsw9ZZuy62aCdVqkN6lkb6lEbAnX0MQYOTqxzRA6
87MXK0H1oX9AvEAaSSh4MNNXZXG2cTyo66OP7m/igTqR0GCLtt+F3zNIWe1X6kCSBlXgZFzPQbrG
AH2QntGSKfMksL4g9fcc1B+PL40WvCj7eCSE20I5aB1wsZwBGD5WsCOmttl78X8Cd+RMWM7aF1hS
tfxYiZwjLTY53fitWzlKAKCVm8FqQVFF9IbRdH/Hfe/LULv/5hCtQIDHToQzB/ho4psN/wZ+f4Ce
nTM54ATNoi2Ro0N0UedCtcNGpc6Bd2ZZnL7TDgfmuXXuIaGAdsjGN0Du+X9E/f2lejmqgBHqVKmq
uSZxaNkdk1aBPAGiJZoaOHJRa9k4wWNCj9RC1N2X2MPvlvGUfg/khCPSV9meXc65eeZbv8Jw2cP0
C6RI3o/1/SY4s24GeJ+/osw498Xuf9fbSSS/LlKFD1kMCdLdexUcigj9uMxywWRNbQcrqchSaCBM
9V4oW6VShbFHI/nRy92q1iwYFxWJu/zsLeRlhUvmEkWV12lNvxLUDF52eh3bfOhv49B9yMD6iOi/
O7hbhqqD2lMLNDx/rxPITlgpFRs8Qe6f2y6xcJze8OHBWhYtBlxg7jxsVf+/g/u7f4vQ8G6wgGX9
6Gjw5RYn8cNEpvIcd4GeLNDXT1nfJeXaw81b2+PBvgjD5IBQ1LroyKX0nUeTDKI8XSR6nwcJ2a1u
s+jTjOwTTq3yFEk8YwY792RPPaRXlzYF8umLl5lSJA4C6BopfR1PI2qdiocE3C0vt2DmMB/H6Ph/
GOjGzuw4f+RiAIfos8zqhj2+t4SpTL///ZXUb+PYaMYfoOBoHuWKCRJTT6SFVAAom5kdm/dwZZSI
1m9z9YUz9ahoBz7ONHggNCidVeHPNRrJfmZNCsn5fIY7KzrKd638QvrryX2X4BePz1R1cYLm0TYH
trm5Nu79YDUVjuK5Ce79XyyYy4oFOVzyCjxrPf4qVYJwA0ZzjvKZTuorQBHjqVN0jP8S8llnARFJ
vQDiw0RnWNKd+xxibZ1toldUvQMbK5idLU1jigfHyfBZJ7Mh3gNFj0V0jE7n8mYoJnR9XcgJQjna
AU3JZwOGTBcucMgX4a6JlDvvl50I/9u3L55EJc/anm42g0R/W4q2zswiLkHBDI2f+D0yufy6FM2l
OJUbOOgsZG6PktjWtBOONX3OLGZ1KBENn3pxmlHfimpc2bO9xLyEFFwOjy2Z4hALs2NAMbomqrMg
D1EDXbvjPLwaHWRkSnIevfR7zAA/87AwZxZyJnX5W9dV7Nt8S+jiakEa2v2OjOpUoxYtF0gZIxaA
89MDpLOCz3yT9ZhZ+1BpytwJQICFYUg6Gg0SUuab+i0Ln+Y32cCkl7NbkA4CBX7fSZBp4ll9qcxA
4cxmmP/xX7rcAcaspGpEAXLnELHGa543KUzeU0ucfne6AzVOeW9PFTiiL7ZnzyyvVlZprCVNxWOB
x8Byzm2m2piZltBipwV5OgAdlz+oPbJBvwsw8s9f+vIYMBp/zWdh4CZeSCsj33PyjP/GUe2qlrdn
KFyVlakFmc8DG6rUfbN1vxo51ULXeUeRmINn6+FmR0ORzzTysrWxV/KQdkBCBQ3VG2zUFybXmzQR
fYkXYJp7cUUvyiaSNkvTASJjnMOED1+20Rl8FwxxMLeRYo1iKgL8QSBPkidlbPcb5At2RTHBoUpZ
NLsXgTSS31yP6D2fbcuT+rbYQNmfJcjPghiSwP6EX5PCvUh3d10GUqyUCmauMrY09QF3/4QieC4f
5TYY8dW6QBmwdB/tjdPPgXqQkqod8ANa8emzM5wuOUjyAaCa8wA7TzTIdufXSKcfzdtuCddbq6pX
dL+3rfw1xEg9raZh5WCBExJyQfi8aJxORgtZuKNcUkJuLjvodkGKfJug9H3/0nDaCnv2oJ1UQbBL
opv8lKbMqrO7k4lOK38Hdw/iiKocNp2ZH5tG6y+7AzSsnqu9d8hf2HW0On5rqGrGFOwiS7OiVTEb
vCuzGYRl0O9W2zODXqU5Wkh4k5d4W1aUC/D6QkjPCrnrwd0gZ3X8Y54mGGLVyAAz3qQuwu+byhf5
6Ba6nGrWL2vaeV0tSvXwYtcY/tg0ZAsx3l4g/mIJ7/LvFdV1rMYTwILGl2fUmg/Rsg3zQpdqAXtt
5HoDZgDfJJfhIX8tFyQ4hBFdbfdXkOaR9O0u3WSRPHwxwpkgcRfV1D9KNINTHtJGEcOfZCrZn8lg
M9hwt548AFdFO0COdW4CRL25xm59buQSHhAAN3TobogNwzd9NlVB/KJhLkQ2qj5xyddFtma8F3ir
lSTFUOi8fGIMOAlaSPK0j1hNBgE9aHoSDkemkzuGO4i0STjjYULVqmHdH6jD4E5Ltq5fzf4CgeHD
XRtKKhf2vPDqjNSI4gNPxTDZzX0pXp8qIiSmKfUBvsUshlsAi2cS6ynCW5PQuEuHjEjNA4n5fPR4
1RSy1iL06WrjP2fyp91lS/KWl6HXtfpOHtPjWLPliQG3gDN6tYOwgMB1fRaS6aTnWGGtJkzpOIvR
KpTg1ynR23yyc3SositCmmh9Wlxlv5/wGyG/BMAMtHFm3sU4nbGcLuKEXhtLfP+6cViU5Mea5dmU
FkheTd+3iREiUjUT1gP/WZmVrhIXP4pXrApwOnZQOcfXMmURNz5v2X6a+gAfZiVzCvAeFmDiujZm
YvEoupvY7G/qdSh7E4FIbgFNIgPmLJaOzSiHVWee3XVclGqIonka+JrUWhC1PLt2QUgx7/qAU6g4
wTzPmJySTbI91R2DjFTHUOrlOT+wmcdtdCeIG4kZ/uMMhVD9VYYHJdkZZbNm0ZXCiDYsFUKc+N6Q
9By+2s3XDHS2gA+NsRnyrzEhXxTlDmwp+lzNNIGxLs1nmbymaOTC18tUbgJL3gELQHjEaiISoS3C
fvI979UcVl63BofsDC9wFwT/fECldicBaes+x/9jxiOa4FcZpq9bhquxOz8pqwAQNEAs9fadMdca
qKqUJgKwqyg8O3B1AbJYR/XuZsJ1JNtKmnNiU91SiX1y7KsJwTcExFIvyAJgkZJfVkU3VDwmCiUu
bF3jBX5lxW0eFL5aHCuPHnPV6g1CgloxyBghLh+JzdGwFvbcunM+srW8X7M8SF7OWfRaGW3ntc7B
Xo8+3NN0lKsq9Er3EEtXDdOMreJfrrcznkXntbIrn8uZ9XVXzoLP896cqn/5ERG/MxA+nB/jnu0Q
idhNNDt8cODXVKTnaQ+scdg8sz9xVzBhPlyWFWj6Nk9VRg7yK0ZjScdWT1E5XYIjLGdMAFY/HKTI
ot9qChoOW4J8XFlutQJYD8HcPbAyaWM8eIvHOkDI1ydWmB+xp1k0jwTlQXfM1B13YukDW2KkJmSF
Jf+x6zVG21KJGr1kmSWXomP6xg89F5/XvrXkX0MFKpCs7+u066TMxVGhe8P4yKcS/tDkqbY3UTpv
zCEomCgbyGx88i2dLtZYlOgoO8OWtH8wIhjbsVq8eyERxPhExuG0yej+Rs1Y60beDTi9z+9Fi9Op
31v/jQqvjET249NhmrzUbt40/n8WCIwLurQIi5512tcDelmi+EzMQeouMoob2X5vR8fJN9EzxRZ7
8H3yhVRRW3Ya18MHGc/4mpnEn4AXdsyiLrDv2jkkAvBZPb6DdEottR9vPmHol7lCo+LIF4mvuQYq
V+mhL/wsoLK6WdgUStTb9+evVNohCx9CNZQ5VUe+NxXOLEO8XUPIe04l4PIP9688kGNEMVA2Wtko
FhF0mqrRnTL85RrFNgZbVGuyU9lsWmm+P/4HP2zVv1kyj3qfGPNS+N/4gRmZkpe+UMCuX0R4Oxoc
qYnYqp1rlDiIFhgNAmfzIXHXxpANd9jgBq5m4SYezAxNL9s+f7AQIdrC4Cqf0PrSheA+4tRach45
IPV3xYCAtvv4IQBxPX6palxERM3MMaPZDKi+rdUXwbYboB1YKVYMBW71eVt8TVsYWGsIikD2qP6Z
O+E68zAfsQCSkpYuMG6H2GvXJRyZ9lChl2/+DdGyj3yYEDsRRaRFioTZqBU7CNMuD0Q6odOzuW6j
puBt2cjNuRvjCd8mV9zog2fnj15764I2kpORAUoZOCghhDugIl9lWCl/mkvsOlQxBZ/IDBKvQ14T
g43UNDqul4xU8I8c5MEO1qDha0odghuTuj1UnaApDOS76QePwrY45/BNhYmUifxF4CxBeJJvis4N
WUVxupc8PYUSBLrBVN5XatWDw5rxREFqVlCIhykPJVUqnEh4coCJyyhfDHO0RkUR63bFbFI45L6m
NPhky5W01T/B27cp7LQXP+1ThdMcbTQetboiGqvDmqKz1C9BvqEuzYnAVLdSqo3GulhzSBgtJv8P
j/6zHVPlyORTezR3fkCxI6S7F8e3oNhNQYxXL98fRPNmRlaMz5rhgpP/EttMxC+sNZpnLM+1C2ZL
fj1z6Vyjcy9kOlIhbLwwPSxRo9T7nGFmVGOWPqea6pnYPiAAgylxUV4bIL+NxEvv4mV0sIkAUdD6
x9J8kTF92G+nnvaIHwiBHZdxz6C9y7DnIUvrYcB3vuiTRAalwZwPRJg2wsbDKNlffBK0zh++C6De
J+1qSs62TvLVRiq1WR2TnsIEt2iFHlXQDnLMe+IbT3rXSxAvkqI6BBIPD99AkCk85eaLpuejZMk1
knC/CnOoQQeEc3PNyMXMCDWs9G653BOEkIgqcM4558d2dMBbcbzYGR8SqnA5nDnQrkWZ3zxgpSex
+XJJY+vr6p9lTqd8ndAP+3KqIQxz42riW/V7YYyMOA8EniwcoCCQboLUng9LaN3GylNTVC7wI/C6
dJusLqSSTTd3LsQFQiWOg8NjLbV6uflruWBZ36T1JVRYuXCxnz5+BAe/3gxTRjMv8LeS0/GeIrIP
zaRFmDvXj5ghcLHqYPonYMJxkcTStrLSzjVC82Qu9kMPE8XMtWycgUZl9tWv43rctd3ePMqAvcPP
vzirXX/arEFM9SsbI8cgR4Erfew91gAHiAno5vSMP9NTh6vfjascktzhKNrRlSMsKxq0QhA/Z/4A
+dJcd3RCMnGEYR9iuAwHZk5N8maU2cm/JNqnw64i8+CZY2q179VjEaqdO3TaP0xonnYxfYQugvR7
yT4V/14Yzo1l8keihkf425NZ7T1qAK1M4IfGI/39OGLyMMA60VKvghfHRxfTWT7CoVD7CaRRxcr0
k/LyKJ6lqjCxUjliyMM64S+eBPJvI/rgZjsy3IYpp72mBWtskj8AHL8ZT97k/cE91QPZ+N1UJqZk
PzTi/m2nwefI+o225u/dTEQcXy7kTgRoG5+Qmh6DDl6yL3Q7/QIWGDBEZ05eW4QrvxbIuHJyByUL
+5ibfL6uou8MlYjxDD7iGKfngVhopJ28QlLGJECF1x0b0WTEtwThHCyhzA43aAG/ah5cBV3B1c9Y
B8Tq2WhAA+VD8UWrF7W1EQsrew06weeUUPUzR5ieN5cKjgS2oIjx7CwklFJPnpQsnIwYvZPvAyCs
m9yqHtiTRlhcj+KsxESNcsjInJrQjsPuXyQ0L/Lt8mpegldr1VzSXxVV2MokrJnGMbKYgDZ9p7no
fTVdoo9MHKahwtnL4SFreyFwpM2sB6vzg6mhgibbEp79h9feEKKNGMDC4pItkdkwFo2hmIaU+4S6
F+EPPVH6SNmkZkvRUf6hCv51qt/nwtTP7RuNEDRK9hiytbosQLjYJFfHldUb1GQ72WtTcV7ZIl8B
nPPWwwd7YdijJNz/Gog6Mim8Bs5uXK9V8K/e28QjJjXm8LpBKE9/L2NtkKmuXk/84fQLqBIsfYUe
sbxxCfcl0Y5WEfValxqnG5G4Z+AQy/zqwbv3EX+FFNTnB5jSjSDkgLOWb54GqWOm2wT5N7+1MJCV
h/8fMOUrJl5okZZ/hJw0HMVRwWXrgWnEj0hQtpIMpcBcpWJ+pGRUJqHd0ApRyhCt0b0nTOJvVDYn
MBhH4HvCzhBKPXy7083vaOoMJX5EjC+vw46/jzcxKUQC6fk3IQcSiP61oviJEz6YLStBtXioy1TU
wl0YkNvWWAIns8erJgen6xYGPm86Hz2QIhXjQJwudnma74VyO0hBrU0Lznn3sN+vaXIQQ5SyNYDg
ZF6pmblx8YABA5tIeQmkxeY3JGwnRcsHYj9BLkiFhePgcojnKZGmiL8vjStIX3JJW4UYHMkpdJeO
S59M5fCyVBwGc91+cIlIi3SjcWPy8mcoxtmolGItfVz7gcJMw6+GdMQyoHDjntV1MDVNYWqH1mLz
KGBPM6p2BPl6X6tg5cwlzs3PnX5tQHHCByHWsAO7tJPXZ0xgnmGk/6cp/PRInAeTChc2Vx67SOLu
trjeXJIkeT2pQdwlACzDr7eKkSUK/lPf+p8P0pkihEcQaGQqm2TcQyU3wY5IPpzvm0IQBBBlGsKh
LKWtp7jbybO9bqAwY1uVnkxTrsRe6g8IRSdR+vBd0rHoORxfhu5SFDbgdVhFxVtJGToZuxAU8Nc0
N6epO4RECbHTfbxRVsMxA3aRuWljF0689xAmzN9AVD8A6OyrSGjn37WTlw9dUmzb0kB7ESPOjZ4u
3VAC1v/k6kP8vXyyy6aAnR0710Idh+rA8U/yMZ95LNKgi6M1nP8Api0QS5p5wkgRDY6cOvkITypJ
I2P1INimjBo05y4qgD3uEoDdY6kFHQQfh+E8JriHQmTj8MRXf/PIEoSeEIjKhTv8HHoBqJ7B1OVp
p1l24ZdbHjGBHPwmig5UhV/dF1MFE2VOfpVBSPg8LX1UA0FO+vlnO8aKf2rdJzSz9HtYs8VJYu+0
Gg4qoap7SsBezm5mS44Ut/dbEOPfWx3ct95TK2ZSahDsGEL/KeVdqFJtstL3toKnK+ElOeKU0caa
bDixnalZQ2mSMKX2XR22Ctfi7a0ICHDlCDVgjrB3xiWY9jDxXep2i+4erYjWoPZBgETfqS91zut8
3SIOj2esf9AeiUDigUCw4dEy03YYmfEqHRSTQ/IOJpDDdSoqZ9cAArztN60/Qnt1k7eqmBMlt+Sh
g5WXhYCF0Lduf1jkM7yNLtQ7e6vjQ9kGFmSeddYmya/smBOOzlH17ZyV5GcC92p6bEIQfMsQ2o9+
up8rpLC6hzWZceAfO8c5oOlAXGOCQRiWKLZuZelrh+bDChk8kenbPNNJJfiaGv8HYQ/oQyFjvQdC
yFsWsT0DKsR/M9e3OlMyfRzQmeJxoLJ3rHyO+FMqSQFvTb/ZiOuVEmnQRBbB2XRBR16UhygJG7hH
py8XNw5nMoGytHPjag9XoyhaGQ+1lQy82A0g34In+h+8NUYuMZHdd4ppFpXiSAs+qBwRxOCUItyH
CcjJSqUdzqDftsl8G6FYLm1htb/vqr9YZezXp7+kYdclaMdbRZNAbF/WVWEGq8p80gEQZcMiWCoA
kFtIvaNqeASbxJtyWmL59MJjQJ7/x4s7gRZ8fs5N2gESPoHYrxG12aPly6CjfuC9nA2eATZLzBZ/
disJaMxQA9j+IQZ1tlgaYZpJF0wWd0GD1DtK7E6ata6va5i9vPVAJfsbCxNWEJqHsAHJ+IZPKuiP
Gr/jkXXj6LQgTRjj2x0qlEDlhDFGDWtM041Zfi00bWunpo0dNi09WPGDfIDAto7I1P7jR5ArH57L
XQkRAdj8wv1E+6jgrF6DdzQucgHp1MQoiW9iLcTaF48PMTeKdP+1pyZGFI9hfIuOptfQyQKDhPvc
QXO/ZfpZA7X3OLUuP0w3KqC0Vnq9RfvEeYV/hGj5chDoFh6Wm1Jvy9AJPGQ+9JKYw0PlzlQvhBNN
54glqdt7W9aXPUmGvld6nqh+ValOBJRqD93ZvJcY0jZJPT23Ppoxcpo7dxfpNS1pQIpsXZyHNwgu
wPKISnXZDA5Tf5t8C7/Or7J6e1rE1p5o2p5jADA0NvJEA5COCQUpOqExQ7nyZlBVZbZlimwFRrnP
1ufhW2qnFun5eCKsKWpQEXuCgQ3KzTunY7NmJ7+mFlSXPZMfwc6io10yQwKV6b+WkeWekpwXsU+B
Q3iOSiKMh8Uaa3bq+hOQNFDKmoNYGX8z4BHiiqNaUKecqxW6awiImGMAIU4DxBPBGtntRFv7Psih
HcySy/X1hn+JQ5gsaSZ8vO/EAZFw5U5Ri9l1kSFo1T5LojSEVADXPEpFO7Lz4nJfcaD09fbJQCYP
oJssLsaatX2cOS/KzuIsscokhkhFcJ8lo6ThGVlh0zAP7XMHMy5nYpIAJ/qxFwItxCmNq3Oq0GER
wjlU8aEnNmp5pcIWQzVEAs/yKcBaogMQYoX0zvjcCzZyF60pu3jtzVzhnB75ayiiv/vuNxB4ycKV
eGYyr2LmrFCMewofkqicmNMs/VggzlNFXs1o5Ht5Lx20lcwmtdX2Wh94YOiv3zPEdGRXDUOrDAbz
vuy36UBmXoDSYoGmPtB3dl20pVW7Q7Ol09UkvnevorDUVbOnDgJp0EcVexPFRXylbGm/I3Afbqtp
QPtzJdqmG4n+RSkzW3/QtUeSk7O40T8VCzpaEejhQU92zUwsLrF8Z2Blf6+GsbWBv4RGJowkeqFf
DTGtNF4hSdxa7E37RNN4Msre9eYjnwPcl3VAVK9BTW/xXpVuRCKCXtKAuW5VK1JyT86nmIKhVPW6
C/Bw45MGF+HGjgVMyOVTqcF7lV/4UGQP+pmXIJdoragRQcujXg2tC4rgA3OncOJZmow46zazXuQe
KdzQFUJYtsPCeNR+bRCkN9VmbLOgjTQQO9A7GV6t18tXJcvCUHpcjMUEjwIUdXAgFt7uy9sereVa
v+iyUT7RSL7BI4Bp9c3rvNFQ19jhWN6jrE4hTUnDiRmFVSTct4sfMG9Pn7cKgd1rDT7hpJSHOO/k
fCzlhV6ZNRz2W/i2FXFzxcBrWVlwVh3da36UZrBZ1e45pUATqyftfSAPJeD+T9uOuBCAsVqJ6JHl
8LLHUzC/xx4tGE5ZKAgLBNsV2PsWmZBCtwPQwqEVHj+FR3XmUrNTkczOsgHQwknV+/cHxdfr/5dA
BcAuoG7kTQSKr2kHKUm38VfwpQyO0K8LLAxCYE8MO7JGoXZhiyAVS5nd0AcXakXefK8Nl9ITSv1U
8yL7ZWvzZMPsY8vNbJVqVPOqFUPmiD3ZDFfqclBE/TeryhCDLEhgO7eSzZz74a/nl71nCzXVCmUu
uNhZQImwIW/NNn7KugOkn+ileWm8cO5C+ZkrnNguj/ijP83xgdeBLkceph7oACqwTfKkLMBEUjeW
zgA6mTtHVL+pcqKlJL++jFED9EifniqrxPvbKfPpfDpCueEsac3Evqviay5Wax2zwyB2ze8DKAsp
owuywijB+9d9qJUuT4eSkWIgPX89f0HRue1Br/oXw/2SNZLVn16Xyy96bz0Pybtmt5tB8gRXsFFh
OO1oOGFq9c/1PStbjQmMWz16vA82yKMEvaEV5fTXPaQsUEQvVZNneOJnLqKhCkNHc4Hci0PuoXQD
6znav+XN+uZ4clkQyVbO8hEDkNkR0/W9oKOsahdHVK7L/aeSuRNyQMbelmIxeY+HCYmuhj0kYLwE
DWnJ90R8qDBQc3tjHMow3JdLeoO70Nx+MGXsR4QAW9b69pewUEFw3hDmoY7D8dJt+z+apqu14ryl
+D9SDy4iEpRRF3BR1YyqGEMdKhEmN83tJuOUy7RbuwfC5JjsjvfyV8Rc/hFYXJg6z2SmQIyMxqlS
T+3FfqRNDKG2j1gqSgqsqVY/woOTDUXMnC5bdDs5+suovu4yNFZhxnuQ8CIaVC33siksHlL+yBgo
ZhvRC9qgoYOAWXCKHbrfT5hBoxR8QhaMT8vXwFG6z7UOAxAQnDb8IAWNQ+GLrRbdktVR0nKcsXZD
WsWjRl6in7BTblEhEVEqSC/14+euAPcyj8k7ZDl0NLXBkfhfMsClzOxYR74IfWyDSZlqSK6R/bar
63K8QSLV8IWdbQ3Zj2fM/EQmDjscvdPHz7kT2SaaVk5l69qGaaSNrFOws2vHqnZ85ZOEz37KZApj
Pru7qSB5+J28YvDNtvw12L82yK/15aNuxPJh+Fv9ZeqNE/pKgQvHJ5LSen7W0aUe0xD8idDiRUVR
00zolGNpMQaH/CneZAyeVNUVcWsBRmWEix8d/oHXsO7DUUr/NrF95OLEBW4j9jxvpbzjIySmoPnC
GsXPQ+ZB92YbQ7hDcxue3rffPNLArI+tZWQ31E0r51uuvhGHdfE6le7uqKUDWW0ZfTmILM58Qtac
4uGGuph2KpgoF5idZhwJb5OY1sBhiDoZUKijYWj0qs+OfolW1YxRvyXFRECdqUDgZ1ELGQ6Rze1l
QoED2nK1NBwJcQwO1oUNOhBcHEsicAUrq2ULWvSPrxBk6y23IPj0BH+oSGbtb2tTrbUyDnZXKYMw
n61AD/VVmRtm6gOSRr9F44TRMy27VinQ/V9PuXN7xWgCRbcuC+R3FNhfqL7xucKKhqv9a7zMgNHk
p825P9TIIMhTLNpG1TvRXQz83hs2+Aiu2HUEky+RBEw3ebMDfK492KCD9TOyT8yXTOBeqH58Ilgg
B5MfQ5ITiXVD7ZsNGmVFp2toMqKMCv16BkEd13P+NKRIjT+kRjeU0Ey0J06Pki4jg1Jy3FTTjKbL
L3kld2rdWNTHKAplfrQWfa/wQro0PnJvD3FDl69dsuOgIf/YrGvycOXi8KAH4LJkPL8UpIPTpoAq
Ze1BLrTtgSkE2rttvkSp5PL30QhuPuKcWBh8UMwObAtQ89lZsfHsFykBffLMOWNegF8RLLNpwddS
u+K+SbgI/Ab15omgZO3YkdsPg6vneudBQUCIgxTWZVc74qg+zcYgBvkpoPo2hlu7rK3hLGby8Zfp
E7B3avcfgnNzO7t/x2IpODYUf5YA7fM1v1evS0XcVZkZgV++tk5eWN7nktGltDHI851Z9Q2EMp8d
ambMVHDDtAjJfj0KwuMpviXN52FUXh4q8tfIP2hvaWs9ggNdTQUfWofxn4kL5NPqch/Guy59iaZI
h/cFp7XKeZpAUeArE3751vC0ZVnoIUteB+ZXl8PrMeegCSoliImmvV5NgHZC/E4VAPEvbCm8CuUE
lCiW48/Le1dMFPvC4A1qZ7nfCTgAhNG8uNdIlkZdc8Emac/10zGiEq/6d4O2z7kjtANL4yBu1apx
BzbTODZx67cx+jfQv8o/qRUBHcyCXQfwonItlPA3ArlvAefTNfXQEKluQCEkpykSGRXrgvZmFGqa
Izx1D6+5B6l0c60wm5kRYsM83oVOJe/uP3nUNI+1DGOX7xzjTURKdcuXjYzjTJAHDRTuO2yKsGwk
ot7E7mE5Gf2iFtAnKpyhQLIkvAyJ7Oo+Pb+6qiyeqrJeUU3RGjSFW845z0CJtZtUp7mm+BzWhVdG
ZQoup5AMCFBkpa1pC2bZaKhBRmrfyHYZ4nwRb0IyDwkCKK6Adt+lA8lEjeRuTGY6f0bzMTlH22Vh
ya+mgXyCpX2ndCx4fZezMFBitBf/gdv8qLtdaolcXo+xcEtCInosEqDc0Wc/bPMbUIAvk6CKaoFI
8/UtZP0ok4zBaqWc7F5OSwSmDQuawHKqDH5CROyUTWfBdSnoDdK1DRU0NkcjGA6Eg7l6I2wcikF4
ufnX6Rhi8TxlrB5Je+PCEjfmPyDYwea+dGYDdTeQ38XRVlMF0ccOK5BIxLe3UR8z7sJJRKnd+BIw
B6nBg6R9g0pi2OCl9dWjKtJQfk5p3xwBJ9A947/Y4QLkBI69Vc5WzTQRb+OKLQaMvEA8DOZNIkHR
WHTyjHj13nArwbpR0PCvFVZnG2zZKcStCcgu0OWPdczkk4yQFTkDgubwNVHrY6RDSM9iljkwsiTY
kG+6cdyAkw7/YP16p4nPJnvWjR0qnVea34v00QJuUxw7uWglllmgGtHL0j2HO9sNH5DwkHGJb7iI
IYJel0emLa7tFsNhFnkf/gZ+rmg2I8ggrJkOts7n7f+iAX5kmaLswYD4K1s6UBBVrwEaeHbW95nW
MaQodqF24AZ3kapEwssYtQ6LvT490JwWGTfCerAxtAh776NkRqGcbpX7rj7IHD7vWt2VGt9W9sPc
mkNwd8wdjONeUBumNma4q1wb7dyiir9qxByNYbs+LZMZMmf5HdgED4GQf7bwPI+RSnriyQMduHFO
MQgSav6GDIuoCKO3IZ4nD4ahyoegsXseucgKicas3uO/O38eQFCNudgtFmwrS6tloX6T4dCxRIM0
5C1xje34XbG4t8K3hNtCJ6j95IwY6UUaEVmU7K7UCZ5kNq9urItyYUPKHPpsjP+fBvIgbIX8s8r7
LYRMVhLdp9QP8qjYR4LBgboi2MRWTGFro++07SpIJQCRfBshyTeAHkpSj0BLph06RnsmUUPL4Bq0
C9FP9jE+EhGh48eesIFh4D/yosjHpIYsW4iQYjkifxeBQZKUK99PS4t+aedf0m5sFUx+1uymfjp2
5pTp0DlHf2XRMHPJvvaOH5jzBqr8UUyg/UHsWNsgO29OCIAn5c7wfoz2GahPMXEJJglp5EMX9Ptd
B4o30lvQRjN10J1QWJ/IU9pF4vGVKYAXxE5vggKS5msaUpTw31C2ic3Y5dpEcMTf9+ycmDvDvKQ7
dt+B/MqmGEExYnhEjTs9G+3uEq/CTF0kwjikPiJ0UStiNEG1POiUe3VkQuO9Usq8o3Eer09Ufin4
e0LJ4s8OPcLy+Y8jOdgxnTM4psZNibaGHD0DKmM2nGNDiXS/GzFJjFC2yM4HFq8ZKi3+cdfaG2j7
0cC6BhSTIP+mWH4E1GJ5I0n+Eqa8sv0HCkw1GzrJu9hUCksyCvdPOpUQ8pAyws1xB41/+dU3EaVY
giWkd4LzugO3dOVlWILHsnLp5OYwu6/LJy6ay9LNQqq8w2daOsIBSi8GMwkxpwfI03hXPLd+YFmm
DLxKve2J+SgFhKqsyXDovjr+DXwcVjQx0DkVwCsWOW9CFqBdiat0XJkfQuOATS2OWZIwrDY0TZHc
UnCVWnT56Exhn1gS/HgaEovnmWS8qPWgsjgTje3hSRQ8335JCd+9rGWe5ChK3fWtK7PVxx0Ys8IH
RlUrUReh0Fn3kozLbTYxjXb43ryYP5Ec3SKTEVOpiirhsm9qn5nswDMxHipptgMud/qwdMZKWnJK
drtyCV2m8S+z73EZHDkkqDm1exr3/ZZFDCDmsEfnF60fqEs+QoAUYOf6/PHmRXIgbd/wxv8O0kqh
aRPTs52MUL7kQExuZxxz3mMsjrjpmAw9nq6brH45ff2zzEOLSM9B4BLED72Ob1J114WYQxrNKnYp
FLMqFwq4JGWdxJf2SZtj/As8OHQivJM+S62JeWIegGeP4G7idTXEOg65fhctrx/tvaxP+vUZEDIz
SDahapahJySsp1LOyFqyAaHU6Ektdh7eZKvCD94Cm+J9wyjVp8LNX8012+64el4DooUet7dqtZjJ
raAvbnp7bZxFt8j9fUMBwhy0T9YsMOst/Y0P7aluIyDfo6ov0c82f0C+qL4R5nVzwCXAwv3VuHX1
1p4o2HkQNhPwrQwMJ7O4Aj7dpnUECuLlCk7H9jNCUp2k2+oI/nDPUSOzTmXVxZlErDeCr9/NLpsr
uDxDTSagRPQJrzuXXbR3tqYs4aEn+yraBA6HuppQaNSuzY0A/XcodpL75WdXiEtEoHToiOFqIb9h
DRZjthrnumszcRRB4G+bUWdWGyG7YxF5q+7+lLDNLWuKXv0Mo7AtSwmMAF+B0gZy5oIwNm0U/ARE
1WmiX7gNkDHsI55EV7t/6cs8oT6f/qRPxSCQn6x3EgcdNh5gJfxUoP6qbW8sTrZMo9yaqazYHO2d
t4TWN0RwIqAeFU0znBKgAFkphfjnycPvURVkF6lPBnhzhDXehh2kQRzYTqwS4fY8W5eg7tDPPlWY
ED2vBVd/URXToLNAce+yZf45YM/+PRH1ndEkS7R+6/Lo/UXJBMd8T4q92uNBNKBnEypXEJ5Vwhmi
8paBxbqHMhT3RltNXntnGeW715FCbGyfE6IacK5zo21LTpqksSYnX2jd/tuQhZh82C30hOT9hyI8
FMQEwMo+sBU3yxFAd1lYJj+hMqpvOmXaR/zoSbxPpfy7p60KIN4hZzVLasPpsJj4ud4VAsB7Jm8h
hJhemAzYr322UuLg7NA1B8a9DBYb9/3j/kLUWLFy+SutQi+93Kt9HHlT0HX9FzTKOm6LSWJnV/BZ
wQEWclxyRlxUnRtURglMv+XQwdMaa3WT+i+vxykSXgwHY8GJp7TpJ7ggvdWzu4O7UHgPniNhKvRG
Kf15hS7bgfqs52PriedTE5OLZmRkV9pfF/KjX4m8av4lohZCyE3FJacYRRjuK1XN3HQ+NVTh7TPl
H2HJcua/Ssckwd0imtWlICK5Q5ooykyM5ll9etw3Xh/p3qVlDy+JIG1czjyg9VlFPiZwSj1us4W2
KGRlXRRqD+PlwiVBCi5lqTguP6P4lBUUMGuocCaiuESY3GPwrwEcUNQMg52m//k4lVmqdGM1CLdn
6F57q4nkQMjTzgXVWOzsDsQXo/RAKFH5fdpo6U8Ed7xCd0jV8VSksmLfvNvVSDggfQoJCl1OEbz5
9hsluHnQfXpaE3Xk2vxs6ffP8ypNrc7lKaYIec3UhPmtWcM//MSFYgCEoYuQmcKilLEXibLnU93x
J30gwM50WFjNQ7l9GhSUqq5E0dcIUuQ8vpA+F8RJmCXiSx49DWD7paWznmCiCr8W+KpbSVR1YRR4
WArcpvlnuiZJKiLEkMHbfxF2syRUvjJytzqVy16P1wGnl6MkvQ4uiMECpHcwDFdMcX9qizWT7sWj
g9ffaKeLv+4gqtwXPPxt2jZmmURUAPNIr/wMWRdG5ER0EfFEb+f3bFaIlfv7QP5A/+zVD9Fu36jG
RqXHy8nlEWlz3ddxmwAmfRyNkcXmt7fr6Ot0cHyzIjxBUgTgddlZURotpmS+z2OwSQHS2UNz66Nb
YNHDPq9sjaoPUAj2HFsfis02DyTgYPAq5dQb9GUphzcFEohLh9YLRdc35a7bB/6lcBpnqB7zDL3R
a4h+h5kkluwA8nSe/dVkpFP9/RuPwqfKl7LmgaEvQjlj60p+P7eFXGB8aXEM0l5tKzV5v9Ngodpy
jrfEPoBOmcQ5G3m3bub4S4xmK3uwhPg27dTNJfcPwLDzhaMrG7hjc8/K6ggXnMPJYOVnQ2+39ZpU
tQBrFNec3RTasoeZA5t6AatbvSZroaKMSrkM86By/saRPYRVxHmHQYUPuq7zBNzR8Dn7V2KALlZl
6oi1BmBIwC+ZrsbKTnZcJeCt/TPEo1hKdg2IQ3JdVPLWi0jqiElISq+6+SQ6Y4g00y1pxHUvm4vE
eoBgUAeeJuVGLNnWc9Z4+EeJaA58AJNbMyQpBFV62KdwOR3+W9XAGKYfdVjrLTCE5WQbzzWMprYZ
eWyQBXgP0Gd6h5uKZzJ4Balo9FZ/tZLMdENbnkgr8nQB2aUFv5U8xoyOHLalTkeTqF9WnPnOLhx5
lwHN7z8RLum1RzK4wprVZFs9Fv/afl9P7GLRP+Xme21WRfLADK8l+Hu18vFhyPyiR2kLw5Q8+jzb
AUzWEHkRP2A9vBPZIUanbCje9UVUcUOJXTereMuzRIGSKHbkzVq3NBRbojz0upQPYTGsxZPjp0i9
8V5tpyIVh6GuVsmj0DS3tL4sf5E9fjTYOxD5FhP8wPUsJK18TV8dNzgt8Xf7I0JAg09jmfv15xVJ
DgIWFdkUZyiFGHeaSLafJVnRcAz6LbzuMbGyxTRUWOsX/69CUKm4MOXbPknmdc7/KVkHL4yQQKOn
YYlar9cgDZY0MDczDb+EOxWZw9rqecsDMwpCwezLC20v7D4aXg2vakq3uKo6k054P0IjuENFJo1p
JjctQrKaWzNLf1OhfMZYbE1MbKelN6yIdWfYXVXACPCq+Z+n6JWR3/SS2dQXxaix+g1r/bagcMu3
NDO2pePSyBbYnD2E4w6OORz/JhYOO6wo6TdeEtO2d3ytgQTU/vRKxFBM/minJFlblxQccV7/fNeM
cAqNDOsOpEuHo95+mFFq8rzOepNT1cBaoRJUfkzwxQ0R5qN/IQkWDz7BuNhpmOqGSJDoINJ/e3SZ
bi2xJCICCHVTej5c5J5ql+GxrBjrgD5pNkBoR26l2AQvIqu0guQG2itFc/9/ZmN/UczoFQmqfb5j
iMKYFZfsDVlD3f3SbI9I/4+VxsCSwE08uXVLG1Jsndx3wL8mk/GPz9/D5L2zA7763ayT5/5qv5H8
mwBFh7LRw0NzDTpb7vZNfdwqZhSLHCttzjODRt3fheQ9/lJzUBxOzNvbk8vtrI3Ocm7VrAxVhfY8
7k0Uq0HvEVXWa7PHCXEO1nn6PvqvOjHlUZBm419pAB/dh8TPEW8zqN47c1jKXd+E+v+0x2KxK1po
UQ6coZTS7KgwLQGQ4warfiVTXSdT40N2N5IKJwaXOkXF/vDeDP5oAsHHgtu3G0NW3RqY4/9KxJqW
vv72I1yOC1IUMg3qRMvg1FfdC0S6+cGh3QCnQDoulYx3/+J4XFAmwFmnsyyLCHD1JZvY/Ezs05ow
MayTWCtJC8+4AZBOE4gFIoMcnOI4XckpOsJvhZdQX3ghEVvTCB3HWvrx23HL8+KISrFqGP1FSt5l
V/GE6ol3FUja2upg4KOzMq+tcT0SAWHnkgq/23Pkd2sobYlRcghz5Oi97y3OJ8QZXMx1K0FLmuLE
dUS6SnBqPymAjTIj+qYZIRScDqbQhjcsmCnPMZML8tYOouTu994sWJhW3mI65bP3fbhPtBdYf78w
EugGp1Sg1h9bmhiHB5H8LyUZIJDOTgdNCp7C/Gncuyee428AnkMJXPfL4z0ip5//qnd2XkUqPF67
mwKMuqaGl9MWQYfPLHAiCjYsaZQp6/7SNXhEe5y/vlaBICh9v4yaLQ4CopVU6Ehr/06BSovGm9P6
QEL0X5t+XaYZR10TiVmD7wQWe3Z00gQmhVSgRIoR9JH52yP7PNqR+jEczqH9R0TI4VHXN9DDfc/l
2FGlpzRj35zXWyjsTx4s5eU4377keoT/xMyHV+tvqjQVlBaU0cqhrFTXOZC8UZwk1kaVyewN8hG2
i8qf6386fNXVwlafBaKdmD2ab1wzmfvRkyWRhN/IeO2IDd57NVC4DJFoljzdSKLfLOr2L40dq3Ry
oMH6tEtWLr7T+rAvEDTbeyi3DQUk7o/bEQ6t6ZXLO9UYjsVR8NJCiWnuT8q1UkqivUFzD5YwfVSr
/3aSE8bOv2HQcfC5sk8ta/vEpfgQOUMI3lQk/GDT0sD+qUimImkaPf/XXd42auOJ7Cqru5ev2VTw
EzSd80lK3khYxy45mezAi7PzzCt4tXqPSeqeYjdrFYd1H2CpKkTO9IS5qCrezYIwM1g9VLqx+C8K
aHY4Ck0xokjnq0ovclvQYQXTJFZrQRyBYP1/zjiVrDTidgzcXgHk/walSl5DWHzD1aj4QsoccfTA
Hs/ZFJmFcZZHY4NJKdZRumVyTQxa86/WnrsaO+yJfzluayd1ezB+2BRhdLtNC8Wdginjj7HU6IN7
M8UmWqLMMfEp4ri3Vw7PJd1HhtHGruXtZkHBRQsCbw5TccsTlAfvS2NwSizlj/MjRjSR0ow7Ctat
nH6l+fmF1xLUxKfDnDKFWvrwL5c7bktFY9Q7vwT4K1WmHfR87w1psPS8YJIW5cIzFW1lofTQxJon
EpjjJmNfkzW2ylTRuYNndOin7ZIBiYYF845SChXZtyl/QaKih5ufOBAWO583pV4b4Mwnb9VBpaZG
jJP8wjdvc9BKLAQrX6i7bOWUcgAiS53+2mzizPVjpJ7X7sDG9c8EwKzFpolmkg9oDZYy78ndzMX5
aQ2f27tnQV3aslh/VOguBXyK6bM7GJH+pbCSJtQtIpAIxUv6bdkvWIiCOqTOG07L683JrR5pcMgM
XaDsIco5vBx3Npu6tVCzhSQ7pmikIdynnnAAoX5Rz7YFOnxctbWhzgnO5nbhZ8g5/MpS/Esh1RXa
J/iMmnylxFt9H1tVSJOwDkDf1zJmDH1fB/JVbValu7m/Org/ntXWZmy5rRMXhC3glaPTUfdiu3Vk
AhS56LBM8TZWeoLgSDyU6sr44XoQFs3o3LRez7bCPt8Bg2GZC70XEH74t4FVm6T4heI7jqvcakfu
jAJEOGpvsTEVRi1S69CntTM0w48A+OPb/ytGOI6Op3pq+Hbzwor6gZNNnJBItzI3G0KpMNw8CWte
YcMGxRSDfmqAp1PbjZFSqbUNtiaS7u7fjFtXlUwSX+oKifTklhLlOUMcQDMkKf3a4Sl6UgxV8M6z
Bh7kRF9kBSIgjHSkpR2rncuPjIFiNxmOn04A2eumpIB9qPTbliqwRhNQzEe3vZXyrl3jm1C9smxl
4KLLpxo2M0cOIHDALKh3Ybe5kExp8rzf30R9yoYg71gZAvid4ylJ9gvEZwDAiZXkND+4gC0ih6dh
lqKEicJy5Bp4Q7p2ycxj7q8A5ktEosY7mBFjEyrJrJmjDJR3V9xPIqEhMBkdpmMhs3/u2EN/8vke
rZlCkgDgkOhxopOA73H4RKqqA3YlQLTTXi8tHRXca4UJhk7LVaRNFOYHuAWXi7WPBYIeDtwmOSBn
Q51IR4/XUSlCdObQJu0wKYbLRPnSjB/BHxYrmnYO+6HKJHCkL4i+4fHKODOAa2M0k7WG/Je7b77m
FnahXScp7NqUQWloNuxCkMwcDRCRvRRetoK4nSgbfh4lMywsSf7Q0FXnze8Oexgj+X8rzkR+WuBN
oZWFr8LufnyhWkqAM1i7R/5Bgn3S3hRkFG9jvdB4jWgwhtgMvS6DI9yJwZtLtXTm8AFFZrnsLTYb
ywQARKAEvkyHnk1cMq7G80URkJSSyGBm4cTUpWLag5/h6b3yzhgqf1y/kVHQTwqNVZN1vToS4+W7
Ek3c5zyzy9W/Vl82Rb+IAz86pdEr6+tZxUfMJWV1+9n3sa28du/K/n44wC3gwZLFxStYoQZ9KgBQ
ySqIn4OExwdnOyZ7KDBnx+mDYNQ90k/Bt8auyiqq51zsSymokarl+m4jIPA6DtGJZYCZC3YkrVTP
gmPGIjRS8pm+NA1piLe77Rvbd6AbSPpaB6ZUvKbXTo3mtosZySYAoZmA1yarjlID4EP7wDjRm/9P
o0M9th5qB9C6+9xCHnCKxQjt+ztFQhSljLSNeEEFzKmDwrio1VURTGOzACS+wtLhHhMpBIppdg+l
ocmX5piCe7k+Nyc05e9W1Jo8dExSSh8spmaLHWt37Z00h4H7lO0g5vMSNC7qnBYAe6F/7mkp+KHU
FTTxwIALmgu0e+YbIPR8Zo0WqqkXPh6j5u44AgEPE4bijg9o/g1CjpfA2iH4dla21qyWLzX4WJuI
Tb2i3q5gYh2lRgfIMBZO9KncfSODziIgj1OM3h36xd/GHtAXx+nzP6+qvsDo1C0mEGj+GyuMp9a1
wDxN5K4f/Ak7QrCTlZ4QfZkowJyGhmeBnYzFC6LQtbgo1x5wZ3QuGdRkmzRfHLDHLp4Eei2VxP71
ct71rffPEvpjX16/OxIV2WsTdh3WJ8vPRqUzAbIRD0eh6gYPXI0yPT3LaZ9OcZc4jul4nrjuV3PT
UxMYKfg+bAPKPOBrp8H0XvrEMWDkgJINxtPAWhsnAypg8qoSnfk6yX8Yivc0ukx6DE/qq15d5517
KFzjBMdGuM53Rd3c1TUf/d/+7KqH/f3PZvlEvT6ELN4LuHMjVnEibTk41mBRLTM16idVVkFjR5zs
b/k9DH1DccuQpnUGHvgKPsGV/uCCChXowlj54KOuCTOSA/lrhT/2qgj5LG2BLC3p6m4LOmsFAsr7
6LxKfOGdLZt9oqHMcx6JzOTJO9ZK7EOugGM/8++/y02YZAQhJKseTF+XuP6TdSFPQo1WOEoiuz7i
CfdNQfYg+cOe5L4k1HabxkCIlWH6ctwj2o8DnhamYla2A/7dD1MyzEqlqSZiVxwMiZLV5CvVUXzy
sLkQs35pUu1Miz2CBAXI5sTNEnR4sGA0ZoHSKMGjSYpWShDfuRd3O1+/gltPzJ4aOv6mtJmVWZAD
eCZnfrU34t2xErMmnqfBJrvUYja0ugDI+dClk3ofUNfTQJ8CkvgDzJQ0WjdRMw/Oy+CEbvbY2jB4
kpvQlNxdoYgMF8AKMglX3P3rpGZ5kk862NkOYtEVTGjI2IJn3bLoWRzA2gkZCKWENG5JTHtTUiuS
4+H9HhPKRl6emXk3jN4fFfAjuVBFK2BOvAk5QSCqkV4Wn3FS6wq5mCMqBxbpg0kTV462+D6G0reh
xdNe9PdTlE9Flp+6pA70cijy1R9dRLU2tGB84Y9mZ34GzaNUkLgCOhdLABtTTpzD2uhHyz0TO+Jo
Um0VJ/nPBrEr8NwkmW1zj+zRNKLvvFy3H5R++DAFg20F00h88Ud1sh+WGMW4LTl7d9xAMxTjfh1k
jRKg0YEPjazxHngbWLiQKyucgibTLyfvdWYP1bl6VURFXMBABai7jshzeQ0C3eJi+E934rl+kkqZ
Ar4WcezsRqCHCsK0FyEuzcIrljZAbyMOCVer0hE8lDruBaDqMMtB+ABSV8TPL3rkB5uq52d+Wyey
m9YG4JGW0MzD+0PyAn5shuTiZgDSw9traWQdywuviCjwg994jRJX8nxbXepR8R5euUtWTN+52/Lm
sDBe+V0+NXHQTIDs7CInDIDH+Z2ZVQ8jyCDhoU2eFfAWEjHjo4O29r9Wksjv1XFugoehqAtYu1o5
92xu5mUf0rDm0Ys5t5ZcUvtIRizElGtUchfXKbwEG9ERM2vPzIabRyT/wVxRfQg4yyRj6br6MnVi
eCc8LJmz5vTD0lYSTivkUTJRGu2nqSkAzXKOMs4QZXly0R7CxYBl12JxBwBFt+xZQYWEDgcESOK2
2U9n1YauaDb9HhiV/vQpPl7feC6DXKDiZH/6t/jnufgzUgAcDmGWyXbLkxrtyJ9xKsSmm+JUZ3pI
QFa1LmzkgMR9vSqMTb1Erwgiz1kvzOfwIcP++k7mAbtRhsxCT42YLt5ugo3U8opoglhZrY4XkQKe
jwT4RTJ1S8Bwqbx1bwvDjAjoO8qb86D9Wb5KH+qDLO56TRVDYQXo9IlkPfN8RSM2of/YVPCdB6Kh
eVKhoGFg+Xy690cHr83Fb1IpciYrM9SUIg9zCz5HOxmI2UB002oi2O2m/J8KMBIZvZw9oTL6gskp
ntk1P2udbuX2E/OwOHxBjNmSVZNU7MkCLOODeV8UrwnVF+UYnkW8L/3zLOnloIBcb+yfcEfmTSRN
TnrBiXlsVw/gI9T6t0Wjc/Y9wSmiuVN6nyPS6R7r29q8t7GmaSbltK5yvoWtSdQxBe7d85zcC8wW
DreiRtDNF583GkxWRbMTIe1STGSRr1f0U65OLCbvmj7cGc9Kxo3QCZjQQM7Hd0eBEj9rg8Wb4Ngi
IjnwKd3NThaMB1e5UG1soHql7eoZYj4xZXKxusLtO22gq0r5Ji+cYvy7H2ALaBbFni5imBXeGmCd
4l5kj4lqZ87YkNReALXc6WHD2Lo7nq4jyqkzvtowo99O4NG6V+e5nsQ5rLHGF75J6W/qQSA2eu+L
nMHHYPqoLIfUofpfr6RdiyY0Ioe2PmNenF5fUSQu2hL5Y1QpIN38Az722yL8eCQ1gwVVKQHJog0R
4EG/OO6WGjtNe5LsTQ7QW15bLB+LnYyFyVlmHDtQkNBJp29ptWkOE3p26NtDIkyTY6aHdUHFYWnc
NjdF8gwJVpjmEY1uAZ6nDNoc0v1dbhquA9Tlak6kNHNOQ3NzNrvKwfu5nNpXOK9xZR0/vRQBiJy3
ANowfmabzzaLhrR4j9bjnOFwCXGpkBhlOeG3Gaw0CVnA2cE7CXQuBKYdmGjCY0kMG482RToho7aH
7YKUZwDVX0AXBFepuHrKRGti8Xyg+aTzrnjqNbtxtx/RMT3UxEAC2db8/eVBd1sZzLO4qBdPNe6+
lHFlGHWoJRZ5g4vOZ9DmESWsOIM2pbq9FnoYRBcCAmx4I4lBgYN01KVRvBMx/+rB4w7vastVDTd6
/CVZMC/iYZ8uPiOyYeD+POYe71dcGfxiMHeUhBr50r3WwwAN/3ARH4TZjyqxygrUcUe6al5Q3YAO
It8D2bDnY1FT0saJCl5qqj3UwS80O7X1jLyuuZykhTUBCdN2c3oRWW1dR6K7tFPjHNA7j61zAp/1
uFyJ6ww1+pYy3HP1dmoe1tjs9x7Fv4pzjX2IZ45H6ITRehhEbPDFAGDepXRDgHLwmbHUwyHE+P+E
WZgUHmLJVh0LwdY2saW9Rfb2GAHbpftDH6iEvHEdqk1eHwtK2uD2C18guShT+p88ga5HYzgCQmxo
K5qkXfQGRzLL72MNtmZG+0ORBc2TfOwdt3777mg28GgiPUA2s3+ECEMh0UPUzoZ+FY0xh5SrKQmI
36qeatXeqvTcPUpRgssHQyxXPI5BtatWcYWSaBc/oWgxadKGnw077rvayR/2RyM3I3jrhkboVSti
oQB1SoTX+vyeowT+tW+gwvi3xgv8cgs6zzX9kYw2RA3OVxIByH4jcwA/6xQbQNJscNUJAKFZqbnq
V9GGLgMWNQTfe2b53FyltBaS855FrS1phUCeRlx+gPMP9hgMilnnmGGQqwDIo/2NJF7uQsktIJBS
0QnTjbTyk1he7wBc9wD+7dXBOaRggApqDc8yVxUHve/au+SoN+WTfqqDj36ioz+DEL80IYO+THKl
Kh5XL4KrqkfZlAx3SbjBkrnleCSauuRpR0baAoUDuGiH6STFSAbd2Ni7FWUd4nE12PfIymFytvfk
/2rYJIVKIO0sr+r1RPYnUzXB9oFT/E43W+bIvYGrG6yJT2PdACnPQ8al1nEpHeqB6lmKLxe8iTVE
wGjYSOU4zhsuG2LcJYOr+rl23EEXcd6mogw5yWhtdDO5uTp25jCVeWZwlPdUEdVwXmOHSMxw8KJd
MZZcPva5QCO76+A5K8Ae9AUAdILToIOlaXY999CwRiYnkouxkLGUXkLI+USlzeuxQvZt8RNJFTMl
RL+NFKn6ewtOSSlA2m8lo6EmbyTXw6EQKE/tZAfWTfniWgXW1Hf70II3luRJcSmSjhTnRfbSCxrN
03PTQDJF8W7FnhG0nrU796a1zCWEKbrVPPt3JE9dSYoAJiYNA1OaC3adXEkn2MrfbP4T9vrvNME/
57Iw3ZrHpEsH9VOLr1Kvmy9KVRq7abZ0AFz79phHESmf44f5FfJB18aJ7r0O3pNzvw3NLifpJoxl
8YTog1QrehVjx53+1wuGwS9BZ24nnQ2unrkzh+7t+2WXOuLUZWdeW1Zr25DACUwWWd3IubGuZOv4
pME++UUkBvjbpIEl0pitMuQsWPdiipxk+NkOQz3tUzQ08C8BBEAqbovXjN1il/c2A03GHi7KTjHH
HCg4dRtHZoltOaLlxR/PsEgN4cYD+dApCsyjlY7WvgUtF/aAhfTMZln+m4ubA3PXnvo4A4DbkTgA
AKtjCu3NSgnzYLmX9kcD4ez22ov3vGID+ackzsmTdzMCUE8ygXpNeJ9wiNyQVK5v2OGJDGeBTvfg
zDhLLAQ+Resqd8rH4r8/Ss1Cx2NPkMj8TxeAOsfbaYOOjjORUfLrOMmbr43xvTdEG0KpVmkH4cgl
PfpPqIRXoyZev21MFImAFmxtA5/yzIbaTTonI1sA4BBWsKmkqj3Si/9nSsNsLugLBCPK3U7uWd4k
S8WPMwJEi5CARayK0lkK6sdXFSGVGNRQaP7Q7LP6U84YpUNoZ+1i1JeDbLHew6CeYKVVM5zebNyB
TKwQvvCAKYLAZnj0exnNroBslyD58DJEp6jGTNuZG6e7KCanvxdj+18O4J9D9prJsPgu8bIcolad
XOMpJkMSSJ7g/t/MKXs+aPt/c8x8eDmFDYjHkodt00VbRIUsq/EfWo0NA/JhkwQponZPqVckp84o
DjIOlHe+ZDjTke1Jc+mCChcsYCaYW6Wynwxt1CjriyiMFM1lU0FCYn6mVwloz2xKBJVIkOqIO13O
wHD51ZVMePgikD0a0nGfbsHgySCa5d4hCyJZer3vW0gEtFKx2W6Gv2HydY0LCRyxiSDvf2xJJhDR
VGY6sVrAN8nzquzd+eeesZ83KIaGV8IUH1YSxjcIQuyOI844Qqx3modbjVBCLRRh5Hu1q4nLjDRG
BZqqnpR+3yioELq4GFdo83OV/tum7e+eWn38oQOyjjAHCLy3QO3wJysS/ug/lMu7NFMkGz50f9QS
ubptz+5tf2HHqfG40E6PeBJXVnhjKNZCloSdtyommcpeIc0l2hgfPCLIc15jHGhQ5gr8A+gaqcYG
D/1iM9lToohf14YZ3Xf/4y38/iNXSfCv1CCXDwmLKTbTsUFCAwwSUH9iociBo4PrO5ov/Jhfg/cb
kPQMIZjqRDSdpdgWg8/4KqRsDeDEsPSNy+0JbNNaqq0Lma6HiluxCIYTnVxTl2mHShs5usJq0FoH
M8mztHDyCAUtG0JYSZDLlLP49K29n5OISfcIYZ5TDhkBcNNujcPfT0z6NnPLnMDVlDYKWCpcOUJo
6nUO0YRKhxJzsH5oC1J9CNRvQHB2oAWNSjl/yjVdTS7vVprb2+PN2smCY5AkLzNe9wAfb8+2TsxV
Vwf+5kfcYTPG2WanCdNBNZKxXy3MUIzehjJv8mIBpvnl6vbxi1MdGunKCe8Wt5gNNqJhFfOGaQdV
31DPnlzGNGlkQ8HCVP5wdndwqAvY82wUfoQUrZ3dzK1zlzHz/sZN7gaeSncGCAzfs1Ch4Q7YrXll
+jPighFUMxWP4W61TsKO8CQMvoi/OQ4uZQWypx6/LUM/coR7t2UHTgXP9SChsD7z9Dl6uSSsSr4V
aVztvtvTOkC69CLwfnk30BSYIJnRe0gjY5oRj5rTK/CYogEKlUE4aDCWBtTpMyhWM/u8aSBU7pmA
WGf8xCsEaiKYP8t26SyzW0tEiMwSULMAHvgbOqWxGiE+gHys9se3sFoPjX5W+6u0w8pEuapg/bJC
sniztQ+HV2/RDn3ehcWAWTUk7TnKwHbfaW0iC1a6fTYbSwt9lpKycwf40iDjz9vfmTb6DXx03HJD
iOcp/9TJyBSGDj9uqkki6S8jM2dkmkeTPB6HdTCWxZmLFrG2+HHo8U0TcemLgT+/V2KOifh4iruW
cTQIdhJrBwogjJ/h9a/X4dhMymLzilK9buw11DNjQqCqoHBB+VEfjTypMOns0Y/mdnK92XtxCn2N
BVcO9uC4Sxv93x2U2VLv0GfplK/albbFzpjMHZvH826Hx/gBzfjupK6GuwNNHDAq4R4FWu8tXk1F
fNTbednlgZLyRXMAV6h+FqbkSSM9scIYr6artKDyisC+qXVdZa0ssXYy2QAxwR2saLnMFFa+WVL7
3+qLzWiS7bAJeqkrKDI3izrHRLA4A/QrD785IHtSEziiYYlhi4VxGpF7jSuF1zmPT4Kzr35QV+mN
ONp3fvz0vMcGryc1dldv8ASZlTizCRQRXRpLaxYyFcWN5iJt5AhgDEfIVN6Dnn6uko0jMffl9o04
U74aadArIscrIQWaVnNtXhGzLA0ICnlqtE7krPOQPkmUQHORgg4itKAOYKy3agsYZZc8rqP/qyUZ
Pbp+gJI4PceCXxSLUdUZYtlV7D2um9a1FaKYUXzBXpGm1TkHRa8bph8CRYjVGR4Xi6fIBRvTIpL3
jPPM/VR46G+ESGhjsEhxH0SHpRWgHiPekHKQsw//eEJXGPQLo87TtlwpxgDSoSlBnBxQu2eRBc8z
J2MGVaNv4LThANk7uPhKUPM7zSAanegOGzmD2PDLhWkXTbvTg2eNXS/x7gCo+don1Z80BMpOqChb
ppTPXFuW7bcoTNEC6bXEG9IaJmzoDwohO73+QGlbsLHhQS2g2Oj+LnjTDMTuiU9UW1mdmKYSD0Oq
obgkCi/Q/fQ7iDpGfX+aN4wq9kbMSv8oGZkrBH2A9OJuHrKmgK2yIYP3hthgdN5Z8rzEP+rKShLB
CBso/erlyXRcuU9n5NP7ShsW2J9RDJt6Hz/ahsUMpMRFCUNMVzmWZP528+7YZKaaWbhVbwAXtAwu
Iu3oYfrEdZB6yvJDNnVY6lYIBmfXQeB8j8Fvt2IKHT9PMEF6EAXOPgjBbNT0yPmGZgQ2NCA36STs
KzYZgqJG+udrQajF6QQhgyHElXH+bNjnIrsFhrtTQ56yZc1xMksqHxNa+CO1KeZs3wZIstb0ctjT
7GK0fJP+ZYayw04259BhlRjotyk6WN2XWTyyNYJxyQtNznca0MBfTwW2+WqVae4NJ1+/awIUxQTD
m5pHkE78orSRR62x5dpJLkPRLZ1cxiCfc5D30MdVEDb8QBUS/fL5JWJoJCshJCspHatIQ6KUX5WF
S1lzAvyZzEeqWkh4p66+0rRS/idKys5CEnKVUIbkRb/k/zqXAiEFjjbRBo3LDNt2mY9ulhijacfl
yLwTK5f8j0wvVjhZ45ycB+YUs8URkJSwK8hNOJ8O43BWNbsW3I24aeEzb0LZKNIR6Jnli/n6LMhl
ZG8c+3LdD6XVs40BT/nERD/F4lKzpe3bHzOWu+KazfoAj11VS32DS1hJysRWXjM+TzQYFKJYz91G
f2lM5Z9T4SVx6MKLVba9Dg5X7KA8Ly/D4yLfTbpzf6i3T+FJk3YWns/8eCdsA5GvosqY8LnduVcq
/RkGUloi2n9Le7YDL14RAdHkjSwcbPhtCsWe9xCys+uR62YPJGnFRyP0I9KYnnxgn1UPM6td7aJS
JNPdjFix55uiYexuviAdI/eCiBhY5SqYes+3sfM5RHO0z2kQ0VSWvEvwRkVulkW8Q6eYo6re9Rxj
NANmzZ3JP9nZwY1xUOdMuH8oL2k3FnKxrWkEeLgGwr9WentGRW/CO03qB4xiioatJ6WprGz+WgYB
jXoAEc7t6nzQPn5CR03/K1bfEHO028owI25Lo9PyZdCmU30FW+3HgRvdtjgA1d3DeEnb3AY4FbiR
EUmFHghTbqtqca945lKusK/RGY+lVXcAom7ilWh15hXkn4aboxdnJ3umJBc+23nxe9Kug57jftyY
7j0IkBS5R6Pxe8H7+UVTh2PfRsjecoWOoNFfYO3KhDG6mfYwWg08K+ddxhZD//qXTx3b4TWxqv4z
kXJcHEVEett93g0np0FHl6jXyDtXzoyDTbr3bKgcn5L0pQOS8kjP5KI8kWmw8DWSfD//prIpJupW
hqPy3PmlhJOxZZilMBM9NeKhVkyAeWFNDwhTxCWS9+ab3skiJv9VIqn/ABecZuCf3NGLhbzvXkCm
GJtGd8927x6vX+gZkqDef1RqhHiJYTQTdBEwEbTUYNo8KfrkEivchWYLEAE1NALk4mW5HrCu13Lg
Z7QzO3aiFStvg66Z5HXxapWfEHj2lFVMtm62VLm390OpFIiImJHjiuKnJJ/99pFNxO4AcQ/QZ0AD
LwPLXUs36uUH6PJbgwKOkeHfnxTNZ74o7tKZa+QDU5g04fdZc3ryUjhryhvD3L1a2h1koXRk+mV0
Y4EeZMgkZxnjhbuMJZLV6OokG+oUJlsz/VErPQI1n9cP7p+j//gZ7Gm7ZRbM4E/y0ZAlq/blL4Kn
wojOJKL6B1qzSR8ayow9M3DfYII5b9tXKF/0A0JeFnI3uFyO22+EHCPwhCUvrjiJFHJw6kI4kVaM
MniZQXk9V82SaIFmKSs5d1ywKf5tAh8UsoH1npUBnoAIXGatehG8Ww7b+RboOOMidS0jnE9RT5kI
DJk1OSYDU+7yX51Rt/NIP7HA6uynFB1Z3Xfh65hL+SQeHWNMjrCBA6Roz9tBIb1+YTHbXq8swiUY
exI0NLCe1awTJsLOjwaCMRPzLw0muVR9KHCgIlXTqbwvtXFC76xEaDoJvzZJvwy1Q7Po3XjF5mSy
H4aW417ebZezUmqDhtkMU8Rz2iApkxuOTzs5YTF1dUSUP5LDmcg5SggVM2bLh1fKwLVsDOBPVhJ3
RJWBziTQKrdOOCVPvgCeRGvMRbgiDPtp60gf6hPr5HdFpAAP672eNhFShH6r3aGkhPAI0NZt8kyE
NGCHHl3gRGIMfhq/xJwRPRqywQNOqhMxeDysEl/4QTSc2LFJzw0Ld7wJpcsX1s07nRyYvYVjcmYq
iI8y+U1zBmpIYtuknCmJvYkFvuqTUaIbucHlw3O/B4o7p+xusnuWb69ON4TYlFw0FgKM88Fl17OF
xPkA7ABThfmk4qf+XHfMVil5yxArKg3BxybkXpG7R7S6jFTbAushgmEOQWaZwjbXVskPP8kSrpHS
YuMEPdHG7UBy4Gj2FSrGQBKEH5S5V1YXhUakb61phNlFdjnl7H4dP1Rn9BagLvgFHf5K8ifdKqkk
317eTIbGeV9GcL2ca/GYa9CxccqyP0870hfozpzA51Q36dL2xTAeArPJ4aAjUeR1OCdE8eoouY6+
N0PL2roK9yAhysGKdGpDn7XVYUN8VAa5LQSdqBiN3FPoqXjiLRn/h4PRXLUv/RDHstDUcFQd458e
/XkCZ2YMfdxH/6jtEjZfPPu9JmZ+t4V7acAZRUK8aAneoSvPucpcdJbM1YYmojCN2fzcHQNSKiZL
sirWNcjkilJI/A6g7ZD3cq4rGKxGu7bRGYmfKVgtAFK03kSC4ESrWEshs11c4jWDeGKvTmxX/qQ+
pEqxHKYUPklsrI7I3xVJ41XiPFXTp+LPj9r28bJnB4U7YuT17k/5w8X0D47xc7jqpFU7cK+663Ah
k7+yO/7OBUwbc+CjytMJ+IIVbwsMJOgGI/iB2xcyMvkk3ilkzGkkDxjzOBMgBIyCz+EBKRb+vPGW
Hi3nDMYN0kN1Mllc4MoH5Tbd4FndmjfK6+m/88WOzlu/3DzzvIsuQ0M7JYngYbM1vT681Xza2En7
+j4WEg2F08rB5H3HTQmwdpixcXHIcQ5eXa1kqnIJNoTmKl53MrTd3cuQYXQ8sWtdiLVsu9SGeb6H
aBBN5uiVry0JV3KzOwRbe7J9ElZS+Ak1iVtl7IHDXgMkCQz29Zs01JauEgN2MuUAEWUxf8SMEsur
PFvi2j2BbvPkPrfupLefykGCVkzRA5a+148tbsmyHzzubOBZ6/nmc/gRyw0Gm45wXTgIj/dVgydT
tgyj3moJiEdPw2F+sr5Aabr/C08gXxoeqXwY3i3g7RvXYLhfpmoOiPennfeG/pX1/vbmrGY7lGJg
8zNxEIUq2XZL5CJykYAt8XSswQ8glGp2HwxiJzcnuAXjSAN6m2G2K6Cdtn+8/AtMybEPUg4MNBlR
uZv4FMzBuCE3v9bC9j5j9hXoSbcOS4lBkdR4Rpbj43LH5mhHQyapM59M8N2xHbJ445GTGTu9sjyx
zetjHSOAUGmXw0BfeFoS5rjivc3umM42ThmQvhqNJQuuI7cDzgZvGDfu8evPDPSyO/RkPne0bNUP
o2AkPmji2rF1b97tA5pH+0DOiXD2EQSoaXN4HZbk2yl9rScmv4lXdlceIcoZjSTSC10x1YZyyu8Y
B+1OdYWem6f0BhURkCpgS7NeYu/gu6WWJcylfeIJxJP8QS47jZUcJJoSALPuv8+JVPj+FwIZ6ix7
DTn0uj1ie3zwNknP6YesccMwlYFXrz0QyMPxQe6wS/j3H6WR30DWRZnX6PLkf6PEe8HM+wj6aDLC
TN+GZagRe+K/JpgQUurrco7f2MHZv9uyv8QsinZGzP7UifI6KSVPrzQHXLEo4TjR8n83SOTsyNwN
LsH4dEBvjWoJWhIU8+or2yL8j0zSkL7X2IBfMsnM62SQREu1WALDMxAnWpqw7PzNM0gF2FSBX8H0
D3em/wFg/760L2daV3ZvwJCGoBa58nYDZP/HfGxs+TobF+pyg9J8p9v3VHhmTuQ2LlwjfjhdHmhB
ZUsb6VryMI3drXiooip+pNbMcdhKPirSnUiFinhYSg76U3UPbyTsX4mGtZIPED6HmwbGasNd7cad
KXtZvo7PM57XQclfkhB0g3y5pozwoTjOitQoqb9flm37C1Qi3m4fbzVlC1egY6rb+XN5wrWEdU5l
LAyW/ZPqE0ZcUrSz95KOxY6njiEhI6ZFRPc9lGfyED3DLI+a+K5NEhSdrS3WnxNDPzoMGrq+6jmO
9ghHLcjis3ROvn5dSQXPMqV8tW4XHDBd8vHGPG1OhQtUgmd7TZLNmyh/+tNBnO8YQtAf0J0vhg+y
QaGxE3c4yJazdTbko8tQySY1ljaHru1EE+CTOO/eVxdqmMlvK3CN8ktpx0cKP/yNuCo5JBK83ulD
WZElRj9V1rPF/HTHJgvLdmWK0HKo2DfQGZt8yM9H75GHLCf2ZiDdnAIRRPM+CYYpxDGRBHVpsiwx
9x05I5AsDaDmP18ZnVp6FxSYBPbSljzNK53Rg+rHi8JWllwRW0OOcrHYsEwQFAfe2PunP/obaZTY
rmW584rLjnt/X7utzkHDwveli0TPQWpSTxZ/afYwYnAeSfKgut/M4MXCLzLyARMm+NqSR9go6lJt
ZzegOws7iD5XXaSLVtFR4xno9oljamFesn4hV7XgogdMcGaz11sbamDgmvSWRLgunKntyAI/nAQZ
QKXDB61CTKi7DZED9MAi8yEBbgoEWBOj45AqqsHhtr79uS7k7N0efR4s9etqeG8OrNPjh8l713Ux
c+hMlO8pbGYVlzv6/eZno25yXqGfxISR1hL4A3xGFoUJ2/F/70rdHvZpL6It6SRl0eu9hxa/cbPp
O0R8EEvcwGsVBt2aPlLQ+lhO0PU9f5w0BIO5PaF/oHwJBnzQpQRW0jYKMTR6gVdDjjrAvHEmzhkP
xC5HOWVMZWNjfpVJ+/hGn9LOICLvmBD3arrnJLZ+3AnZyay4GCdqx2SXm9S9CyEMbNtJ5dIM8gVI
AC+yM4i746nZ5aU4JqChQQFXv7cJvWZHOqf5WoWwpgHqy3H/DUPexh3B1KoP2mvC+n5sXLkUinDH
DrbVPmt5xrEL6qSZkPPZSlchQUpqurzhcMU2DuADp05l0vlfYgD/aOPyQC1/N5ieclBZ33NftfyL
NLk7jal79ZSgxurqnX5bBW9K80/747MwR7WV86MJRkESFTO1zJJdsqX6oceltL2f8rnNfZFy02yi
HSlOgChEeFQ7TnY2nrXQXH0n4JhT3u1xT7+kCY+KLx7B/HrSHEYQHirYznxeKmojoScuv8Cy08tf
gEeLt3vnk1OrOEp2qDdGqf56RZ11RNebdon1u/8i9bj8TyadpVF0mSAXZS8At5/Ryb3hV9ZMbDYB
LHB29EedyAm6WMvERsktsL5GhBKHa0SYAR5hjVZJhiMS/2Zs8GRYYzmVH2tDUiTpYzfiRvci+n59
Ujku7IX22TlxtVJioG0yYC0yKLeBZLA8zfrBKEeWbjbZk4f159hchbZKaYAqqJ9rb/6B+/k8FBH7
EWB9OsmvDWz2oNLOJJjnTbO1Gx00ZUhjJbwpkLPqZZICdpZgqs1/Wqbam+dmg0++cWBwHihIVpg7
sGda6MsO8uGE9Is3UD62ZGlADI+6+DvlxjIbVno6rclVaczOtd+kvMnCubin2RFcgS/lDizaARgl
KOsV6WijHrdIAkCtTdCTBmurXGbmjZ9f6eFQA3rQ5bL2Yu7U7bnbS1k+EWkRTpvap20lX9O48FgU
Ia2CnQzcuGtwSn4Y1Iq2s/9Do25YvSCJ33l/A9mo4aAlvUsJ816m+3hKOUp/Nu9LFDSam9q57zOF
kCQeKB6TpSFbC616Su/4IOb5kLQDLiJrbJgvIj9kQVvO7DszsgmZmXMdPx+dZGnxcd/K3cO3U/fg
r7Hmq0/QGQz6IfApZzjFz3jCKT2Qp3MVjXoytd5Jk1svLYqyvEQk1hsXTZEUytyxOlSAYypemoLZ
d8PtQYquoH6BH4uBFNHBsJRctCECKxhcJ9bLnd1c6h+uA7UXENioDhhMleHt58vwnJQggg+5SKuq
IcxMsumkkcY7gA2rjJwHi9EZUoUFKJUyh+aSGcUha+KHvwDsX6MRBR4bR4Nqa3jI82zfMYAa9RTt
rbVqxwEFwiqHWqHoJzOffH5oWkpZhmKVWrl0tKVtAzJH+wUOGF8LXPJLA/Y7bTxFVwAI/pVPAtZw
3B7v6YjE9I62Km/SlUfhHiCBKaNpyrJICY+VuRwWgUe/z1qeLIuyoZGekEzCdxshj1QdsonZUYZo
/HyIdT2blUqeSel8TY9OG/JK3WVU3BzYEe2qSeKYMm8Kg3DfFaNB9SL5wqb601ivRUPPo/foFYhM
UJONVllLTXypcuDvge7MzKUrLBusC0BMwhsv9QcfPirii8kGokBjh/0nVgaTCkByTRLWoixgey8U
RnsosJjfPbUGsvcO5xZdYwLOLHVJhamZCcGVdnO7F8GQNRbUaFoWSxId7QLTTsoA1F1G3gUwAXbO
AHOjy/70r9y2leC1fYaRLliJ64T9DbAuvXmJayoAYEn1hVaMRr9KDnTJpmH2JLVXvQanOu+e36kL
Jlb+hxve7TgGqze/lVo1wlCqiruNAqD2aRbT+wN2SXzT/ve9l+wHtW1uya6lafdYCE7F3HhvkWNR
U1p3/OvBAFYxm0EPfIx8EJZ4tR+WpTNuzSD89EGfjAT620FuN1ESTYrkEHJUepfjkULYIDo7j2AC
xjknypJ+B3esQGTtKKTmxedSyRyARxzNCDhgnc6kTeSiouzeSLpRe1Q24C7BcXa/sjRYJca5DsLk
LHi1JViRW1nIOddIAJmCKWY0heZKF/gQJgEfcYb0Dyp84x8264qbOq/eJCmCJa5gECPkZVQVUqpZ
xdIBX2y2cXS8O8hj/jGEnAV+hSlx00/2Epad4xbBTKWnCvqQbV/fC1O/+/3zbKYF3WZn4aTI/ha2
rBOKPKT0aPxpOA7KporBcKFEtBQWKaKtUXvNTO3KwRSKMQ3MbBhlWnwJcvt+aWOXUUvA5kW6SgKe
YoJZnAYbYLHOB0G81LIES8WURbueohkrpgM9bTcCKGDl/U6b1TXmqjVGRWrKurzx7OiVeQhsaTtB
x2zHenkn2L5xjLmfPmSGgY6BGB9Noq/+peloNWd1F4pDjkFssBb/xtirV6gIbgObf4hXtnK5zFw5
OWc/rur6PUvo3AAwQsNrWEh8dnT/ubyJltG7E/VzGp/HZcnA2TvH+zZvoQmrr1PspgfSmAUZubnH
iJ2bNPIJo7KFWahmxYj2uHQwiXISh6ElYZ1U53Cp76DmLug0R7iiDUpKQ63APn+6z01xQuDSfpZp
gfV3XM/YBCtilnkdX1OnazSIoG5HltwEXDKywlOGV8YlRUDGMRtF8XAxnEJlhlmvEYkCAx158+Eh
lexoXqT7gQHUg8cChuwnll5C2BRER7UpZv7L8Pg4akvCkHSX6BerYItWTJame438mjKmEjQ7qlZz
1fvEIulZVAGAl/ggrl4Kpq+hdY8YoNcwrr4X4ljuJpY2muCtyboFazrSEN8a9zXTK4/mYOAGWEhk
YmLvSkXsUMz+g4GYdKFJeP+9LphKTcEoakv989L+TcpHSc99+X1ki9DyzDHQIYRwVFhZ2EGAhIGS
uXkNubVvalzIQqvihA50khDSOm2t15GIvk5DmiWLsxNV/oQh3ra/cM7f+uE6WTwjqCCtzXDZMKod
VbsPgcYuQ3RKwFH0ho0aAgUniAoJzJbW6VGOkFVjsbws4TBRkMNvMHeDJNBK32fawel1YceQKEDp
3/B6uxGi9JuzmyAlG2nPdDsj5nRMlIyzhKnYJvq2QDwClyJKrh7mzyxs4yWdkPqxXih4z92pr6hd
UDRbsVV8WzmdCIyeqKWqfZQVXgweV9uDEIl9ikisushdaGcopo1csW+QksEtV9HS/sY/rlHQnTmu
HhOkWomOJ3PVNJb7j4bQ9EOwrsei/g0SejK9o2nooOxPXsKHYmN6aIYP/iYDJXpb+FMoaTG52Ryg
s5uFjCIOnrZIW4QP7rDxSQFT8sW2w/kjFs0QAh8O30DAhGq+AEmfwMRD+nFM9rpMRhR32C0HeMRl
JQ80oXE2eKXjWTa4QfBa/NjLPSteCCkPhNMLJH1RtMDXKY2aWkeEl6Lg6n1+pBnspEv2kSkcvSah
a3Fnm3+joGo81AfAwiUgFrHx03UUpJ7o1waqRPHsOEnt3BgszRp94ntEtS6MRnQRw8INC3QrB4tU
zo17Uh+NgO1aiKMBhrAcr0xglQZnYvPvL5+CZy4cQySE4aSpNpwkzIksl6lNkrKWj/oUOQWV6hfz
0D6iYIA/4NV3iJ/GP0uwTUAjD3wSrs6KqnI+gajeSbFUMSxXTov5GG0UmLqjPpSn5CcTAgzePrCu
HV4WR/AUIXNwtBe1W0p67e4TCyjJsvETrKhS0UfLsi2aHeN/9mJYM7LT9KzR5GO+cOx03nlwGd5s
JqnnC3+Y5tuga+ywOf00YEfPHx5POYTmwkCaYy39TQWlKOavsJseQQn0kHlCSYO1Ou3jtL93o9hB
9obctlZt5zgnlbjz59inU9cIrP+637nPleVjmYTORAJo4JGgTFDq6sgPGc091E4eqR9jXTtK95qe
EERMBN32uCwy0i9TsztvxZNHWY+0M/jaWtucF3QYL1p5dkzPO7BNnDUkBOXz6luugFV66kNj2IJg
csGDcMhf89lsm8Em3bh+vyHma/AUuNkNQblJvmPw9i82Q+9OBvImgEoz3fuBnDHXkAOtbS/ABRyo
9XjEl+IvIElbu2+54jW7nxiINdh69k2TxpV5pudbXj9AhseIXcgN4B/6nSjY9WEqBEe+ZAea/qux
DUXoAFuvP+n6/twdST7WaNy/NBzEiDPnD5arvOVeFi3CTk5Pb7vuMhKK/sVMjl+PZZFAeJD3oB/2
LGQ5/tpCU6jC88ZUtuH2TZFko/C+Rb5Vg9BHnZKxIUhNDfTGNsSg8OEC8sF/oe/hatu8PeagS6xQ
r7Qeu6LsA/vpaezgXxYJ9OBayow5EA31nQOmeOdmPRcBw0i9kwYowJhEatvKTybfclkkNxEGuBBW
g76ehwHdVbn2SV/d+Cxqgz9n5Kpf+TzGAXvz5/DrUwVS9fBccO7jHyCxzUiYHbGBlZPS1qrQw2k8
IlqjeDQWP38lWfCnqF5lygwdFVJtgTAIjg0gsrYchKg1LNdk+28qlXuxr5pwRfuGauGH6Dn4ukEN
1CzzE6wWfzpXz24vM9BKbyt4R3AYarlZdBaAhEr4lP6N7d5LpK2i8NVSm2ZamI7B9hS2P/0e1W2r
BLw5/6Ded5RC5o7zFtS0cm/7yi0CxIi6uqaqOyXN0Fz0a0Eiti3SaLdf9bRHuKCBbSE9bhw1n01y
hcQxApHfRbteZjjtGbgDeET+O9HwIQKQf29w88tVZUAFsOlrsn49qa7TxSvu8ujhepDIypGP02fn
P7pN7NWUojgRFdkEqfuWECa/gBOjY0ttewn4FoujxqY9YaGwje420WFnsDQQCP3aEiY3xeqgKvEz
jb0FbsewAS+gFEZi6D3zZa5eRSqr6hbxT5ayXgH3A0E4Ky94kSclfulA8VxLRgO3Fh1N0WhfoAvJ
OqnV6BFadg2fKKszYIsNhZtf+ldqxTVQ1fW0omRM+tnrM5PPBy0UayR7NvRyL56lv09l2jHdV4XD
OxCNEsOgx3LF9JevsvzUpaqpUxUm71mi/lJd7FL3IasZxEsfWq5/Gn9B9OvyP/xgc2hf7lMoI5sX
YM4zZTMDFQEYekal5FSOL8tg+teSdueyPpsv6hC4VSYcsIW/9buFGTUZDb6aED0dn81+NsKRajT7
Sfgagjmas2yiX7PuF9gz6/7hSlqygU9HV0SaY8II4H5mhtaDmzPDlzd1QafXtzf+rUdy/FOnRe1o
DZNwjmcUo6SrYfZM+HCGtbdPof40fDlUoDsN0buoCP4r4MLSNsPCbfLEowYRZzguLkTizi/jLfNH
aQpL9t2ya4o36SDEnuC7xUFpiAb40TR9xva3/pkoR9ItS7lMZs6WHmH2kfdmSq/n9EvP4bgbnwew
9svRd5LegAN7NavYW0AGE1kP81keOxnhY13dsBdg/FrCoFW5KRJog+eSAjM4lWDfjzmQcNiII1dr
865p0/eHL+lRaIpTmO+q5r4qtfKrz8J0kGI4J4tGektlH7UR15VowqeibaFOeeDQyAxQxrqiZ7J5
xEnFrZOiyAWspiY8M25wpeZRbI+KvnGCgAOWG8XUaAYsaskXGuiWc0z/z+cJ8mv/JaozOFIjyUOh
YfIVoef0A5sKhjIUMF8LRYn4OHfegH59J0Amsw+5B4sqktttuhTIRo0WTMH7IGQzUo9XqAWKR6eI
LD1v3XJ7s9L5gX4kAMJzChBWYpP3ygiDOM9vqpqJ0N9sC1lr2G1Bn1Q+kZijOUtA0ZG+IUqFNIQo
XNDLvigFNWePnCJviyuPJQSuIApaTSrmYDzZG7e5i7J3B6NYl38K6oU80BS4pXZ6zZxczETYr8yA
hl/aEmfejaE6iYzfA0lJwSuPz3aaMdAEtimUJL1hgDWwPMwOJNdkD9cALgftudp3/itAs1/a/nOW
V0YDe0gmKjtdLNs7m/Qj9tfawFKOM93jbJGHfhWpUIzm8vwoLmFmNQsb5+Dg41sZ1Ykcf/mT5y7B
8El/aYBgN9ocTihADd04/G2RCBa/vCRTBNWCsr0lcXx0imLhE1OCHun2FoHN5bLheG1M33jTMhAC
XR/7fjTMi3HSpB5GPW/FDpCQ1ykVAfxfgoufDKw6CsI29rnKLU4Le+ZZLm33Z4vjS2Eni4PzQIXD
NX2FQCKBR5jDib4LOsHoGKUgIUVCi4njK3JJ3HvQ5ip4dubYbVyBnnuipOmu1rzULa9V1vhe+Hd3
Kb+qsNwJIqErc11MLCFPgHscTwY1yyS9HF/WRXriqFBOq8ZLFYqvFLYifpVlNPH2h7lLzWIHatgE
VwXEp+06aVMM8mWOk3nQEgf21TG2YMCyeoVbApTwm42uBdDG/B6u6RH7lqwiZ7dcnMAqpsGUl1sw
PA1EPDSjGIBmbShUukenWLJf1sjH0skmNiMHT6rwnoR6VmwyC4OWJ30prytoQeMaOGq77zOpfFY+
Bp+DjKGaNhWP1f37p3u3LpiX8Jgt9yG4haRpFgHiHG6EdopwDSAqfBuKH2DfcfpWsbFgfuXBhACF
kXJWTC+Bg7/LZWQ6Pt5ezBE4BBAUeJYg97u+hE7BdnfeyJy5qYRXTXBntvzsNyNbUXNk5+g045Cj
WNsqkMfc8Zr/hDANO88oOs6GB0VdV7WocjOcRrCA8Brm0HHIduM8RFijVKKsJfqXuBnjycby3bn4
M3nYJc/QiN/2KRKJCSHI+vdB2Y+saJXoKlSVp6Zu48uNThCZx4H4yzj3DvcyxAet25fqjqDuXccD
qsflaCRtCdOXz6vFfhPP+7HR5IWvwhMeMzpT+nFfccT/fuQLC8uj0xUkMYOoMdYY+3t+MffFISyd
gyhazZfQK4lAwBiduoC1q2hqISYkpzmbYZz389D9KSWzXdgI6kXBlvL+64kmI2E72zeUTdUyju8q
ryGuxr9BRG4PUTtvQgpr042nZo0ChRwKDyV/d/KkwMa/ZlSigKxDOsy8M4CkGQ2VMHozsGKw72Fa
K1tUkdrEIZMxrs+sD+mwCydMUtVLd9RYyKIQUbpBjK4qvvWc6UNSz7nJpTx33DNAln1pIt4aGoiR
bekB65V9AmF0Jh4gY3LWXYg5MTOoLAEWwJXldaz0zEFW3NFO9WLOfRuw/kmZ8qWAqQ01sYB8PZ5q
QR0L1dW1qrnZj1cxqujX0RgvL6japmeFOmn+iwZrfLwC24+6LNaYLQDKRqGrxN+iHAMddK5nnf/K
oCsv6UeKbk3PHzntFbSR3spmv1RgHPCjZXccK1jcOW1FWMAaMIbyVxwb+fb1bEJkGvaFsDAjH6fP
bIO2tUhhcl73WaeJCtQJjlDzVxc1Gkvw3X++DwdAd9/wxE29iVttK7CSFdU2xMHROk+t4+TrFon2
8pRAKUgivLjLiqCO/1nYVHPjYU8Aty8dkUpzZCXrG8K/1r+3cIVDrex4PiAchZqaXczlB02a3Hes
Q+0M3ThI7lH6nObKOcVBP0V7KYx3OGZn6v2g7ZDtKJXtS5JBli4/7uipGtxShkMBqbA7Pr7UqUGX
Jx4bJJwyFxuyXL87xDAot7IapCYuMrhARMDfitFf185Fl5sP/K+LWLtoJ/XaXXRk0dLWch9Er2Y1
U/VEhqBeg6XSVfRNFY21sNNQiXADVlhB0w7xv0D35g+pjDWBzbiq5aZO37Mp1hx6o9Mpl1BkKqMm
2i4zsK9pyxicDQDCfrWhSp2Jig/+Hiq/oQJKspq2m/WavqudDL8hU0g3GJxtEP/GlZsdKkVu2O+M
6A9EogJeeH9Sa/YrKqdw2rXoenw5U/5Api5oZtB/7OM2VhDxEKQCiTdCojvH++2idaJkD68ulQmA
0vrn650jwLbjCVXkL/vmpAMWfuR5nuUYZEIh+9Jwi+4pzDFARrWphAQKzq+eQjXPn7+6b9jRRX8Y
iWwG+wPN79tebcWZh3a++HBVgU1bRFlQ9ZeYin2v3MiptP5fTiYMFwo7xYbC7dfhujrgrvZxS7xw
s1nFPVgDkPK7OcNnfMrSUreUqrbrr1crBfkBQMyFD58HdJvMTmF0X5NkX1kzcQ3ZWwjAYF+HsLJ5
FHpXL0zVRnskkVe7BXaWjMlPpO4EnCQf06W6yJYjxtDs75JV999SjFRlExrTji1bf8sdF9ngguiA
3t4lHr38/fkV0dpu2Comn0T+XnflOSjqsmXAj7oe+4xWlQ8F5RkvTNqZLHctnJlm0svfdNN9NbzV
sxzv7e2+XdlJHLP5/WtX58FoSVffUQvshf1BHuPULA4MZAM7rqByW6/OEW4Mq01X2mjCppzeuuDi
LvakmfF996qLqQoWiG7rHBtRXnQCvcM6LmKmS8vFXHCxYMGqAAPNj/WLwJLR+m0ZAK+VEzw+UWjw
cOumqnl0oTvGx0dBx/PpyDvZhkQ/Fzc/jWVK5QBMf58snLcgwhJjQuRm65/qY+S23GYcIO6RnV8p
W56gyUEwktIqERLzzgNzBXG86gMBkhSoqhj3M0yJN+Fs1kVVZHGsxt8pkVv9uPMtG7Nd5YKFdcOp
YqzRn1ZgixNRFr+V94wIIF7ZPvsLOsx7BmBoE6QEm6uvipo48Tp+sx+5CtjzBoIhJI60YiPvd3dM
XRIszmofAYnCJzz9/SF5mDwyMV5smj97Ct842Gv1di8edFBqv48hnUMjM+1C3ziVBuUiVTW/RjWT
VjBTa8dYElq2aHBluaqfZ6lKBWRBupXqwtRHorXF0zjG05Y84qiYTwg9es1lgCza1syD0jdujNqu
jX25oWYDp20eYmvWFmt3SEAMCSvZC7j914LIfH4jerznLOJxHw8vzIO/ydsYexAJ7MwFjHrz+FzB
HThZP7VQta1Stv1O2oW3KHthR+3UK2VZjonaeEcQcVUveE/ujcfe1ZFXzeFCybxlEF9HLCyuIPal
c7yEutdc49+26ybsf1hB9d44dnaKc859MNIitjmKrB7wgX79+endnGz98hSN5AK3PVpU2cF+2QTP
a1w+RG82luprHnZe0nyad5ojtfdZINpEHUlM3LPdkW1uGYqrrdVhe/1EgQLkGYseeBOdcE9YY1Po
8bzoVjaLoTqj8tGHk1b2rr5WUW9KvlmFGpcuApHYKZ18VM74Xzqhtj5mhbCSZF+MY+9jK4PYV8aw
e15ugeHN4eLmh6Bhn38l5Ehx2O4HVYQWaKWGskoi6RaPzKCheJ1QRTr1w1IZU6vQglm0pcOX99Tu
PGi2MhZZTHqzxEtOJbPY48HAoEuX5aUaHmQO46qB9t34H4Jodl4mYaFfUxfh0Q0hoJoyPuF9gABb
5CLMSDHcIsq1ak8SrKx8W4GytqFWxVRFsZRpp1cPyjf0MuyGxL47IcsLqlP9kZIYA/IgN76ToMn4
ZdrsnQiRy9ma+OoKeuSYvAB+APIAt1R6eAT6esJpORW1SdnEeqKLxQ1NNyqGVrsH1+PUOdjwls0u
4uISrLpPOiP5x2Miw2anp+qPmFkl/cA84IONl6WxdOh38E4PhKCE1Q03wFhlVjes1yWm6ohxypEJ
rfktU9T94x9uO1Dgvmunn1ub8VH6gucGgdtqL158vjgpVikw4Ip9ipG+H/5z4it9SzKuHfAtW3PT
BZsjJsUUWOJ7INQwI69j5rZ6BsVch6dZ4tasLOam2P1FD/Fpu+LVQmiQOIae0OTA2Vfexd9exUVr
TwWPyteOLV0xsvMRc/bcch8Y2Aa8ugygxEY6ASUylYRrQxoUhQtRrA0yZGS6jtYSCYn/UwdOaV3u
QPp+PkIi2ggGhAWhfgO5oTUBbkgPP0b38lvViWcSi7dPCFo5PVEJJaCVqO9IjAGJDGS8tf2UEIdC
n4795c281nLavUMm+9M6j4zHiZEuBd7VYskVa3OS7uCMa4Jb8Iz1ppDLgNvsRoHO2VUx+kQ93FH7
GqZIrLe86kr8LtdCKmT3hL0gatmj2dI2GZ6wae1ymcQA3HMdieqWQFtjtgdh6xYOkxpYZsxEoO/N
lHA+nc8qWpUkcnBxQJ6I9WvwrWufeDVon6Lhocn3/x6z2Xuzug9s7ufDxBAUg7FQsL8YsuL1wqAp
witk2LoTMDczyeriK9mxE3Mk1KL4mCLZvq6sPpCtwOcbD/gqbdF2E3MhaeTjPk8GNovfd6SdvAvm
RLbenVVlf4v6yt9EucntnBhjr9ynNe+jNO3nIPJocGfjkk3s2rDciTsv5pF3NT55oo9oH9OG7PHD
bFMC67jQrneuwaTO3INTob7LShYDl4yDqj+XEznSleiTE9BOElM2vGNaQY4q+lnuwsnb/929kmG4
Ifqbcd9R7y2bOycalZVeT6GkqB7FrmM7yK8rII1G5eGDHSe0pRSblekqe4Bd7O3FydRZWAdxQC7x
ERPFiB/HEUobQU2yKm92DkanL7ERzSG2WxQ7gDhIGUtpAmdUo6Kq7lGOovhRBdjdBElL9l5Zo25K
4CPDtU84BLOEirZYnWR+T7BVAPR9BXhsn3Gy2SXfBqaoh1vUMXHLyjFbJDk6VMTRMLA59hRvuoha
EL4mm7jsIAoKo+U3HcYL1AajFUB50qdj3pRdb6T3mPxMxNrKzldbeZYLExzBXlGdxLwwYvSJdqPE
nOEL7xZw2QgIKlZgqeot7ExPK4abq+famI4BbcgCPfTaBe/npE9/Cp0R7qOL3Qq6l3HhAu2+V+iK
5CU0NbGgv3hV72egx0+PZzUnNU9xFamcPiYQkReho3fKnzp6EeEVHV0rb8aWab/MLmPGCJVMtBnL
giJkVLXql5m20I1ryn+Qw7n3ekkh6HDNnBwH/sLUSetX9zXvMKyTMArEIvSzkJR8LF8QVEFRp+dt
K6tAPnj8uaGDzKONu227OnzOcPvFWTy0Rjpl5gfD9IW9GET15NujtCWHfHOul9N95JYfS1TOkVBC
8I8oi5WxqyaAnWaD/+IlIdj2mZOYvkOwUoSNNxctwSkBcMniBp5GUbDmbP0ti7kRvO7MY6yTBbP4
cHiCCjPJWZGVl9s6UeMzs+ywHAEajQxVHXEcVJUaLnXM8foekUQOqOnaafvpZqkeVaxiwb3MEy5W
1mI2ehYVZp4kOVKqSLRZLVuzdRUUL3QgM2m8JqDayGVdOad91CiXkhgGDZfpAD7XQWYywio8TmeO
v179efVYlbIVwxj5wakqUOWTewgfccBSrTLlaxCR1FzJmMJOmA+kWnPVP4g/jdiBeC1s7q9wUyLC
AGdMQOEZZEbD6jI73sWmdK4aq87PeuK6uVh/DFRz6NbxeSHVfNS8UbcQX3I4huTI6JKM4oTHFM/S
FyIKZDNcbEtw9M9dyEm4N1y9y5VmvKAG5dXbXEOe+R9xMwAbtvW8xm1Bx6FClrNBi2M1BZr707Wu
jSVKw7kf4GDkIRutk4GinAwQT+MhCvWT1+XpHLDcb0Wz5qBnBvylvohxJc8IzESP5h5P7g6eN9T9
TldRTEAsbMk3045u7F0B0Ls2RpLvxuM5D9X2LhF2jdsrj99ddjeRdcatdlfFMNW96kL1R7td6z3S
/XjU+/eHBTy9Et2bJ0rA2Yo5Gk0WD7j2PA1UTdam6S+dAAjjpFpmGYA2ssqUBI+0et0Vhv09KLnb
2IItKkTXwNg/SZ2+2RiXEOC05gwJtdtCR1jZQCzJytToFrkq9NAC7k1z9sg554LwXNtCqo78oTRW
dvFeHdsjiR8pp9S1zHAF6ykbDb/Vbv0gZwMffJyimDJgaAHlPHeRVYPI40zOEhnrwxh1eRR3coPZ
fb9+puaiHRZ519YWR2Jufp7dp/kaSlD1+esigly4FGfn4PoMtNYSv6yOrMbPJ3+YUyz5Ocaw01TP
epJcqaswhn1ypjFqNZefXvB6QvzhaFMeB0GrinPgcOdqEd1KAPYVhBqkeaUv7XRpzLnmlM8U4Y2v
U8f3H0VYFcTWIqU9Ev44pswaEISUg/ycabfViA230GuX7jqMkJVaehkua3EjUwMzkNLHltMM4vUI
7vBObhasaF/JS6uXN9AESdwadnaNIBRv5s1HUBgERtjGfeQcRf1WHVFXH7dCtrOtYIhILl5Bn193
k3zES5M0YJkWKTSFfe1XBsl/nfqzSOH+crjSXF9vvuqlv9JpI0l2uU3oK1Pz74eXbn4MQ6IdjvsR
xaOoJFn1OuoW9SOeW4mnWP0yTVlLVr0vJbpGHEwJkFryZqxXwKv/YBEWy+6DenQ8nHfy/1eExbYt
KHahbhxx4ackvSR0uWs27hACO1CmEkMDVRJkFLSMYBjaEIXmMk5neAxOzcXEAPxuMxOMb478y1kf
/2zrxVYjzgoVDDwjETSRx2N2fxfIR9iXKHpJAmMsCKZ0JRE/+49XRFZaU6W4nc4vQYXR0OJaiI2S
BvPm9+GjjWc+1Mh++5TIw542vykMEfoVx+h2+xtpByYj8mECX3jmom8RYzQEm89wJHLTMmkAgQuP
i6vehJBjQUg2zj4f4ZeRQF9MhVMdipu2fvDRPkIJT+rbCzmKRYadPohSSMR0ilP25mymy05H8QaM
wdX7RimkvynJ3xqJZHXkXBiJyHVxJ3UJOzAW0Z1t8CY2WeF2dZqE5twLoB0SAojT52WKZlrfyi39
ZiQ5Bb0+/0iOJqP4Q3KMkA1b80iHjGsxPxbcLc+EesVUGIDlEiEYPh2JewSMxHpVUJ/uP6TDPU7+
o1EqHS6qjlKrpnU9Ba+vhPJgQXb3vqP3Vetao8WH2+qRrr+gP/bAI2Ziwy7BMTwtKaP8O4gWEB/U
1706+Nw/JesPfzJYn7laG0T/WciQrIUgdxtfyJlALZFbtiG2tHoHNP6PNBXS4m+KBeeaSaTZ1PsG
/0oGK3spWk5ZYKjZ1X0t+XWSP7CawFS+zoOaV5nIWheaVHal9Fh9YWVQVhAe4FM9+RnWEirXXGn6
QpjGIb/y1eO7CSbNpaDYvFE6S468UhHahldJF67Eg9ehrA6G8V2pWtk6kkG9O/zgy5Z47fi9hjtw
CFa5d4daugFtYGFcrzI9pSxA0Le+izJ86YENknWzwNq0wZ0OZfGR/eBdLWHq2ONsDMKY+e9RfrKj
7h2S4U4hKuRrEf2UNak26VJvxDyw2ohaD5jOdObutFfUOa08qzkqlPsCtAfkPl5lLSNNF94C6n+L
UqTDO/ZsLzNxhceFLqk6qlsLUffOyWrrQQPQvD3CsEZ8uU6oOyZ79vP/0L7cHzr2tnlCOKAY2lK7
zNmwRaSLvUnYSBpeWG0+xjWowQir+Ai2M6R3UsdGN8VlGhUaaInRhgFG6WxivuYuPczMTNnsChiq
pJcu0YKqZPm5a7RIJTCUAUD0Tr/orYtebCnPwWWkEyqqVxRO5HcfycMEBX1zxlnvy/ILxfGtGEnn
mnxJTLibg3ME6YO2ulB41/LJHqiXcUbSOGVRKIwcVqbHAhW/AuTdH9dwHg76Xo5OZxncyIrmYNXi
x7ukai46suaqQfnbVe2RYil/lGz/YkZYlqm9Ni7IsRtnzhdC1byop9EmdofMxyR2SFlIhVnZgv/h
5Sookc4SF3WJ0rK8lpTnbt7t01te/81Lw/GeblMx4tHWc+G7UEzBp8s3XNDmUqe2FsboDWtQRpWv
3c54aJqidSSu8J0K3hz1oICFA27CsCTXjxH7HHu7r4U6hNSnpjN1IblI6q6YY5oxWrDWW9KLrt+0
sfmg2p7iUfQ5SQYi5OYBgoIzfE15/EF0l/F6F/B17fVm6qYUzH4eW2jJMpQETcU+N/kedkhp3RSV
w4Uq9K12KPqrStUq5HBEO8VPLG8EpXYiuWH68eu57g/jNkJU2HXLrPDeydE1slSN4CYEWMlrR/Y8
jJworfr6zPMyIORVZyrf6gEUJptiAD48ISk7nivSNWSA8/X4P06FZurKaLDZE7Mnkpmjpj9mKicv
ZwoX9A6PLe5NLJySCy8NiQ+mQQl5+sDAJw18PJRZFMWOXaECSeDmaBF+OkpTNoN8D+ZwSvFlvsVu
q1xgId0Pv1EXOK9P0HUZwWcoCTK3TVs+HIBA8/erVRz6pAmc0IV0eCTA+7+CJTyPwz4+5zV8C9rS
p/zq/RAfoD/1djB55Bf/ox12VZIuRvkhdVBkGeyToB0g6JKN4tJG1aA4ctmxIyCj9VU+6XV+uIWc
HaU3SOaWRTx/usTVNY8B/LeaeckIrGzPExwacZ+GnIYlEAhzs6feK9iaKf7xteTs0G4gKgoxcRZc
UnlxKSkntHeWIl7yVRO1rGSya1yIVC8ojaHbSe2apbAfRkPLsF/DALm35w8E0lkDQv4WkwHhOC2I
9ULq701WCQw/ujDuE2dflAMTlX3sSPU7LESo5kPs/s2hMdkKiUF1tuRG2Fa8lz+CiHMpRKFJijfM
ZydmyI8wvedOkZdKVenvugUfCaMX6tzlx4+i1glPPKab4CtjSRF7AJ3pcApvYKce5UPNZmlm8Vkz
r8t5jf6ObeLmB+ehbsvYvH4CHIX/YcLKrjJX6lQobUtCTYwGt74hu/zq9cQP2bc0fIvbytXpr/9Z
LqtgEtFnMqNbv4z9IzbswKe8e3yNvDejDz+p0xV2JkwY69AAT19vajacc2zNZlRYRCCltRvmM5JT
iTKw17I50o5bFmgAzGLWuzdux471cQQP/jkzJHs/zeKzr6Ep09IlnN4HjCbPA1LyCqHIqWOmY+7o
TRLysCn2V4BaeSl+grj42LlenDKcALqtxK5HeWA5ritVom2Bdw+iob/jKHg1pcIPsyi/crjREx5B
q7jhedrxaPx02rQmMOGQYoTbgb//lbBQvgH/hS0QYiUACd2lZcMo9LSMdmK5DdMsLkUIKJ5HFnVb
O8N5ktHtUUKwVmgbNLWl584Vbck2nu0kR2G/6CBZk/vwIy1G2udNRddCwS4pSMN9rFavwZ/DmIg2
sCK2A8GFSVJg9P2/3nl7nZsryGy/prU7W+K7/SzX/NGr9+61QhlG2Osfv3M9RKdILtPQ74g7Khzg
owGnMH/vElnXl9dei2+aBY5maURvrXkWPawfPJw48StpGIlbKmtBbSqBaY5/zTxTlZq4NW5pY2c6
Ee1i9I3QxjW28TLUy1pkxhw3rbxNqZMMqQyvbjiuxInqx1Qb/S7dt6SWOya+SP+7zyS3QOsJ9Z4/
95gn1Dbvw7qFptznG0WUPsGKiEyTIybfAgKdxcRHhyR0nqEtMfelv/FSOfhuGl6pN9JXyJAk4tFF
josKuo9HrpDcWSixBJdB9c2O6QckJtcmu7H8JqpjXO8fuzbz6n2CM2LAqPjO8u47EBQ2WMvASYII
3nBfIWBuQ5iHK2BjYT6RS6SDgHW8/itv5kJhyGMOmtVRFEpQNWdyI2TJkKBegoW3S+rQfxE3zb8h
oni1nu5TS+VOYoYa1ia56I7u/N9JoZ2TnG4pR7uy3OURzzkMOg89vxGECahGDI7uHB5eQbEcV3bo
N3/CEvruln9JaksARs1vFG86vloKMV2ayvdwCiim19S4ZJ7OpFHuvVYq7xDqqJkNz28VBCr522LR
iebJQfa1IYjR5Uv8Vt2etmXycerHjzEpedYWE5T0VzB4I2RcmTFnayYWLB05p9Xbf9HqGbEKyWvx
5+IFFk+7aEJdc3/tfBPEU2YaRA9Z4A1s4QnjAocs/UFMojm6Zgrzz24iZxOOTyIQxFnXsXghekEU
Sf6n7dYRh80jFvCA+QKs1oWrimQ1gaOF21lWKgeaQFfaWnmKrz/eS1Vh4W0huDe+tQh8QI/aLkrh
JlVLP7gnm8zac0fpbdizyp23tuXPbxSb9T7lpVki6yPKUJqBPpHhwsAhG7vFT+hUKgBC3YZ96SWf
hTDoFH+xZHUxRFsM/mO7j6kya+X10nOnbVVKgxtuUm72zc1VLKknOhK65JCDVxQMLC7H1k31azcv
2Fj5Z7xGRELKrkYM5fhuPaYl7YLE25R0ikzkHe84PWJhTwpsCIWRcFuB0WdWNcHLkGB9Lj4EXcTz
sgWcmKgITFbkSAb8o6dwJ4JdIhNw6T0yxT54G7uVBKLM+WqvcH3LAH9psqfipWagXJmjrVVs1npn
pYyE0tqOM1LwqzG5KGLoCyhKrvoGKGlzr1ASX5JmZy7ee+pSfmUxQ6oL/nsOmHR88+yR4mrOmh95
tZfTsoX9z4+SlEcLpS72iVwq3BRjyOkZVSnrKicPHUEFD7rh6dHrpPl/6xOwr99piXoOffOefSyY
XqYD9fK79FYg0swjAkP2wMtphwPK/dMEHFjD3ZN9BYzKo4kcBEOj3dHomHaCaIntmNPHO/egK7Z2
eviSOBT3R99Qu8NmW3IhVKFPi3lAAUrH/TgPvYHA7VrhDMRhpciargLqn/wAWGgyZWN0+qd5W2y8
Mwkfxu7zmiR1Szcw2xEZU2ttO+uk2eOKclepDuLnKT/hF3oXdAcpYPnhiBniXv8u6dzqZd9q6K1v
GTGWRzH5m7ZPK+so3z44VL8MDh8Cd0VIwv+ZYr89a3AS8aKt1roCy154FKKZxAK0kb6Eb0N8S800
O5+1MyIUbnnBpNlAvGEOfSfC4GRJbuhV49a2bkg5pXYdqTYK8E/2EAyG3SepC69iVCsSXTXSmLaq
FyWE+GavYnIpXmk85Kse2RBejAOzj5P7UIgR5BtjSSrGdwHhuweDJlDi2rLpjxqTpRN0AdnoZeRV
3wpO4BX+Zq8wnpy6NjMq/XaGQZYzjWqnhsT8tJjstb1PrnZmGY65GEV0VFwhlaSjbpDu9OZ82dYr
y0ZJMxh548MVlsElJxd02fP29P70WtyCQnLd8/Enhmvpme9TQz8UT3FVUrMFjWqAthpTC4/AZ7Qx
L7Wcu31BjhwBL3fx1idxlZFzjO9BtRxEN6XfZxH6+2mJdnuJDW5+pzuSF7fb5iAc6kf/ItxUiUet
CQiRrIMNhoArj+0voatp8lcVeA/+GJUQI9g4LcRdbX6NY2RbK9AnM8MwzAC/COluMY3yZhf7WOoY
D7bO3qglT9bdEocqP//1fjDUMOgxhkfeiH50DGI2M1m90+9FEBEZF/eo+2mO96jA7SzmH+QBYBnz
nWzn/gqZX950F2sCdQ9soUXMn6AiGETP7OBYQQurdA7FoEGibYPGXpB0wNxtHehAZE0Hs/l+pDSZ
igqFgfSt7+EMflCiE7pal5OM2ax4m5hycJ45AKCLS4BpUxbloUxSXwad0Hmq5QWO3lFKkzDYrCFz
FuCnydAIfxBHHydNt6jQmBSZV1VM+aF57mnThbJ+zPTFn+nmvamDNq/Hl4xo0+Xozjgvnpg5wHki
Vgt2OJVLE715WCfChRdT14DV3ghv61MbJgrl58a6mgT6IKGnAxaYv4Z+s9UQfF8PCCw/A/UoIFrT
1ni9jUsxY0LQnyzPB4BP3iia0sniFBJW1V3ggC8ARSleBOrbTyO1i6If1mcVTge4Vr8FuNg6R+pY
jDwAnYMl4eZ/QO2ibwXmf5xSJqNWfxnkAmvoUyDJ+A6netuA9apgyfknIRPC2QLX2gUZ3GE6ROSc
3dkR2SpZ2tMBzdJ2NZm0h0FXvGLsKjFe8yc/Xhkms98YARaSWDERj1py1UqGV7DXmhTM+O9x3KDQ
IxagvK6eaPn1IYMQlDpySPg2Xz0CAsglWq9nO65jKv99KBD8FsRi6aM3e0WOvkt0VqL0aoeBMgGm
pfQGUO5mhFp1Y3/s/hE3S/aHK4iId8+wtjumQAy6OFOETPLAzK/W5NsbAVnMLIDUi8Xvg3e4Ii0F
//A6FBUviwv7wlclUevSTGyxd2omjPRkjugZF9GE2IYGFVOWDXEq53pTrrQL5D9LlwMxDtlnclVn
uSVMPNKiocFQOF2fdoUoaEqiOHEniH89tHFemONgwockdgB7ec2zmb0kZR0IopMWMsAHvx8SKvVI
6Z87O+ZoT6luZOYeM4Ahkl/WL1vr9XijyHm4koO8t/HJYcHCOlHsjD0A9lGX0uLgi4p3Dn2sXDEy
QBr6WMsFMHh8HFjzEACZuu/7Qko3P9aAZal2rO0F8M4LF0VO8ZoyBwoJiuwBc8tb8MZPk9d+6JwT
eUbHNgRxQfw5q176sTf2nn1C7fB1gxanVZA5LQBf3KZogEJ3ug7lYhZvxKb5IEEvIaoq7/Q321et
1NOTY0WQdaI1KKbyYiFX3gVS4lGgsEkvJlyCPioENrQmrnOyAXifHsgjXCXbutDlczSYsBC9IkJx
vVbj0aYbLlYLd2/sCUUAGMBXlz+pBFMfPd7hxPhJ/TCLQAoeVTQf+tJK4BQb5PXrl5jFBux7iVVC
Pq6Z3pHgs6ZleSzQWabLQG1DNdrXT5PkmaRuDvXpFL/sHd6KnlqoVCilTaOkkkpXznAdKKYCA9WC
cdWF6kv1tRWxJPH4wXyedMTpxfwBBpnrCdj1mzy4N7MI0uAB3FLYHIhLrbEmnDVrCu+Tc+FksSqZ
0tCreAq1DtqmXeNM09nE02he7O4vaovIJB8q5518A0/io7aKFxPgdObLMPYXP8UNuJx58J+utsVe
YGU3+p5xRjTDvtFZASbSikMxLXNhsVIVL38aHmnjtwfOeAGihOppffGlr9parWKiPAyAD6DXoPoB
4uZfptujIBP8JWy34ifEw0BQ2t01Bi+ULcn2THmJ73HeWGF+Q17JRAMpZNtbYwD2XQ8gz0a7bdV1
moTDQD8i4DQh4fBNbRATz7A7zr5wSq7yqFATMQslNMdcBw7D1GSXWFH0ZWnbGElflr+VME989Xi7
4smZlZzCGv2g6PpGgiTULrDgcgCXgYvFolp0sAtqBNPPeH2wFDOtHhOZp6+X3VQsUbm3J2GOs4DK
tTvbCBsqfazEC4g/tVTla+92aSx2yAnZFeAiLZ49nn4WrFHJiHC9HHW8F/HsUz/JsuQsWXrjn+EX
KwuaK1HhDZ/fodyXJjcKg+lJ/MQiuj/ve3bFRK/cKz6aGt5SnIrirK+cOkoFkNhC4WO9rwgGwfCm
CDv/51TL0K5j5RWWY3YZ2vn9ezRM7ZjXEXHdrrxhely43qXClrS5rNUOosvtKgxEuuRbp3jAB6EZ
IJp7aSFcZ5Sl3U6DiTPhaIxEYtM62QSTFaGCYfb5+SSZXCoTAV1AN7nLRbn4A3LpfrUeLLfrpJ8D
KyMto1BOr+swNs3mu+G5AuYtnw2mkEN5Tc28luYQFDDXVaFNZfTid0qjZEzl7oblyHvgT6yDOFZ0
HN+aJ8+jBOv2FpMajU1sAzb1MeSXzKHVo0Fi2ukG523z8Xik5GKtqNELh6GKyCe/VnYrP84JRI86
dO2OxHjuq5g8YJdb2EkFKICu/xwFOxmUgtfw9G4DJHzPJyDu9z1ZDV5kO7y4jrzok37CcNxiQt33
xnJ9Fpu5SlSnqE34csMPY9UnvlDqOEj8avhKMvkvDfuDcoTQWEmjb2NEU9A/ipIrr0v6UbvLdSaE
Kx6vFRGGUzFXmB/FYTagpWOm9cOLNtdXvlhHLEGC0kR+LEoOSiQ64bh83MEtCu5oW13VN4qFZKvq
D6+mBKUIA8XMPa9bGz4cVf3KHHAnmMqVkIqizMbAjE5QYCfh+AeDpQZDA+Vyafj4ws4hn6S7IM76
kQ8o3xASlfZCBJRA3l+DFLfZrvIYFAqpfBVLc57x6DyD6GmyX2hAngfDEmm5SLlk08Piqgwqa0Mm
ABADIhTnNyUS0pwlKDLmkeiCqIs/wMzeLYur6r2487y8dl65nDqFW/CWD+jGowuFnW4jGIE5t7n6
l7yvwjsiGlTNsHgWYT7xQPi58WisQdzokMpT+wdpNPTdV0IS8zeqVfjkBE2awGHKwZk0VI8tqQU/
I7VtkG4EPf/Hs1Q1vpYGCxPuclyue1lF1dJYHcPxvlvItDGiUoOjSqiHGCYnePHugjPHoWAvsdRh
W2eLofeRGDoXEHCbuE8t31Im0D7yjxt/Mg5VgI24rWAiI8JffU5RdkZ9RCjg8UqbR59UOMv3hPfp
9DrWUkzTd4KIgg8+FY8KxP9LFs9zAy1hzXcmWBrDkmN/ODJVSnRpdE4kf8su/y/pmCU+bOeAG9d1
nyVfXzw4WWMVqfnFsppmTPcmksU0NG5PZbivPzmk5klEun8aKDNxRY/s5W05eqXe3dcmPyJgoi+v
r2Xq9DPaEv0Bs9bqdLGCUMi+GDa6okWXCb6c1GWGclsGy/WCQ6/+cWuW1Gi/pJiEmjs3GIB3sY/5
k5/Fp3UDbq2Gc1ZbgzBEtj8/9G8vbTu4vXmhUYAqkyh+QOkyJqxHphSeaY4n7QlIny8a6vjwhaE9
rZ3O/JgChe3H+nCMzQXv/gQPKV/COfzgrN0ByMxJ1pL5Gp4WcJ38EyRHb7M4y07b7IiWXzsDSltQ
FXjw58frKECeLVjWeji1Fi2iO5Mqzd5qPmrKKJP/SPS2FcAP+7mo4AAau2vy0H7sIXGW8+2alDuz
8A1kvHYLuiqkVyswQ4kfrHd+4A8/fBZu3dygO9i3BUSyyAzyloVmXFHA5OTlst2Dy1bdUDmmFPHa
7LbL/1T635whHpkVUS/QVQc4b3AsjzW1FAQqvL3DgLBMG/0xV1TtpvDMO64Skh9ZddyAkEqFKKCt
F7K4DT0T3QR3sENEcLaJSa2QqkIXiQEgjlJ+p+/iKTVXeu4VD/1BMDa4y1LefW47/cmVtZBsxoPK
adRGgnrLgjBvDyZ6vu8Kv7j8TQAdUE3rGuTqNAVLpC0FUGd25iRegrFw9AbXjzm5Njyw6mZ0XUXA
22GSLGx/B/iGLwYSE/K02tETBmcpZ3ypMkq8RPlRkMQXBJnBCsvnRm1C14zTJp16uEC5DWH6jmJB
JfzDz+YZXTh4tYhpUqYqaZ1hCxVb1Jpb8zQ13oc/hyfAP60dapfj9k0S5Tr6BaaXI7ULnrekfRCZ
PsgNDh784bke5mGMCjptl1uSvC1SrAjnroQjXrsaE0cZBkJrtiaoaFbLPf6XX4vTCKYZ+E/IkYeL
eebzupM0UUkwTLZtvoMJZ9oAmd8np3HbPD13ZT7aGncgHMooQivV5arOXjlk7N2OXgTCw8tA2GCj
tjesoBwYYIs/14oYVr2O1ROL6cLaiRWrkU2N/CKWWUVozvSwWFRJ4Os50CZP2hx/MmhBqM1+t2SY
xOxP+or/Q4vj8+D/F1j3GzEXB0wu7uQNdxGEf5m809VBz0xl3klpjpYZIDGhoImGtNffbgBXjgy9
sJ4iiWVZLrVa3LVf0wgmIjOBxb/DhseKy2V0Yd7t7lMOzD80IjZKRXuEXrk9tPBzPHnIpCzIUNeF
4tOr67fzLfTUYsK6PlIESNtE5cLEdOUF5ehS4jXisvVyMBRWJM4FsMDThlTla9KGGjbrHx0tS4Mw
LnASWda4Eb/ZBVFYV6lTazK6L3/2PwEs83wskII6iGCY5mgjVki9elvS854VOjTHpoblOfVGgoUM
/1TrNDVYqj62mkB5SP42z41wU0LdpDIlqTEha8s1pdtsBtFrPA8ri+u6gOzKcC+yURbXwYQO3Dop
fst9dBfCDJISpfciNrBnEBoowe6u+H2swMGEAb60FtuRejYG/UmSWzN2vrdX+7ThncqPrky8rjd+
ZzyvKswXNk3VmyeqinSSRmQ/eI22x7rrQdO/570JJnazfe2utBasCPHB5+A//jiLh06nuZRrSbHn
ZhFasucs4LLbFFtbPFj8IJly0kP+iy8Swsx+q4qeiJiNHmkF7HKbfVpLtuk9jH5dySyBO+gYJn0t
nMZHaAOrARXLw/H+cAQm6wp6hu6pcE9p1M5XqzC/EOlOK4cScGmBlcy5MOp6KuxzePCftKgCvW3C
NMLOWdZn/ItdERWVNHpke81l84MZBw8ENaHb3kTvomWtrHeKYIrKw3Kf9KMZTnAfrtIdizL0mL+0
Q5zheN4MvYGImw1gNmF+dCXw8bTup6FLwYDsvEPy+sUB5TfzolF0tpcaUFhiK5qR3uPgTXf9Iw+K
572ZBOEjcKY+33zqlfLWYwcpE1WpV+Odvbx+92aqP0GggJKziObGi82RmTMFhI/2PYESSZ8ol8YX
DgkKupTznDYxBwAsSMREAHpulGcp41KXr8e+pXcQb6vVWCkkSxqKb6uO3eZFFNGdbMSakKO/hP7C
5NzFwzFNv98vSBp5DNn48aH7thiHGxZgp4/DgnZBVPt09vd1Zz1hhzuJteH8grmzLM5Yd1KxpNEv
eSmwTod2KzUJSlgqUeUKmQFyasUw4qkLciq2aql65uCyUllcZ8QuAMwKZuPGYpxJHwFys0FzaHUF
tEIJmpmwH2Realcn984Yaob4QbsOHix84ryWI4ufpEhG5AZ4vtZ4x5y1XGD7XoglAD4mvOpCoSUW
wl1onjgJRJzrUggC64oz4JtqaPc/ZRbtqXx95VzBQb3np0HfRSHWTap24AzBZGL0nF+8LAMKIrNw
Dh4P2o8V6Vc5mpcd+XRYBP5gvG3BGndD1Z0lCo5m7rihEuQitTAV/NSHVZ/lH0AwQ6hW487uJZaX
z2n2Qb4pLYL9D8RJO5/eCbZkRNVmaIV7OYpXIXfVhxxgUs/I6Z1J98LPkc/+XUt/aF4HQzPp39pk
4COBcACRHqNzE6c5F69S8qzCEiUu3Y8jyXcl13eYiZy/grvSd2DMeC9ahsj6KsZ/t95cNatlXWBy
NRV8DfzxYZBz7myBYuNJhKBNi39TxjdR1ofaBV3Nw69I6XHTh7mBmPOuQJo8lbfHCq/0X0ROoUF6
GYQUMG5j0f8UL2b/stl7F0OqqxeWEnZkER62//5fz1nx6JcQ3YqYr/i6Y2HeYdc9mGWEFMc3RuV8
GtyCU5sCl1N4q9oP8HB9L4hF3CVgwfd0uVa4UveUIdqupxM2a4BFcR5ShdAVo2Ci5edY+q88eWM4
SLCUjey6/ME+hJ77aJ/YPWzXjdYc3mQMkNkzmCafRQY5yBAWChFlWyCf6ykYGdC+FOlD9KqaR4cs
uztBO3OOphWNnj0YI0FNcxQ/gOoYnapDsJqbHLIkeiLpudQdYbsLrHJpPhh6tl1VDgQT1DNw0DU2
XO9qMvDdijyxKaut1BfM18fR+A48+wiZcECfyBX7ZtUKK1eNXtUz15qqDT1wWhSRKs8BrLOWIRcR
3LE6rX/OjLBV3o1Oqh2O75d5wapfxYnfW7K8ZZ81cn2StpsPpGW6TdVsGPBYvIMDJxD0fb43pERq
T9by0Y+ovc++3luPDVqJejFzYVhXOSYUfo/qMrs/wvLBCdLe5qVfOir01fYq5casKHU6rm3Vg757
Qb3N7ey1vFIoZrzbFnVMi1mLBbm6jIqyw/GM96Ba6cGFpXssGoEf4K9TNipBToIKp+fH+uQYioKK
81QMbVl1039VpH1RmxGWFRu+0pdzEopd4acao/A35a6s2bo1waZcoD8ky/r5I1Mt7S6MUiK+zOB1
+DkWBr15QAnPvYgrrqyo0KCMBgJ1Uqe5+P2lK3lVust70H+Tb5Epc4eHEIb9nzkzl5GsqLTCLQoG
FyswIPud1d7Ip01I9/HScYbqytSa5BR3up9S0Dhx7rNZzfPXWeDTcaPxu+Bqeh6Dp3QhrVIEtuVI
PZjca6YBKYRv8UWRgSyxe7AMClHuO0stHDE3WVjOZ2kawM1GD9cjJ4vftTiai8KDjnmMDEDv/Jbn
w9DoPCAS1+wLhBxXoSQmEzZ3bdqK/NG1YzOWvXqNrnNdXp8IplNJcBll/cLEEihpEV+9M50gDYMz
zXnHEDPFN7E0DZwgvDaOKUvcwi8gv5XgqTNonalTYRMfFNEwMTnMReiEzsUTXD8gjY0oXiMOYT+2
yTveR+kKqr5tFwwdbnQgiRHUhPEXzW3obhmq2ft0EvcNvkTsFI/58tFuUWq+HbcMh+aP4RVrGRmP
9mHFcBh6+LJx5IiNHrarPZwEhNxjOXSJf8qjuogbqPgWlApytnF5MuUb+Lca3iUSvY8V+8Ut/Eui
EPqfLaqDlt/A+jpIVcyfIRokxmlddVMYE0xn7pyd+AGAtk7/MVOvDzS80uraFsYrOL0PrbzI6PQO
eZzXagN+2sL9Yd3/F05QMjG3UqHhC4GXPIhr2fa7XYowmcNI46xT9JTzYVrli3R/ElfpMY/PEr9q
tLt1Umsff78xc2WmF7vGg5rKFMPr1w9hIRz69QI31+AsygXTixMOFBjO1YsoiqdQeYNrXc7UM/Qd
n+4r1wr3yUF+6Rn7A5X6/TGuUdr7ISdtxuXQGn6XWQPQ4RzmLg+RriV/oM5kBk2J+AMIyUK/G3L7
W57kNZw0P1WyfpS0GhFdA44JYoUp4GEuIx+9ZDk0JK5tAX8r5mBBEH4TmS7MPHiMin33lT190gJm
wd9svE0DprL4h7jmBCCmFw9Xvd1pRSonZoE35VxbrI+R4bP5dv+/EoVXHELMJagNnggmln6pPRfb
+3ArlrlsL3bpKEcyHukcH/lcOSHPV8iLJ1OghnzypLfF2+cLM5Qvcaa/Q+GvrQ31ZapIV5TZGqZL
JKvCfl3ircGnYreKFIkiW0q5MOCJD5XERyrFIYrFKma2O2apD6Gefk9OptFN8/uPM2L48wKZR6iq
n9CpYfuSsogFDiRf4o3Wk73cVq6Rv8MYckjhAruZZK+SJ0kpHAxEmJr+lj1EUtnAeFheRV9gbRbr
1iYjFm64yKiiFg/buqO5n7Sda6LwV2+gvMoI4AFrFwKIeGm8OllOHg5dY9sjv3fKs29YKMnp+DuG
jmtfZAEJp3hZBE7xFXfD6tWtI/ndJt0lCUbULfbBmTu5Jb69T403f1hzRbJiQ1wRUlXiXsbrDlaP
c0GE7vZIjuhaHk19yRce/9hpnOvcR7oHp4fPctuyMRdsyPzyAchJbumw/nAbHknPCk0tNE1fsLJf
OJ2lGWsfn+VQVk149sx0C5JmdnU56fik0Ni9/uGR5vYOUZTNo0fi15lUp/7iBTFHGFkgK2VQqxyV
+pJbdxvS8VJOVfJBWrnwPSYvdccqh/jnHGJeTEXOjjKljqKLShLD5z9a+ueAuDeiaKl6M4IhZVv/
6sTu/LBXJSYK7aaTfdzU0+J94pAnD4eAnUQSxv3uA8qzfD0Pglz9T44cp+nZEizbhOJlsnoKvKS5
OuNZXzgK+hf77MdjpYvP0s6ubM62PASlwNlCLjyOzywS6O6ksktwHg86iXpE+iu27NzRgFoZCN8T
FRyLiXWEyd/LrDnjMcuVvX9rW4kJzv9wWCTbRyNOGVcagtktJCe9kgYitGzyljP+yuQF2fVzbgdh
Il4W9C9EwGpATY9J6YNYIWRRkR4RoET/U1x+6UQOtEspY/fjNuzKE+rGG3GrE0E3owCW7abH9/eA
8xAQMiU63qaQlly2kVlv8WkD6cW89YIhYQZNXc3X34jdO9SuWhQh7WDO25eHqUqCSfXuqJiTskgZ
37Rul009HmGlN/MfepgBOZtK9vrVZE2CGzOOzf/4K2A4qO2Fz5aLBE1fJR1zrc5BRrCjYMEmDHcI
Dlk7PAxGwe1PD/DJxRnE4IQJDCPBLLnaPiC6oM/cEW2g5nM4jThmY7VMzOO1tum2vjYtBrezXSAp
1foUtM7IeuSE49h0evt369IOLdafdD2K5JHfNZlnw+ILoPqAv6ZpzgIl29tJacsmEvD9wQAQaE1R
6f1HjILI+iscZy8YTiEo016ppQ84i5yIh7ljHEPHCtFZ3W0h0kvo97Y3PdwNuawZNKo3zkED5mHR
usE+Tb4nwVWmCPN6OTEgkYeY7/N3K9Jx9+QrQJ30XMgqTykp4FfCZn9fO1dqofeqJjJDkaEwTRIC
cngCF27HLilSNajXbiKq9+V/Z7AtehQ+vFU6ChiZcRHXBO6hVxEt0zK3IIQKrCNtKzIP/NNKt8VG
e00ivLRXog6PKeMQy5GGwK1+uJdDBA7hKwZk3ryd+JlGmyw7JegFyJLtmTZ8I5ODzhsOxpFNgIJE
MrZqguIf+ast1WbGV9I6HVG0k824xLvuJJTZOZAKdTzh5olSEBJRZXjBBrHQKrmtZzvi8OhSk5ft
beB3mPgZej5OTVttdAUiZ4fFW31if5pinGLv/T6np0qlRrbv/NYlXdMgbzD4xX8fqcCYqcf4aUfV
j+8AViQiICMHInpTJjATBNr73jwkgvw2/5ZAiokzzR8/xeL52/ZKsa/Y7iEOcGXj44zaa3CyaWNY
C0uYYy8ngBf7HWbyymG+ICcpH6lDiTbAtixV4RyD1az1NJLUmGMEJXAjVHjgisXa5ds6f2AKFidE
UCU70BAR4JjQf7ZAOfqxyAys19cmzsliB4/OjUOnhXpSVNL0XSQFpDfZy2XC4ktH3KUTeJ+Bcb0m
SOyPE+qzlAiLPG3lof5tnLtrVXeEpxKYnIqmVopGJ6TPVqiksJtkdXFKlTTXa/nMm9DdTQRpKmJ1
esjqCY+eK3lcxb4WBg1tQ6iASk7jgSS7YOhaTY2MfKCTJwDvrqvScmGFL1+UMcMUVHPlV0gtXa2j
gjW5XaPZ50XnJWqCaQwHOCbcyvzm/BAV+yMs3QHCNiwxiR76dBuLb4F3LBIpUjYB6BE2HYc2UCJD
Jrv/38flMl3NZUlTIAnW+UU2ioCMBaC1K/gTa7U6Dx+pHpyGAcH6+jASn1dgGVXeMpy06sO2UCzC
y9I0JxyzaHu+98F6p/QlU9rrwJZJzMNwUFXsc+6gstqR4aRe/8cYqCggKiVr8hsmdETjQy/PIp3J
pr6QvWhbJlAyr6AITt3CKSW3Sjoj3O0x3duoa1Ex7wM7IOe26LomCfWiiS5IlP4t468jvYI7g3hh
47cPzkuaq3jmY37gcZwy+ssckbT5sfQPDhDtVZw2JmO2f7CH62XAoM/AbvqNr26xR+8yxFs7kPNi
sVqn9gElTz4TE3oPM1+KKnEqmbgTuNHjxN/DGOOgvbYk1lLKAgwUjMnoOr03MgbQ9vig3NQizl40
vOv96daz7jknAXw44WvjgrP/zsSQuNFJx9MU8UUS9Rq6L+5LITinSAn5hjC3Hy+qEnnJKbq9Z5Uc
j7QVILAyEcZ4pXjnVyea7NH0fKFzvjg4yrdAD/ioQaxKnR0Y2IyGtuT3+Uud2Mo+EqHdZLMS9Dx5
0w4VmmmaDfR/3QBHIRIgkdGH9lcDe50FJNoIKTB0K3xNt1Pl2VagJlFyUfUKBnueHDpXkaUYc80v
3aQ72026wJ0rgXrHFOV5R4y8j3ZXnHNc+5zYjW05z2Bep7er0e2Ya6ycKVgtWJiEveauN0Lwe2aM
R1ZZj0lStRvJlobrBhOrfPdY4kfOqn3OpyfgPaDzuXJUN7mSIOtmQnBnQNpQfr0ULLva55i6B/dU
E+x79IMUkcMXYALNA961RRzhpIat6fVrWRY4PhZl3VNmtlj+5q1uj/tLxi/qpaQlGh571QPxcYGV
q/kCaqI+mheFazdW5UyO8qiCYfUDkbPy+2YpQEAF3zt/fuFwKGHbkcII5V0EEDLnk5HsSR03poBB
j+YTAzo9n6vyWXMbCoVeKt49oCIjda2GBroV8tKW+q4vd3hOnuJyScwiTi8YTh/uZuJguNkNx1jI
M6hHJfKhEojH02Gmqy1dXE3SAueLPQoctcDM5iW65DHnYSLkSn1JtfntCoxVP30Gm/JmD2jxQpf/
A3bcLPa7WmodiLHvLAnWdisYedtjq9AM60g7n1S86kzemls+l0MKC2RwyQPwMaH2jrAewA6u5nkf
GdSiefI835xmtZ598XPLfdNtg7UZg29PVbqyNitQeGOaM5mFDXXH7rxGPPX9MGlDDMSOhJZO3Sag
luUasAG73isRwXjKtxlVayXM/zRF5fBi140TQ9kWdg4LoONmEVa2dKlUmLMGxdZVs7UVqv59USIk
JHBY9iZ/QqxFaDTbY2rNaVZ/R3q7TemRER71N3DUJCnt1VtkoGhvrna3UKqZfMJHfuvjblPugz0g
7fXAGMRNVIyyaHWmLPy9+PE/tqhA7tWB2LNHbOgxHQoHo63U8wWeoIdfBHofclleg4gf39DNAc1r
ChE3PxTUjFAvodifi5W7AmUGYFGU/Nj39SZMk4lkKS7nkOHW870t7Fomr5g6yifYaEQeZk5Sn9NN
jvgs/N6nU1jpXu7AFXIVi3kWSHJTOcwrFtup1LWCh9WVcl9tOzRz1m3LmakKH92GrYXUeqS665cU
wKNnYZDuyODuUVf2m4jO+EEPOm/vV2KrJXAK6ZKEjFojMo67VTfh5LPvp6xoP2TRg1b5SPlvKk73
l60YuSmq8hfKWZxRiNLiDDVsimMwHCNJQPx7ukFD2B1Bl6UQs9VIkS3kjqGAOYnxAJrDVpQImfvQ
02Eb6+/OFmEY+Dho4qAECUcU18ZCoBxoYXhcmp1/O/jxmoYDnVZh0mkjToaHhr3kY8RSgUhsXwlH
I+u+7mFz/IQUS8Q4edx7Xln/eDxfpq16lhOucOCzXpzrHXv4pzUHIoFChlfTk1yG8HHBCdWjAN0z
iXVWJDaBa5PZkoHfnuOwAA6iAKcunIsY1k3gtcA1pkNy7uc4r5J7y175emBvxdhbbqOt2CaWGoQm
TL6JFOK6S9rXFdA5ttq7RWQ91EQfki/TN1/ona8RoHLzG6WJad2YLttz4H4JcptjYePjqWiUYpEb
Ca+DkHyPg06aEdAml3jETfZE6Rc+G6gwVQGanP8Ej01Qhp0I5xttukHxGw9qSb+hWsC4Tg404OuC
xOdf315FvMT7xz55IggVu3aqaU3OHMdNaV6nPbjBw0f3GZoM3cT6XBj9424ZuYsiMxGp7tciG4Jt
C3b2XhboQZy5ZTsR9nKR5c/UpMfUIp3Hi808435VkzARw6cLO+VV3qjtqCyVRg3IWoyEnCjGDQ6H
iDpzG7HPiEv8wNP1ON9mLFB5SA6b8BMJNr/Gp5yownYx5QOeObI0BMUmRmAxqLexHRcw4B6n2kve
6/DNYYym0wESnPG3apOEUIcbjqznSf+unpmdwNYJ7MpNLpN9KAC+yw2a9OKuCVBg9H9hYEGWgZjd
wJvRosQXvedCyB/YYfomTZcQAuygXG+lEZz6IqVy6wZ+hXiy65w4t6qWOjmqBkN9zDES4YfNZQTK
40fCOEXs693ZJecBumrYnk8b+W9MfKsCJm8DxzMxP5IoaU3fxX32t3k4rgxv49siuNEdTXRZdrDn
rQA8umumQGvcwlGMJAi0/vNot68bBkuIVs84rsbgXgtJ/KZi/JkEFUzVOBCWoyeJmDHiUFIj+Mhf
9BJpslA28S5R6iz+DQcPd98fKYjaHXCDFesB2A9niDbFASI7aQ+4WX9/O6+m0zpqwhkeCy6o1+F1
JNvazWWSB8vMzreLIe4tv4/aerZ8WPjBYEceBw2vugnZ+kT+YvvBA51PWWjvtNjNjxVgiLeb5IKN
Y2Bhxs6rnd7j73BOaMf02EGoVOM5bEIEE3RdV3dZV/W1Ugpcf/PtyTshm52A2UnLKZpHEOLc3cnE
3wYlwBrOIPY5iziILGa6NbrEUWEO3yw2qyB3YH6Z85+hyrbvfRyQUTiDU5cW8Xh9x8R5sJv/85pv
2YgH/YXz/FVjs6rhwt4ttXM0tc8ETCDnoaOnIO0Ns3Asy6nGem/NXRQl3WeyqySjNGJsfubtzcUL
eJ1J5JccjHCPJYMBbpyhj4flospp1QgBGPG6TX+bnnV2ZZRh63UPDArJDxNtJ7ncH+3k8CulcTYH
3I/DGWudZAPwX5JplVyU1z962PIaMMyjNmGebRfysXtEVERAcE985c7CysWXQMUAViN76z8UUYz3
Ost3v5AXNsW2tZkIsmqmlbtqCwakKBg6rTx/b3qfUD0642hbX4fooh31X65o0NyAKKc3prspAMwA
YDmpop4/PKX9L03nKaAHnLKUongUz5q53YE+xKU4ODBoKArRZeZbBpb9H2TcXwBkdxtFH2Jwaqr9
tpsp66DmgNW3+Qxu49XnE4P/DgV9I6oH/tIZ63swZ9S28KuGuTsowrdu4MdCia9nep4u43kr9AJa
rzYPmvPRgJoFKO1rL4TpxrWbC7itp/ht6fqzEKFEkFhOc6vn92e+L8BxyLL7uTsnfYCvFTxyQHjU
0dcfgRCQ052K0ScgxJ8EkVK8jjehOHVgvadV40x+WHLVkdeqasVo5Wf5lWlNoHkeUhFFSNhW/yYN
ejCqBf987doOS1k8AxNf6pvSw58TWVpZsgju3KmxmLvpNu2fuXp7TSCd3sWG6hnp9+HwRUH+D+rW
KO0p9emiPfWF2BHXXZHYKiKatCABLJBkaV6UJelW47xmDb2PioZhGQNtaZEdJ9fI5t6DFu6kncyR
Inei3IwcJGatQqrQ8SlcQxXHt3mPnEKdRCMoI87/09dnLRXNR2HXNnw0KWT9GOAjjEY/9NOn38y7
guAjWHSg0gUufhhyIYAZnw1GE0QZkQf7Gq21TWy/2ZS2v22liR8lcZhenHIOkE86O/HOEYY9IdJN
T0/L3c1Pp1TnpsEyiOIyeTytDNoKSFArXHfWs0H5zkIfdAmHWwac53hVbhyuXczVkmCiyjtNijmR
JpTup8KS5uV7gfBHkWvKYyysTqYU0zKihm7XOoC0vs4tp8IEd3h6gVzlzZaivaLua88pIxyGb2fV
Dh2agNZ3Mr1CibC8LCyKbmYN8SvkvtfmCVpHd60cqHMASddIA0LMAJBWz9IVTpzkepv7nQu4iyW9
E3vd8siOM9e2VYyCgIU/bGl5xjsbZBLMEsIUt1Sw0gEjyG9H6vJ9xil81OWL0HZldIDxv0B2+RiE
ahrwW8dtO86JEWzgvnviHMGR0DfgvWvyn4pg3J0QwQVYvqJTKihpALtQc10dVlaCMAhi7k7FUXnR
W0hm1n9WltoQ3WObM88VSNu/Z9937fVm9IG6yjmCqvVkl/KU2mNeHDvSxszoa0Ipo4LfuufcHx/j
O9C1shLNd2f6FRQoK54JRS7A9qRK5QGmynuYSLmt1I6IuT/dWUUfJp6QQV68DunHJYuIPwU7Np/b
WzporHOXnUQk+VPDUxH0kNGcjPIK2C2Fur8R1fAapHudFzm5tv8B+70TSYGDArqHG2n87Mk/4QI1
ErLm4fvWmCqNruGsEcqA37cmmFzZPpwpoNIFxY+dCWVd1pVK51J6pknE1lRcmahhPEL1KzlaNw/5
7wNxyPUVgXK4eYasREVRo7XclsUa778RKDEPIGGIyqvFKBZSibB6//uwdU3dEYeUNwTezY5HZTUE
OqPkwYYx0hIKuWKc5FS8MXVFL8OJyeTn9/vdeN+mDM6g1BMWD17byhgFbcE6v7NJwXbr06tU2mW7
PBbHNLf7iKasAw7G4aJS1RK6NqObr/lm825TewegA5A9gFh7u6qt+vUOhgvhfDYyHi/thshNX7XT
CnYwGyBvLaAD3W5XS2VRT62dylkU9FhPpJj9TK1w6m1geE5EfOqsj3uWgnEoz4upRrDrEmRYI9pc
96aIS5VKBg5uXBw4IfU0sCSUPGSS50X9UKAP5gMfl+nVsyA/KuiRXNMIG4eRvOSGJonIXM5K+C6P
pU6lOpM+P7Sd4PAz6zFi+kEJi/7QN+8546hl+viCEhiqCCHC0m82hVSUw1h/2qZlqO4IPOo2/0kO
S0vi0QshCzVHiWVVji45h8f9O7OJGiAvCvVTsgq3Jvjg7ZAk6S6iAmWU3NaS9sCcYw9/T176JdIn
S3xL5dXo+cTX2EADjc+GrLoNWsTKDH3wuv9Z8aE17zNutQ2hZhZQb0m1U7dazxcb0amjNiPYWOUK
gOZqXO8W1zmXtG4heF35OA+rtmSS3NKf4pljeaMLyKrStCx8f9rxuAt1ddFNwfkjdiFlIjXip+It
1dqn6A97oMiB5GjkM+mQ3ZdfxyhI1YS9XW+HIS9onH+1J4EU8M45LtUvAlUGhzo7HwjRaBnBYh3B
6iBql2S91wPA/p0E2GAbT3IOzzvq++4EBtJoHktTg8TPO5ZNI2h+atsnhZ/YqO5LlN4FJh+MlK4h
BDSIaLVo7HXqODTx10m3K+O7LcwuxeGToezqeQM55MeZsWQJY+vdvOH4xU9y/lyVNPflsz0TB1K3
ihAbyCcemmPOgVS81DlbeaPSWGIblN1yhFV4sEvdNe/Da7E0h7aKmfOYCkAYTVdKKhO95G4ynO6q
oY0gIFQ2JYAfizTvGpoE8/uIeMVDd7m+xmrAw3qhUzg8rDgWkdWnsbflbyGk4I6X73DopvqJFMRv
aa2MdFVNWO/R+RaGvYWnUsu5zRlxK9lpVDu5ZEhJ/+Qf3nw+ebIHrNOwnBU2y/SoRsUKa1pk25Dj
U77mT9pBkRr826s2CoCCBGM+P/pz6HZB2INF/w3LaI0+AG8VLfJK1FIpbomAbz/vkJRAx92mDOVQ
GEiCet8YvRfEXsmNhe1Hn9Lumj2b7d2s4P76paP+te1+uX7BtI9mFCOWhO+1x+cJ3TtQNGwvTAmB
9+zRcEy1E0dFbpp860dFdp13K2O5HfbZb9/TfsUIgNslQPXKyATJEKPwUbuxPcE9xI7eOZfBT29W
rDd85Gnlzdz0JhRFkzM8pav6Sn5TRPgGBLKf4G2Ss9yDEyrXvnfu/GFCVBWJ+okc0vJRyrSBqUgT
qn8XU00Ei6tJXI+J0h/vMJgl34g4HHBoH149K9RbnEhOdlx43PcxaR6W4qDgBhJ9iBpFzUNxiC3n
wZYgjU3t8UtEvl3nJRZMjwBQYI8U7v8mrHAD8KMu5rIp2xoSU1isPYvFR9fa2aQXJ6Q26p89Q/QT
z3GQZ6fGXctG9JtUGPnHG84a9HfjU7qHXULelj8VpzIf955SwLdUhI5CJOVyQlAs556mlUqzYAQ4
8hftp9WCTn/RuR9Mw5mYR178Ue6ArStOgD4LMwhHDI2s60BQ4tS0a7c+OYcQxueCE6tvfOsoYHkx
+homEJNbwXxIMghvP+hPPo7eWR83BqhRLScPsC+aqeYAz4qwAqfJGXl883XdMbc79k9X21qpsovb
jOw5IWBeYB8HgKXn3w4fT6tNLI8QBTN2Rg3BhZf/GwKeHpUg3N+xTEgPwQhRkTNKn8XTw2Y9eh9J
ecHOfDkkvx/2tnUkIGy1IAPfY5OGHi3zeNhZuGn73OB+EQLTeDlLqWUUMtHr7bbhj4oBSuiPUq6o
fMgwMRV/ceYeYx3OObZuEd9arAn86LWYhP/QnaB6pDG6JfdF+OyjPJzun6m6I32tTUr1bWzZAedx
9ffvf1cTyg4h+v4yp/irRGfHtRafy1jM+aCiwyw0yp0j+7Fbx5vgGOlzS08ZJmK/j4XG5S+kVQWz
QA0vtx1Q9+gOj1ahwtCrxgh9UjhJPmMSpNMm4/mQyiWewzD3FX0nUy8w4xD9WQbiwo1YgCg9uImc
oyJEZ4zLk9ISSQvUFQBzzdDOWZh+vBTdQunRyN4/MOS7NXiqY+2zkWgD4kjYk8E/oh15TRyq21yi
pzFA4q0lRb78Gb8q5syVeYGf1qGgqss5I/X0EI+62+oEoa0iHcjojVJvy2IibNZdnM4DzttynauE
zkk64d0TEbk9zYqSS9pZLmH6Z8vQZCSPXkTN0uiEsxP3TSHP86wDetuhzsYlhDTGh7oY6aT99sPB
mEnTznBreOMuDebRI/5XRUnk3G406H7uPOaQKczFxS5Y+I9YMNFOZOfEgHRF7N5hgXmc1vcdA3zk
rfx3njH6xlvF4e2WUwPxz7f1Ppf4nhUKZeiB/LLH8xWjj2280eQxP/yFhg3pwBLFzt7gXWlgRvCr
LL/7PM9JMf+8zkKY0BF+x4B4g9IV++9ycCKOfBgE+ukYVSYLdNLEr1mjRs3IvI2oBpyq8Xj0K9nH
OnJjvDKhMMBbCFgec7hMIY0GuDp6CTRuCMli7UHkmz+gANMYJP57pIp06S0HDJ2aqpuZC5LGIK+O
83JUH9mDi6B39GHeWnVlhiL6CRo/6py8CTlveuPSxSYPunCMJNjK6Pc6qB7l5JpXBTQosppxi+sl
r8ze643MRpT4EVR3VY0gUj+fSPbjOBAehG+UNoRRp6ORXRuUNig8TJ7QJQibXB5tNbMYfWRU9xTm
L1K3pYuOPl6Ui6QbHod7+Q9l7+w4kjpBzfdBNu2W3MiFQDmDDoYLiL8nyO1LUuofEPXv9tC5H83x
w6D4Xku9w4kJLMtnnWwscQK9UnuUbmDtfWvpyHDPIgsqJcLzHcTofZmbsKdenssGDUWE4kaIDeOg
1sKCN+LSLe8lqQc2CMPSLSg8SfqENFSlEciMKfw/PQhgYyZcAv1EEOMWaOWHKipfL7bodMvKkUkP
41DkruuveRrXZ0Lp1HwmVDkEIrY3eH97VJl31MJvT7wNK8k+TdpMv22xHPr7BL91aPlQZfF4l7YS
oP/rZqhSxR82I13uLTIheGJiWbvnaX9ZB/NzI+MrAUMIHAtYM6W+mQLsQTSNpLXSFa5JL7BdzzI/
bfEoCLgbzvw8SOgB+QxTdNqxqxPrnwf/AxFuUwVWr07PV325FhlJISObkYdp8apOMN54wz6CJwXH
f/TLEUSx1ggyQ5SOpFAoa34DmbkzNuMcItCN35VuXGVI1ME52Bm6S4rZ8YNwsR7LLQmzgOURxxxk
mN/BE7UMDB6poiShZZT3tRP0dOYmjKYLzF5pjJjX451/qmW3vWQBRw+vIRiqTJyxHUQ2K96lrCyl
SZnkA61GujgAaqKvesiwgoFAqZ2scQnWIoF9KpeYtLE3cq1cBMux/zFsWFyi4vJaarJ4QEvriPZB
h5c4hA0DGZo7lTLM2GWmxwvxtxcW3bgcNq5CyenecDNGVhzfIcmC8nfLVoIYJXpgaZnmGd7ed3FI
YpRxIx4jAEqig0dZx5wFx1rCUwyzD9mVZROTMm4JGDGIhhV3+F71NRUfuY09ohVk0ihIbABFNX7N
982DR/YBiOvXYX+7Kx/coARUm9rde5A7AbwdI5tn1LVWDTXIUbg5WqhloTuVne6D4Jzi3Qor5g1s
W6LodMKHACZ0JqhR4KIMjr2sz5ju9CYpMfLPoZRyBHlGzvGe1smOf0TLV+ImU+RSYrgRz82fxopP
Hrv9K7V9FhHOtL12qx732JdNIa2PY1zhUQhk7/RETb4Mw/nun7lMGtCKerHvjMG0zpJu4Wjmx/yv
MVL7NQYNqnP7WPcaxelH0u0+0mb0cYfZhaXYd7eGcd+a9C/IOalPm0IAt3j1drIZYZ1SyehorcUP
MhNZQWn0Be8I/4ftfsUPBGyVBGODidvo4kPbxAZc+JmIbHeH1agRPVJTsqGsxTSsUP0fzOInn3Xa
UwEPg5AGfnCFyVrPMdQn4LsfiPKBs5xjrtV/SCbwWLQVCO8h6HFTDYdKoimHdpTOE5txOgglsVCO
JtyX2/la+L0U00qG9/fN8hxR1AJBKDcs2F9kmJCi79wubm2yqvKYuVlLR2ctPkyRsfRvaF1KSnlS
5FzC3CN8YykAbDd8KR8ypw5kpyBjhIGlw9ARCPos7Fvu6dTSvz/jH37rBoIf+NPjaYr0sSzhQE5i
gQPYupkkzTu7zP/xcLQwCRi1EwvVrNnG7vctgOJJ35sMyEXQ4zSYT/UA372hHIcSGpFzmyVTLOll
SdAhALN4nABjHjT75P19T9UQ9ueitEQA0A5NUNfrbdymZ5Iz90ljVtgMJkL2gIrE3Uv0iWCofGwB
VmrL/M/oN5h4ibUXm2DHJ4qNNPP4anoCLo3YfqurCz/bus2+KO+hjSV/l6JHR5ApDC5MUdZgL8lo
za4s1STWE8vfVsmTm0osIclFHo4g37dcEWgWGEV16es3S2NVppTObRtejM0dZ7mO1U3awz8+G5gJ
AIUyd6mf12wcexBTYal7Oglt82EaQaJpqbAmID5sIxbvX+vWKHragmXRhhqBR/l5iGBBguM9Gt/R
mRCYs9la89F1wmdMbWPP9RPE3ExSq1ytDa+TTjum3n80ivOtVsZWBhfQS3rJCpuTOvUw5wdua7ac
BE/IjZsLgRuhwnv87kgQA58f15embRRzxzoryKPduiVBG9qPWoMGcSLA2TgiCRE7QJtfcbgQe8Fc
csz5SH5ivIyuBlZ+o2iUWJnT0jbvOyKAZlwUw32N/gJz3Wyw6V7dz5rEg/sAq/cEa7Mfuu9KCZwj
+7BjR9niNWC1BrAMt9R0/LQVZxlH7IiMRVhgJ7rTwWBjGXI9tkVlL/pXV99c534ol83nnWEf/8C2
kil+sq39hhpSYDmiy0D3AkpedxWnhWfab243RppAUyuCh935PFSyn89ux1eyrhx9LkbLoKpX9eRF
I3ZdE0DbKYZE4oVFxm9Hdjebw+7+5LE0DzAf72/hpdJl7aOkuFqCU7RSLQY5C79c1P7l3DGHGPhb
c3Y6lJRC1UdRY0DmVzGdLNH2u0jvBHkMMq6zaR/5CxIm8l04WO7DTBBly+UCL5KjUmjgReWK6CYP
hJ+9/EHjDJuV7x/4LRmG/hHw6z+EmPbB2RFqRVlKrchCPbYTz3HCwQ4ejKPfOJwKgVYHQkp2w8PE
GFtJl0ZX8RKDIwsvkll46rXNa8jQ9DGlawAnMT7RIyX9BKT27bjaxTKfJT6lyZ5ktrJQj6BNZrH9
2YtGB80mOjCLUwV+EZLN465xgZiEi0SYJH9O99pH8oA/GqRDaXfXD1AXjjS5anESuC91gvosTt2L
YKvLOhAOHX7db1x0Eef4VisMiQBw2bUqoQ7lUjx1kODNam5sYrx3n0fbdfnk6SyJLZPf0u6exFYR
KcdqzsucMmTjpJ7OQFNT0ydlebEKsutpADeRPMTQdXvB2Vv0dIXl5usco82XZbJnkPZnNvATqoQe
55yJCmJY8w681lz1SOk+R20MMuAJ8WZeJJbKvb2lK0WVSjmRmJMTCEKGI0kpU2qOQ7ksFcp4qtOl
3P9xpogwVZkmoLEV8HPUunpLwfUlStPtJCG2bavB883PCRfxHJg9aAZb/zspPs0oPyoKsp4+oNvY
JAaalYfMa2IyJphfdJrzi1YfbWaCptvlaCs2IrD4I6jyX1dpMPCUE3WJlexpZaE+RPgp9TaR7a2x
8eOn56MVFvOK7bQ9pPgNXygNv4BYKw5rcnPN0B06e2B/RTs3CNcm/a0hyZh3mvAfBxqgfzaHJ11K
CRcF5zBmJrzgobRGuoGuBoWTkFSDgRU6P/UASSa3oRH1kF8OiuhneWnofAvuNLxMDZoxnPzf6o7f
+VcySBxh4lwYvSaSUEQBE0wFniJRhcLb18YYkRsSEbA2acD8UOXaDln2MHZQGP+OV45u+NSxZrTg
YH2oVqaXRcxiJ6abC0COqqNT7yBncyNnxorgq2wl0e7gIGp2KG7ogSjlGqP0ZG6zqn7hi665rMTp
fLVoNE+vmdxpPSjQVqyemPE5RRiOUNo5ci/VirhPIwyM66PPdJegeJ68cNFGhsohcqw1yjiSH43w
DV1iGHigw56ogG+hjxkir6/Ej05M3+6CpkVBN8ulOV5m1S6oWeC6cm6e3nydXOGSMjTOJab2UmLV
Au8EnqbXj1yXHcyGsKtLhRbvJoinHzkPItzvR2+q9pp57TotUFwFa4xotSfHoMjP2ynQsnak3btH
yZEU/oKJEYgRcL3kL+ajOWXmEPqOJ7AwkFGHBbJTTzQ4Tpuk8pl1OlMYazKfQ/7BiXwVX1PMW19k
Cn1shrovJVbd+ohQNFb/kf2EalzLz6rEH8Q7a3ouFS7WyAylk1MOoUFT5IGGS//r9tGw+MgSRHrw
qLC05i6kdxQOj27idp+2tIWaUke52QXxeW9XD3hTuelv6E1h3n0mmHW+yG1z7G/lrjrjafw5pe/v
v/K3Aom1fYYuIowYKD8tTIeNlZIpzlfR6tVdQTvxteH7twL2xvijvB0IxXbax51qXbFJ0AHOtnmH
cEZfiB6i6LUyJg+8KsYC1oM7vKzM1QZFQnX4OTyellhpV59FjpUXdB1B2h+EsG35KvVl9Hc+bGfW
RBftXZESOGh3IMldAiUaB9adzn7gi7gz+z0yrX437oxHk+K1mAaZd4NAIhtUbjlkLmTUdqVXmlNj
S97WHQdfO8BEHW0/Y50xr3HfA6jsqB6gktdQsGQzvyKx87baT8FKkaDRljpu0ySxQ/3uNvV7K19K
RnuwKzgDQlHzg+qW6Bgxt+Ybb+NpZJ1jv+F4nR0fERmalyZXji8noOU1+YE51KNv8Ej1Ku3gJNCH
Q8FRnhw+hBGvKDWyKervUUsHdp7TNClxK2bRYfvB3UE9ciqLjb2mIhpI3/gqawKFFkpqH1P8WU0w
M6bSccHZzwePg7i0MuV1KK4FTwcaweE9N7hp6SH5O1YyWY4ThawVn9MyG3nR1PHlMzQmPNvJ/QwT
yCze9CWtnOiSSMYTssIK/z50OExDANEb13UJXs2TLyCLos5tDCFj6pU6bhAIanb2iIHrvb2F/3TC
bq45TbDipvpaViuS7AYuWfRhzkV2gPnN+Vf1VfSuwyVgFT6aCBDlA1p0LVzG8Vy6Y3ZhxzHPKsmY
pjidJ2yR9j+ImIeSvO6wYQDKNh3KGXZIdWJYBCGK54yvQQsgfGpJrp8HtT3eZvv3oKcEq/RUqyfu
ddDUSZJWF9vG2nE39F3AqVfVbZqewI4FsIH8u+/KMHybIrgJkrgMvFumWLSMCVaDqw9L5/yYj9PF
KCylce+vaE7xEYN49iuZws23I7EwPaDc/PaADrA4XBEN7344IJLi4l0yEnxSGIVtdkJQtdfoz0Ls
aZVgWhYIsZZkbneHVZdZQCnlv5Epj0mGMYQYy8jNVyJHir1eWKVNowQl8sYb0sji53FBly/82pVJ
Qbktj4DMcirIZiZeZ1qUo5oh5/koMCFxRv+fj2oNC39TY3qKPhqXyKM5AdKUccjagvTHN6NhwKHw
Rw3nSv+AS02agIZNcnnx3q2UolEFc1dks1xzyrGyPA1G4BZ+P2pFt2XQvINY23W0pUqd7XZ2XRRF
6h8wadw2bcRX/qxarSJnJPDx7kqanmTpt3ufg6CA6+S+mXF/TaMSWHeLyo+G5tfE8pbWgLlA3R2M
UBZhvYxXYOlMGlzJ113wV9kA7lRBKASx9M+G0MIFSlF5YRJHsc0Klzvr2i0JFqKWU0UTEImylN6u
27Nc6dackKUP7YDtuz2OREnMJb1cp15g8T+Xc5echp1kWrwRmrgxxPsV1dCjRI7gbOSlAsOSit7X
eQRQqPBbt8TVmh18gA5TozWd2t7DLJDwCIwdQiYzVKh38TDXhHM10HFjZ+1apD/W1/4m+iRo/213
hGkkVJc+UT4WYHwQyvYQVG7rNBxMWEtSFfxNY9brht2HOImzidRrBBS0bzkUaQi5YKwYMzw62G2e
5vcaVhNPd1O/UUHWvN+/tH+5hp+jQwTIsZe7Y8qLoCueZApiB6goWYOHNIyx0bfCDbcAJmKb5hwh
8w7Sb6K62JHXg3vg3tTnoy73d7M2akGoyF19xSS5bTpYWjbhFgJ6YaI75n1YNrM9k/bUGlEqgGPp
b0tPyEcHDm8bttZ+epbPidpBNwwc+koW9yaLVbfjRzU6Nn22SSpuzgS8pbbfT83RQZZ8vngNm85J
iIAYXDT9/FAhAVYsZuSyO3G9j7r+pnWeRBi+l1bNsbCKdTC9go9naRN7R3dlkFixZLtvbw6dCXOo
EJ0h0hlKTLpxGoFSeew0ih3UMS5mwQsNGbuzaDW3y2bLdMTTjLEalV8KZ41C79wtiL6+NC6PyzS5
sRld/gZJTYIBCcBq0abVpG5XSWx9EUVOXXKehIBzYiY8yUXyKhVW6xxKUyq2zNn3T1a/LRMaj6nP
CQEgLTAsb8GxA8RpIi7BeMJy8IhiXTITU6Ajv35vULGKyY/LFGHNPfF59mLRQFl9ZDZpq7TLEfB6
4Zys54IzPIs4Ug4LrNiG5NWddgumOTirzWKK64uOP8gMxvdyJTHpRcesH6VUw/rhU4hHiL1YxObC
nV6dhHUsj5l7a199yHFsybMAG00v2hwKyEUdOdGllmLfTiAHZ9Slfrs2pjnIMezAseDw+IlboGZm
GHpcaPove2jJr9n6e7Rylw/HzjU5J/4kq7AhBkrO/lO/lwe0B3DMVHnrU9QuaKItBaBM54Qgq+Ee
cWZR0k1qx6sHccNhqjElOrhvMydM0bJ0oQc02av/qljg4mK7VhgGim9r2ou1C7wCmURK6lC4q6j4
8mv6vwviRq06Ihr+f/pekwBXv9mK9cvth1xFAaB8c72OGLem1ogRelDQOFwt8Zy96XQjIv8DyXU1
TtaB6rOg+sI5CDoRVT2n/15fss9eSxQN6AMiw13ETFOSh9/MiaUKSdRn/p+mE4SEC+dgT+3Q75oQ
05Q+117twkk201HReCn7JsZ3zo5ooAC6n2K/KNB2nGY1KVRNLlINLjumiGXRmsC4cqBondthcs5h
EsrVRBgWVKGRm/IxWp3duV35yhW4reK4DLlEd4h/uxQFFdoqFCLVlYl1HmSFl08PO4Wcf0IgZa3H
wT+MUkIBAWEyeNr+5J2t/QtiQojE+YRehtgCqELg8Kbz+EakR/tdaWeYq1dVb7oHRvXOT2Sdh2t4
09fQenNuOWaCKkRweHx+XqFJfjtmGnsOG8m57er6Jj4ulsjfT1r3VADVj7QmshVp2F9T2eXiY+wQ
kjjUll4tcMozSr/zVadq/xGKyvyrGkrYNwyxKXqOJ9GTSlaaco+VfILUdZmes5eVQKjmc2ZzY+9k
q2yoCQM+8psVDgc98+h67sFdYYjcNmyf1By6TxS95G7DEyZmp9N+g+S3MKzf//8P8fJRCjNz6cmP
tr/onHcXB7FamYaTyJvG2BGs7pnaTwiRWBtH5t6r35rcOlbXQ6yXthOE4xyqc6KeGK1Bl47c+mqF
z1f4gLFUnjW0rgVWpiKYxcLqch5V0MijTaABV9Bd/fivBIDAH0j2PEwbbOvTG947f1/VdPyZA+DP
y6S92JI5dL8PK3LALzHqFkOkNDKmqwTzGPk2ffzZI4y9QxoLD7w9ENmM05t35x4c2nJG+6M6MZfr
tVVIzTiIBANUZiSTf5uxIINIGPuz1EstDf0SsymfYRTzkjydxMXnj0ugCYQ7IXKpnziCFYDBkkw5
VgosVMlUCzWi1L0ry3QZIDUYiocHAMcQkraKUgTzVXai1YzUvrxV6Zc+Xs1eSNRwhwSs3ayuaJ3E
cXZ9KwubulAVJgF9XC2Tud6kHlqiCwUsOAqZi+JX4zpVXbgcDZoL+26TAvGLSrqISF4dOeOI31bg
HZNHPGnDTcLqkmk9g0NAKYRvDzpQjQL3YmsDNASXT2mWR3A9A02VWg0JH2/Gm8iKnxe2NNqEKNNU
mZca9ea9cCGiUWulJHX2qMHdDh5WGDqpO28o5AbKaGtrfl1eWQHWJdwiypQbIMrjbhrB9vqOV9Jf
sAg8svhlPraRmKWtmfKLAbwCMDkcq+mwXWQkyEyY0bW1xjq0Kpr2+UirT67+hBCkXts57GGepQvx
jCYXgTcawH3/rXOnO0VYrhMb63fp5kL8U0QoVgUlo4vkt4hNRGzlI0wdfvbU+67de/mxeGwCYCGL
LwHzJ7sT5yWdG57BEc7S9ul5D75HTFO+OITuSYltom3YWMa/0EilptjlpHPVB2qd3NcwIiNBF3s8
370itDzKhNSZnqNIMziS+YEIsDw7ylgGbJvValtB9euxzloYa93qIuw4Y40iY6Tei+XSZIMkbDPP
dLNgz69SEPuH7iKMmYxer3f5P4s/m3EYrkfxFLk1Z3dZK9IyQYJOdgV1XHIXx0jIxroqp6ZdLU53
VK6DweEEY+XkU2qZIbR9t4zdIv+OIeZVyug5qlFDMmy3o7iDq4dW6V41Pk8lbakOs6gpgctalWtx
Y5DVSHBkpK/4veWBQLsT8piQg7sT91iHRTCGXtXYpUTKe/2IIpk3HiUgPFF9+p5lGdf+/tIjKDSg
8eIng5OvI+lKigXpnW9UTh+DUWsnSZGsat4qftjOkie6OwvcgqA2quF22H2A3qYSjDt3faz3QCmx
4K/L2mHlkPLLwLdxGtHJ9T0V4/CWM1Uwh46HPFzzwrMAIyBCKDfeHsLwzbMr8mRg+TipyB8BkBCC
ISNIIW3XCo6LFs7p1OTtducDiRKGdEdmyC1Oi1hXp++jUaa7jdKe5eB/rT2azCm9iOmQ17iJVRtR
dfnQdCukXDjQIKcWWeFiwqYoJPixrcb2qujxB3+MmA+crTTsK13Rm2b8drpsZVkpTusiNQ0z+k+n
FbJdK8f7ehEkPhREaTH7qQO7CS8g0P5AprS2KN2vY4sn0r5xAUN+JwEjOWeIzZm5HaceTvyvBpuL
gQLf3rw3hONBErWo6Whl1g8DX2+miRB9PEC4UVv9qdk+Fr49TAqfCcFSZbUpVsR6Ddn50A169Yis
ja3e4WcyC0R4fWerDZwcIIhfdg9yB4bpep27pxTaH1mS7CoanuSUZMCixUf1FaUgMF3zcLm4Z4ld
ebhVxTU1CVWRtkDKfwqkXeDozDFuItfKNoeFdfoqKyEsOEh8LLS0nLUcUyisK2i8lQC0J98/Qvou
JVY6mE0GwfTG1yEHbtp8rSnjtvrGnQ3ME07O8m72/0GcIFHe83Ad48NR5SiFXZhHGu4Y4594l89r
FFdNiiGTE+jR+BkosrJsHKCPPoKx+Dqury7yyZlTOmOlGCIFcQb37P7A1selBo2CH+qRF4HPWm5w
U3Zz3o8W2D8r/dOfttbGyNwCUSk554AnfkT7L9n+VICgQ8eSrTsNMzYyHmyS7KCiP/MvXJY3ZqAu
sZ3TxgYgvjHmsDMIE4lKImSRaqmfGWTIDZDY427L9Uur1ibgBlzpNhQfWeTH9pSnD3Qtik/HUZlC
PFklQUb7YD+EpBTpEOVLjcdmnlCQX7p6hApMTfQzEHY4xPdT9TW9KWyjMgUDNNSBDs1sdoRvlnOg
MLWvm4uccvk+pa2oajZ0kUe9fxVn53wZhGS0wvUOdvcOAfFUMLMAoGTN5fqHOZPPmGiXoNTCyf1z
gxnY6nrGzbqbpFn4PRFsmZcQKzEjooWowK+k9Y0e0Bu7v5YlhUdYVNyEHVXxQdJUrsvFbT6eUj4Y
Q7NOJR0pK+hsIOM3Wrs/nseEKSmmB0bc5PFGYDy21P2UtlJsRCpCGmGuqmnzOdN454ZR0AMtABd4
rj7toEXf/HRkrCoXHcIDS7Prihpn6WsO2cZ6vwRbUX5sSjaHLUROx4AnQbBnkhCyW30j94yTbR8z
K6Jt3dFqM7fW23J8z08HCuVICXsMiVqxNlvgB/aZ79fKVCdSlSqg6B9hlxw/0C2vE4cYcxDbcpzV
V2Mc6jXZMiA8v8Zkti6P63lN495d7xRCLlsXdZO8zlBggsGnS8VpF30PRD0GMhukXNlff7HwdTdp
/FPSpQns06k+ld98RF5DVL6U4SF3UGRTbCRoKj5DErcwJO6Hblsv2EUfKgW7a96iOHTsfs5NX3Ul
NoWjKUoUcm5SJ+p1YI3CsvRMgms/RjELxatTq+4Vh+nGbSeP1ahUZBylalReoB4ZUno6VcZEnbVn
9r1hqhJK7MBHE5/cJExR5Kc7pYQm6TDmEWmKrM2lNRJFmw0w2OhZDiuZTtvnZvLIebOzCk5vtC8C
9o+OYxDPSKqQJZCmXeVau11xXQgtbr77iFxP6lx0Q7vvqsRePbMcCqvzW7tGuXUQN6pqEV7W9cjP
dd9ffmpiC5BEH0l9ZUPyVR2pQ7mI/RS+XYcjlabxYWuHE0rzomLrUnCFuuQJWwpIWmgJvk9eMnGn
K9Hu9pCRfCYGqHKb/p0iuK66msA/Hw1u1p7dt9Nps6sX3Mei6rEEP1Wz0RzDkjkq067yQu91yLBo
oUoqDn5YDT9VGNvMRYgPARa3+FLuZIK4817VrFRhZPi2qdNfuSxdcOI7ReXCzqcAiR6aCtbeD2eC
Pwt72Nr30OQgeg0gTYFiUsn5EmtJ9kcNNJl4Gbm+jiDq+ad9tR9Y6bvpQ+VxHAyNJhQL60z7LNPh
cJUHQCs6XDv8+Z3I9lRFrg/eaLhHEnnh4M0aR0izbuF5Y+oJ/7ZzobW1urKsPPGZpsDROGKDcwWm
g6QR74/YhkV/J03gVLeC1zsfkj7dKjQUY+jsT8B9NMB0oA/nSRRTI6kjz5oQWyVRqtCKBKUoytLP
LQ73BMnvs2ukV5n604KwPHOS/3mZerb3p5pgGbT6myJKUfWq9bThABGmO511D3RzUtIdI5xTI5uA
sHmchDAXPoq2yFrXk3Y/knh9sEtl58yh+lMP0e7QrnUtiBcg8OLBd7mr5qibp0u/YneL+VDkD66+
GCxB0Ka8l4h5l4Der4X9PFmnQJwQvV330ir3NRXNLAnIDlgqDVHmfNHCFgW7vQYIG7QTrqU7Y/Ep
WPJGRAwK+eEV6xjJd1Wo2xDo1LdSnzPwx9HAX4xuvKCVelu9ZB0soUsWB2OVb1iARGdcq2NsSZYr
+nSPOig1h4Y1Q+BLf91pDku2o5g/g9rIFDIOVf6BY55Wgw8aZQOOUAo9zWvwfGRTRVWWPbP1qQgC
GJmO5ZSVrInR9t3zRifR+xPYaZPtrCBOowIPsL/krdPE61VIRfbXBCOhWTWUN6u3QZOF7XY9bvgd
vifaJ9GJePj7LDHx8AV7AaeBUFKzrFva4B+TE7T150b8YXczBZY+Isf+iiDQK6T29CEsgPFJNf0S
N+CunazGZwrLDbmMZdvZSAhSe3X/75bCEe80vFq2ZEaJsieK6K9XiNqB5iuNATvMaCQjHjQBQOux
ri/iubjOXxBVOFH/5br579lSKmCotfSoIBaVEDCyoqrwqkkmzTNDDfX25/Uu22KIi/chpKqhlkkW
aBxSf6QE3bWaTBZuV8xOqHMmm+L3tXTwNECCyFSh2brArrsWbLro0COuGyq62UwaooNInYBNO0kH
0vsjmRY3dgjGbeDrFdKfSL2UneFwAFUYqUhI0Xp3fTVWVFwV160/R+xKBevsg8b8bbDdjHuNvq/m
e7cYh7c3zlQNifpHBNCKszPB3u4nHMSHLbyBTWIz3AFk6/5EeKpCDuhS3ybUnuMc7YFTaK3tO5VI
n19VlV74rs2qyI1UYhotTX75huF52kGM0koDkhH3SzgVwI1yHWXzE2TRjbygRuau4Knv06sxh/I9
waR42jtP3vEErS4YW1mXhpsOEBscs1RyLGchqvAugR8bjZvCZlmRHQGZrKmveZX/5HMErUXjqYnF
9d+kQc4zB2IJ+I/Cd5W+TmaPcSnSuDhOLHYabJPgt93eDqnM4OlLzOsedv/AlWFoUsuhStEzsKgq
AzD09kxDIIDNkOe4F0gKAJc61Umn0yo9+jXkYYBm34Kp3MBgeDK8kLNEMjCgOw4NJkCV+8s381AA
xup6ybchl2SFGgoCq2OI5Iv0AQruTziBrNbKvasZtxgewINLtggx8GW0T8ETR0jSseIi1iuZZfVd
OPApPylv1msugCa4eWHKQj7ssU8QByEzKd9lrzPvQGjQV7M4pz4N29UpclsulKgZ3OP/LcarrUxU
x1b3SFx8Z00rfbWjLZ0o+N1Szgh1nzwJxg9NL/5g/dyiZOOPJCUnMH1KXaJ5Ej7rUYnFe/2T/g37
9SJjasbNre0oG9C1hxuZ38EQ7l1f5vWrmcwRmyXw4SK8rnmnIchuzu2JXJRwzM3+YkXLZFiO0Dmn
5zIuP0gslVVv3jnQpACLGdlOZIdNDQ3NUpB5vRq+whcjI5v11NKkWaIIiub7FZLrH3wE4n16JxFX
hv8xwukh3vA3o7tR7iA+BYZDQOrb8x+N+Ve6iyChqzaHzRacg7pWZeJmZ/pVhhxrC+C8fF3NDsnd
rnP3qNwTWwWpeYokrNVOhNyMPU4u7pnQm4ACKlfEJ4eKuyZY1usVkSxnbiKinYpHzu6klAmklEE4
mvqGBVDw/pjhwaX64Sy9GTTeLGrftgp5SYoprVuPgSHDM7Cqf1CTzO3ox2he7jI31vOsCHH4RMso
dg+tHcd9+v2AivSaVZo+iaFJOKQ1aMxNK9no7Nz8LyABMdmvAkRItklfRxTEH1Q1Kf3JPMXvaSnN
h2ySVlhaShkPXxbajos8tsBHGeug1wU0G7n+fwqmu61FJqz0vokulQZbIvRQi1nsyqmLEaup4cXQ
YGbkcNRlTHyjAd/+kBtyvFlLjL4yrLwZ+pFfNJzjqgUvoD227p9kacKtv66IBz2ACvMqMleuFpTx
mAJquN2MpW/7MJWhW8X7QjX1pJTZS8mfbDFMw+ggOFEqBORDj3QDwwS9+OD7+1INxxebrCnZouYz
Bv4+mlNGSOmjt8j1+wroWP0PXRUqrBKj7QfORuYhTDxklTg7ockjzhX0UTB1bjoCnTFV7s+8UyDF
J/LxPLHbLPpFYf2tIokkhFrsubMpOgW1WU1jFUxENhpLQb3Z8nirQrdZIqPD/xO2YSOwA8s8gvvV
kzbm/kmkBXP6x/OdNNBAv17BQEnQPukyvM/TuGbEWj+AWqcOo1UhiLbH7cC1QFeSiWPxCd2H42HR
WeNRo3qhVFf8iYd1mS75WPfpvYoRGAgNR5avBHHtt3SQDKFG+KcMj7ViPyUPV6LRYWbdKzojM6g9
vBl8PrB/+o39QyVZaK2iVsZd+GbtfajfxuW+cSAMTRUdA1eoVFAvoMjXp5YF+J8QGjnKBUCsD0Bs
ah+eioCzeEwP0tubTidM2BR4FiAqc1CY39Wm8/zUjyuAZYD+aMZT67gsz7DrLNe0hnWv6EA5EJiR
7lC82ep2h+jFTIMJ3lmSLSoFKPX1/vCVdey731sPmag9RT8s0xVDUtDZi2BgKFwmBMQPuTyReTbp
7V8e4HMqhaqjgW1pOVHS3ZSrqg8RUNUsCI4WrGOQwoIUJELoS4yguig89UUk+ic2iLETYw9nZpeQ
hgmq0WivY2/Hs1x1K9GQyt3DTf9kyjzqGsjw4z66gjKu/ZAHl09M6+xETs+Gf/b8+PF2Ut0/yM0X
fw56UAHcRlINnEFXtcuMzbMuLhzDUSOJfQlIItbrDJoCKufO2RNRLZdBSn7FHV9j3ejLslNStUwQ
a4w3tCRXxsYkx8N7n2gloOiApauyFNIopfYHqZL0Rz7vlO4oxbKvmvDkdk81ZyNNIEEvjUJ8ICjU
3GYTa3x4jnxrKiKvgdw/3L5cNpFbwzF64TPm8BbvHqRrtqOUR6YEUqZcUBlow66G5Wc5H3dBwolF
iNomlWmaV7A63gMTn/jEazE0vbSpYEmYik7sSEuDcobJCPWf8bbAJBnr/j2CNcf9i2fe8JJUT6gS
x9R0nbE3kzuiFEKrOvrdr8vd7xnjWNLB6Nv3YGn/XP/MhxlI/fw7l50S+JGThIO543u5HUqVAyCR
KVRMrTLkrHIP0fmAmpnuStxsRgcX0LWhzACis4m29H+RPUg/jZWsivfAKRp3FSrv8BPiX5DnzlLB
2SEZAUfmI1g7FJ6n9qU4nzKEudu/m4we2yrUoN4hvsRx9F+FjI1W1NvRxiKmTtETFln9k9zW2W3c
WZDJTVpkAJv4/5X7UXd1qGXFlQo3fL8Y0KQr9cVL+Tpw87tajlyoXs9i6yG/VmVLXXeICxxa4Eqx
M7xxNkENg7WZdmLz0ZFBxjRq8eFNMCw3InvGBFznyL5Z5Qm4kCStsxZqAiao/zFXmKHK74YP56kb
HiZKiJTl9yVf4nm75ryhQX2k6ZCKtXOJzMyd007K/x+/SExLbXlRWXhtYtGtQbBH5pDOtGexOvGj
ajgVD6iGtNA7RlzEOaFJPwuSO1L8Lnev006g0oLlo6h33MaLx/C12ybv088JLCQufEWMWqQSQJ3G
M2YK2ISnUnlX6xajx30CSteiWcEkp5c9CKmU8ZQnoZyha/UHXrzt0MwgugvZlmPSer3FovvclZft
igtqc6VEKR5eRKMXfx/kBuNJzooFhsNW3tvLk7rIZzkxrwkeQtNnnKNa3Cig5bbt3ShhJITuQqKx
/KPjdLq8U2d4x/d548QbeZlGeWWGbAlvwR9fJv6QHqoPOeocBlPb2xd9+fzKVH2VkTtjL3HLc32x
fOgcxX4gLZ6Q5Yy9gWTqEAdYto9CKRTh44fxmkwDLXsxGgrTFjNdNWfE22UxOavIwXmNPWjKj7Gd
/3+R/KIEA0etA+9fzxcwrsvHyBZT4LuhIX9iR58mDay0rHQwOmlSeiJnHfzAUDgK8M4fh1hkgH0K
e70liAoVBVbp86nXvlS9RoipxBzw+IWo6fMIn3DSoCAavaUkXZ+husjY32H7VoH4R0Vzk4LOA1rd
EXnxDoePYQHmFVuFesAOsthnCbuIz263Z/rppWlPkCsKWNnfFilecAunlJXW/PsYwXycXuh6ASKq
Sa0GGAJNkiKD87wIii9qOKpoBjBst+8qNYSV5byRPMdLDL4RSx2xqajg8fTDFruleZ6nGpJvzo/z
xS0mdS882rmN1ZpsLu3Bw/p03Z9iPDxoEDBio0yca9sATP582UtUdPonX1yQDOs4upRghgNwSMSh
IsNGdoA8mULP9Ak+LrvCeDocIQqs0SxHPzfNLU1Cf9WpAcZ5w4DRy4805HVbsVsE6SqNw2hNP1Ir
rNicqetF1/XiSPUOUofAZMTAiK9BRIzHkVytVPK4W/aTawj5hYt+g2vS/GCHI5+I36DSaaAqmLnL
MHPgbTPXAk992BcmQJUHalIzaEhlU2hscRdc4aa+XbnQmRx+bgBejnpiMIhujJhK/+2oClPuv/kx
52R02JqAh4+SonbCxSs2u6CK+jxdgmN7WjxWmQPk+B5qHkTyqJ64Ymj/yUSsJC5PKJx4bEamH5mm
bl2leFwij34vB5oqQLQPgCT+jOij57VVi46TlD9SzKSz+/6icMSjpUjAAEcx9lJtCtfxZdi2/Ptn
MaXimeGftJbNURLORQNvvOv+cZ27lxWmXcA7CEOIK/G3aG3TgM4iBzMRzjoyWuNu8KmTJNDIeoVl
WiYJ1uKnicORK4lOIVXUxst4fPa5kZhHZSOvncHlckmJ3AnzRxNll8E0WfZOApyj2RHeggHy1UwC
4NsEWSPOYhjiR++5TPSEYdFjR2oXYuCJleUo7dAvqA0gTD//f/Sx7P7zPE97Y0WPT4oSHyHeD3Xz
4ELCWA6L+g2uCYZNhFfJve5i8B0qbxQhSbrR4hzHUQYHpYnNqaopn2vOqTpzt+e2PF6Pfe9/aLL0
LZuYeZZRorPy8WVmPXCwMt8H2iKcTE+UC7ZdgAsUFspKpbLZdyl48mHyC31kDFV91eOjkhnTl2TQ
9hX/ZTL5/Du2vlpKTYgPsmvWQ9o3ub5JDtkZnWMU85LpKbcVxxGwHRxcpJ8lX+LwwLeHsvvCb1Gv
xbp4+2Kq63y6fFD+d0q6v0P9sv03dpBQv61qdAPZHfELEPkfdEgKzo8EPpCBSrC4GFPmYPY+Q4vf
Y2aCT8clT51jcbAduyjuDHrR1lAQ09UsuJr1UTNLe7uGidBwCGNEiHhpy/ctzF47W++Y1sFvq9sC
rgIGwM8hW/9w7xJ152/s6hTEJbBX+cbCaKQfIjqKjPK3nsceJJ7WPPb+qbZSMKiWm/S9lN4EG5OX
/G0Eg8gwb4xwljjnMRmqEhbybXHFsAue4Tx3EmIXuZb4RBGiROsU9wBTvQ7w6WEXEAQbZXcthQJu
8LEqe5iLl+PQLj1E1R471Fqmsu4KZSAs+AZrKb89yUopyy98gow6jIlOe9R2AmV6dFIZz5++I4Fc
bD0mmUYdEprMVU4eE/WDK/fH+A6KEdbhEuXdLN5Gld+rM2rO9fKmhPdOKsp55Mgzx7LvPt8BfbOG
kzzogCm5zhKAHSoIbt/i+2wlDXCvdRgPD+FKkgD+Vwt0o5QFCaU0jStONUEouEY8m3dLJxULkST/
oMibTIGNzm1I5kjg7Uht1IJSECm5Lgv4m+1S/cgyNW+vI/kHRDXyfY9Vj/3CIV31eXZWtv6JAOWZ
Dk5FSIqbKjz5uXTpUQKpDNaIe/l3zxkmVO/FYEx8/APVQUgDe4pCDFNWonlXBs4x8486/f4X1BLe
UsYialGNK8PrASzpJ4Zc/rVi5/ELLw7PGMbwEEkTl2D7jlgxXMtkxx1U0WOg77wMnzEdPxQCoI0R
fPY5FU+vLllQFp2FsLp31Xmwkmu6G6kz6MgCUgstKwFYoiZoid+AssqheCJVVsIrFaTzFlmEn4U5
o/p/6IC7AzzW/B0pnxHprVl5mvwYOOq+he7LqhZdPdRlPDbhZ9cy3SZzOkymBGpB2Axey3Br2psD
eJKpfOHKh58I2eYDMVVbDEsItMU1uXIcKCWdxTWW/eT4tWDfLWO38Bqgab4d5fDpWV5O1ZnHL6SK
iwlUr7aZdZc66F8p/oZVwEqywegBCdkaQhJ2JeiW5ZAn1tTIlk375CMC5Vw54BiopAUTLSXgMIYt
AJ0m+PSAb+uQVcL2BCqOVL12nRiSPgNGMgRr2AXPQl59mQiw7gse7JIVsXaOvneLDvoCZly5vfNe
UaXmYq8H/ljn2kFMHxm0dNz1FQ6zJR4c+soZtpTlj5Y6D2LmPi4vRtCMEHKqrKRqTTJXJgju7sa6
2TLYXnuwjeA9d0TCaZyxuhAAlXvHzTrOg28CAUezLRQ1q9RWxgWCBF3lDfBElMPcdFKflDvLXYNT
bzF1+CFFoc3QuvjdOCecAklT/V5ZRrQe1RVgMYh+T4JKablkcIYkTKJi542FUWKAu1GKzBVBRIKN
c9qWk9i7ehubw2vysBG7Q1wbSqqEwVtUBJIzcwETwiiuPdU4HC9kUdZm4mi03NzNzz9LO0IPazRW
507IcfCVil8ZDTiwca9Ei/GGCZrcmUD1sazFlnd2Z8AzwGEr//oQP2sw8zzJOA+U9kxRu0hI5Qy2
2l+rINaK6dWsQbDMlnqeLUz/TeUTMO/pqhVywOVc2wqrIi5I+Dsg50W2h20M7qUF8GatUVTqNsUX
te4p4VyklSzfJkCYWFPszGWf5IQb1vhAnTmZGIlueNpBEsWBH4Hidjy7OhVJFK8kta7wAReeIFfZ
DYhXez0ClDIZ3w29/bkh1VZf8fmamwGcY7kuHvjIuYnTnjCX9YJjWSXAvOFcgUmUhkdjXR9OY11a
oBNY7NH3LwIW+BFeAVYetbVo2O5rscyDthf3uIDBbDAB1usRloANZr3i1cfREVoNEKzD9p2PM6re
BspYm1J9SsCgCg2TR33gJoZtmWUmJNFqwJTedJNAQD+8LEj3i+pfItmMx/s+sTWyovMBJSmYGKJk
jOB7fm5LgDeS5D5lDHOztuabuIOw5inLxY/NEbT8s1FDZU/8Uaako34vpNCuE+ssiAN7Uxb1GZGK
jHvAU76F3EJs+b7B9FH4pweTIA9a8mKg/RY1iLBYc/Esjy9EHrTCe5owyMc7PK/2r6EbIvqFR3UM
jvwbBpEVczDlXU5bu7OLfz+CJSKjzsVlEVT4oxAT/THbbbUxIw4u9q6AaHN2G3ht3xSOj0CFsKHc
cppyV2sb37HprpVOVGS2Tj5k7MfUCj9VFPOERaco1wpaAxZiQfhGPMT53CTIhPUQtGahQZLD4fS8
oHxBfT4yk4vmNxP+bwVd3YDlOkkIMppqg8oNDrMuKOE5mkz2xwro8E9zCW3ribIA+BtU1iSKSlLG
NOKTI1INkCV/Pr662415oaQbNrjQJL35ltI3SjW05XXC6rU7U+awQpNgB3iZzdd/yUqVd9Wqv4z4
sEcMHWpDRDnulDnvFtwUJKTuO9Yd4lhwYShI3dN0jzDo9qMJNpYIqBaVT2wYEt73T/LJoybsv3eL
If2jYyn7g7OIyW4/0O0tGekI7yB/1QUlCPwHCqca0S/TsWYJt8nYwD/cdqiz2FbSmJlvnhadJA4d
7QMRy5ZykYKZKwKaJ+JhYfSdHY6kZkVWH4VXGc/b67KjM9LAlqY6sUzdVZNmnU+smMnleVr3bbvd
U0HHQ+30LruIjRQ6cgp/ORtjU7U4ZAyc/FxOiHda7iMkCNYc7lN3tZIGEpm9qcLDwxQYnLFeDnDc
sEuSMPVsXr1Or9+KJ6osIaRWc4rN/IZickckSfzn8xGfLB99C+9IYDoXEng2SjH5sq9Gv45TMIwj
Y1VQdMDHRtwXr/34exe1LjlxWDOGnHCALq0B+/O6uuDtdQYY7SFDKLH5trhGnTknQ47Bgy/N1RPB
AW8mfhXGvA39Qiu+Uoddr5z22fGKljAurxubCYMRCOObUypRUd4neVIo8JhXhOHmrqP8JppmZg0u
ZsRKYvBhMQN8Jy75fIWsi4DUxY9+A57KLFsuV4kIx3QyXJj5yS2JJk7xUFYn+Quhdeqgx+awTHlo
G9IhfpmCo/KTN0414lcRIPOczdxKTcW2SiSfDCrOD/dxTjB+x35QcFrXhs8kK8D2C46eoS2xb59q
kTX+Mqb5nms9/9EEw0W4dVOl4knmcJkCJglyGIJ2V4CqwXrb4xsn1ZAreUcYrSsSMciFMIQ+QhcA
Ri+4WqPUGdnZKVbW2vSFONzCeppITZ3xfQ9DCSR4EfLyHh2DC95VFJbScg4jEM/zLSqfH+KOKxEm
VufbmjOpn3SUFQvVd7gJS+33cuXCWSxGTfD1UJdo6UoBUmzSe42Mo0r9+IqeAYpk12ObYWQP/u/5
jpItAzPyrzsjl+nTio0s+sfUdkreFKv4/0CQn4TFNs+t7JxtShgKeVHUqb/lP7B/XCMgWSWmixeQ
Qx6VK0vZvz7JAk16HQiBcOWEPUBYkDzsmEG3jZku3+YbNhtlR3SbuzEkSEaM92LR+vV0gTEky433
9YoC+iYT6GqUhuFgkt9H34md+ec+Tu7BRzN3lFy7GVCi1PgYZx6JDjRk7kC2OR7n37mH6cuA8gf0
3IyEcNuCTZ8GNZquQUam73TLaM9gCzkvaax+rb0P3KhBLJpevs+JuKKjSz+M/olnqIRtVcuKtVKl
jAr8RGt3YaPee3EYPKWjkZl9hodoJjVdrsLn1FN42y+8UYO1DOxRlGeEJCoIZlGBzbU7KxD2vkAt
MM0604rGZ/3Tah0ZfX3cDYmzjXZsvCCNtgF4lowTaD7bmn4lN4DbQZTv1xWoZsnTt+TuIMxAv77E
bpEsQwgKmHBbuCWH7ZYFajzKiqS1V7IW74qYzlMpZRgMBoedi/8O/k5PIArxs0lnSKV7IQSuXGfH
WVlcOwXNc8TkDmL3m0aXBgqQyci1exXVx8dVOrM/humm40xtHPaWl4eHuepRRoB6Cg4/1Tn8hSOM
p4g+UbMn+dioMbNFKzUyMSRzkeyE2sBZkIsHko4zFszaUZuKPju4v3/qP2uvwFiPYVqECUtmGm2i
Vo+28/Lqw70xPemdc2nxBx3Jt0LuGPR4Qn8XKm6PcpPwlT0X0RhqhvDiQ+L1U8oR0XAK3LiMZfRH
1IcVnKzpuZ9AxFFvSYKNIyI0c+1N21MtnB7VWxjbtImOKHxFvjYVZKfSoyvwcOwf2Qb4dOgn6SUk
eNGuVkY6C/SEI+ZNiV65iKHY3K5nvUg2fStXSBlDHnqyrmlKL/f+yFjVzZGqisVTl57EOyANK9MJ
doiRpQufA0fdsHOmTN3HHa9KuEj3scs4ptW5Jnb2nwVBGFjdGK1u4qimVzmi1BgjkqBOxlti96yE
IbI6mFASSvFXo0SdeBeHY/D/DwnvWiXHTmskfxBux006bDrMFfpxIIzqF4o2rkVEpZfdV5eQCDXv
vWmZtfFcwIi2pzmkR+ZwAPUFBBFfQydZwDwZTfOqAW9O16cp/eRA+XtKwB89/jjdwMeTMzouYZDy
z1RmzZLWKdU3rq1Aa5xm0NxzcqbrGhIU0IuLQMl5QR0Y0x7tiZCvJ0j4nOwgEfisQ9e5dR0EXM7O
5ifOLvI6tDRtEePFNyJTsgQMK91KzVkjPbMBbaKRjzqD5uxr/4VW50NgjqYczUtFCJEN9UFapkLO
eqK4d/ErJWejkdxegUZckUcZqmADedI4hzEWCYX1fmtdkSlB9VmW3JxsdIUr5Z8fMugVWQPhxHzK
VgstkOjffJU1mHfi5M2Oy1WiNjSNOlVfgkjf4eIuE+GkNSsJ0IYtB7fGjeNXNWDBXVBg5dYbxmAN
CHHxEgM8dVjf0IG3UJ25XgbDwCrS1TbMbudlU76sWEE4KYZVwuVzIH1/I2vW3fCFFqf33usAc1MD
+i8tYemWN7jeRECt7ouunzbJ1TwLNSPtS3tlq0Uqvc7U3Hgl8X68ZgSZ/eQbvsf2IzNtyPXZlPc6
kF6BJ87on4/Qsq9NRoP8UiI8X5o0Ak+xgnT4+YKi8FfeJTNKXQ+gSktfsgKbW9RQwpZHU9XU7uME
uvU6G/qLlopJQD+Bx4nc+/y0/BewLXWH60AWEsfiBLyIgZgB0fS2+QAXQsPRjh/jXEGTdtkid7+E
Gz2nI57AWFa/MNFvuVF5glYzruBSO7aO3P6sU9lrjOEiDs3gvmIyl+hpRhZRBryVhL8ciS9Ir5tc
Gune5hT2NaM/GsyOq+CXZDfuz99IO7ple9/RB0HDF9n5hVTmbZX34+C+KRpd8UNMeFv6rJd6g0Fi
1E6dVZ/5w8vUgmok1AntXJ19S3S0+eqO/yNDp/o/7hoYxTLEU+Ux4E70VuLv/uKp+1n2DnLlblaw
/ZteO4APDb1WT2MdDZan9HhjYqx5sC3jLepbFSrtCq24rxbEqg/UhiFKCM9UX0Ut3dsthW8fT/I2
ZSw/uglY/mcMudOhs7sD1SstF5oZsQKBZF3pJ54OLKkCNGeU8i+w5EhCRPhiM3EPNeqiLV6GgSo3
BQK/cGrKS2fPRJ415ULEWLY+rD+QzpAxxW/O6rL5oRvV+AFUizw+VdMN+DNcBdYM7AdTjGujyypu
08mfz/RgL+w8EwL1mdC2sI/avpFmxnkNtJUX8pIojszhPB1GMwlrZH9TxC8J99tiQngztI454Yen
/zx+ZZfV9SfY689WpvR8ADlWr6NG8oDzrVKz3jBnCfAyYPzS0VlPF/AyL9MT0OauTaRZrmrFTm2M
evoiHW371Xvy8Ouhh7Zlib1uplEZWozncTgld1+YVjaYc/5XvyQfz9iqLqGewnotadU06W9zzQsl
2CDuVEEq2mePL7zjs0tEeMS5L/Kb/8gJV0o+HzCfC/50OOSeHGEeDZcVe9RYoKaL9fh2/X0JZpJA
Lxbdefgf1YgRuhNtC8eiuCp1czoxZ9qXsFWfg4u3BBEi3Tgcw8V+kylWZOhDa6bnHVUIrDPWSb1N
ltGpojpWxbCb1lECCi2iNwd8ir3F578GpQNAJkeWdPq2xy60EkcIc7zaua5TTFMkIC1WbUdCrBkw
I/lzEJiJv1IAKfuFre/c37y183EODE35nQfA6zvmANj85F0qCO8oQMwEw8nFzvhAGUfaQCw47dkF
Z+hAy1k1Dah+UhDyUhOmi6hLoE2tXpU2tnelvE0S2dU7yp3MNixgvE0R03ZVoKZ1hPUqROAYuE64
qsB2K5qWzM53jLifPwv7XsWTxDL/U/a2tNbOaAD/gMfym7eIC8G5Zp4ECSz5CM7l/M73yMs++03A
GHh3phgmSsSi3923fZgiJOKAsWTw2bq3OqNV3BwYd9BAwmg6zUmVdS6rkuWAiwGG7u0R/pJc1Jfa
ogxSaZq5iAkqlnZtHHt5nT2l/mrj1ouwtYRLywhoCjomuUveiku6eKdmfVJEGkq77KjS1p+fwwZ6
m19P1XbhHYpCEgy8EfbXe0tUTOsLAypI2Z5NGlwM0QN4xpyMkso7UYvczOVjCLvAIe11SsM9qO18
hyaULbkhV1ZZtDbwhu57Wh3jePGqI37S91OaO9WOPyVsDpeo+B/kkkaEsR9UshlbJXTVkSFZrWVU
Zbsc2ZJDSQNXg0FNvlzjn3h6oVETWHTXFRoUgPA5Ph7ByJVWVzoD4mN9f6WvCyuPWk2zBNrm8RRL
9GZOA8Lzv88zT8alqFGGcz+X/9DJY53wlvqQVmiB/HtbsffxxvIXyn3cXXDxVmwF3njqkyYrJlC5
f3Zijzse8FOnu0kMPaDFjCSqC+MSDpeJnP2bUnzMpoJHPbZzaR8uSG+isrmxJ1FWw6ZVToacgiXv
EbjhUJAgzWAPsLD9B5vjeaxHFU89/KY+8pt72rLs7a6EF5Ix2nFoNMVt01bkMY7bTm1Vpm1EpWkg
MU1wWudlokv3FunxdzGpiI7W/QdlPkScJOXe1CRKuwnTXGhgqTta8H5Pg+4NtvoMdlmHqXofEmoO
dvxLgb58ppJtBtjcs9bZP7PrCnBQ2momTeJu+5udFY4HGuRIXzNTkWK2ecswEI+WMZitcF22F2kj
92X+ll3ygppqF1e6sd5qzQGOGkvwqlBsejVpLaQNtC36lI3Do3u1KsMiaKu0DyBp664Db5PjW2l2
l3ykH1NOafC5iLowKQgXfI6TpcO/ATx4Uv3WruUgylgygOXYAB5dBA67ijKgSUmXjr6IDcgXB79Z
qY/klippa78j464+NgqasU8N5Bq/Mm0ZFZ3s0tBR/ZDrmPgk+e0KqgsGQCtIc+YLCF5F9ClOGD1w
Ge+lyl9YAHz+g4fUK44KYqbzvCw87tRDKfnMzwzXzPPd/4kZVurQj3cC7x64g5osxBf4WR4DzOs0
IIPfnkQleZd2xOCrLksMvIak/6wLmCivYfhJ4qSnXKYbgw3kiH6/nExJkswmEn5qJkBbRinCTfN6
wIZvB1An5OfDKNidkf9j4zIsr3WBFm5WuGBpaflhd90/AAudul6iayShgotq9/5ISUaz9/1JbfAw
JgBorbJBfK+t0JdRx3Xc+EU+vyL1yGIpByzPPx3FcyfcV09XZD8XAhFu3i+T+wibFR94/i7fBfcF
FDdcLb46q3Guy+LUV9wyl1A5fqb0AvjbJNqDmYahlFm4FwlCqh0wgrXRxDoYopSn16gEmx3g70RR
qTsUOgMPhFeQQa8uf+eoMGFgyGJDNwunsL7BVzqBmwgDC+18DJfnfuR4o/qxZJ+9/LVCWBMG/Xp+
FD6jIqbdmjNHdQXu7jeZGqPQwqbITqGT/dEK8drFQ35MqECv3+1zqNn76RVmmyMsZQjgDcm8EGpT
mpNm5rvwvczHf5cxhOgsVqSfFapT+mkLL5jXTI7QO8eIx2CoVcAcI0UB+NhofdvLvx+mB9xE18np
K/jjHDvbi/Y2wufSX/5k4GKW9dgjVRe0+iLilhTDR99OK94pZ3gvvBUXavdCltc6ICm5c0b3IR/w
9h1tZVIRbZUaemXHocCABcSJ2nSvjuxGTLpBnnMql29yyPngvyK2mnyhV9qa4bsBfZu0Y73SG2vF
Yx03pyniHBl+AD+NdG+99+Y08Ksl84/gHydf45/N8Z/VpL0yRnR+0zU3AU7Spr33E9Zw1rd2ePri
sb3jZ6cDc+emTNSREKDh9lgzI1cV97YpNqDHF1wgb4QEs2lzLyCYVBQTI31/BYHkIZ9gxcsGgw3U
+VNNYqrzDQX0WFv4IUlWQoTC6T8REcC9shg6+6S5A9LHoYQLOEAgg0V9q/FBvFsL9hx8D2wbgdaS
mWE78gwb3p5ny5B6HCAXHjyeKe+xZE7K1/dF+ekirWaMht7el2lQA40bDLob/l5qxQziHdrunfNh
0ogN+qDkE6/iFDRLC8KMDctNWOOeWIYwu+rf5IN+h6R1ExXmug5bb7y5k6sEF6M0dksZMAtrI6x4
fsaNbWQBOaOKL02FORFptAbaw5brPqIHMYHe8pdex5o7DpBEsyU2ffpSs3N3Zv+Slwc6IIkMF2mk
fOtNpNxXk2wDUGZHmFXjvp2Rp1aebrBzALUmPtjonLHRVXw+WttA5TQTfxs1te6PAgqC/02haSEQ
MsNgXZ2AGCfCKndzKS1pBdehcyzA1PGooy0t0L17mdza2OqAzDxwWl3orqhyHlhH415nAGhjsM5U
tyLGQdntAnP/0dQQu5b/eJzWUZv7MjOnk4w9cjqFY/Zgjk1VS1MvEzsHD/2VM6mlFFOWHkwYKxcK
7SXplzryz4hq+4kGyKuxcznI49SukirKLxpJe8sgc1tp3dh8W9Uli7gR/TmhOCmTMntJv+zYxRxJ
D1g9hzE5LVckxI+iF0ZZxmxzcCUWPDgGOfxR4vjNo9btSGu2wGkdfplN0u/UjtlzH0+WUzslN/cH
YfeBnldPj0C4cT7cqb10YToI5MftEWRn86kJPUI1K++wKsNV2tBehDbrhEvdrkgpcThiJcZBE1kV
q9d+kL6srQLcwpTjZxgWycQydD5iK+JiCVHxomavZAMM866rQoimX0kGJW6MyjMXWxYbe0Z8ZKYf
PrILHJw6RgY9Axdg3CoyIfotXTcwXnF8ETWCGb2xmT6ab95GYMbQWljYAZhps2dmomF6e97dceuL
gfaCQiCd41hjbXyOk1+qKmBmVu500mGIHbMZ42NYKxDMPSXTokwaONPO3TtudzzzU5lGnClnorq+
TGTiL0rpERQhpIy6tU+ZuZ/4/QiV2zIYjA/Rc7CGApSAekDms2Pj+7P1gN+ladiEgYj1zsqptn/Q
gHWHLKvQltXR1HfPQ2ISv4iuliq3hyHAnhZ5jUTmgPSdNvP2oI4HU6c1pLYssvGpQe+7jgPKrZN3
ofWIbxAzObFCBUAwrPqifBUQL7Jj07dcQktuZDfNpMjNxDJ5dn8a78EAi++zqjA22LqXwB/H9Mz6
PkXdF888H3WcaSLHPMo5JwaE5oVFTmk9zesE8yeAmAiaTIjsxuCnJ71cIHdBL9ePYo3Q+cmIIhu5
o1weL+ZuWhnbjG+qhEhYReSWAsnb9my6M9LZNsADgFwFoJMB7JtyO8DoCvqUkeyo+dr4czMeuA5t
8Tsm6d9e0dA2E3Hh0vt5U84K+0c3ih6FiGmHgYn+fix2mg/YXGvgmsziCljoCIRXiuJHy7SKiD4Y
hlIy+dgBQt/zHdrnaxi6Eh985iY94H0JJA/LI/QzKu2g6cR7qcFQLfAfgsB/YGev0K9HdEVfXbuZ
1s41XuDidhQ2xIQahglE4Wz+affCoC9CqqcTDWWu5yuSUzNgj47HHaHAKZsrERvgrdLIwV7JUjgR
LJ+lqmHdBIcKgRxfjJzWPfqyGzdRNpNp7lUh4moRmKfrHvCxjSTYT0G3ldEKMm96nUGZyN4rFR+f
e7Y+c58arTCrcyVRzO2919otkL04sKGSo8BIsvV5/5V68PZQAHMuJo8xDUBV+mlZVpRJbR5gJCWs
Epslxrh1svpsixtydA3cBTG1vCMo4Q8kziYkkRdcTCaXPR0HvTnUl8mj3MdLRIuQuaYnofqq0b0u
nZUC8XdNrnrPBzNaKkygRM05GmWMP8fBESXjb0kkBYEoRmQ601qtDfSDtdUtH5ZUVIhIaW6Cgoey
XCXpwc8J9qN3TIQFs81uo87Hwd0FsZHFnJDFqW3GVH3uAr/86gWAaU9qgXciIYDlVqvoB1Q+hPmj
ywOUjHQYewteLOT3P/wDM5IxT0PuM4hqU26eYnwHKsEjjzTCM8E6v48D5mvMftE+m8qOSIlYwT2k
gcWSW4G9HUnB5L6lpm82NtxC3FrBVB1KPcKSTqwg6i3ND4xUzHHwsGEI7d7lYM/ZqHBHe8ls7gwl
jf+DRo/NwZpWN75geUf9lK+yLVg38HP7nS610xYVVjj9Jjzx18/3K6Pfiy5omY55PBkAVmy0haEq
yT/jC6lP7vZuqPRUY/a0/B3XZ7fCS5KYtnJyzaznFS2UIA1ziehvxSoOjQYO+iX0BVKI3lyjPruQ
TvoLxt35NEMpKhFLAA//VVk7oRtGfqT93Tie91Wt6ZnGShsOy9Gyhc2QQiYrzmDoqs5n5QR53mF1
k8+iYGjyTKSXQOlwCw62kFRZMN9zeK2fGWvG2atgjEeD7HVY03+59pn2IPh59GIQmxCP6vxEqqZS
llG5yY+rJ0f/OM4NcA0fPxTGFX4V6eGzPFPUe0vd9RVDOf48AwbQsiUQsI1D6JsObG68JqWXCua9
LO9yFGCKgcP/D1gUojc6D4aMwRBcoToArTt0iWdjZfQbTHxq4qns22SKLsRi5bcXfzzAyeP6rTXB
1pMUoAOho0WFXwXZdUzUOel45bXN//6bdpySpuZZHZgi7Vp1eprHFNd0AQUKTEnqKN9aLd/S3q5w
vCz/6IkEgp5Auzvw4JfqpqX8KzPVIIRz01C1JYHfdQvx5riwvYK4OXB+0j0JeeQV3NP9b+phz2Br
JnTG3f4HhF07EhAnQpD9cbgva3QfZu0mO78/pccHIN9ISX97FJkpmILF2U2AXLwOANM2Y4P8LICH
SFaS5BTBjDtyUDqZp8uNORZf32mWgckGia2xV04AYw4NSNXvzyMwq8EZdNKKaQolf/qBcR1Z7JFK
aPlVDtVXqvzDoeXN+9qVguKXVp9aXgPC/gUrB88TumGRMOZ8SJGeJcS9NEWA0Q7SFSsX3sDTxrke
hjOgbQWiOCfvGxUUbShiVF84GBFTtdFGP4RqQDYBma+i6xL8UnDIEBV/R3cMBsmLnYE9TNF27KeA
TjQDYG1LxAx1IelcyE5pyvVHxAlxjfJRse0T64Qr6a3fupg2Ge9UuyZvGyOC+e5kyX5mwvwgmM0D
pdya7wxPneoj43c/8H/FZCJIXWW/QDyaPQgYb4eBTjYpwxO9CJm+EHbOFew+nUPWT5aaGlJ4kN5i
wl9/jU1zXjxS5NNsjOyGcNsAGnf3To0ICmHVub9ptcucb48QQSJF1UxHLEO2VdEe/pPo+fXXL23n
ruft+5ix7JMz89K74V1d0tvljILctkUZrShOdhRAInUl+QfSx2VZR0pWXt4JrDwiL9WN2hWy7F8A
YjRYHwO7SR1wJO8cGMLkoWjA9ijO+u2T3tymO9rmmJr4u5K4P5tm0n+3RzRBaF9qftRa90Ed9anf
8hBO5QI7Y/pSUoBkWWJtXCEGHiQZ3a6V/AjlxcYJC+rDgi+x4W0j5BYKP1wD7hDopZcy9Idr8vOZ
b8gNRo5EnuDPAGoZj9F5WJ/yfSaoOebdYxgW8AyXO4f8+E+cU6aUG4Ge2J8NGv5LNKo4s3mic7O9
lqAvaAb5yDB3uvavL5njw5AVZ4VBMJBo5QBxSXpH4yg2ZnBi9EFBIzAmVYttsvjENfyWOB8nXEMI
bODr8oUiksX5f5wbSjhetulE5Szf8tmEnlAb5guc1swXLJ3GwlGU3YGdFGg1H61b7NSAcosnSJlN
nwNbjuClk39ducABK1MZxs8IytOSpjk4RX373i2fHwe0hdymdry3dzDVXVIZ8QmVLCnX+vEp9Ddw
nR7X+zOcxE5QtCv3XGqMXrXQyHmsnDw6IwG/2Eo9jWI8NG2ZrrxIzIbNIePEeKyqvJG9TbHS0Aan
Rl+8Mmrd8eWrQNfC4zY1AdTZMEGX21ijkO3ehj0l8t58MZwJdZjUCgxzUoFbd7lp9W8KM1/Q354q
TCkLUq8nc0Yyaui17PICjemha5LcPVeHd0SSB4lmTcM0w984h6RGdPVEIw3icihfOexzLkyf6Xw7
hMOi2ygosk78ETs0D/Ku2twFtpGfMJ3pWlzdgn0LIwAuk4Oul5Mq941EH1ChvQ6XMwfO3idOaZTr
e5J7TPE4bBgGp69Nv12VSE1lxY8z3Ond8s39NSXx/UzU2Bb5i8riV9SRbgad9tRREbmeE4VVsP1l
y14HxPHb5+o0WkOiONEX7yTUGz/YMtk6Eg3SYTWbqj+wZuJ4smX7i9ryOHwa/p6LEYfOubonLgwQ
+8zoVf1DXL14bE1cmtx3hPpn/TI4xxHZMbQb1Ssw1p9NxIVeyfs3R+Xa8ZMkrCKN691EoPg/CyoX
kt964tMf8uKHV5ksjKtVBYyTDE1RhaVLU4rbYXFOnMgmuKpmbGPxbt8IwhIABGJVHjLH06qD0vKj
tejUywGlgSXToniZdRch7G22bgnYm76tXNNkJX7qUJ/QHA6yXyiplISArE86uyQhaDr1Uae5TKd6
/GU0Oy9BuZdzswXd6/jp2qM71RoviUk7TW4wgEmHBct4So4BFP2ZxbTCmYIpco+UT4H0pmdLwFfK
U2z60nGGrUaPTmkmKL1oaV2XA/XykLhdO/+fEfpfVhz70vLQMVcj8SW24zwhBFn7/mhMQYLJgMRb
6A6q2BgL2yhqo5xL0L18zVl3E3IOnJkj6W88yPPagD9fnZx44BL3cWZnCFpWt2+fBJS0XQgYp0r1
hDOaq23SH0sgv4yxAyyJJKfONwKZlESzo3HA63EtK8sbVOb49d7ppzIFOCpEg8HA2VqRS+W5K/TB
97FfrmOyy3q9VUO9W40iMu9Z1MzhEAmep4H4FNNhFAfqPnd+3LzEHBHuviyjjOJjqzs3h3vDZ5SK
z3EevN3u/lE372rbVk6Fk4qBTp2V48zOV+aWZezJCQKM98JcqQbOfhGwkCP7Y3gPBP3NaXFU63Ap
PWSrV9HwulDvbP57kZJGGqJrdVIgxOX1ImsbfJ9syM3OT/Va3KxiLEpwBdohjwB2EE+32ldR4Sji
gkYUSkXxsSGa8lb9r9L1MNPFzebR1PwCzgx8EihC3u6316D4mdt9sW0B97qbGkua9wtILXRgnX6i
TC7cyJztxDb8AqkzUHrK84gNdxlJtuPlBVF0d9tCK4/FcJgszEr7wCf2FlWe8V1lY/sTdY+WY8BQ
HxPWa1mJolvxLG3+w7yh7xzPs9OBDmEMcpPpQMPDu5PJOGajojaTGrmk2B7qsVjQjmxqdhDxsSgJ
Nfy+YzisCJZwT8Rh/DGcQH7Ivsis7whHluMu2i/ilm6DzVIuhueELw+VkBab+9UfCPuTBxjviN3y
8I6WkzaI+zHvHh2Wp+xLvrx2TDDOpZaA/nax/DWe/TVV1GlPlIJz3Myw3sV5XiGSBfMB0d47Bs7/
3IeGutLp7p+ETZaR33H4bhf3kjkcgdXBAQ2cjAuCDVx2665oI9UY37mWFnVJJRfmf51FnjqX57zR
db6Vl63dz9RotojFYAT65NFXOdAsLO2nBROgz1QAcgh0A0gVs3/8pyVv4fOWCx2YIkAgRbUgDRwR
9YvPP5jng++fx+B863URO8Dml/mk61Ad7ktq2fQZhyqPrfd9SbpIk8kv68OxHe2/bnKdImKn6BVn
fNRk9TrAb/xNoruPOd69SD/jh0gAE/betju8YuxkpmWmdsyh2jh80EHNmQkyH2qt8ER7qdXvkBd6
FCzS2AFHa7IBzarsmZbRLkpzjQhhvmKkOzCFu/r3LOXnDlyQGHPlQZKRRresG929H/wHPgO6H8tU
OzhQQ1c2tzqlHn38hbOPScJKXZ00uMONjaFkdzsSLjsWVUNV8O+Id78roxtBwNgTXkYSyJe4z7Sp
NDI/3M4D//zduGsBnu4hNv9Uv2bzlTdeVvqgk7BJOoJb2W/TCZoG39PTzNDiZeYvW/lYwYQ4olvu
8OkCF0x3sslUHH1jwDWB+7cNor8R5eZAna1WMKwMx8pQI4gDnHO/lp4thi39QPcp73Q5EBJHqNV0
CMOgc4DMbXJdPE5rZUUWJsmFVAo43j+pgu/OhBASupzo64lPN5zIntAuAhKq0GIH02TbCAir3RUV
V1sc9bvzWAjBgeKSl2gVP09VRmg2+B8SDoH0vVaizwxP7XG2jh7T+bAg9q1RGywMfP3MP2Q9hc6v
CjLY/HLLXxGKhUoNV6d+c4d23LM2venDFxjyBA/NCY0oap5zhjPYBcdpySAQbvin+Bza5LdflHhS
PE2A89S7R/ZwLWh0pSu9+SOxrsB6ovJbCyCmpIi1+/lj6niybtrd8wziRGzjSQQsF6AZL0oT2g2a
9ipzs76Hs+hHB3+b9q9CIReWpt0ZE1Ah1R8a/ah8GGmsnkqNYnOKs5JpAXUwgOOsgGARPlWSQEN4
AfUhEpkeG9PraNcyEzcwtaaisR3C5+0aAQGj+81YbyxixB4jFSlcfwF10GF2gTpbe8xQ9YHZuUIK
7dUqbEacwXqwn7948Bc8XakNBIckse4UXMGJDk44tCwOeLEntGIlVuPsMevnrHCTgFEP2Us8M0Wc
NuZRb2QnRE+L6hxyRbiicJbJ2D8cwAxyJjUPmZoxPhwX4oqWYXjWEDif/uz3P205hGOBhFofPRIh
q3sKUnMWNuhUEUH+YASG7BQOI48xGow7g/A8EMA9Ubfvb2SeoY1EQR0o9kwvsFN7B7mlwY2bPj6a
vCSAiddK4Rq0R/sga8LwLa//bWaYaFD/Nsml/9biHhkghDvrCYAeR/f15+yQVjj5xqcIYXeEwmeM
NCNSXpCBdGmEXRU1Lo2fvVzixqdRQTYCMjtCev/DzITLzygejjFaiCiPh9rPPR0vqtG4HM6JMqCT
DTi1RFyWD5QjPOnjA7rUFQaaZVB8gINSwiKe9tqIOY9+zRPOa0utJAPPUKT0iMHplcL7UB+4EUmO
osK1YZKFFoo1x9yFnyWpPKEsHjY5wyIl6gU5XB95O5F+ZKCjEJZ6pgwUh0vsSSEwnrcAM0c+mb5D
M48WpNyXNzUJzGS6dhdy0N4EugNeGp6Wfjs14T8xnNMjdcSvPhg3XyHO9VDSGsQxLs5xUGU5xmej
VxSFPSkT9Q+rrTbDNAQIq+vy3iCdAFS+QOaTjVnJMNBVZiVCLLnn5jDjimXtrpataPGwmHtuBP8P
MAWjEd/mBlP9lQaAycq0f6Dj/wBDP6FnBvNWAaEravWcpmfAcjkAastQ3HM+pUTtmLGOIoZXjJY1
uoMCpXeZQAuJjEDv20v6n8q5PrGUu6ap7OCY26FsVr8xgq64pPmXSWUssB+TutlbUHR+jqKOkrQ4
YcKqT7dYPh9xBo/ak88cSsJfUIng2BX4njXEVH7uJ5+Rz6dxu2oMJY65/V4Fr1cBWvAXc0+SKD3e
i5OqomT6RdLmdh2Fbt7qkQu21kgF/jDstkby9CvoLRqsHCqR22YFXzts17q7ELty2DqoaAHl3vrm
/lf+kFUobS1F959mkUiQeMpeUpplNjdldpeAc5tqFUEs35/4mBLJVPzgEFBx1W42/tJxYsTTE72e
IZOomEPussvW70GtaJqy283vU5Zs28XHTHyTwwYm07lxWOeleTZ3MGNtvjo7BnA2YZH+rVMxBKef
3CBJHKTsA6xL4XfdFvzabhqhDc3pCKUFa2+QlhnuoTdaY4AikL1Cmrh0VTegYqpsQ80bwEw2wvvq
bAU9k1V/69pevFA00s5pmJ3vEQrwbvGhBXq5bb+x9lFTiY9HktvCWEIcCLzV9SvpfrtNeLd/NiKF
QdZSDTPO6OcYmo7YrcMfHwG9Hs4m7xfwyArcEaC0psHrz7nB/tCuWvYM67T5W5daanQ6XuVBesA4
sbperAFnZYYcH8eyJxvK5nGbC9xrzMywPmKVvk2QC3VAig88tsHJP6P5Q+cU30kDr4YSTuwSuQ/F
rtvXJkH39fy6gOvyz/4NrjgfMHiHGcd4sgHFCrIFPE7oGkAuKhpVfJKaDz4y0tsnVnKxx15KqUKK
B8Bw8ibKf8l0L74bVFRkuevtQNZpaJfktdaYX0rDFHLFiHaDrsnbpL0hYracNFsMPQ9+UAeAXoJG
iQXjvWdEPWjGTaDwgYC7rFNhIU0ReqpT6Caoc93n1NFBav/COQ6HU9qsgRQckT8IdHhzfNmqjoY0
Q9JLdhbNWCySjYSKoN8pfHfXRP49B9Q1dcV5Sha6aBUo2w9ZDne3MvDtGTbJ4fnxc7Hy+dZC+sYW
VZfH2NvFHTIEeIsGy//T+rfOFftErgap0PZHnrQ+qfxf3wM3PQAmMnyx7XTjgcUvhCSnomrncs7P
06n3Nqj4EN0/tWw4DeLuiDG7WMfYUCuJtlPvwDrYmTGU09I/YQjOEe3uOACqYI85gYiApIZpy9yi
CKHoJ378m1QSWbHPbodROYI2ideh0mLtCwY4xeAA/TOi7ZqteP59n/KQIbI78DlGnoSCJFIfUVjQ
aQ2XvqtGh5qEUd71y8DMNuHxAZZkj1yHiZynhCd2OBCn1zwSzd3j//65JnDc2tHFQhLLvGrGgnFg
5rknDfTjwAQ0MLrCuu64sawzy5sxTCX3XVaF41PZHgYAjxVRBRL0rCoE35RCZLz7VV5SKJMOJrtH
x02lAJm74XZklqFaLyY97VfBSNlGoBnYDQ4Onnd8l0Ulw9AoX7SSbc1jtsLH3J4tz5pfpTITAhb5
N4vp7yRa0EeCZ5PNwhuKw51vywnU8RmHgM21YyQbNrf3M8bDErRar5rQtJbmoDHRGk/+Epi+CJpo
pGye5Ue4qPxpV6XMMpy+go0LqixCz4TnIPggyi9uJM544zaV1r2y2iR3hwnGGzUvrjv0TBNK/QYi
IySOiMkN79yK0cr6Yt/Itu6jWzyyOxm9SNC+V2eaC1byGdgFOEMuqNHFAH/9XGsi74tpdz4Ggk+6
SMm8aTiQTvaIEBxjsBzNBP6PwJJ79wdCKoSCe3i6NkIYebcoRbY4wr23BkV4u9iBqKltIO38sXzX
QX8Kzbj7sfB5zkUJzOu/wHV8dODr7kMwEflisGJ3e/FtQH4RrP1fxTevsWfsVZuDifEUmDo1H1D0
3StUnJ44gl8tZkVOTt49rnMoqbYHGtt2u4GTNZzGvOaGbEpGcam3GIMFKSmop3GfFNXRZsVeuOyJ
GYrgkbR01tAZr89c4lENtEg6ULt2A/pfZ3IBBR2M62K76gx+qhRAHm9npDha3zlHrrSsHyEN3ueq
WSnrnPP46nV6BDoGRmBFg/oSm9DMdye8QFc8BgM4wdydS9YpQL38yNujs34IdfxMXSTpD5YpLxc3
4I801XcXY++Hm7/3+rhOvbE5uE2bZxJkHg6DyrpJsQFR7yzNnm3qztzHZ7Zxbf+GT83gcbcrbZVZ
vTCKb42FD9+2JQlR0KKBbvYVyU/X1yoOlt1jICgvghGunGcItuGbzUa0IKIJV3WuVWmh/DYsEcpG
16a580gE+3kEKKXl1NxrAlSH23lSxwY7BC2qEpR8PbE3e5gZuehTD5zMzH9bx+2Vw97ZAOO6e+wi
krhGtBiTQXVSAcRKodq1R32d7kV9/ksnlRrQQDUREa0EB1E38yxjJ80UC8K+5fpBsiDLn5ED4yq7
GbcpCZ7DnNnGNGGLDUwWqNOQfymx85vGWEkwoYG09DyZCB8zPt2bQwO4wYri5YRGxYPFa2b78+Ry
i5VMvFjzuk/QmPxcXznc+pL4CXDjaYEM2MXNj4+WsUxsp+JcXv7Vp/Y0wTEO4FqJab2hn/nrLw66
V/YRHz7/h1KpfwgV7JQOzmqADaxqYC6/kNsEe6lbWH8QDOj5Bt6KyQdb2vS88aBOEmN/gMV565zI
m5bhbt6Q5hRDKaTwoIW/Hc9brxX758Z1ZXPDtzlZjI4bpZwyulgWRS77Plu7dPOhNLHEMwGtOMz6
bMQ8ZOyOAckXmKzo/wufmx83dOau2/b82Ca6C6MMd1d+K2LrA2VSwuA4NSHlQ7yYsJuSIFurqhho
Kl//s95ZTWTSO4nBUWh3qtEi2Zcbnpbbo4U3AdqJYNOhLWS/RKKf8LrkiPwaQLhKY48nWJzYmaa8
81rpZ9jSa8e1mQKVmgHSXCDwG2SSij4+nHm/q7XJfzSO8s53faA0wEVUsHZfm9ZTO0L0w/nAHO4S
XUTUgljCFu3wW5VItp/O3FESf9hbBkbWWb1IxS4n7aXyN50bl3oIkw7UwJkuZipVel7MF/rBVEFS
rfaah/5VkVgxTQSbpnokKR+qthq5RoicwRgDA/+Wd8cs6BRyPEEBJAI+psJHr9RDg0R7qAWtd+SR
pMldUqu1KNsPcHV5rdObKBohwHv11+MJy7+v1dDwTUzUhRtHx8+V1ii7qEnYY6YhTIJdpuJRp/fb
E5V793Zdmvl/0x9M4wRkiSpjsOFmNLnPMeiTdbuY3Jts1ech/I6dst21BnhBIQzTzVmKXvpKwR3k
rNQaEQo3ZqwR2fyICOYsIQAnnTzvVz20ovZFpsHKVQk86VYKofps6iWc9uBHf7na0SHSK+/oRwDy
Bx8oIFePcx1bIscTe3V6HgRhihCO64Az7KgouOPmr6i0OrqSm8JAw6rV0sOAo2XVYMlxLjucWl9U
fcEMKKdCwT72zKPDaw0GnkEI9De465b25zOSHoKcymRvziOvLHwM3qjNeh5DZ4wbIG/3G7XEgIcY
RoPSOXptup7IeB+td7fSkKVMb5TkC4odIkXs2lUEGRDYmXhhxTydqrE1nqZIEOSM6RJYuOoQRE8F
vclTY7C/qAwiVeGoO/qn7pa9uv/0v7hJASTtUs2iq+UnUocsxIP4F5QGemAdar8vYVZRasflpEuu
PMA7AwThvqrPwh3aI9wIsXpfiBtAS7T6slKjnLyYZWCb5C2+VZtfdePaNvyUWywxaSxIXzyaWCim
vZueVC9DcbWlsdVGHVx89i5JGE2x6pTZM7cs2X6HOhJojPr9FWMsk9mJTUn6SyyghTQP7t28YJqr
BQLL+qUoXWYe2T+/QdmwYNbDtr7tg3WHk+x8fzYgAJ2/XTUxQtqA4lLOUIUgZF4EX7LeKfYnUQ7v
dxyxbvGvDhWhQRouCglCAyA06wCHm1FkMSS8xP4OopOlYjBX1x8gVWBjq6qJeAVfTeBhfz3WaQX+
GdTD8OprCqFpqp/MQVRt6u8ke+MAla1OOaU9JnTQ97gvuTNvQlJHyBboS8Cxm8AIVuwl6vfOvedD
yV03d9BsXRFiEHD2ibqq6oUEenxWhb3JDJsn3D6k9Jka1AxuqrmhK73l8BGEgj5R3fZY1mMTBS8R
UatCeinu3cqA/HFS5BGy6juCSy91ZkFUjqVvelClvcSAVqstSumwQhyWycI/w/SKjtuu50dKucoz
z3pa506i5XeKwerUDcWlQ0v6/PWvzGNR1nDTt9UQavAH219iNrTHzs4zGTawcmG0dhgNsyBQA6w9
G5h4F996davkoY6X3PoftnnpsukQYT0Yh1HUN1QVfJTJi+mjsI2cK1/I1qpQaJks5aDvVegyrzpB
4A+KzORtrYFsP479ejwFo/QBNjTlF4IBEe1Z0LEiUA0+XX5fSD896IEuqmiPuvtwZag+z1A7cxNq
RNroQp5niSTRREXo+GzwX7SoXFD1j+o0twVCfe7IALIs/hlEAoCncIcFAao18w8u0gpHoNhovMt0
7ast8aUnyBj8vkRmR+0He/AeLDTSDzASxprp7dSxQsnxq390MZTSUDQ+ZumgCZC600cqzKO7WZkV
89abHM13DfmC6Gsij0MRgXzUul+9bhTE5qOV0XbX67/vKXtAmHIwOjY4FT566HHKClI0CJ3ro0Za
cTNOBNskjlue/VT8CFSHrgorl1xdXvhjlakuBtq4ljeQtnh2ldIrT3WljtAF0kM9oqwVGigTKLGx
dnoxTuGb6pnUP0F4NAkbVXdlKy+Sh8Q339WJx4xqlbv1A605B48ThJRCiOAzNict+bpLSu7YEAFe
A/e8T3nUD8i1yKLQVvFx4t8sOivxXVBvHK7hZ2TyACBJmxKEdpxR+/ii2ScEUf9I3C9d/8AxarEB
btb3CSmwfz11eLaaKFi5PW/C8GYMuM4oAKVupz05IWLGGwX2XdoVylGQGMDIteqy1zdcnbyMRLb8
duSEmwWpKFgVELU+3nsEuJnXJoCrbMg+2YXGkSl1Qf4jXPK2/LJNjLIvZxJW+QQ/+S+6g6Y3ihL7
+Xlt+ziRAP7kDpdjEVBfy27mHqE6SYxuxUFQz7DDoGzBsau0nYdAgHXRTEx6qhvQRAO9JaJlWyx5
704BMCUpBFUTWYr7Gm7k32sdOzlAY5dToy0W92CKKvc/uZTu3yHMYF3wVzwPguuYQAtq81DEuoF0
X1tRe37P9ef5xTXy861/gGZeS5ILylWVcY0xDgeIhO9umuo4CggcdRY1YFCNxU8sySagya+dPJtq
JRQRCDwC/QjaHpiDR7ORWvc0TXtbd0G+7n2jxn0zndrNMvUWFoXp1Qv/SHh1qqD9p5YQm6u++uMP
cb0c2z4LuirNH6mP3wgiuFNb4cYHPNcAsSzL5kVjhpK+dJCQLCxPcb9QmYfsJY8G2K8IwA5mkTnP
A0Oy7xybKkOV/QApwwXbt+ybJJqj5QAwAtZxUrVQUaJavospV9bAaLA7T2tP8Alzg8pupio4/KKG
8NHtMT3X06/eTTWUk3yNwPV4D8o3JR4tJRb5cLv9to2HH9ksqXWOY6G99n5LjBWcgiFigGLClftj
+MBFDHKohEG/Hr37VJhHngEIE8Ba5i/vB5G791MeNXm658gfevbN3KcF+raDJ/krGopjwxuVlWOp
52Wxb/0LJ0MQQq1VgHr3PFsghqhBLa3FDe1cSIRKbrpIONKymMzvSdiAuiTXSIekeTfJRhctHmU8
O9Ufmbqt8mDSqSrPm5OuB115qXL0X1so/hGOwh9s6GSFSE76T5NvROg9SsSahT1h06wVxkbt+Ri7
+BQ1J4coETwLS6v7DKhPcmyqDIk1mLZYxlcjUinhnpdhR4SbuD2wX6vmk8iuzx1DiWfZcUFpSX5m
BLj2aWhZbhL/UL1gbHo2vyS7sNyEphyJIdRkDvdPoI6vGruo1WsfPr62BJ9zFpRlRXppsrExvQll
7tWIsSqt4agrP8TxI6NACbrWexZBwn/cAtzuwADMga3G+TZRbxUPf5g2xo5MbFEWQt1TuQNMD5OB
E7QSFwDSRiT7lnGKUAUQXC/Bg0kobl3syDB44+VYanL3T/Uae+yWiFZYp3LdpG+eyctvvJ9Wrb5K
lUkEgHWdRok5K3n3vl3fhrF9+Dw8F731OVr3TpzC8Nuw59X6jMzQptqxm6/lGnh0ScuT+ECBF14G
KBQrs0Ttw9+zs+B8dv6xrfY7WO49/RmAgZ67To4ZC1PVQgsXJhLFr1L//ePrJJCmzVpQ5gKNwAcx
npyIL4LP3eCx9zQXCfFcBDJyQwdxvSh1ZpFZOMs0bRp0hmhSmfRWIbdCjQawQlxCxLwQMNT59Ius
qyl8/ssZ4eAd1h9FaTl9IERKcs957HZmC2qVK9rYjGvUD+Zm2e/pWGu0kIMYIC2aVs1He/AwQH3/
c0lj2n3JnYAyaB9ISPUuof6xC1sxU67JgIR6xELxlZcRzhKZ5nRRtlpA4R5xgbiMjIhxDQUkEG25
zXFcBAmgnAaV/Z7niZphbnT7ZxdUr5K27VE6vXbpsQVAONibRWVMvOxostdO3k3N9RDUQ8zY0Onp
LeeuCuZXxB90ZmuDLvDQy3IekQ6IvQkAKNx69bfn/P2prhkGH5Uom40KrjMZZEzN1b4nekq1xKnh
JQW9G+wnV66tCw2qqm500/vGuzBSEg5BIlj7f9CqX2yX+9OjOL2hBQ4XXroJTNgGZ7iYWq2um4Bc
100YsoSdRlbmSW8xjcUS/pwcyVLW1aVlLWBFwc7KMrj2YOjQdgc9JJ0aXONGT7byAz9dVZ4vbfz9
SF7zjBsHLee9EuSYkC1FkgMQeCFNbxC0f1MdE1QFsr4GQZmpTeR6tKBpZxllII0abZ6Jw4bQ3iz7
ochKqNnxXQ2YxfPsDh4UMla9YMDF16isr4Y//mNy6YJo4krtxNCBHFqxMpFs3rsNKubvDO9cldvw
wx5fYBwWZ2ChZf0/g3bBBxMKwnzhtJ+ieV7/6IP2+9PSFiyqgrcSPtl41LaXAvUz7sT1sOH788FH
5OFfs59OcOr4eQ2BIjMJn/ToJa1NVXUospqqsb5Rs9AL+SRn4JlLdmhrxXYvPlxTz1dhwMKMrk1X
GObh615lL5ELItC/qk48dfak74v2ggaDgDQN8VgUDgdY4rrx4F/8oHENXIID12/Ttm5jhKiAYYlk
m9A2T/6U+u/tSilOKw0B9liVVTmFvvR+7yr65N6zjylmygnR7Pn8rmT1KL45z1/Xnmy/2FyqS0WD
mHm4zmtdzwErRDLdagIGmTjuyqwmCP1WZvHjfRMiy8XjLllK+3evG52FxtDKam0y5bnrcGYNuSZl
N2l6zF5FAPtnfcZTL7i39KBOaAFAP8jCJueuWd8J6QeMMxrOqzXwHh+4kR9iNrTcuSe21gqGBiSZ
imWpBOrtwFVvW303xwW8i7q4fIKf6Je0BUhapIQqMJVR0OeFi/RgdzDYwyQ0ZmzOmkwbBBtT3U7+
KN1LvGFUpkmrjeRuOCORi9LpWk4EPzjcK7f0dg3bV/hjISDkbAcgjF9icrQ9ZvObO8vr830+ivzx
9ZZW+YVCIzdBoUi37xCNBDQz3GFZlnspTmQnYWgERiq7uz1Q8+zy1OJcmJN9CD19v8DSscu5lkp/
3VaP+ANVmP15i1p5ILmjTFXnJeycFGvB0mkKg5t1jJZWpmCINclXpf0Of+E3HjNKFBR+cFBvOazb
x1vfCCPhMpuDISi9cjb/nB8yj/oLS7nggBqZliOuSboMnosmwO0QDCPn+VQypB9Etc/KjpqRy9yD
Oo3K6mAEQ6odzYUZ4TIEdovlg2WD2ze+z79Z3OYo2ip4gDLhsxuyXT/hEnvjItwp44bE3LbKIvmd
EEKMVPOqSiZ8AGXytg/leNHnB336IAWy8IKoeF1ifaCar5OQFOxLrbt7sVY7s13vRZIGo2NBKqYh
qO9YGWY/RrsX3eTNx6sFTMHjbv+NeQSD221UNWrNYIBc+UbWbe16IYEZhMuG4HUVxaWPP85hwyd8
FJs+crH06zWYN/wogWx9mgLoXgW5io471Neq8DgWUxa0ESSNePXelJHadnuMz/lLrpggB17gFIP6
rvCnCZIfH5pHpU4QjxPGzSprHNP6F8GxIfjvWjWLx8aOe2nofBQz2soFdA6i8hVcWwyCaffOjhJK
W9Tbk/jzkjrry906tImFMYKHQVSOhaVlocTBp+MkoCMO1jlOeY9B0DkgHksdvnckjjwjKShqOkhk
YNHJGW2VR6jkPU8JjrOI03fJqmbqkghJSut7z71LxBhkMsMRFmMtXvNvlAz4rwODQYUx33h8zwGo
FT5kqwq6PC0d9ebL+TA10De5ddnLAzV52PfheEKIM/KxQf/eDjEavPNELmOXLj0Gf7opFDuHsiEL
a45w4aMvyT0mlgAAAty77TbMtnfJo1kdSNHKlqp50QpVYJGtm3B8a6m3JgHLqBmH52D9ckEh9Liq
+SD/i+oRaoAybXfG1PAY7PnCBuREBr9ELb45wzRM2+S5vczQMavOQn4cKAonWfODGlDhdXVs/Ipq
/lQCd0JkPQ2OVDoXRGr711Kak6suj1lns1YWSK5aW4LEkl0WRnijNChEX4ncLt4qQWt8lHq4hiZv
pflPXUGFTIQjyMtvYpvOgcsk2Fbqo/I23jMUGMT5dbC+H8zupdwyf9BslS8Ss0OxUKlzHdLNw5E3
IHgu46FHCASk3pZtfD8KcVMhhlYcJOLh8KoWgJRKsLYfHGiX4TpHQeGC27u6MX4SxJqJ1OC1Mqdv
c6CXsLBdQwOMWhQz6ihvJs3vogEJ+eCFL219DI3oOsXLulCYpw/ebemPzHs/THicX33qqCp8CTu+
V/i+n88DIT4GUg32qGMVFIs0Iz3Qgjrf+5uFmW/hb7pqoAanEG4AeytZFxVi+MsWDU/n1OElaKiN
9EUHD5Iu93Ogq3+DvagnGqjorhBOjqFEut+Szvg+f1NqD8xn5ccc3ICvmp/8d8o6OjZDfXP3gaE4
cVqr37o78N7g+7vars0vETLjTfSud3YvnoYpI6UQ9CguO7aLTR8M0cdB6CFsovAj3Ry2FzSmRW52
wNn7rKBk7mb+VeggsabsAJgaPsi+9EWwdSI2l+P0wDEcfDpn9AHsx/DYVvrMk8gqc+MsEWE1zgyh
SB1Giw+5bwlbwRZXKOnS6KS4ww/qrdvRVskiyz3a5Z+655e/hrKi/AC4KYUYevGFSO5aet5dDX4q
+OUAz32zYzYXLtE1XIU94qEkbJw5vJFribq4oeEaVIlXtjiqxisOzFs/CPqXV9S9CQpRBwPv6TcQ
oCeK0gaSozPpXohwLcfukBZT0qWqnNz3omPgM7RBYS39fgxqU2CiO3F2d5G9KrlglAG/vvu1dxia
L3f00CQHyzT3/dYNrtkwnPaZ+RAW8O5yAU1wUzi4ceZyXbeDl8AXUxLrww+u+ryDKA13KFcJNEew
/0RnnGkKdVZHCCmrz7ybTQPkx1oJ/D+G+zIa3vb0oE2/MNLNJ7E0vzIstFcoqam31bdH3YOXuqJm
KVxlzGbhMouONi7AIt2twwxCkAh1zyBOKx9NgXzWl5QeXT8QtDQuwspd7PkQZkL6Za6UpwxVLkAV
BW4pmltWKO1izNNg27NpMqBXn/Y7r/4ht5BZTUhdRG6d4+kmRhx7wZ/eaji1ulE/QUyB/jAHpX7X
zjBVsLtoCJiGTV6+7xS795jp8R1me1siHdeG5gnv6cNx9ewKOY8jnImHEZcHeDkkDc4y/SuQRge2
ZCRF9o7Hp6RabpRuaDvHdWAGF78WEG0fZJV7rj+mATYAP2qcQo+E2Ng9VSGpf3xtOxoStuJaay/7
wPqwUBY9eSJw8fb/S65KqlP0OoN84S8fRa5STjzoWFbaTOScz3zZ9Cw5G6qYAIhgj/E1RRZ24MCd
uip9fi/mvDYTOR06o4gWf+RbuFmfW45DpoP+rCX+ToTTI1/Wtsh66m/0LFuZTzNJNFHZdO28UEEu
YDWxNmNfEoR+WTZsmIvs5BKj9loCkgPzn5tQQRIgsCsS1HGWQ+RKgZNrEoP/WLoyuYTNULx5TXM/
xLcd3MSy/w1ZgbVqoHjeZGyIuf9Ty5pd1S0L3yEXEFJ2ttNusspVbsYLh1SRXdasbE0kRsY5RdVj
YAJsSk30hpQP14DFbGW5jB5TlOn+lvXCJ8sbhaF3gncZawTtoC5p3oqiHG47SrHa/7z9jtrXVmx+
CsnXWKMEeugc39+3GXnFFokdQLCIhjtQcQXhjfubn9GS94B0DYLlEpGOMqc6EYPLdAFVoNBlCQOZ
GtmY8YA9j0SDz4N5AlDquqSX4RpgIHE3cQ3raZgQUJ0V5Q8jE3WeQ/ZDGagbbUQdzabgzE2g+HfG
mmrn5r/W1pj2UA0aj1V57XXv8ySy+CYBsE9qbVasZ6uMhJrc9PWE6jqiII5rrgukuvI1x60hRTlX
o/OxoPDWzOTJTt/tZ4jOGDSMbVo7EF6Jl45eXGU5lfPWOmrcNQXd7hEGtQTMZASRD2qs/jgcwnSY
CXJ+kLfSWha4+aiBYLw7IwbuGedqSO1ZMkHyjdOvgM2Ukju2YL+uUR6NDN/4UpzTVwA77NdYn2Ns
PHyYI6CKwSsTRp77wVO9eVjeHQu4ZDZ1F2phbF0xOZ/I1yvJ1nqZEicDE+fGqxTMOZdCf0vrdltE
OwyCINhK8DhNTwcuaqWs6WsKe2HZGH9fobBvInipz6hhYZy8MWU15tyc6Z+poq/jduLU4jG6p2Pc
LXZRtqrluJsxjuqQUEOSdyDUxikArl6rC7bl3qlCOzQR6FGGJHySzQIUnoSm22jzwXtWH8rR5a7X
/5pO9V66MAoXQWA4s7VAE2NQzPDW0ltiDiHj+Db3kALcXRNcT7WQz1Img4jniDJ9P54ngDmaOZ9w
D9gZVypPzK//oFvW4gmWfz0Ier3I7L0YXlGfX5b7WP8yUW0NgLhQeL20ExKoUaziMVcVNW7Qnho9
blYMPEhb5xAwoFr3rtdMJg+BEXSiEr9k4WcFFa2YqdB/Lj5vnOWue1NPskZdvMZzG02QkBB84olK
Hb+EkBdckN+dgtdhwXpNbmER4htgkv3PFTvM/3Vb9l0OaIADH2lyFzdgpuGCg9UKRc9/9W62nhsa
R+cATdCR3F975Pw1VClK96l1D4XYevOWOLqn9wb9FocPzNe9Tcql2g2HrRYaG3hLDxdONUUT7jAF
Panaq2lA10Gp7XW/TTQQsU6janac3FACfGRCoHwo2DWMLy1aiQa6DuBTw4ZCXnRG3lScjYg0L8k/
jMgcfdIcfUCRA/y4VwWBDYiGmiEuRMgrE7Uy9+ofoLOauknLLjmojxL8/pPw5JC0DfdGN2W2kziT
uAZPnGIinZY6MFQAZXyc1g66G2O+RGlrNhAH3+gRJiJ4bmfop+evEwt568yXAEijkaVMUQFoDpWl
TGRgAS5c1ZKlXMVEF1nuvAAkndHRjTUwQohDdEqoubSTtwKY/vxbGfUpmgW83c5OooAWjZF2Ct4E
eJLs3wQiAhgUlGPGj0DtSnQ+OEHvSlaui7+xha2bePHt+xXfXJoEknojBqvR6J4CAK+cvdDhFwn4
N6+MfMCfDHYSXoJzvn4OZGMF8puYsPPCLALeBjMs+15YWaKopItYwWhDOwfUrRgMnRYVMBUR7MyW
Ej8ygmHvL0Nyr/HINBzLl9EdJDKjtIvTIs9tlQ7TpBizjuUJmvGXiSD0NLHC3x4eS/V9B1VSZP1I
0YRBXZsl+a44X6Gp20Od0d34eqjNC6VlADRylx/bCS2T6h7XyC7BjVXHPaF8K9eTYsMCRlQvvVfv
xy/TlhMrC3qmmBSsSF/EN86UDKqWptu4HEtEcknPlcMheo9FxBssvnl5ieolEVJU47xCoFy9grSf
kQrjMbivcPgqt65gef+Y7qzSLm55CTvFzzEZC+6LeB/DpODTAyoqc3hKuNS7KMtXWQD3sWUZOanQ
PDmahCik2ovTw0J+UAbNHzwhup4IqHBIg41E5rYlepdDKaFzaQcW70ajX/MVbpEFfTopqe2bT9a2
jCUbbx0J2Q1RBLD2ik7Eq96P0LUk54dj6oHmL1tapRc2yhPqPlZp8UAbYfcSK1q+4bA851+F3KP4
nhiun5RU1RbYxPL15xxgt7tDVPSg29B8TEg412/0/MYW8AcBE9Y/m+GJWszRx+Kgt/DBvATjoash
u63SsSsQNwt4Xg3nMSkQTOTG0cnCbTIzDYe43OylO8qtQ2Z2Ui5v2P2ZysRP3R+yDt5LfW/FgvbJ
UsnwCQ1f0QKmm63RwUO+rQed2NOC14Q/nRG6vfgBWZkX+gwwO4yIxrLCr8QWoWCi7u/SgZhET1Y1
3/3Eb4IU/x/oKQLJELObazII9s7JotEP4ow2WZaJyst+sWHeDg49sdptvhMW8YSQWbnJU9e77Qv8
xYTAwwPhfypaB/BQkWTkNZkkrX8LuMCbILr2fjEGESBygE71jGmWgHYz/2IJhL2YRtvnB4SyFyXm
nWUyxMhxPEuJsvMPErbr7j37X7LtKjXiK/eT76BC1zewvi2PJEjN99WTq0w4qs7AwgpFh7VUFElz
nDAcujp1VQvuK2slwYiOUMY5H8CpHBCrlAl4N3eIau/wH/4piNYnV7EAxe8z2IGsCWmr+C/Q3Xol
ar/oLfTLrOzVfsUOLcW9uL+PuIfW3jItFoIpEpSpFT/Ddb7yluJ3ksF1pzxHFrrUegsfTdes87+h
HFZ8dKmr97h5FEIEsfStblzci5l8bhvIKDF50Z4TsODVnH3ecRdmoWx9uOqCKC1uVZF15p3Mg31Z
BS0d6QzOv3cqUrbXhvVCemAUvRc2ZaaPwDf1bc/IEBc9iLhTzKTJhdnN751I3l8suTJfnIzg9OQv
5ARH0jo+ixUR6Kf40wzWtrwpacRc17eCZU/x0l6F8YCIV89+ALwaBFJx3gjzUHb9xqRbEm7rmhXj
Ra+OobmKxKYNFncM33AEljIJftH/j/lIgCEluLwSNPu6z+KNDVK8U7maA0rJ8k1EAEsDuiY+455s
7NyLtYdqEfox/FQHM9XLBZVdssDgMblVO0AMfhDJz6ixyW5mKe1z7/wZZsxN4PDAINoGv/TiqWJ9
BKtMLzXHmY/kbTAuPFNfZUHThwNSrNTi8MCcIyIppFm9vteZW9J9IV8RMPvmFzkslcQSr38elhlR
FZ9y6lgehehOof3boZF6T0UMz0sNnpiDpK5fa55r0+MWgzvkIhO3HLJGN6zMoCUb6fWSv7+PgN/y
olk7I3dB8yYHnoDGwsd+JrQdhsIw6rmYB8nycn3cCzPTggZZ/cqPLJCbjQgRcctBiSL3nFSs9m3Y
2GRr0rBlvsKL3wK7sdlDgB7miHyFvooqVNj9Hl6reR/1yal7LMYIoLmydCZKxWvlQUfFBhrdcvgI
slwjC+mFNUXMcbm79R2e9pUnBLdcP5L/sWKxOqBDS2Z2D06kHoJwJJLUukCjzb25wmGd0ZzeOv7U
26WbefcpgpfNwdfQRagUN6E2PBoRCwDfDAzbrbjV6sF1LyJlIak7FHt/Lfe97O9qbqfr7Tje1AQg
eTqUIN05jDB9O9LdJagiiUmnjhVpHMt2+9rfDPGsyyc9UJBlAUI1bEwODVJd4PpdSAv8YW7Yn+b3
ARsWic+weE8q4w4BxNGq02Y3GwVEJP/IzWtm6qRRZs8Q3mRXHzcGTCKuNQOyhvp4IMwUesbqwr/p
6X06KrzUNlxYUEkSstBonEvUiSTl8nmBZ3URmH1Doim7i6BbKWsE3f45mkc69aY1tNKkJEfhfMYk
4rO5fOMT2Oc18Y/RpmMZY9lQUIWT8iD83Hr7mYylEPF4bVPUMZs8pViPFJmOlBnK+/dhDexVYYLY
1qZxhbrXL0GOW8Z0VG1ozkoCjo8a4T0LY9uhJg2/MplrxRGUjhL+WuteAFMPkA6UubYsKs3K96s0
sZdLNOTwBSsLNA/PhUCZyAoEM3y6eQK2/IWbdNoM6GohbQ5dGiGROtQxzI9OIJkMBfYEculQjJwy
ZJLCiAMVrD1EOGkVqN1w+Iq+wcwcW9/Qoaw3+R0jEcBWG54ALX9ja1Ya7FvBlZn9wdAJMLqpB+Sa
ghLfsrr0HQqmu9ThyaZ/YkrC6foOTLU5E3IMQIIK78UKJrFcaMYNrhNPIUUmoQLfLlsXFB8MepnA
Ig/LPUcZSAcTElyO15ZN+JuULIsfyANi9hEdCn9Z4H8PLtzT80S1KWWvZANbaV0Q3+C9clnHixZF
Y2ZXi6feRKVh9ZuHT/NjqP1ySPb53esPGWZgcasAWgDE0IogwexmCdq5wvCinzTKvB28gsZAoMow
9CXjrxpwyS61nsm1TaghOwWtLwyt9XISS+6uNwJROuY6APIIvyC/osHITzlPtcbyyvtGyrGmSpSG
zGALT1M/dG3LcPSM0Ttr0maSkjUjHgA2w25nJrTZmX1zNULtgBTyac4MqbjSExJn+45QbAYHNt4r
5GQ8acr5jxAo7S2lFFtIJxigVH4dl387JdVHEPEBFambZWBuM43qeP7/uqf+b7woQC36l5Q5fEPW
RB65QXx4i0eGM1LnIa++hT+7LExinVSYCo6LjGaZ/YMXM+B3cyC0jb3//no1rziLW0T8uSCe742a
7gJkQ9tEjLE+s2CbyWWnbz4lftKVTYt/f913nIp6LqSBiIYe0p5B4/0SPqT0t3nNXwB8fOKjrQUN
W0pAcxLHSMlwGig6aFX7K1Ug4buKi1XhaOMQVjPnK6i0aFCEOlpLCq06JYaMcHBJhNeFDPY6JVNG
bGU3gS63tH/5767iHgxRY+Df+JfUZ9Wxo+ub/vKNMmYMVb/yTcxUCCJFMuVTHAshoTNtvqyXoAAJ
i87mkcXMun1+xjBu/gg7g8Rh3Fo8DvaSjgqR8WjKaMaQT7ZqP259ji8CIYHmxm026kw1CHuIfQrL
oGcXMty0nvC40hrfE4EPfaDml8zHuRVqjbZTFoQcAhQVF1pYmljbViYm6TMh8bf9eL6T2XqLVh+W
JXx/dB4MFj2DqiBDudPMwS3K5SYOUx0if++mAs/lmVEB9oKFsApen3bZzN9whTEG2b4VIJ2fVGaT
pSxYKw2ozJDxPDPdfLOEq0ieRfYtZOyQYKLNs55mb8SxMhcf6Qz+LTrTwCt8Ro41kFXpc4i4h7lH
1pKO2m8hbEQt/y2MNcI9BZX4JjlwUqb9RCqYl3OF1NZjhXxpEB9fL5cQoWBxEDspSNLUvE+OS45F
/+fC4yyxsN7u0IMccpsIFQutOBT/bAqSW3UYNjfrHXZUujsoFZWqCSRu78gvqe3NoTF8nlV2dW8j
sqSWKJC4VfbB2pX62izCyKq2Pbj6/0MrYWHObm+QpYiR+1cOGwTrsTHr9wmrtp7spZJMxcfF5ixX
hOsqIKI+qNgBJMuOqIniiP+JeXJi0N3kyClyFfXxDk2CJGtI9hGxWm5Mfdz48OHlFF5wcFfiWrDg
+Dlr4LNDDUNQCuj5Ku6SjPkToh2izgYU7OybXDJ3pZaleVxsjQ1+iREW+fL6ZBm9/+R8Os9nyy7O
xh0Hu0Gna1G0Yklj3OijtOF3qK/pgaSOY3SRS9gzuEhxi0/C1yW03CSEWC6vZKqy4OABKEpwh2Pg
OhvYuVPZ4L7qQBxJkIiB0rT6C3OmcN6yI+ei40jLZakrcJ1xzZkjF/LJpIeGwQI5Ty65OsrWb4r3
/pQ4EWZnNTbz0ZIXJ/s9yVAqvZ3owxWDYlpbN72tweJoYTIQsgQJ/dOIrmpmG/dcebLAvYBbR4hV
1RsOnzU7QH5z9BXLkdT+pKpZtOVxRS+6mFIJzfu8i9GS+70dzdNQCZ+20VfirySUk6+SIDdCh+EW
Pnl4Ov2vlsPhKYptYAt7vrTNAS1EBXW5wZlQWOsqU7wQpTlQB2ILEqExZNgVpr/YlZPm6iqnMWVr
11B+kQ5K87KV6zaHeltxB5JEU4fkApjdOBrI6SQO3KA1sEJR/9kdb/C4hqOxBJFLct8CfYJj74R+
SAbOAol4mLiENOvCIkzG9LMFumU5onA72DxbxpXIBQAxGgKXG97CAtRYIku4G91ZhG3Xcsjz6QDB
6Jt98YiIkWAd1mAgU3cmDRfcaWZCU7FMOCU3kc6iKbn6/0vFkqSV3Gy32nZgTl39YjYx0HJO4t56
tNBcNQTJNRfEln4vlCO57Prbg2rY5+C2zEzZvj2rbVda8+el79DeY5YFKFlbDvs6TCI1BF+gHaKw
k6RwYdgjZOEMj/Gzvjd0/M+bQ23rMO62tlxvWy+349w7Svrp7npWIBc8OE7X+yoEc0rNLxCiEp4e
aWQP9YkfZyT9t8iun7cAoi+Dok4abAwG24DsVpHO8HgbI6hD2Qwa58TDKEJ06OYDBu8Je/QFE5yN
yRf8T/MUuzTC687bGkntHtZXGgnLHzVki1JF6ZWe1dhL7Evb4kZJMfZyQwyu0GGXVfR1YwRX8E6v
uZmASMFdPqEvI69nzAijZ5uELe50bzVg7NsgKoCEvcTGO6CHBN0zwuMeiY5FpqC0ihpJmja76KSC
P1UsWvmr1P9F//Yk40MSPwR7zkVgYNPVWrJmnf5VF+Q8i+EiiEG+iOBv5hYS2DhF9dlhhHNz8UiP
o/YEPaGynsk4UJ7ad94BWFgz24kT6KvsIN1r12b/oUDGAawj9DQU9wP0xqAfsSP+8DQyKBA4jE+3
JsopNhKI4XDH9wPzuBPNQsPrMQGqfxd/dbm26Yxn+P7apYUM+k6M0c1WqL+Qg7fEOoAHhBPlkkN8
C6C2RUVQzUHvLSdC9xA9L4qpX6xOpfl6Vb9+LUqdXBZau1gs8urECZzdLycQHCUFEPAjeRMVVBtS
YYZCgioU7q9Ia9vNtkDEXPHdf8Q6mTdyh3ubQvRaDThgCRp+/2fq2A8+mooEDO40GOm78Vz0FtwU
S3k1YFT7EZjM6tUsXkZqOJl0XmXCAhq4BO8/hwH63tyjn7qvCLUCgpMYklkjkWm+aS81ytInSYJG
LcnolSiJP9kheHgWfTvYqqCENhCuxY37eJru+3n2S9RzcChzKuCiOLY+4pQkLN+2cvYvXcsvOjSa
9TyZ2oKdYcHPCv3/EIPMvq9+iQBpJiomWzoVFiNNgoCOGtNBxHKhrd5ak2w01r8XWn+VGS5Mp+UM
o/IoSboEAKgN5EcpxMjb4uQY0VZFm6Er43faqhHqJZto4s4m5WM8MTj6dec9XzHKa11ONgSEHDVZ
CCoNjbjPKccqlsNcpcRjHWiuLxJv5kVpCUHcBm398hQA6GXKw6YBedN1CaZ5plxr8equ9nah2oE3
+dJDx9TDFCv7y56qGriRxQ8ar6XD7Jzu8wHA8JrTnN1CJuagWVzKAZtJTQglmYOg+fHfqXp+lf+g
p5tX9HRZ32pKIOOg+HfhapDl7AMvQTul9WTBs5BZ/MNGPr8k67VBTUHPtejJ8fbhHosdmLobKxJI
6iwKpd2dmH3OFojr4iZUJvkhxf6Eut/icXegkqY5Ss96i7I5i9bkKENTnWElUGdznOr5767FLvzb
NVbftfdjzLGKEZmM9vLBEI00K+HEikAvbEy+lJc8kTGckOayOOFgh/ylrHWpYBIesuL1mumXeO+t
A8ElU3eSzuveNJrmOiUd1SEO4Q+SJ+suq8qrj9lG1GF9qVB4enH0Y6TykvBv/7TNR+dw5zbz7FjY
WC80ZYey1l2Yr9onfz/BWfzSp0YXrW55FfqPYgUL/llax9Z1ZMdwEKJoopUIGG0XQgpUk8LhvatJ
NV/VEO6dTipgCDplfdZqI3l1Wgvo9r93l/I+MrL1/3aiOMZ976gV0eOZpvK1w5CB88sq85qaWNdb
uOzjLQdnP1b/AvbOd3ACWGLd/soam5uJRA/NDFhFYhYPAhFmztjEJPPNHVEdOZUW3w57yyduCoFz
uevp9/UFu/ke+V6LGvynKdRTfvfelArxGwbnZbVJ/0TWJygjgfZUzkqe8hVBJwJ166Qu3PHmw4Uq
Loygx9nlY2OuoSeh8AjbaiwMtxNOWsdMrxFdwU4PsruTbqGPAmM3sXcPERonARE5OVkn6ePT1i23
IaDdNHZ5k9z7xuK52fb/3ZExuHBTs9FG7VB3OX9IjwWYUi/Alry/jIyxb96l69iyBVZgw871BtBe
aspixlkS+yTN0q42XZieQsOX1+whe0iCRLrtjhFXbTIFNxSEF6IhwRuAlwyw1seXWXDVh0PunPdJ
SxG6h31vgn+3Ra8pJbGet5b0hPbo8Cdwz8iFF8fEbJUyd4Z6cP+DX+PRulLBXiPIg533U3v8F1Hi
RHF30EG2B3Nf4hYZuffVIVvEjokhMO+xo+Acyp5C4GHtT1EXeMyMIvIjRzfIdnsEkkmRquqo58K2
chxL1yrwEbk/ZIAl0fzXL2gJsv3xZLsawl/qZPFLAHjA4XWt/sb4NvvMzMmAoLqKZE1MUz2ypeoZ
1hazJwdLa4jV0wDTFWcsCD4zNQIEWBY3Vh2rQsiGVF1G2osdFfn0BiOR9BsZc/4Hl4tKcVE1bi03
PdghWWJ36UMGVKETrZ0Kshl3us/O2nddTdVi2rsIY1IoKoqx8yQPmVBe5E5WdZAZPBAfLIZC9MEG
4BDkT3nyfXL2lpp3hz3qlabGJkDVs99VI/0Uf+ju/b7+XUOgRcvLpKm1HI1UAoGhLsLKzwEGpcSP
hbKBsv0TtdsjTMVeZfQNkL7WQVGJ+Pg2EI2XCWbOIMOc1bCmFsnMch8jToHPeFn5lKrKdxtcgy+v
Djohf/wM1AQP7Ykh4ERkBaB7eYGxofpSJqQXndBpaWkzhJCpZtu+QUEsPnb/HTYwOMCTwYPbXRF+
cIM7fcYkH4KrA2g5Vnc1PyT9FSQFlQ16JkWWCzMXykl+pjp+RmYWLi6t8TgDpWlPZtIM5HsB6HuC
SS7sCYhZGK9zRtyRlBhvaVJw/vfJe536rKcdvV5KLA0DiQMZ4UHNT4aSmhzQw0Ei6rBg0HPZh3gD
bhztrksmtmq2KxSn1Q5vSNFLi5p7+Q712m9TDPblpjVDq/jwSaEWwI4Gwa65x55c0y9VN/RQ7syp
J7fUNLXdAeT56TcnCXR4hJpcNsWwlwPIxdwEAgWgWq5+b52/smA6NCvvPmbch33Gu6KO+5IY6tEg
63kwbMWN7ft5ZgzwuK8Wc1APu4wwrIlpBy54z/iNOyyfimmvDeS+R9OtwqtkKI86V9QYHP4DoAKA
QrW05c19ganuGCUYuKR7wnUWxvgJqJGE9cyxevSN2iSP5AztmoRwarL5+bwx86WEPG3AUOd78hMB
SH7YNps/4AOOv6okJIBcF0hiVgOI4YdhpARUjaDXLG2JAQ2tpkLBKKad70R1NBqK56pRbJw9vSLm
pzhoEtVFQxLjBDxoQw8XxoNVQVyFpnvAQSu1RxaSVZIpo7YvvciiV/kpJIH8W8WmgjowoZB2PLci
Yb02A1jCDKgudz9xrhOLd3HIQUD2XBMZ/XmompVCE+FeqB9tbeW2ZWHdhvCg1W4iW1nz2oih3aij
s/sNohmdlegWanFW0aTVpobTcJLk44VoBSWCdfVrNf/T6Z+Si9qxKsWWz00HGLBkigGwW68Gvxym
gdmkEEWW/Q/bmchifJsTCEW+AG4V9C0Wga9QS6onKhXqot/mvATWrUn/V2VHl594KKC2mggbEKGN
n3khklq7JaYmnm1KgYgTG1kg5MKgUW7SApbSWpDhEPLKafHApqwLqK265pm2x5StodEbeJZsfrWf
mlaOJOJTiFjg3qtdBwq2WZbyigBqiOiVA2LuLUG7n5OgpJrQSJApuQzgT2gPRP8Tt4fCkqoP6SrH
QZ3tX05YS+uMJN9szBTTEn4uACucFD0nH2p2vGffELP2nRfxSxFQtxVzMoAEK8H3NYdgi7KH/32k
QSk/2ZDif9zcsOev1Rr9ILviCA3MS9fh1GrR6eRuLUllIaVENBp8D6YlUcQ3sPhgorM0mg1BPjKT
rH/7Dq1/Oe4+MFvCJU9J6KBc/MokefRwYqh4o5Zqt1D8QiS70SKSRoyFU9Opfwfa4a3r2cekOQ7x
rFZb5PqQOPnEB1TK2J1fA/QOGXyfJYkyh5y93WnEHY8/DwTas4Tvka4Ky2k9lmqeUdck6AN54LCP
zAlmrvzpLp06iNfh5iD36qNDN+84NyONsu7puLnus0MyllPbPEntmJjJC+dXX3/SHO4deML9uaZf
6CiSl18t8C5ylaoOQhDCTpifjtVng9UbOMM5L8MQtVaXAYG2eYhUFCRiDaqN9qaeOOCUyib7YfwP
R948nai6tYppvwAR1hRskK+z2wowZVfh2CWy9LAXYCUp0hf6UBZAPZ2n5qZJFpuQknlOZ7wDUfrl
bZJdTNx4/Xp5MHwLfqXjJs0tFKzcihlGbb+25G/dOkIcX7G4DJVFjZ+Rll1P3aUHbUOhNixU5dK2
HLGY/afLwVdgeb5SO1ZYpPK8aDQtvyN0hPR4FLUacRStI0dYFVSGTaOijONHZhlnHZz6P6WaAWzV
9mOj3qJ1zme8FXXR7ri/uogdwQ73S03lngErLM6asxpH30ltFgJQyTL8WjugGaSnT9wwegijy3HZ
j8bAugsdNujlfeulQDStNGOcCmSl2JnbegnF/Cck3wm0bHiEG+tR3JBfgrYEP23NTAV+if6pnAnx
b33J7MCMGfv7sGv4BNtPiCQ9ypBaEsjY/c/nOneJuQquccHkoxrkKQQGTIDmGd7gC/orBwifNFyu
cefDB5kblRI1ddPcX9y6as6JxEEf1I4Yfi3y8ShT1Mxm2j8iRDL2ih5oWXLT4HRMVKLmgQedEBqd
4CzTMcuDuq733yzu5y3+fnpLOLUVftU+4K0KVic0jW1BxHkuxtIrINLgDK39060Vjb81vQp99+pw
TFvj/Aqn16Ldh40bapF7BOKZT66J8n+KGlggh8gQ3Bmv6kcKhEOZ5xrcCcklYyeSk971GPo6JUCh
nc/ElBpJbw/AitUs8G3e/Icnovq1KDCT58cOurAZBsGs53WIL4bW0TZq/6bUGW61bzRV0DZKmC1h
pMWtKKI2mVfl+8ULQklkRA28GljZqzpIGoJyAqgGA7q6U5mzl9DBM/8a1KGEo86VOLMWiMGFfV8I
DiQ2POUPc7RehW20oT/7+4v4RRnQ34sTXRix8cCk7g+bOMjhRL2T/P6O/oUy0uddJkaOSN83+84T
pOfX85b/WNTZFOHjcXc4Holiyh8fnDcUFMx/aiCBidALCR3DRXGUcAt2W3LDpN1ZLjbeBBfgz1vy
O1xFK5NMUyLVXJcw+xSZ2+ZHlmAs4ualmhmIhTdzMVvA1Bh7PlxB1RzLkUWffNp2VyNxBX6UzGa9
Oq/jp9Wpv0X2xIDEE3zvxPczvmnsh4jCTbGt2oot5TqpYv+KTXTll6x6vNhvsRlkcvOAxQghXrhf
F+fQo8iMEtK1Tyrb9AwoVTCXPcV20BHnRuDGPNo7jLe2NfSe4eFPxfuCEH3dks5p4QRpSY3LvW03
1cPh3CiDp2PGfTBx1/dRPWykR47Ik8YaXEee5/0u1hdawue0DqDP3vgRUE3Ht9Q3dXlWtPwiPQKI
eRNy0wirHIiXn55h4lMuHrEytcGrly/KhE16gQQw8kRl/uIJQRTN0iTi78/3SmVbpmfk8tjGfZpD
bz5oh4blLwqbr9i2oHa6GFRufF1Zl7nn0e1Vi0SurPSeoFwisifwFu8RkSlXGZa8fMb/1COMl8cH
AwC2vTwfa8lLskpjAJkJm88TU0+EFDu2/yCjjB8PBT5HQVVEVLzi8STRkBd2sJUjsRRYbWhOuJxa
0cdAJOj4pJsm8KJ354RQGLQAodCidIqWONFTRCDiGvmZ4lgG2AMie2i6XToV+bUl4oAUqgTc9c3o
vjkp2FMwNMM8MMy0gXO4C1UhRZC+gG64B+3w0W57iLhm0JJGUo5dRtF5Cj0JMi8g2lk3lJDwrELc
sg+7HO6ByqFt2s/vzPzmRlqOKCiE+a0AcBdg0R4Eacb1lcdQeoA9veax5zNwImdJOJM/zMsOD18Q
vapTTVXrUo/AeKKb392icsQ0m+waxevmQOi3QcUEb2wexaxTfCs7LtpRr2J1D04reKbS3ppZYnM+
YJOLiqROu/QjiUGszmBCntGF5C6bySLqTcqZQH7FG9BlMXoFgeeAnwM3tBA+0X7AujckcJTd/ttr
SgNBbsIgG3NTbGaRQF4IC9sP/xpNgbPUKu2CK5lpvplEfPeWDSPlI/LeH8ockXJoYIsxPNRj7abt
BvcZTlmBlS/KZvbbBRGAc0ZAy5Fq2huLxFjLtqvL2MdJtUCeFEHYy2RYPuT/kVE1PBMsNnsAhQC8
NpLOaWYBdmRrVH8m5diqHUwRhbtTX0PLrcJh++rtxyPnJvp1lKPaTkXDv3NUe/kwtEyHfivcpn7W
/wkr3YlQTBpA5GUQTV9c5tm1NRnAO3ZcYYHpo0p097/ftTaCDHrirtgvySwcdNsErXPvS0oL8x3T
H4/L15TM33QezYwTnp9qlIo3h2Bm8uRZgrv9YehboddX28xz9CbmoL9GS7wo38HMg1mjKZC1nxRl
Z6SNoezV0U656tMpQwQrPXhBZOk7oPKUX0Eb8Ftvy/YU4ivnTHk2VEHvm2If+hXiFzMWYb6MNcST
yObRHWFPM5nKhnJp+7SqlOf/q62ZIgscNF13ICKQSE5Nc2bJb0vwL+lN4FnvdGpqV8BiN7WzQWJl
vktoZ+1MKZXA5gzUdJqPeKkoYeflX+wSf6tUIgOxzwE/Qx8k64n8IpnthRQ2o8yVOH4YHAbq1SEH
TsGuXBcM0yxrZU1TS9cqUpfSW/+itr5atlmlStFbvb/9ejUIfPKx8nD7NSaJQjpDouiy6nkT5bmx
2GCmjP9mQuLC2GGOx+FURIwu6PBIaHWlxEuvm9gcMw7sD1CpGjtoYvBnJgyiPuZFnLWPqnJFZDYi
+XIXkJVHupxjG+mAYGEVeDeAbzK6S4FKEKrhJT4FCwADDhAqQ5s12TYumi7qW7hFi4qeoXhtdYW9
ORhiXMCujO62Yl2YFgiWyJz9bolZugpVzDllLQWcIXgtVlN7HcLotZdabYHwSO0AZqCGV2J84Apx
8hosQvAowXnU1om0r6Ro+m+Tw5BsqlTjaVPv/eJsmEQESMQ7qYBAWP1fW935dtgJs3dzlZOH2sF/
4k0hZDOQ45TERfugfmZfLqzr//JosFxGDB/g1PVqRbYXz44dZrgUqnmsECM0RjsWwezUihS9f1kj
XQlM0A9qAZCVujsBhg3lmlV1oBAkjx3uzcX8zjTCNs15G9kmk9sG8ksTjKRT2nZMZ90VYn+bzIE7
oE5WCk5OJ2XZC9CTb4H9dwpPpL0Lhecs4865GcS698Io8KcRAaI2uPJrbY3w3dObo3Be11pLB1zr
5Oo4n4H1O+QjPNRXPx7BwazvIBfUWEgt4b8GI7XDx4xHceScWATbzEjTfsEKkz+3jl16SmLaKiNN
3ZxeINHeGI44Bc7EXJK+dsBGBofgIVJsWBpqizTbIdFis3ruHkV7OrJIyEc1kynjcFZIw+iXsHoe
vxyTq23idYcxY4sxn+0eel/1oTI4mEvi48lflxY6bpXVk+6vrG8rJcBGCDkGe1Mud3XFPX9lpPHj
VaoP4r003xSJfcAPEix+5aF5P8aTcjXvq2rDKxNAw0gY9p0MMBPAi04yiNb1nQC1+HTCr08HHcMO
pG6MzinztsyWWdv1A93Rmv2pK9qNTGA0q1+z34YMO7pIi0irwHNHF/b5gCZwqsGZLnNHVCWGTzWA
lSdVEzPf6v2iftrrl0Ni55NgaxUbBcZlOD776dgbwlvh1rCdGHgvE3Zz6oWVncctthNZ7cdhyscI
ws+vJXNjOuzk7ZMcBkPLlLTqbkhz6GJtvbLvDHx7wqeL1VKdpYDAC3kap8fD9Af9jtYyKkCmNAjZ
VaqjJPLnUwjRxUVhzLM0G7QhCcHQNyfgBM5W/vex8/BPsOWgx369b1ihybcVmhMTLDxGQzib9HuI
iMrLOA1kQO8GZwtKGyrDgz8lkS95q9glZnYZmYuxXGzf7lnA5oggjigQEgjQMNec7TJ6Tp4AYitg
IztNqwRDFa6xzsfE8toOziLq/xOF3V+McbBe+ZCRh2K7rR6XxWKLfdjM52Wzwm3fE4rOXqbmNtNa
L/BFGa5pt0LIZWDm1Xlt7zUFDTS0Apz1gE+Yxy4IlvBM0tF9BF5SOzglYA8kD+6DNJNiWYBmE3k6
I0Zu3DOaDP/MH3qAQLGflOWwR9Wsdbmy7+smr0yPdxflVA3yvNMf+tc/NEKlQ02kZrARbD/QZyax
hAsGMzs8UR8fT3PjRc3N2o2AsRw8vz5P9uysz4yO7YjBCRpikJh2oLkjh8uPbTf4e1nsZOBiQ74w
4Ibsc4Ppp9NRWJ+ye97Nd0nkIwZKnURIeIQju+pvuU3L+xNv8xFTkzztc+VVadYARKtCjXVeTiln
GiTDiFY1LyUx7yZo7WcE7j/tSyycQeWLBgmstfEVRVA5niqWnU29XHghbUU9h4oJVB9a0BkH1eZi
nvk2cE9vFW7ru4nt9RoUJbeJftzwr8OmGMdehyZtEjrQvwPCUaBFdq0UiCU6dSRxKIu4L92YGlo+
TXP85i6uxh68eJvGlUGyb+ghoAYXrSr6ycpK9yR1un98H/VyUINr21Q53Pa9+tS3VK0mOy7izDRr
30XjDNSt9h9NCci3KBR0Ksnumlh1S+CcOi7Jxr+3u19VZ3UMLdfcNC9oQ0pBYZbACxcXas9AhXoB
IDhG/CTYZcWLeZMXfS1yMZWcZx/hfZ0JdOybQJZ0qtlxe4uDdhe4A9wJNtQ2AdA/XfrnNAiK2gzx
h1uQSOYdo1lbd6bkrvxq4lWvbhJRTU5V0ELLIot9NyaiGU/2f2kmXm2GrcxO9rMTt3YpFFbYEq0Q
q2u1GSU2gmve3Pj6kb3shCzsvXPrvX2EdvChdCT7w8ew8QCS/Z81U57ytHxyG6K88O7Ay29nhUtJ
ptq3skNvNEf1x7hqqDOoTIRpVfyz172nEdWXj4huiii1ySuXdTDOCITpGK5crStGRsV5SB2cf6LN
i8e0m8ATDY1Pu2g7hX9MxNMmC/NYA7SLPiXboZT+5vU29eqOMEQH19Uo3TQ1aEKfPJTkW2PKQVT5
47rr3gg/l1kFmcA+/pBGhBDReF3mtHYS3awPCaVXQOPgHPzOcyrTyuT+6efWt8CtfZk5s4RJAKId
7WJinOpykpFJ04i6lzC+/PhIMb7Q7wvHTqBlHD0SothvOFgKmNuam7ArHaJmgLPwjbnFsLEZS8UO
oG8Dc6jpYdMRTk3owY0BMn7Ao2c41yTWuesXRYus6uYWgUVi6uN4yAxMWJPodsYeFHjGL0Blpc5j
z73BdNm96gBamatHKJsdPsgA4Zq6xR/fc2SrdHP1L/bY8PEGk3DVlCkPlIEFFgg8GJQnsIE9kRIa
B2xnK9nUWastVIdlj9wkucDLga1gm4ga61sSDR5kUiePf0rB79kOG6DJjiUo69pGlyX+ZBI985w4
2Q5st9zK3CxMqwRK99Qo8spvEGklceFk0swpZcXMuipWDOHXZvJRt92O6FLpPuxTaVWfJleNpkuU
QPDiIZNv67Vj9trZU8eyKoZYQAIOmh2GxDgqSlW0LcCUZ7XbBRVECb8P0JMLmlzllYK2XIBGktn6
s47XJ/kL1bGJtX6g5JwCRqiEAAeO2zXQ5hclSDcGyoK5x/D39R/Ax81ve09+xS8xIbplGftkOa8o
8gBUgltNWZTTYz0CLWpi9t4INSNohVGZE60SHgh+Y4gszlc7Llk7V58XJJBejlqh7079TxEEicck
Ad10ezgCxQdY9hTCQKklkLRrUxAvC/SSzqoZooIpIH8hr+BhhnfAOrqxsGRwOoGBqQ58y5PbLbKl
fhxMBpxIet8f773/b5t/NuL4vC0rOhMiza2iIDcN/DpDV+SGwQdVi0QB1AjLdS8MxK6yEU+AdGlw
+Z3mkF5qlvs8ilCOZG5DkUnbblQOKOeV2ZPZtJM/EYj4tAMEZdaPWN6zhdwcurEjSgDE8gc1YVzc
niUejTcafqZGfT52JTFnHxeKH4D2JnA1JyVByR49xJGkhUEHWauYZBF+46xFjXfB0zZvlt8Zyu7l
EQBnQHmQyk4f+94y7q4zwSIvSh8SnSWKjf7I6Q02kGlttCwNbpROHLnwFwT1APJkqZA5jS35yfCE
1bzGgi3V5ZPB8bd4daC6kr6hRp+bKuK4GIs9lQGX12Uzdtl+9noh93+M7/7ao5np5U5rTaa7aORg
myCQAieg3/ZGcggoUGZHFaPog/BMRKRN1ebeM5vbUPrzbmhWe/WJG5BnXQH5BL8OgIvsIIUdXkxg
wYYJICbto1q4gWv5iS50X5/ooZpRSZQGOns9DPyEFzjLGfGkIjsbGjDHOquW8a+WGzDb24QMJ4mI
3CVVPsAuTlsMWe2cZw+Su6kvHUzns3S9QzWAr3ncKK0MnKJZdtBdI8JcoKEtBW+vDAiPfqXsy0sP
srh9dWjKv895I2e7sJ+x3KN/477rFGeDCD9jj87IxJSVuxmwoMr8jAPKUZtmP/7iLLrdElpr7Z0u
6/KQJkyZBBl7/aF7VpidMh54bJd6bFy9GEz1IvjSaY+w0+ZYt1myj4mU8aOZ9vDm89FDOxU0yjZn
lTDPcnhQzFjGEmqc2JMpt8B1AQGOa+C0Rn26TM+T4RO2dhMs+l8ZZQvZe1a1Hy3v3gRIdAgIkK+K
JEodyaplWORrwDPlumTdY0RyJSlU4QrUaQfYge6QuT7U9WTzRSCj6TKJqTKV+RlJvC3XAiVTo4bE
QpZTVBTHNQciIx84GOIrpKkLUOj7MAsSNCCSCU/SPZg/xOtxqraCarLLdsiBMU2AMGsxouyeiViX
HBMTepZ1CwgGs9yEdnriy8YPqim5Dj2b6E5Q/KCpkd/HevAuyN4PqfeHpTq0Sa1a097t3jr8eWkO
QXLdpcYybu4uXxbkdQTydltaPF53IQt4Zcbj/LL+ubi+UWmutueWazp7t9gE7u3D7esuiLjKDx8K
tBwef2luusZlPxMcIdUIuAHr2ZycB5qoumAwajylTnuB2Fq+B7kj2MjPwRvwJD0/bH1iAOuXiref
/ldT+k8qJiIlTgN0AixOdPy5NmnAWqcb88IkAOO9XPQ44woYP/KhdVcppUNBGaHQA9crLfOa/yaq
xYDf+/M1FzYhW5QFXlKdZsH+lAoYdQgRCx6bD6bgbpshasOG53y3CfwNtm4rFLArFNTh2G9wrusC
+tz4xLUVd7blwlH/w8CSwK9+vsFG3XSovAElKLAvHI0JLBSs3HAHNRh/sXjL8ylH3GVb3VtLHLu1
TrmFz61YFRR/EODZDOpcASu5tm+/lVqWYiDThu1uB/FCVtX5KmPEIoW3+5ezufj3D1/CIAH1/IV5
cdBGmsmsvD9e3qTPtqNTGjQMIyAuGcv5xRlgUWYSG81wZ8BiDfrlhcJRkYOb+fokU/oM8PRTCVem
09M4VivddBupQ15vvD7X5y2rO1lGJiqlhUomY14Z17yfok1eyLODkDCq0fFibNPRGxpqc+tk3HJP
Cj7MYk9qxiX1WootzSZyhDIcxo22YzwQmPwa15iB+d76mn40iSmuUOJkjukoRa9ueqBNyYxQWJIv
XFxHgx0kUVGmr1ATXg7UtlltEo7u56NLbJlY2F1DpRBX+szGmR+Km3IY5opO5rt/7o5dOs++awho
kqRgmoreB7KS7svgARY4oovtUXp+KjIJnsNKXEX1nNElGFDst5mj7FEmfIwIOSyaAkXD+hW1c2F1
Pm7t2ZSjHjUd0glzKTADjc3hK53MAu2uS7iiwMzosAcyliX7DuUeQdFQbdOL/SYE8cit7RB6+GCo
z4hQkxyTQYrX7UlZEXEE34cz8kker7gbYuvSV6iMGI/mHvuBhMagda9Hdl1pj0Chd8SIIzS8j8du
eiNw5DMiXqheR0Nw/1ZNIgKzGnhpaJcXhV+/7wDAu2IT0+nXcBOMs7yk+jug0vrX1LFbNpqRJpp4
JfRBa4/ZIO1iEkX67gdFgBigQXU8lCw6w6c3YyNk2RcwMfjHPN72UXBEAU15YQLkqqHcxGqvBfXe
TGJ0spyM4+Z8o9QnMY6KBr2rWgw+PORikPRBxFl27JgTnROdiTWFAMhDj2NRjhOynUVXxQBkKlrg
mOK+Q73XFKKKNO64oOZgyfJaHRGOUSKM1SqXvV86JgmjRGTBgr6PdMTNXYR9UevmV+NIlpR6Tj3I
MKSFkpekRj2RHRm/R2E/C9URs7r99BB+jkURnXBbTTyyy4Y0b4F9SRRLV8w6K6WlkqvhPNxKajWI
OXHI8u5vKV6V+YCZ5Vr42srGlkXsYVkpqnwDrV4DIq+hAZIuhfgRfGsrGT2AjmcuTh9kO+u+UtC3
32jNPHKBTW5u98jeWEsB/C2U258t+2RHAZ37exx4dHdrfZB5eNUNMmT5SQpHnqbj+ukLsKDIBKiD
jZP9Vi7SWG18FUTO4y6j81Gz6upOxMQPsPx3Kc+PrI+fmU+GFGKpI4iSToICcoEO4OeBaGjdwbY9
43qT2cHQ5SjCdOGJlsgglL9vFFF4u/kmfCrQyskOqTyLO0LWOD/NMgdlTXejhqM7tZ9KKPPcmStW
bdnic/QnD0H7CU0JhFEXkl2F1HU5IcGhT40n0f0a9rWcsFc9ciLfBFRmh6nUQ56LD7ptantbOaPa
fIMxlvsXMEkyG/QOg2p6j+zBwX8FLblTXjWYgdMxd2KCLjKO6LTh/PjR2QCcU+TRPYwBkssYdIHT
GBFWYTFumcZXgPONyxIFV78K7iCd3jbfT+W+RITo/5UBzm6+5osNkk3kYJeruz44kl153IPoEyFI
fSyzauHqIng0Xucsgo1hLV8mTiMeB5FTIpZci0WPov9dI6DyORfzyNQX3kUOv26TrgtV61DoPX77
jeYUxWvD1+tdTc3U2o78NZ2WS9RWpFfdi6ueluOWuirFaRVEM9tHz94JDvFCLtnjzB+TyD0WBYdl
8ytLIBRKMWerroO70LkiaaSy7aHNvzs8qouw6Di/ajLunyDmIkWUhe8LkuoSw7Kt61j5gEqjh2gX
KyqnOqVVpUej2jZROae57T+IyKj/7F0PlFzxG+P2vGK5Auq9lsmrubuyk14zC9tNxReVvSCEuM3x
/g4ycySQ16ZjfSUOhO+qsuOAE3hDijvV+pRXVZQB1WZPF6zrLf8H0OYONpfCyUufbBX8VdgrjLqF
EN+qUuO3nsFJrOdHfig8bHqNz30AvomXTjsPY8FOe3dApkLxMmwYmoHX4wSL40n7fR01B29UoTMx
cATbBuA2lG7sg38PsLwnOJ2OQ9w1oXmCXB/p5UAB2oh/sj54ip2BWdKP4PtmdJRWmaCyGa7RrGcF
ZtA40ptipYyt75D9/aptgDR65giVa2j71zcJgYFQjB+ywxz7F2GMzGzpekNH5iWw5Ww/1upajWls
Ys9aWEoHOnLz69/3NXvjNn81dxhf0HoalEhXppoxrVfqhXBF2i0hmJ7BxmkS/oe1WcRT+F/oz/Tn
0dNuV+dYQTFXLRliprXfO2ofBf59RtUekbzY7mf2CizMFFQ3leuFW4D3yUrvg/K5KmZbvTl62P4Q
0/Sr23ktW+S4pMJqm50H/blBZB+ZFQFAVT56BXLAe63sAYQpBIACeD4+bpNIoyGS4s5PMuqmBmuw
1+SZjPPOxxPUUMDn87SirFPNn3oHD3z0cj0Vyvh2dW7rGN8kXlHFDRpg42EQ1B8JeB2b0Ty/tIVs
bm0YITDvT05lFbU4dWljqf0JN8YP496kK7XBod4tsOUNTULNL3JCcpbwpcaP6lh97iUV5HgVCBY1
A4XVNETdx3Y4ie7hU0UjlPgCOxCDsrHXbCmkCH6CT6VYP4HoL7b7kzrVyhbnLk+AQMXqn0l+Htrr
vg4SeAPuSNZfwE6+tmirVr0q/Ha5WqMcMkKzE9KFDHHmspAZQu4Z/UycGO3gYAad4wvrZqU8bWsG
Y2dYLYjVxkg2uhs57vhBvlnK4EpIwM2xwt9YY8F+CUqZX5AghfXD9Rxnj6ki02cunsG723LEKqQz
jSUUXnYl2cnSZ8uKITwb2zrT1KT1No1DA/BXBwnlVZsBzUSKKn8N2Fy4boSQgGhAXxuIV11EvFqS
4IiHr0uBMCAIt0uOuW/NRzCDlXWiS/OvHdfJiEld/AIiCQiO1DkCAmoYXvpcqxwU2nxxVsPH0k/j
0osGmAAgAqdmX6JkyoufZQ+pq+hO2naM+2F5y2J2Y/qsSdEHfExffFW6D4FHNMWpI5++li8Nzgnw
NIgR0W7EXgyC2YTnfiYsIBDBG5lx7YyPnbfNSLmg7cmkxD+OL35/uV5fp463au5rrgm4TjDdtDXU
+fPnt3lVV6RpSlv28oL9w+SuHtwPHyevySGt/BG3jlM7v7WFIkL40qH90tTWRNsmodyzSZ+71psg
KaLha4Wr+wIny713ft2yEZTq5mBL05SOu1BCbOfOnk2fEJPoHg2EGZ/jrOJIWG+1sZdOWaL+R9SS
0q00ywE9jqV2p5H+9c4U3fuKMictp0ld9eUzxwnkvY0Enr6hkyN7n+JyRni2bOhgYar7IZBtSiBA
jGfXxG8C2DpgoFrXQOz8z896XCkE8VPBPIBvjHJ3jkcwTkvpm5r8A4xIpRk7MEe38aJONrYIECIS
s3QYNyOAQ3X8TAaKdYWgk0euYguPASmbvkmYbj/j4BmNW7mKaUK9/6BCJmy4MEgCelVIfJN6KKO/
XFzPh/sq7CafGiFTWwiqzfdeeqBnGW56ocUorvAWZHLdSLU+IfXtQ9WYqzPAX06ZB3yJAUa6iXAR
dyzcs+UKn3zGL8Ff7rfPde1QxtRKYxjEXaqw/nUnthuKp9by3wivepepCJ9OfJjn4cDXFRE2I1As
eB0ng3I2oYl9Rkay/IVIn5ajOQxJYudwqoGDoJppuBHiXnbe/MUOXt13xu+xNippsvQKvBJgu70n
Ny1qU/0yuJY/dVlwlY+Dnd8IyU3zG6CiQvPBEVG1/WDRn6U103Y9FyKdNpNG6B8lCvvgxDmQuTVP
3duB5MgrWGn2C7XK0Gl/p2HpsBCfoTXRHb2baG9fNbVWw+r1Ro9YonoAtI3mUYYMHc9TwbJlTwak
5/IFq7IVNiPa23Dx3fw26dO4ozDtUktdgqt0zxdvNZkfb9Ub8CiPNQfhAnYZs4QJuzVa1wHvexS6
0nI0BLJskzns9rBNSVZayLwvOgMBS6SG85S/EkXIHKFuCXoBu0UN3BuAqz0MQ4PTLX9FnivKQUQU
aOwujL2mQnsHdJjXyK0lt2262oB8C9N5LxK8JSdwu0UgynBt1dU+7RL5Iyhvcmjl69atCQsje/PB
QDykOWFWrU+AMQdmB9kTbhvZaosgeUUgZqWZzRT3NLqaYnTXuGDw/XXLTF3Mfji1uCwIiHzRHhcE
eP5f+dwtRSeNV5XUj2NA5HgQ4+qXZKJPesFaQevqmP1l2/+Xzln8qD2ls9fvmuirNfLsT+HQ4wuJ
KGjcmkF1OW+vf0QlBxTaB4hYmENcxSMAtCkZ7wJ3Ui0oi3N70GzfGbRdr0hIjShISHOHKe3XQDpC
HurPhfxN8rokSvKdJqaJwt+0zNEIDuHYu+5txhM3r4mywDRbV1iMOsXozMPHr9U9eAU6mnlh1otM
QxTW+lh0Kjsy829lTQ==
`pragma protect end_protected
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
