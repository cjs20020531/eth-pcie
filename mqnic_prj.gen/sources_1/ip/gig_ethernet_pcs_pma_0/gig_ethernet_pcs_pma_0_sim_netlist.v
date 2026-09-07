// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Sep  4 11:42:24 2026
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
  gig_ethernet_pcs_pma_0_gtwizard_ultrascale_v1_7_17_gthe4_cpll_cal_freq_counter U_TXOUTCLK_FREQ_COUNTER
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
        .\cpll_cal_state_reg[15] (bit_synchronizer_txprgdivresetdone_inst_n_0),
        .\cpll_cal_state_reg[20] (U_TXOUTCLK_FREQ_COUNTER_n_0),
        .\cpll_cal_state_reg[29] (\wait_ctr[11]_i_3_n_0 ),
        .drpclk_in(drpclk_in),
        .freq_counter_rst_reg(\cpll_cal_state[15]_i_2_n_0 ),
        .freq_counter_rst_reg_0(freq_counter_rst_reg_n_0),
        .freq_counter_rst_reg_1(\cpll_cal_state[18]_i_2_n_0 ),
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
EF6/gZaPE4Z8O0oEl8SDejZEkxX55g==
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
