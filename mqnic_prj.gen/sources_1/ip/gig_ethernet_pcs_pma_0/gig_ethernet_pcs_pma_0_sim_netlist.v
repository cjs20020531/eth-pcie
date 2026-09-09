// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Sep  7 15:58:45 2026
// Host        : DESKTOP-JBLB3NJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/mqnic_prj/mqnic_prj.gen/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_0
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
  gig_ethernet_pcs_pma_0_support inst
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

module gig_ethernet_pcs_pma_0_block
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v16_2_15 gig_ethernet_pcs_pma_0_core
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
  gig_ethernet_pcs_pma_0_sync_block sync_block_reset_done
       (.data_in(resetdone_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_transceiver transceiver_inst
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

module gig_ethernet_pcs_pma_0_clocking
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
module gig_ethernet_pcs_pma_0_gt
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
  gig_ethernet_pcs_pma_0_gt_gtwizard_top inst
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

module gig_ethernet_pcs_pma_0_gt_gthe4_channel_wrapper
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

  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_gthe4_channel channel_inst
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

module gig_ethernet_pcs_pma_0_gt_gtwizard_gthe4
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

  gig_ethernet_pcs_pma_0_gt_gthe4_channel_wrapper \gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst 
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
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_inst 
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
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_gthe4_delay_powergood \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst 
       (.RXPD(\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ),
        .RXRATE(\gen_gtwizard_gthe4.rxratemode_ch_int ),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 (\gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_57 ),
        .out(gtpowergood_out),
        .rxoutclkpcs_out(\gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ),
        .rxpd_in(rxpd_in));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst 
       (.drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .rxresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_9 ));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_0 \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst 
       (.drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .txresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst_n_12 ));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_gtwiz_reset \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst 
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
module gig_ethernet_pcs_pma_0_gt_gtwizard_top
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
  gig_ethernet_pcs_pma_0_gt_gtwizard_gthe4 \gen_gtwizard_gthe4_top.gig_ethernet_pcs_pma_0_gt_gtwizard_gthe4_inst 
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

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_0
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_1
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_10
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_19
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_2
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_22
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_23
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_24
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_25
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_26
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_27
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_3
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_4
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_5
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_6
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_7
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_8
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_9
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

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_gte4_drp_arb" *) 
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_gte4_drp_arb
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

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_gthe4_channel" *) 
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_gthe4_channel
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

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal" *) 
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal
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

  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_19 bit_synchronizer_drprst_inst
       (.drpclk_in(drpclk_in),
        .drprst_in_sync(drprst_in_sync));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_gte4_drp_arb gtwizard_ultrascale_v1_7_17_gte4_drp_arb_i
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
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_tx gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_tx_i
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
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_20 reset_synchronizer_resetin_rx_inst
       (.drpclk_in(drpclk_in));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_21 reset_synchronizer_resetin_tx_inst
       (.RESET_IN(RESET_IN),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .drpclk_in(drpclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_freq_counter" *) 
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_freq_counter
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
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_28 reset_synchronizer_testclk_rst_inst
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

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_tx" *) 
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_tx
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
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_freq_counter U_TXOUTCLK_FREQ_COUNTER
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
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_22 bit_synchronizer_cplllock_inst
       (.Q({\cpll_cal_state_reg_n_0_[30] ,\cpll_cal_state_reg_n_0_[0] }),
        .USER_CPLLLOCK_OUT_reg(mask_user_in_reg_n_0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[0] (bit_synchronizer_cplllock_inst_n_1),
        .drpclk_in(drpclk_in),
        .i_in_out_reg_0(bit_synchronizer_cplllock_inst_n_0),
        .in0(in0));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_23 bit_synchronizer_txoutclksel_inst0
       (.D(bit_synchronizer_txoutclksel_inst0_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] (mask_user_in_reg_n_0),
        .txoutclksel_int(txoutclksel_int));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_24 bit_synchronizer_txoutclksel_inst1
       (.D(bit_synchronizer_txoutclksel_inst1_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] (mask_user_in_reg_n_0));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_25 bit_synchronizer_txoutclksel_inst2
       (.D(bit_synchronizer_txoutclksel_inst2_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] (mask_user_in_reg_n_0),
        .txoutclksel_int(txoutclksel_int));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_26 bit_synchronizer_txprgdivresetdone_inst
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
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_27 bit_synchronizer_txprogdivreset_inst
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

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_gthe4_delay_powergood" *) 
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_gthe4_delay_powergood
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

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_gtwiz_reset" *) 
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_gtwiz_reset
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
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_1 bit_synchronizer_gtpowergood_inst
       (.E(bit_synchronizer_gtpowergood_inst_n_0),
        .\FSM_sequential_sm_reset_all_reg[0] (\FSM_sequential_sm_reset_all[2]_i_3_n_0 ),
        .\FSM_sequential_sm_reset_all_reg[0]_0 (\FSM_sequential_sm_reset_all[2]_i_4_n_0 ),
        .Q(sm_reset_all),
        .drpclk_in(drpclk_in),
        .gtpowergood_out(gtpowergood_out));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_2 bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_datapath_sync));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_3 bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst
       (.D(sm_reset_rx__0),
        .\FSM_sequential_sm_reset_rx[2]_i_3 (sm_reset_rx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .p_0_in11_out__0(p_0_in11_out__0),
        .sm_reset_rx_pll_timer_sat(sm_reset_rx_pll_timer_sat),
        .sm_reset_rx_pll_timer_sat_reg(bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_4 bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_dly(gtwiz_reset_tx_datapath_dly),
        .in0(gtwiz_reset_tx_datapath_sync));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_5 bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst
       (.D(sm_reset_tx__0[1:0]),
        .\FSM_sequential_sm_reset_tx[2]_i_3 (sm_reset_tx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_dly(gtwiz_reset_tx_datapath_dly),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .sm_reset_tx_pll_timer_sat(sm_reset_tx_pll_timer_sat),
        .sm_reset_tx_pll_timer_sat_reg(bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_6 bit_synchronizer_gtwiz_reset_userclk_rx_active_inst
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
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_7 bit_synchronizer_gtwiz_reset_userclk_tx_active_inst
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
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_8 bit_synchronizer_plllock_rx_inst
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
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_9 bit_synchronizer_plllock_tx_inst
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
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_bit_synchronizer_10 bit_synchronizer_rxcdrlock_inst
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
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer reset_synchronizer_gtwiz_reset_all_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_all_sync(gtwiz_reset_all_sync));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_11 reset_synchronizer_gtwiz_reset_rx_any_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0),
        .rst_in_out_reg_1(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_12 reset_synchronizer_gtwiz_reset_rx_datapath_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .in0(gtwiz_reset_rx_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_13 reset_synchronizer_gtwiz_reset_rx_pll_and_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .rst_in_meta_reg_0(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_14 reset_synchronizer_gtwiz_reset_tx_any_inst
       (.\FSM_sequential_sm_reset_tx_reg[1] (reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_15 reset_synchronizer_gtwiz_reset_tx_datapath_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .in0(gtwiz_reset_tx_datapath_sync));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_16 reset_synchronizer_gtwiz_reset_tx_pll_and_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .rst_in_meta_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_inv_synchronizer reset_synchronizer_rx_done_inst
       (.gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_rx_done_int_reg_n_0),
        .rxusrclk_in(rxusrclk_in));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_inv_synchronizer_17 reset_synchronizer_tx_done_inst
       (.gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_tx_done_int_reg_n_0),
        .rxusrclk_in(rxusrclk_in));
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_18 reset_synchronizer_txprogdivreset_inst
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

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_reset_inv_synchronizer" *) 
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_inv_synchronizer
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_inv_synchronizer_17
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

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_17_reset_synchronizer" *) 
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_11
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_12
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_13
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_14
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_15
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_16
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_18
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_20
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_21
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
module gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_reset_synchronizer_28
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

module gig_ethernet_pcs_pma_0_reset_sync
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

module gig_ethernet_pcs_pma_0_resets
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
module gig_ethernet_pcs_pma_0_support
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
  gig_ethernet_pcs_pma_0_clocking core_clocking_i
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
  gig_ethernet_pcs_pma_0_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .pma_reset_out(pma_reset_out),
        .reset(reset));
  gig_ethernet_pcs_pma_0_block pcs_pma_block_i
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

module gig_ethernet_pcs_pma_0_sync_block
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

module gig_ethernet_pcs_pma_0_transceiver
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
  gig_ethernet_pcs_pma_0_gt gig_ethernet_pcs_pma_0_gt_i
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
  gig_ethernet_pcs_pma_0_reset_sync reclock_encommaalign
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 243184)
`pragma protect data_block
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
YY/WCgOrzx3hZ9qJghQqToHtf4/fQg==
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
