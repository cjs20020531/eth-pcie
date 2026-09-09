// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Sep  7 15:58:45 2026
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
  (* C_FREERUN_FREQUENCY = "50.000000" *) 
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
  (* C_RX_REFCLK_FREQUENCY = "156.250000" *) 
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
  (* C_TX_REFCLK_FREQUENCY = "156.250000" *) 
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
(* C_ENABLE_COMMON_USRCLK = "0" *) (* C_FORCE_COMMONS = "0" *) (* C_FREERUN_FREQUENCY = "50.000000" *) 
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
(* C_RX_REFCLK_FREQUENCY = "156.250000" *) (* C_RX_SLIDE_MODE = "0" *) (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_RX_USER_CLOCKING_SOURCE = "0" *) (* C_RX_USER_DATA_WIDTH = "16" *) (* C_RX_USRCLK2_FREQUENCY = "62.500000" *) 
(* C_RX_USRCLK_FREQUENCY = "62.500000" *) (* C_SECONDARY_QPLL_ENABLE = "0" *) (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
(* C_SIM_CPLL_CAL_BYPASS = "1" *) (* C_TOTAL_NUM_CHANNELS = "1" *) (* C_TOTAL_NUM_COMMONS = "0" *) 
(* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) (* C_TXPROGDIV_FREQ_ENABLE = "1" *) (* C_TXPROGDIV_FREQ_SOURCE = "2" *) 
(* C_TXPROGDIV_FREQ_VAL = "125.000000" *) (* C_TX_BUFFBYPASS_MODE = "0" *) (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
(* C_TX_BUFFER_MODE = "1" *) (* C_TX_DATA_ENCODING = "1" *) (* C_TX_ENABLE = "1" *) 
(* C_TX_INT_DATA_WIDTH = "20" *) (* C_TX_LINE_RATE = "1.250000" *) (* C_TX_MASTER_CHANNEL_IDX = "0" *) 
(* C_TX_OUTCLK_BUFG_GT_DIV = "2" *) (* C_TX_OUTCLK_FREQUENCY = "62.500000" *) (* C_TX_OUTCLK_SOURCE = "4" *) 
(* C_TX_PLL_TYPE = "2" *) (* C_TX_REFCLK_FREQUENCY = "156.250000" *) (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair140" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(toggle),
        .I2(rxdata_double[0]),
        .O(\rxdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(toggle),
        .I2(rxdata_double[1]),
        .O(\rxdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(toggle),
        .I2(rxdata_double[2]),
        .O(\rxdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(toggle),
        .I2(rxdata_double[3]),
        .O(\rxdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(toggle),
        .I2(rxdata_double[4]),
        .O(\rxdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(toggle),
        .I2(rxdata_double[5]),
        .O(\rxdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(toggle),
        .I2(rxdata_double[6]),
        .O(\rxdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
   (\cpll_cal_state_reg[14] ,
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
  output \cpll_cal_state_reg[14] ;
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
  wire \cpll_cal_state_reg[14] ;
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
    .INIT(64'hFFFFFEFE00303232)) 
    freq_counter_rst_i_1
       (.I0(Q[0]),
        .I1(cal_on_tx_reset_in_sync),
        .I2(Q[1]),
        .I3(freq_counter_rst_reg),
        .I4(freq_counter_rst_i_2_n_0),
        .I5(freq_counter_rst_reg_0),
        .O(\cpll_cal_state_reg[14] ));
  LUT4 #(
    .INIT(16'h0BBB)) 
    freq_counter_rst_i_2
       (.I0(freq_counter_rst_reg_1),
        .I1(Q[0]),
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
    .CPLL_FBDIV(4),
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
    .RX_CLK25_DIV(7),
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
    .TX_CLK25_DIV(7),
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
    DI,
    \freq_cnt_o_reg[16]_0 ,
    \freq_cnt_o_reg[15]_0 ,
    \freq_cnt_o_reg[14]_0 ,
    \freq_cnt_o_reg[0]_0 ,
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
  output [5:0]DI;
  output [7:0]\freq_cnt_o_reg[16]_0 ;
  output [6:0]\freq_cnt_o_reg[15]_0 ;
  output [7:0]\freq_cnt_o_reg[14]_0 ;
  output \freq_cnt_o_reg[0]_0 ;
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
  wire [5:0]DI;
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
  wire \freq_cnt_o_reg[0]_0 ;
  wire [7:0]\freq_cnt_o_reg[14]_0 ;
  wire [6:0]\freq_cnt_o_reg[15]_0 ;
  wire [7:0]\freq_cnt_o_reg[16]_0 ;
  wire [0:0]\freq_cnt_o_reg[16]_1 ;
  wire [0:0]\freq_cnt_o_reg[17]_0 ;
  wire \freq_cnt_o_reg_n_0_[0] ;
  wire \freq_cnt_o_reg_n_0_[10] ;
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
       (.I0(\freq_cnt_o_reg_n_0_[0] ),
        .I1(\freq_cnt_o_reg_n_0_[1] ),
        .O(\freq_cnt_o_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_10
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .I1(\freq_cnt_o_reg_n_0_[12] ),
        .O(\freq_cnt_o_reg[16]_0 [5]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_11
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg[15]_0 [4]),
        .O(\freq_cnt_o_reg[16]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_12
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_13
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg_n_0_[7] ),
        .O(\freq_cnt_o_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_14
       (.I0(\freq_cnt_o_reg_n_0_[5] ),
        .I1(\freq_cnt_o_reg_n_0_[4] ),
        .O(\freq_cnt_o_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_15
       (.I0(\freq_cnt_o_reg_n_0_[2] ),
        .I1(\freq_cnt_o_reg_n_0_[3] ),
        .O(\freq_cnt_o_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cpll_cal_state2_carry_i_2
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .O(DI[5]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_3
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg[15]_0 [4]),
        .O(DI[4]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_4
       (.I0(\freq_cnt_o_reg_n_0_[8] ),
        .I1(\freq_cnt_o_reg_n_0_[9] ),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_5
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg_n_0_[7] ),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_6
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg_n_0_[5] ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_7
       (.I0(\freq_cnt_o_reg_n_0_[2] ),
        .I1(\freq_cnt_o_reg_n_0_[3] ),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_8
       (.I0(\freq_cnt_o_reg_n_0_[16] ),
        .I1(\freq_cnt_o_reg_n_0_[17] ),
        .O(\freq_cnt_o_reg[16]_0 [7]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_9
       (.I0(\freq_cnt_o_reg_n_0_[14] ),
        .I1(\freq_cnt_o_reg_n_0_[15] ),
        .O(\freq_cnt_o_reg[16]_0 [6]));
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
        .Q(\freq_cnt_o_reg[15]_0 [4]),
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
    .INIT(4'h2)) 
    i__carry_i_10
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[14]_0 [4]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_11
       (.I0(\freq_cnt_o_reg_n_0_[7] ),
        .I1(\freq_cnt_o_reg_n_0_[6] ),
        .O(\freq_cnt_o_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_12
       (.I0(\freq_cnt_o_reg_n_0_[5] ),
        .I1(\freq_cnt_o_reg_n_0_[4] ),
        .O(\freq_cnt_o_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_13
       (.I0(\freq_cnt_o_reg_n_0_[2] ),
        .I1(\freq_cnt_o_reg_n_0_[3] ),
        .O(\freq_cnt_o_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_14
       (.I0(\freq_cnt_o_reg_n_0_[0] ),
        .I1(\freq_cnt_o_reg_n_0_[1] ),
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
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg_n_0_[7] ),
        .O(\freq_cnt_o_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(\freq_cnt_o_reg_n_0_[5] ),
        .I1(\freq_cnt_o_reg_n_0_[4] ),
        .O(\freq_cnt_o_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_6
       (.I0(\freq_cnt_o_reg_n_0_[1] ),
        .I1(\freq_cnt_o_reg_n_0_[0] ),
        .O(\freq_cnt_o_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(\freq_cnt_o_reg_n_0_[14] ),
        .I1(\freq_cnt_o_reg_n_0_[15] ),
        .O(\freq_cnt_o_reg[14]_0 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .I1(\freq_cnt_o_reg_n_0_[12] ),
        .O(\freq_cnt_o_reg[14]_0 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_9
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg[15]_0 [4]),
        .O(\freq_cnt_o_reg[14]_0 [5]));
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
  wire U_TXOUTCLK_FREQ_COUNTER_n_52;
  wire U_TXOUTCLK_FREQ_COUNTER_n_53;
  wire U_TXOUTCLK_FREQ_COUNTER_n_54;
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
  wire [7:1]daddr0_in;
  wire \daddr[4]_i_2_n_0 ;
  wire \daddr[5]_i_1__0_n_0 ;
  wire \daddr[5]_i_2_n_0 ;
  wire \daddr[6]_i_1__0_n_0 ;
  wire \daddr[6]_i_2_n_0 ;
  wire \daddr[7]_i_1__0_n_0 ;
  wire \daddr[7]_i_3_n_0 ;
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
  wire \wait_ctr[10]_i_1_n_0 ;
  wire \wait_ctr[11]_i_1_n_0 ;
  wire \wait_ctr[12]_i_1_n_0 ;
  wire \wait_ctr[13]_i_1_n_0 ;
  wire \wait_ctr[14]_i_1_n_0 ;
  wire \wait_ctr[15]_i_1_n_0 ;
  wire \wait_ctr[16]_i_1_n_0 ;
  wire \wait_ctr[17]_i_1_n_0 ;
  wire \wait_ctr[18]_i_1_n_0 ;
  wire \wait_ctr[19]_i_1_n_0 ;
  wire \wait_ctr[1]_i_1_n_0 ;
  wire \wait_ctr[20]_i_1_n_0 ;
  wire \wait_ctr[21]_i_1_n_0 ;
  wire \wait_ctr[22]_i_1_n_0 ;
  wire \wait_ctr[23]_i_1_n_0 ;
  wire \wait_ctr[24]_i_10_n_0 ;
  wire \wait_ctr[24]_i_11_n_0 ;
  wire \wait_ctr[24]_i_12_n_0 ;
  wire \wait_ctr[24]_i_13_n_0 ;
  wire \wait_ctr[24]_i_14_n_0 ;
  wire \wait_ctr[24]_i_15_n_0 ;
  wire \wait_ctr[24]_i_16_n_0 ;
  wire \wait_ctr[24]_i_17_n_0 ;
  wire \wait_ctr[24]_i_18_n_0 ;
  wire \wait_ctr[24]_i_19_n_0 ;
  wire \wait_ctr[24]_i_1_n_0 ;
  wire \wait_ctr[24]_i_20_n_0 ;
  wire \wait_ctr[24]_i_2_n_0 ;
  wire \wait_ctr[24]_i_3_n_0 ;
  wire \wait_ctr[24]_i_4_n_0 ;
  wire \wait_ctr[24]_i_5_n_0 ;
  wire \wait_ctr[24]_i_6_n_0 ;
  wire \wait_ctr[24]_i_7_n_0 ;
  wire \wait_ctr[24]_i_8_n_0 ;
  wire \wait_ctr[24]_i_9_n_0 ;
  wire \wait_ctr[2]_i_1_n_0 ;
  wire \wait_ctr[3]_i_1_n_0 ;
  wire \wait_ctr[4]_i_1_n_0 ;
  wire \wait_ctr[5]_i_1_n_0 ;
  wire \wait_ctr[6]_i_1_n_0 ;
  wire \wait_ctr[7]_i_1_n_0 ;
  wire \wait_ctr[8]_i_1_n_0 ;
  wire \wait_ctr[9]_i_1_n_0 ;
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
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_23,U_TXOUTCLK_FREQ_COUNTER_n_24,U_TXOUTCLK_FREQ_COUNTER_n_25,U_TXOUTCLK_FREQ_COUNTER_n_26,U_TXOUTCLK_FREQ_COUNTER_n_27,U_TXOUTCLK_FREQ_COUNTER_n_28}),
        .O(O),
        .Q({\cpll_cal_state_reg_n_0_[27] ,p_2_in8_in,p_11_in,p_18_in,\cpll_cal_state_reg_n_0_[12] ,\cpll_cal_state_reg_n_0_[0] }),
        .S(S),
        .cal_fail_store__0(cal_fail_store__0),
        .cal_fail_store_reg(bit_synchronizer_cplllock_inst_n_0),
        .cal_fail_store_reg_0(\repeat_ctr_reg_n_0_[3] ),
        .cal_fail_store_reg_1(cal_fail_store_i_4_n_0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[13] (\wait_ctr[24]_i_6_n_0 ),
        .\cpll_cal_state_reg[13]_0 (\repeat_ctr_reg_n_0_[1] ),
        .\cpll_cal_state_reg[13]_1 (\repeat_ctr_reg_n_0_[0] ),
        .\cpll_cal_state_reg[13]_2 (\repeat_ctr_reg_n_0_[2] ),
        .\cpll_cal_state_reg[21] (drp_done),
        .done_o_reg_0(U_TXOUTCLK_FREQ_COUNTER_n_0),
        .done_o_reg_1({cpll_cal_state7_out[21],cpll_cal_state7_out[13]}),
        .drpclk_in(drpclk_in),
        .\freq_cnt_o_reg[0]_0 (U_TXOUTCLK_FREQ_COUNTER_n_52),
        .\freq_cnt_o_reg[14]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_44,U_TXOUTCLK_FREQ_COUNTER_n_45,U_TXOUTCLK_FREQ_COUNTER_n_46,U_TXOUTCLK_FREQ_COUNTER_n_47,U_TXOUTCLK_FREQ_COUNTER_n_48,U_TXOUTCLK_FREQ_COUNTER_n_49,U_TXOUTCLK_FREQ_COUNTER_n_50,U_TXOUTCLK_FREQ_COUNTER_n_51}),
        .\freq_cnt_o_reg[15]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_37,U_TXOUTCLK_FREQ_COUNTER_n_38,U_TXOUTCLK_FREQ_COUNTER_n_39,U_TXOUTCLK_FREQ_COUNTER_n_40,U_TXOUTCLK_FREQ_COUNTER_n_41,U_TXOUTCLK_FREQ_COUNTER_n_42,U_TXOUTCLK_FREQ_COUNTER_n_43}),
        .\freq_cnt_o_reg[16]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32,U_TXOUTCLK_FREQ_COUNTER_n_33,U_TXOUTCLK_FREQ_COUNTER_n_34,U_TXOUTCLK_FREQ_COUNTER_n_35,U_TXOUTCLK_FREQ_COUNTER_n_36}),
        .\freq_cnt_o_reg[16]_1 (U_TXOUTCLK_FREQ_COUNTER_n_54),
        .\freq_cnt_o_reg[17]_0 (U_TXOUTCLK_FREQ_COUNTER_n_53),
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
        .\cpll_cal_state_reg[14] (bit_synchronizer_txprgdivresetdone_inst_n_0),
        .\cpll_cal_state_reg[20] (U_TXOUTCLK_FREQ_COUNTER_n_0),
        .\cpll_cal_state_reg[29] (\wait_ctr[24]_i_6_n_0 ),
        .drpclk_in(drpclk_in),
        .freq_counter_rst_reg(\wait_ctr[24]_i_5_n_0 ),
        .freq_counter_rst_reg_0(freq_counter_rst_reg_n_0),
        .freq_counter_rst_reg_1(\wait_ctr[24]_i_9_n_0 ),
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
       (.CI(U_TXOUTCLK_FREQ_COUNTER_n_52),
        .CI_TOP(1'b0),
        .CO({cpll_cal_state2,cpll_cal_state2_carry_n_1,cpll_cal_state2_carry_n_2,cpll_cal_state2_carry_n_3,cpll_cal_state2_carry_n_4,cpll_cal_state2_carry_n_5,cpll_cal_state2_carry_n_6,cpll_cal_state2_carry_n_7}),
        .DI({1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_23,U_TXOUTCLK_FREQ_COUNTER_n_24,U_TXOUTCLK_FREQ_COUNTER_n_25,U_TXOUTCLK_FREQ_COUNTER_n_26,U_TXOUTCLK_FREQ_COUNTER_n_27,U_TXOUTCLK_FREQ_COUNTER_n_28}),
        .O(NLW_cpll_cal_state2_carry_O_UNCONNECTED[7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32,U_TXOUTCLK_FREQ_COUNTER_n_33,U_TXOUTCLK_FREQ_COUNTER_n_34,U_TXOUTCLK_FREQ_COUNTER_n_35,U_TXOUTCLK_FREQ_COUNTER_n_36}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cpll_cal_state2_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cpll_cal_state2_inferred__0/i__carry_n_0 ,\cpll_cal_state2_inferred__0/i__carry_n_1 ,\cpll_cal_state2_inferred__0/i__carry_n_2 ,\cpll_cal_state2_inferred__0/i__carry_n_3 ,\cpll_cal_state2_inferred__0/i__carry_n_4 ,\cpll_cal_state2_inferred__0/i__carry_n_5 ,\cpll_cal_state2_inferred__0/i__carry_n_6 ,\cpll_cal_state2_inferred__0/i__carry_n_7 }),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_37,U_TXOUTCLK_FREQ_COUNTER_n_38,U_TXOUTCLK_FREQ_COUNTER_n_39,U_TXOUTCLK_FREQ_COUNTER_n_40,U_TXOUTCLK_FREQ_COUNTER_n_41,U_TXOUTCLK_FREQ_COUNTER_n_42,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_43}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_44,U_TXOUTCLK_FREQ_COUNTER_n_45,U_TXOUTCLK_FREQ_COUNTER_n_46,U_TXOUTCLK_FREQ_COUNTER_n_47,U_TXOUTCLK_FREQ_COUNTER_n_48,U_TXOUTCLK_FREQ_COUNTER_n_49,U_TXOUTCLK_FREQ_COUNTER_n_50,U_TXOUTCLK_FREQ_COUNTER_n_51}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cpll_cal_state2_inferred__0/i__carry__0 
       (.CI(\cpll_cal_state2_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED [7:1],cpll_cal_state26_in}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_53}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_54}));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[12]_i_1 
       (.I0(drp_done),
        .I1(p_0_in),
        .O(cpll_cal_state7_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hBA30)) 
    \cpll_cal_state[14]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(\wait_ctr[24]_i_6_n_0 ),
        .I2(p_18_in),
        .I3(p_17_in),
        .O(cpll_cal_state7_out[14]));
  LUT4 #(
    .INIT(16'hF222)) 
    \cpll_cal_state[15]_i_1 
       (.I0(p_17_in),
        .I1(\wait_ctr[24]_i_9_n_0 ),
        .I2(\wait_ctr[24]_i_5_n_0 ),
        .I3(p_16_in),
        .O(cpll_cal_state7_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hBA30)) 
    \cpll_cal_state[16]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(\wait_ctr[24]_i_5_n_0 ),
        .I2(p_16_in),
        .I3(p_15_in),
        .O(cpll_cal_state7_out[16]));
  LUT4 #(
    .INIT(16'hF222)) 
    \cpll_cal_state[17]_i_1 
       (.I0(p_15_in),
        .I1(\wait_ctr[24]_i_9_n_0 ),
        .I2(\wait_ctr[24]_i_5_n_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[17]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[18]_i_1 
       (.I0(\wait_ctr[24]_i_6_n_0 ),
        .I1(p_13_in),
        .I2(\wait_ctr[24]_i_5_n_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cpll_cal_state[1]_i_1 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(drp_done),
        .I2(p_1_in10_in),
        .O(cpll_cal_state7_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[27]_i_1 
       (.I0(drp_done),
        .I1(p_3_in),
        .O(cpll_cal_state7_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \cpll_cal_state[28]_i_1 
       (.I0(\cpll_cal_state_reg_n_0_[27] ),
        .I1(\wait_ctr[24]_i_6_n_0 ),
        .I2(\cpll_cal_state_reg_n_0_[28] ),
        .O(cpll_cal_state7_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[2]_i_1 
       (.I0(p_1_in10_in),
        .I1(drp_done),
        .O(cpll_cal_state7_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[3]_i_1 
       (.I0(drp_done),
        .I1(p_1_in2_in),
        .I2(status_store__0),
        .I3(p_29_in),
        .O(cpll_cal_state7_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFFE2E2E2)) 
    \cpll_cal_state[5]_i_1 
       (.I0(p_1_in5_in),
        .I1(drp_done),
        .I2(p_0_in7_in),
        .I3(status_store__0),
        .I4(p_29_in),
        .O(cpll_cal_state7_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[6]_i_1 
       (.I0(drp_done),
        .I1(p_1_in5_in),
        .O(cpll_cal_state7_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[7]_i_1 
       (.I0(drp_done),
        .I1(p_1_in),
        .I2(status_store__0),
        .I3(p_25_in),
        .O(cpll_cal_state7_out[7]));
  LUT5 #(
    .INIT(32'hFFE2E2E2)) 
    \cpll_cal_state[9]_i_1 
       (.I0(p_4_in),
        .I1(drp_done),
        .I2(p_0_in3_in),
        .I3(status_store__0),
        .I4(p_25_in),
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFDD2F00)) 
    cpllpd_int_i_1
       (.I0(p_17_in),
        .I1(\wait_ctr[24]_i_9_n_0 ),
        .I2(\wait_ctr[24]_i_6_n_0 ),
        .I3(p_18_in),
        .I4(cpllpd_int_reg_0),
        .O(cpllpd_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cpllpd_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllpd_int_i_1_n_0),
        .Q(cpllpd_int_reg_0),
        .R(cal_on_tx_reset_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFDD2F00)) 
    cpllreset_int_i_1
       (.I0(p_15_in),
        .I1(\wait_ctr[24]_i_9_n_0 ),
        .I2(\wait_ctr[24]_i_5_n_0 ),
        .I3(p_16_in),
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
  LUT5 #(
    .INIT(32'h00000100)) 
    \daddr[1]_i_1__0 
       (.I0(p_0_in0_in),
        .I1(p_2_in1_in),
        .I2(p_1_in2_in),
        .I3(\daddr[5]_i_2_n_0 ),
        .I4(\daddr[4]_i_2_n_0 ),
        .O(daddr0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \daddr[2]_i_1__0 
       (.I0(p_1_in5_in),
        .I1(p_2_in4_in),
        .I2(p_0_in3_in),
        .I3(p_3_in),
        .I4(\daddr[4]_i_2_n_0 ),
        .O(daddr0_in[2]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \daddr[3]_i_1__0 
       (.I0(p_3_in9_in),
        .I1(p_2_in8_in),
        .I2(p_4_in),
        .I3(p_0_in7_in),
        .I4(p_1_in10_in),
        .I5(\cpll_cal_state_reg_n_0_[0] ),
        .O(daddr0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00015555)) 
    \daddr[4]_i_1__0 
       (.I0(\daddr[4]_i_2_n_0 ),
        .I1(p_1_in2_in),
        .I2(p_2_in1_in),
        .I3(p_0_in0_in),
        .I4(\daddr[5]_i_2_n_0 ),
        .O(daddr0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \daddr[4]_i_2 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(p_1_in10_in),
        .I2(p_0_in7_in),
        .I3(p_4_in),
        .I4(p_2_in8_in),
        .I5(p_3_in9_in),
        .O(\daddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4545454545454555)) 
    \daddr[5]_i_1__0 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(\daddr[6]_i_2_n_0 ),
        .I2(\daddr[5]_i_2_n_0 ),
        .I3(p_0_in0_in),
        .I4(p_2_in1_in),
        .I5(p_1_in2_in),
        .O(\daddr[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \daddr[5]_i_2 
       (.I0(p_3_in),
        .I1(p_0_in3_in),
        .I2(p_2_in4_in),
        .I3(p_1_in5_in),
        .O(\daddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \daddr[6]_i_1__0 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(\daddr[6]_i_2_n_0 ),
        .I2(p_3_in),
        .I3(p_0_in3_in),
        .I4(p_2_in4_in),
        .I5(p_1_in5_in),
        .O(\daddr[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \daddr[6]_i_2 
       (.I0(p_3_in9_in),
        .I1(p_2_in8_in),
        .I2(p_4_in),
        .I3(p_0_in7_in),
        .I4(p_1_in10_in),
        .O(\daddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \daddr[7]_i_1__0 
       (.I0(p_0_in),
        .I1(p_2_in),
        .I2(p_1_in),
        .I3(\daddr[7]_i_3_n_0 ),
        .O(\daddr[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \daddr[7]_i_2__0 
       (.I0(p_1_in10_in),
        .I1(p_0_in7_in),
        .I2(p_4_in),
        .I3(p_2_in8_in),
        .I4(p_3_in9_in),
        .I5(\cpll_cal_state_reg_n_0_[0] ),
        .O(daddr0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \daddr[7]_i_3 
       (.I0(\daddr[4]_i_2_n_0 ),
        .I1(\daddr[5]_i_2_n_0 ),
        .I2(p_1_in2_in),
        .I3(p_2_in1_in),
        .I4(p_0_in0_in),
        .O(\daddr[7]_i_3_n_0 ));
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
        .D(daddr0_in[2]),
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
        .D(daddr0_in[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .O(\di_msk[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_3 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .O(\di_msk[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[13]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[13] ),
        .I3(\di_msk[13]_i_2_n_0 ),
        .O(\di_msk[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[13]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[13] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[13] ),
        .I5(p_0_in),
        .O(\di_msk[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[14]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[14] ),
        .I3(\di_msk[14]_i_2_n_0 ),
        .O(\di_msk[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[14]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[14] ),
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \di_msk[15]_i_4 
       (.I0(p_0_in),
        .I1(p_2_in),
        .O(\di_msk[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[3]_i_1 
       (.I0(\di_msk[12]_i_3_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[3] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[3] ),
        .I4(\progclk_sel_store_reg_n_0_[3] ),
        .I5(\di_msk[12]_i_2_n_0 ),
        .O(\di_msk[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[4]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[4] ),
        .I2(\progdiv_cfg_store_reg_n_0_[4] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[4] ),
        .O(\di_msk[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
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
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[6] ),
        .I3(\di_msk[6]_i_2_n_0 ),
        .O(\di_msk[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[6]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[6] ),
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \repeat_ctr[3]_i_2 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[3] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .I4(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    txprogdivreset_int_i_1
       (.I0(\wait_ctr[24]_i_6_n_0 ),
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
  LUT5 #(
    .INIT(32'h22203333)) 
    \wait_ctr[0]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(\wait_ctr_reg_n_0_[0] ),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[10]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__0_n_14),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[11]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__0_n_13),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[12]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__0_n_12),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[13]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__0_n_11),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[14]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__0_n_10),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[15]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__0_n_9),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[16]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__0_n_8),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[17]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__1_n_15),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[18]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__1_n_14),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[19]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__1_n_13),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[1]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry_n_15),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[20]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__1_n_12),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[21]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__1_n_11),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[22]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__1_n_10),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[23]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__1_n_9),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020222)) 
    \wait_ctr[24]_i_1 
       (.I0(\wait_ctr[24]_i_2_n_0 ),
        .I1(\wait_ctr[24]_i_4_n_0 ),
        .I2(\wait_ctr[24]_i_5_n_0 ),
        .I3(\wait_ctr[24]_i_6_n_0 ),
        .I4(p_16_in),
        .I5(p_14_in),
        .O(\wait_ctr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wait_ctr[24]_i_10 
       (.I0(\wait_ctr_reg_n_0_[22] ),
        .I1(\wait_ctr_reg_n_0_[21] ),
        .I2(\wait_ctr_reg_n_0_[24] ),
        .I3(\wait_ctr_reg_n_0_[23] ),
        .I4(\wait_ctr[24]_i_16_n_0 ),
        .O(\wait_ctr[24]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \wait_ctr[24]_i_11 
       (.I0(\wait_ctr_reg_n_0_[9] ),
        .I1(\wait_ctr_reg_n_0_[8] ),
        .I2(\wait_ctr_reg_n_0_[7] ),
        .I3(\wait_ctr_reg_n_0_[10] ),
        .I4(\wait_ctr_reg_n_0_[11] ),
        .O(\wait_ctr[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA800)) 
    \wait_ctr[24]_i_12 
       (.I0(\wait_ctr_reg_n_0_[6] ),
        .I1(\wait_ctr_reg_n_0_[4] ),
        .I2(\wait_ctr_reg_n_0_[5] ),
        .I3(\wait_ctr[24]_i_18_n_0 ),
        .I4(\wait_ctr_reg_n_0_[12] ),
        .I5(\wait_ctr_reg_n_0_[13] ),
        .O(\wait_ctr[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_ctr[24]_i_13 
       (.I0(\wait_ctr[24]_i_19_n_0 ),
        .I1(\wait_ctr_reg_n_0_[7] ),
        .I2(\wait_ctr_reg_n_0_[9] ),
        .I3(\wait_ctr_reg_n_0_[12] ),
        .I4(\wait_ctr_reg_n_0_[8] ),
        .I5(\wait_ctr[24]_i_20_n_0 ),
        .O(\wait_ctr[24]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[24]_i_14 
       (.I0(\wait_ctr_reg_n_0_[13] ),
        .I1(\wait_ctr_reg_n_0_[14] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\wait_ctr_reg_n_0_[16] ),
        .O(\wait_ctr[24]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[24]_i_15 
       (.I0(\wait_ctr_reg_n_0_[23] ),
        .I1(\wait_ctr_reg_n_0_[24] ),
        .I2(\wait_ctr_reg_n_0_[21] ),
        .I3(\wait_ctr_reg_n_0_[22] ),
        .O(\wait_ctr[24]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[24]_i_16 
       (.I0(\wait_ctr_reg_n_0_[17] ),
        .I1(\wait_ctr_reg_n_0_[18] ),
        .I2(\wait_ctr_reg_n_0_[19] ),
        .I3(\wait_ctr_reg_n_0_[20] ),
        .O(\wait_ctr[24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_ctr[24]_i_17 
       (.I0(\wait_ctr_reg_n_0_[6] ),
        .I1(\wait_ctr_reg_n_0_[5] ),
        .I2(\wait_ctr_reg_n_0_[11] ),
        .I3(\wait_ctr_reg_n_0_[10] ),
        .I4(\wait_ctr_reg_n_0_[3] ),
        .I5(\wait_ctr_reg_n_0_[4] ),
        .O(\wait_ctr[24]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_ctr[24]_i_18 
       (.I0(\wait_ctr_reg_n_0_[9] ),
        .I1(\wait_ctr_reg_n_0_[8] ),
        .O(\wait_ctr[24]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wait_ctr[24]_i_19 
       (.I0(\wait_ctr_reg_n_0_[2] ),
        .I1(\wait_ctr_reg_n_0_[1] ),
        .I2(\wait_ctr_reg_n_0_[0] ),
        .I3(\wait_ctr_reg_n_0_[3] ),
        .I4(\wait_ctr_reg_n_0_[4] ),
        .O(\wait_ctr[24]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5555550455555555)) 
    \wait_ctr[24]_i_2 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(p_0_in),
        .I2(drp_done),
        .I3(\cpll_cal_state_reg_n_0_[0] ),
        .I4(\wait_ctr[24]_i_7_n_0 ),
        .I5(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[24]_i_20 
       (.I0(\wait_ctr_reg_n_0_[10] ),
        .I1(\wait_ctr_reg_n_0_[11] ),
        .I2(\wait_ctr_reg_n_0_[5] ),
        .I3(\wait_ctr_reg_n_0_[6] ),
        .O(\wait_ctr[24]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[24]_i_3 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__1_n_8),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \wait_ctr[24]_i_4 
       (.I0(p_15_in),
        .I1(p_17_in),
        .I2(\wait_ctr[24]_i_9_n_0 ),
        .O(\wait_ctr[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0111011101111111)) 
    \wait_ctr[24]_i_5 
       (.I0(\wait_ctr[24]_i_10_n_0 ),
        .I1(\wait_ctr_reg_n_0_[16] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\wait_ctr_reg_n_0_[14] ),
        .I4(\wait_ctr[24]_i_11_n_0 ),
        .I5(\wait_ctr[24]_i_12_n_0 ),
        .O(\wait_ctr[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \wait_ctr[24]_i_6 
       (.I0(\wait_ctr_reg_n_0_[13] ),
        .I1(\wait_ctr_reg_n_0_[14] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\wait_ctr_reg_n_0_[16] ),
        .I4(\wait_ctr[24]_i_10_n_0 ),
        .I5(\wait_ctr[24]_i_13_n_0 ),
        .O(\wait_ctr[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wait_ctr[24]_i_7 
       (.I0(p_17_in),
        .I1(p_15_in),
        .O(\wait_ctr[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \wait_ctr[24]_i_8 
       (.I0(p_14_in),
        .I1(p_16_in),
        .I2(\cpll_cal_state_reg_n_0_[28] ),
        .I3(p_13_in),
        .I4(p_18_in),
        .O(\wait_ctr[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    \wait_ctr[24]_i_9 
       (.I0(\wait_ctr[24]_i_14_n_0 ),
        .I1(\wait_ctr[24]_i_15_n_0 ),
        .I2(\wait_ctr[24]_i_16_n_0 ),
        .I3(\wait_ctr_reg_n_0_[12] ),
        .I4(\wait_ctr[24]_i_17_n_0 ),
        .I5(\wait_ctr[24]_i_11_n_0 ),
        .O(\wait_ctr[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[2]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry_n_14),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[3]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry_n_13),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[4]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry_n_12),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[5]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry_n_11),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[6]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry_n_10),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[7]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry_n_9),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[8]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry_n_8),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \wait_ctr[9]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__0_n_15),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[9]_i_1_n_0 ));
  FDRE \wait_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[0]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[0] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[10] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[10]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[10] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[11] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[11]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[11] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[12] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[12]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[12] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[13] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[13]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[13] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[14] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[14]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[14] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[15] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[15]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[15] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[16] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[16]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[16] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[17] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[17]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[17] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[18] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[18]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[18] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[19] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[19]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[19] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[1]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[1] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[20] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[20]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[20] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[21] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[21]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[21] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[22] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[22]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[22] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[23] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[23]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[23] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[24] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[24]_i_3_n_0 ),
        .Q(\wait_ctr_reg_n_0_[24] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[2]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[2] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[3]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[3] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[4]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[4] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[5]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[5] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[6]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[6] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[7]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[7] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[8]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[8] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[9]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[9] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \FSM_sequential_sm_reset_all[1]_i_1 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[0]),
        .O(sm_reset_all__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \FSM_sequential_sm_reset_all[2]_i_2 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .O(sm_reset_all__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_sm_reset_all[2]_i_3 
       (.I0(sm_reset_all_timer_sat),
        .I1(gtwiz_reset_rx_done_int_reg_n_0),
        .I2(sm_reset_all_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_all_timer_ctr[1]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
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
        .I1(sm_reset_rx_cdr_to_ctr_reg[15]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[17]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[18]),
        .I4(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ),
        .I5(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_3 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[8]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[6]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[12]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[10]),
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
        .I3(sm_reset_rx_cdr_to_ctr_reg[16]),
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
        .I3(sm_reset_rx_cdr_to_ctr_reg[19]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[21]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[22]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_8 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[11]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[9]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[7]),
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
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_rx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_pll_timer_ctr[6]_i_1 
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_rx_pll_timer_ctr_reg[6]),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_pll_timer_ctr[7]_i_1 
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[7]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_rx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[8]),
        .O(p_0_in__3[8]));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I5(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[9]),
        .O(p_0_in__3[9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[9]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
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
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_tx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_pll_timer_ctr[6]_i_1 
       (.I0(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_tx_pll_timer_ctr_reg[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_pll_timer_ctr[7]_i_1 
       (.I0(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_tx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[8]),
        .O(p_0_in__2[8]));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I5(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[9]),
        .O(p_0_in__2[9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[9]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .O(\sm_reset_tx_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
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
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
ZnNXtsMxPfAuaN1BhA==
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
