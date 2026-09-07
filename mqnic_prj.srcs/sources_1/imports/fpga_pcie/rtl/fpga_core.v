// SPDX-License-Identifier: BSD-2-Clause-Views
/*
 * Copyright (c) 2019-2023 The Regents of the University of California
 * Adapted from the user's fpga_core for one internal 1000BASE-X GMII port.
 *
 * INTEGRATION REQUIREMENTS:
 *   IF_COUNT=1, PORTS_PER_IF=1, PORT_MASK=0, TDMA_BER_ENABLE=0,
 *   PTP_TS_ENABLE=0. MAC timestamp/completion generation is not implemented.
 *   clk and phy_rx_clk: PCS/PMA userclk2_out, 125 MHz in the selected 1G mode.
 *   rst: active-high reset, held until PCS/PMA resetdone and clock lock;
 *        release synchronously to clk. Do not leave this input open.
 *   sfp0_rx_status: PCS/PMA status_vector[0] (link status for this IP mode).
 *   ptp_clk/ptp_rst: valid PHC clock/reset even with MAC timestamps disabled.
 *   Default PTP period is 8 ns; update it to match the actual ptp_clk.
 *
 * MAC dependency: verilog-ethernet eth_mac_1g_fifo.v and its normal sources.
 * It performs 64-bit AXI <-> 8-bit GMII conversion inside its FIFOs.
 * The old axis_dwidth_converter_0/1 IPs and GMII I/O wrapper are not used.
 * PCIe, RAM, queue, scheduler and application parameters remain configurable.
 *
 * VERSION OPTION: if mqnic_core_pcie_us declares PFC_ENABLE/LFC_ENABLE and
 * eth_rx_lfc_req/eth_rx_pfc_req ports, define MQNIC_CORE_HAS_FLOW_CONTROL in
 * Vivado Verilog Defines. That connects the newer optional ports and disables
 * unsupported pause/PFC handling. Leave undefined for the older interface.
 *
 * Compatibility ports retained but not used: legacy XGMII/DRP, phy_tx_clk,
 * phy_int_n. phy_gtx_clk is a copy of clk; phy_reset_n is a legacy status output,
 * NOT the source of the PCS/PMA reset (which must be generated independently).
 *
 * TOP-LEVEL EDITS (fpga.v; edit existing declarations/connections, do not
 * duplicate them):
 *
 *   parameter IF_COUNT = 1;
 *   parameter PORTS_PER_IF = 1;
 *   parameter PTP_TS_ENABLE = 0;
 *   parameter TDMA_BER_ENABLE = 0;
 *   parameter PTP_CLK_PERIOD_NS_NUM = 8;
 *   parameter PTP_CLK_PERIOD_NS_DENOM = 1;
 *
 *   // The existing differential input buffer drives clk_125mhz_ibufg.
 *   // Use a free-running control clock independent of PCS/PMA user clocks.
 *   wire pcs_free_clk_125mhz;
 *   wire pcs_independent_clk;
 *   wire pcs_resetdone;
 *   wire pcs_mmcm_locked;
 *   wire [15:0] pcs_status_vector;
 *   wire gmii_rst;
 *
 *   BUFGCE pcs_free_clk_bufg_inst (
 *       .I(clk_125mhz_ibufg), .CE(1'b1), .O(pcs_free_clk_125mhz)
 *   );
 *   BUFGCE_DIV #(.BUFGCE_DIVIDE(2)) pcs_ctrl_clk_inst (
 *       .I(pcs_free_clk_125mhz), .CE(1'b1), .CLR(1'b0),
 *       .O(pcs_independent_clk)
 *   );
 *   reg [15:0] pcs_por_count = 16'd0;
 *   always @(posedge pcs_independent_clk) begin
 *       if (!(&pcs_por_count)) pcs_por_count <= pcs_por_count + 1'b1;
 *   end
 *   wire pcs_por_reset = !(&pcs_por_count);
 *   sync_reset #(.N(4)) gmii_reset_sync_inst (
 *       .clk(phy_rx_clk),
 *       .rst(pcie_user_reset | pcs_por_reset |
 *            ~pcs_resetdone | ~pcs_mmcm_locked),
 *       .out(gmii_rst)
 *   );
 *
 *   // Change only the corresponding ports in your existing PCS/PMA instance:
 *   .independent_clock_bufg(pcs_independent_clk),
 *   .userclk2_out(phy_rx_clk),
 *   .resetdone(pcs_resetdone),
 *   .mmcm_locked_out(pcs_mmcm_locked),
 *   .status_vector(pcs_status_vector),
 *   .reset(pcs_por_reset),
 *
 *   // Change the corresponding fpga_core ports:
 *   .clk(phy_rx_clk),
 *   .rst(gmii_rst),
 *   .phy_rx_clk(phy_rx_clk),
 *   .phy_tx_clk(1'b0),        // Legacy MII clock input unused in this version.
 *   .phy_int_n(1'b1),        // Legacy external-PHY interrupt unused.
 *   .phy_gtx_clk(phy_gtx_clk),
 *   .phy_reset_n(),          // Never connect this to PCS/PMA reset.
 *   .sfp0_rx_status(pcs_status_vector[0]),
 *   .ptp_clk(pcs_free_clk_125mhz),
 *   .ptp_rst(pcs_por_reset),
 *   .ptp_sample_clk(pcs_free_clk_125mhz),
 *
 * The old BUFG_GT/PTP assignment chain can be removed once unused. Do not
 * reconnect a second GT reference input buffer alongside the PCS/PMA's one.
 * Set the PCS/PMA IP DrpClkRate to 62.5 MHz and regenerate it; its independent
 * clock and reset are now separate from the GMII logic clock/reset.
 * Do not leave another fpga_core module definition enabled in the project.
 * Add eth_mac_1g_fifo.v to synthesis sources if it is not already included;
 * retain eth_mac_1g.v, axis_gmii_rx/tx.v, lfsr.v, axis_async_fifo_adapter.v,
 * axis_async_fifo.v and axis_adapter.v from your existing Ethernet/AXI library.
 */

`resetall
`timescale 1ns / 1ps
`default_nettype none

module fpga_core #(
    parameter FPGA_ID = 32'h4730093,
    parameter FW_ID = 32'h00000000,
    parameter FW_VER = 32'h00_00_01_00,
    parameter BOARD_ID = 32'h10ee_906a,
    parameter BOARD_VER = 32'h01_00_00_00,
    parameter BUILD_DATE = 32'd602976000,
    parameter GIT_HASH = 32'hdce357bf,
    parameter RELEASE_INFO = 32'h00000000,
    parameter TDMA_BER_ENABLE = 0,
    parameter IF_COUNT = 1,
    parameter PORTS_PER_IF = 1,
    parameter SCHED_PER_IF = PORTS_PER_IF,
    parameter PORT_MASK = 0,
    parameter CLK_PERIOD_NS_NUM = 4,
    parameter CLK_PERIOD_NS_DENOM = 1,
    parameter PTP_CLOCK_PIPELINE = 0,
    parameter PTP_CLOCK_CDC_PIPELINE = 0,
    parameter PTP_PORT_CDC_PIPELINE = 0,
    parameter PTP_PEROUT_ENABLE = 0,
    parameter PTP_PEROUT_COUNT = 1,
    parameter EVENT_QUEUE_OP_TABLE_SIZE = 32,
    parameter TX_QUEUE_OP_TABLE_SIZE = 32,
    parameter RX_QUEUE_OP_TABLE_SIZE = 32,
    parameter CQ_OP_TABLE_SIZE = 32,
    parameter EQN_WIDTH = 5,
    parameter TX_QUEUE_INDEX_WIDTH = 13,
    parameter RX_QUEUE_INDEX_WIDTH = 8,
    parameter CQN_WIDTH = (TX_QUEUE_INDEX_WIDTH > RX_QUEUE_INDEX_WIDTH ? TX_QUEUE_INDEX_WIDTH : RX_QUEUE_INDEX_WIDTH) + 1,
    parameter EQ_PIPELINE = 3,
    parameter TX_QUEUE_PIPELINE = 3+(TX_QUEUE_INDEX_WIDTH > 12 ? TX_QUEUE_INDEX_WIDTH-12 : 0),
    parameter RX_QUEUE_PIPELINE = 3+(RX_QUEUE_INDEX_WIDTH > 12 ? RX_QUEUE_INDEX_WIDTH-12 : 0),
    parameter CQ_PIPELINE = 3+(CQN_WIDTH > 12 ? CQN_WIDTH-12 : 0),
    parameter TX_DESC_TABLE_SIZE = 32,
    parameter RX_DESC_TABLE_SIZE = 32,
    parameter RX_INDIR_TBL_ADDR_WIDTH = RX_QUEUE_INDEX_WIDTH > 8 ? 8 : RX_QUEUE_INDEX_WIDTH,
    parameter TX_SCHEDULER_OP_TABLE_SIZE = TX_DESC_TABLE_SIZE,
    parameter TX_SCHEDULER_PIPELINE = TX_QUEUE_PIPELINE,
    parameter TDMA_INDEX_WIDTH = 6,
    parameter PTP_TS_ENABLE = 0,
    parameter TX_CPL_FIFO_DEPTH = 32,
    parameter TX_CHECKSUM_ENABLE = 1,
    parameter RX_HASH_ENABLE = 1,
    parameter RX_CHECKSUM_ENABLE = 1,
    parameter ENABLE_PADDING = 1,
    parameter ENABLE_DIC = 1,
    parameter MIN_FRAME_LENGTH = 64,
    parameter TX_FIFO_DEPTH = 32768,
    parameter RX_FIFO_DEPTH = 32768,
    parameter MAX_TX_SIZE = 9214,
    parameter MAX_RX_SIZE = 9214,
    parameter TX_RAM_SIZE = 32768,
    parameter RX_RAM_SIZE = 32768,
    parameter DDR_CH = 1,
    parameter DDR_ENABLE = 0,
    parameter AXI_DDR_DATA_WIDTH = 512,
    parameter AXI_DDR_ADDR_WIDTH = 31,
    parameter AXI_DDR_ID_WIDTH = 8,
    parameter AXI_DDR_MAX_BURST_LEN = 256,
    parameter AXI_DDR_NARROW_BURST = 0,
    parameter APP_ID = 32'h00000000,
    parameter APP_ENABLE = 0,
    parameter APP_CTRL_ENABLE = 1,
    parameter APP_DMA_ENABLE = 1,
    parameter APP_AXIS_DIRECT_ENABLE = 1,
    parameter APP_AXIS_SYNC_ENABLE = 1,
    parameter APP_AXIS_IF_ENABLE = 1,
    parameter APP_STAT_ENABLE = 1,
    parameter DMA_IMM_ENABLE = 0,
    parameter DMA_IMM_WIDTH = 32,
    parameter DMA_LEN_WIDTH = 16,
    parameter DMA_TAG_WIDTH = 16,
    parameter RAM_ADDR_WIDTH = $clog2(TX_RAM_SIZE > RX_RAM_SIZE ? TX_RAM_SIZE : RX_RAM_SIZE),
    parameter RAM_PIPELINE = 2,
    parameter AXIS_PCIE_DATA_WIDTH = 128,
    parameter PF_COUNT = 1,
    parameter VF_COUNT = 0,
    parameter IRQ_INDEX_WIDTH = EQN_WIDTH,
    parameter AXIL_CTRL_DATA_WIDTH = 32,
    parameter AXIL_CTRL_ADDR_WIDTH = 24,
    parameter AXIL_APP_CTRL_DATA_WIDTH = AXIL_CTRL_DATA_WIDTH,
    parameter AXIL_APP_CTRL_ADDR_WIDTH = 24,
    parameter AXIS_ETH_TX_PIPELINE = 0,
    parameter AXIS_ETH_TX_FIFO_PIPELINE = 2,
    parameter AXIS_ETH_TX_TS_PIPELINE = 0,
    parameter AXIS_ETH_RX_PIPELINE = 0,
    parameter AXIS_ETH_RX_FIFO_PIPELINE = 2,
    parameter STAT_ENABLE = 1,
    parameter STAT_DMA_ENABLE = 1,
    parameter STAT_PCIE_ENABLE = 1,
    parameter STAT_INC_WIDTH = 24,
    parameter STAT_ID_WIDTH = 12,
    parameter PTP_CLK_PERIOD_NS_NUM = 8,
    parameter PTP_CLK_PERIOD_NS_DENOM = 1,
    parameter PTP_TS_WIDTH = 96,
    parameter IF_PTP_PERIOD_NS = 6'd8,
    parameter IF_PTP_PERIOD_FNS = 16'd0,
    parameter TX_TAG_WIDTH = 16,
    parameter AXI_DDR_STRB_WIDTH = (AXI_DDR_DATA_WIDTH/8),
    parameter AXIS_PCIE_KEEP_WIDTH = (AXIS_PCIE_DATA_WIDTH/32),
    parameter AXIS_PCIE_RC_USER_WIDTH = AXIS_PCIE_DATA_WIDTH < 512 ? 75 : 161,
    parameter AXIS_PCIE_RQ_USER_WIDTH = AXIS_PCIE_DATA_WIDTH < 512 ? 62 : 137,
    parameter AXIS_PCIE_CQ_USER_WIDTH = AXIS_PCIE_DATA_WIDTH < 512 ? 85 : 183,
    parameter AXIS_PCIE_CC_USER_WIDTH = AXIS_PCIE_DATA_WIDTH < 512 ? 33 : 81,
    parameter RC_STRADDLE = AXIS_PCIE_DATA_WIDTH >= 256,
    parameter RQ_STRADDLE = AXIS_PCIE_DATA_WIDTH >= 512,
    parameter CQ_STRADDLE = AXIS_PCIE_DATA_WIDTH >= 512,
    parameter CC_STRADDLE = AXIS_PCIE_DATA_WIDTH >= 512,
    parameter RQ_SEQ_NUM_WIDTH = AXIS_PCIE_RQ_USER_WIDTH == 60 ? 4 : 6,
    parameter PCIE_TAG_COUNT = 256,
    parameter XGMII_DATA_WIDTH = 64,
    parameter XGMII_CTRL_WIDTH = XGMII_DATA_WIDTH/8,
    parameter AXIS_ETH_DATA_WIDTH = XGMII_DATA_WIDTH,
    parameter AXIS_ETH_KEEP_WIDTH = AXIS_ETH_DATA_WIDTH/8,
    parameter AXIS_ETH_SYNC_DATA_WIDTH = AXIS_ETH_DATA_WIDTH,
    parameter AXIS_ETH_TX_USER_WIDTH = TX_TAG_WIDTH + 1,
    parameter AXIS_ETH_RX_USER_WIDTH = (PTP_TS_ENABLE ? PTP_TS_WIDTH : 0) + 1
)(
    input wire clk,
    input wire rst,
    input wire phy_rx_clk,
    input wire phy_rx_dv,
    input wire phy_rx_er,
    input wire phy_tx_clk,
    input wire phy_int_n,
    input wire clk_250mhz,
    input wire rst_250mhz,
    input wire ptp_clk,
    input wire ptp_rst,
    input wire ptp_sample_clk,
    input wire [8-1:0] phy_rxd,
    output wire phy_gtx_clk,
    output wire phy_tx_en,
    output wire phy_tx_er,
    output wire phy_reset_n,
    output wire [8-1:0] phy_txd,
    input wire btnu,
    input wire btnl,
    input wire btnd,
    input wire btnr,
    input wire btnc,
    input wire [8-1:0] sw,
    output wire [8-1:0] led,
    input wire i2c_scl_i,
    input wire i2c_sda_i,
    output wire i2c_scl_o,
    output wire i2c_scl_t,
    output wire i2c_sda_o,
    output wire i2c_sda_t,
    output wire [AXIS_PCIE_DATA_WIDTH-1:0] m_axis_rq_tdata,
    output wire [AXIS_PCIE_KEEP_WIDTH-1:0] m_axis_rq_tkeep,
    output wire m_axis_rq_tvalid,
    output wire m_axis_rq_tlast,
    output wire [AXIS_PCIE_RQ_USER_WIDTH-1:0] m_axis_rq_tuser,
    input wire m_axis_rq_tready,
    input wire [AXIS_PCIE_DATA_WIDTH-1:0] s_axis_rc_tdata,
    input wire [AXIS_PCIE_KEEP_WIDTH-1:0] s_axis_rc_tkeep,
    input wire s_axis_rc_tvalid,
    input wire s_axis_rc_tlast,
    input wire [AXIS_PCIE_RC_USER_WIDTH-1:0] s_axis_rc_tuser,
    output wire s_axis_rc_tready,
    input wire [AXIS_PCIE_DATA_WIDTH-1:0] s_axis_cq_tdata,
    input wire [AXIS_PCIE_KEEP_WIDTH-1:0] s_axis_cq_tkeep,
    input wire s_axis_cq_tvalid,
    input wire s_axis_cq_tlast,
    input wire [AXIS_PCIE_CQ_USER_WIDTH-1:0] s_axis_cq_tuser,
    output wire s_axis_cq_tready,
    output wire [AXIS_PCIE_DATA_WIDTH-1:0] m_axis_cc_tdata,
    output wire [AXIS_PCIE_KEEP_WIDTH-1:0] m_axis_cc_tkeep,
    output wire m_axis_cc_tvalid,
    output wire m_axis_cc_tlast,
    output wire [AXIS_PCIE_CC_USER_WIDTH-1:0] m_axis_cc_tuser,
    input wire m_axis_cc_tready,
    input wire [RQ_SEQ_NUM_WIDTH-1:0] s_axis_rq_seq_num_0,
    input wire s_axis_rq_seq_num_valid_0,
    input wire [RQ_SEQ_NUM_WIDTH-1:0] s_axis_rq_seq_num_1,
    input wire s_axis_rq_seq_num_valid_1,
    input wire [2-1:0] pcie_tfc_nph_av,
    input wire [2-1:0] pcie_tfc_npd_av,
    input wire [3-1:0] cfg_max_payload,
    input wire [3-1:0] cfg_max_read_req,
    input wire [4-1:0] cfg_rcb_status,
    output wire [10-1:0] cfg_mgmt_addr,
    output wire [8-1:0] cfg_mgmt_function_number,
    output wire cfg_mgmt_write,
    output wire cfg_mgmt_read,
    output wire [32-1:0] cfg_mgmt_write_data,
    output wire [4-1:0] cfg_mgmt_byte_enable,
    input wire [32-1:0] cfg_mgmt_read_data,
    input wire cfg_mgmt_read_write_done,
    input wire [8-1:0] cfg_fc_ph,
    input wire [8-1:0] cfg_fc_nph,
    input wire [8-1:0] cfg_fc_cplh,
    input wire [12-1:0] cfg_fc_pd,
    input wire [12-1:0] cfg_fc_npd,
    input wire [12-1:0] cfg_fc_cpld,
    output wire [3-1:0] cfg_fc_sel,
    input wire [4-1:0] cfg_interrupt_msix_enable,
    input wire [4-1:0] cfg_interrupt_msix_mask,
    input wire [252-1:0] cfg_interrupt_msix_vf_enable,
    input wire [252-1:0] cfg_interrupt_msix_vf_mask,
    output wire [64-1:0] cfg_interrupt_msix_address,
    output wire [32-1:0] cfg_interrupt_msix_data,
    output wire cfg_interrupt_msix_int,
    output wire [2-1:0] cfg_interrupt_msix_vec_pending,
    input wire cfg_interrupt_msix_vec_pending_status,
    input wire cfg_interrupt_msix_sent,
    input wire cfg_interrupt_msix_fail,
    output wire [8-1:0] cfg_interrupt_msi_function_number,
    output wire status_error_cor,
    output wire status_error_uncor,
    input wire sfp0_tx_clk,
    input wire sfp0_tx_rst,
    input wire sfp0_rx_clk,
    input wire sfp0_rx_rst,
    input wire sfp0_rx_status,
    input wire [64-1:0] sfp0_rxd,
    input wire [8-1:0] sfp0_rxc,
    input wire [7-1:0] sfp0_rx_error_count,
    output wire [64-1:0] sfp0_txd,
    output wire [8-1:0] sfp0_txc,
    output wire sfp0_cfg_tx_prbs31_enable,
    output wire sfp0_cfg_rx_prbs31_enable,
    output wire sfp0_tx_disable_b,
    input wire sfp1_tx_clk,
    input wire sfp1_tx_rst,
    input wire sfp1_rx_clk,
    input wire sfp1_rx_rst,
    input wire sfp1_rx_status,
    input wire [64-1:0] sfp1_rxd,
    input wire [8-1:0] sfp1_rxc,
    input wire [7-1:0] sfp1_rx_error_count,
    output wire [64-1:0] sfp1_txd,
    output wire [8-1:0] sfp1_txc,
    output wire sfp1_cfg_tx_prbs31_enable,
    output wire sfp1_cfg_rx_prbs31_enable,
    output wire sfp1_tx_disable_b,
    input wire sfp_drp_clk,
    input wire sfp_drp_rst,
    input wire sfp_drp_rdy,
    input wire [16-1:0] sfp_drp_do,
    output wire [24-1:0] sfp_drp_addr,
    output wire [16-1:0] sfp_drp_di,
    output wire sfp_drp_en,
    output wire sfp_drp_we,
    input wire [DDR_CH-1:0] ddr_clk,
    input wire [DDR_CH-1:0] ddr_rst,
    input wire [DDR_CH-1:0] ddr_status,
    output wire [DDR_CH*AXI_DDR_ID_WIDTH-1:0] m_axi_ddr_awid,
    output wire [DDR_CH*AXI_DDR_ADDR_WIDTH-1:0] m_axi_ddr_awaddr,
    output wire [DDR_CH*8-1:0] m_axi_ddr_awlen,
    output wire [DDR_CH*3-1:0] m_axi_ddr_awsize,
    output wire [DDR_CH*2-1:0] m_axi_ddr_awburst,
    output wire [DDR_CH-1:0] m_axi_ddr_awlock,
    output wire [DDR_CH*4-1:0] m_axi_ddr_awcache,
    output wire [DDR_CH*3-1:0] m_axi_ddr_awprot,
    output wire [DDR_CH*4-1:0] m_axi_ddr_awqos,
    output wire [DDR_CH-1:0] m_axi_ddr_awvalid,
    input wire [DDR_CH-1:0] m_axi_ddr_awready,
    output wire [DDR_CH*AXI_DDR_DATA_WIDTH-1:0] m_axi_ddr_wdata,
    output wire [DDR_CH*AXI_DDR_STRB_WIDTH-1:0] m_axi_ddr_wstrb,
    output wire [DDR_CH-1:0] m_axi_ddr_wlast,
    output wire [DDR_CH-1:0] m_axi_ddr_wvalid,
    input wire [DDR_CH-1:0] m_axi_ddr_wready,
    input wire [DDR_CH*AXI_DDR_ID_WIDTH-1:0] m_axi_ddr_bid,
    input wire [DDR_CH*2-1:0] m_axi_ddr_bresp,
    input wire [DDR_CH-1:0] m_axi_ddr_bvalid,
    output wire [DDR_CH-1:0] m_axi_ddr_bready,
    output wire [DDR_CH*AXI_DDR_ID_WIDTH-1:0] m_axi_ddr_arid,
    output wire [DDR_CH*AXI_DDR_ADDR_WIDTH-1:0] m_axi_ddr_araddr,
    output wire [DDR_CH*8-1:0] m_axi_ddr_arlen,
    output wire [DDR_CH*3-1:0] m_axi_ddr_arsize,
    output wire [DDR_CH*2-1:0] m_axi_ddr_arburst,
    output wire [DDR_CH-1:0] m_axi_ddr_arlock,
    output wire [DDR_CH*4-1:0] m_axi_ddr_arcache,
    output wire [DDR_CH*3-1:0] m_axi_ddr_arprot,
    output wire [DDR_CH*4-1:0] m_axi_ddr_arqos,
    output wire [DDR_CH-1:0] m_axi_ddr_arvalid,
    input wire [DDR_CH-1:0] m_axi_ddr_arready,
    input wire [DDR_CH*AXI_DDR_ID_WIDTH-1:0] m_axi_ddr_rid,
    input wire [DDR_CH*AXI_DDR_DATA_WIDTH-1:0] m_axi_ddr_rdata,
    input wire [DDR_CH*2-1:0] m_axi_ddr_rresp,
    input wire [DDR_CH-1:0] m_axi_ddr_rlast,
    input wire [DDR_CH-1:0] m_axi_ddr_rvalid,
    output wire [DDR_CH-1:0] m_axi_ddr_rready
);

parameter PORT_COUNT = IF_COUNT*PORTS_PER_IF;
parameter F_COUNT = PF_COUNT+VF_COUNT;
parameter AXIL_CTRL_STRB_WIDTH = AXIL_CTRL_DATA_WIDTH/8;
parameter AXIL_IF_CTRL_ADDR_WIDTH = AXIL_CTRL_ADDR_WIDTH-$clog2(IF_COUNT);
parameter AXIL_CSR_ADDR_WIDTH = AXIL_IF_CTRL_ADDR_WIDTH-5-$clog2((SCHED_PER_IF+4+7)/8);

localparam RB_BASE_ADDR = 16'h1000;
localparam RBB = RB_BASE_ADDR & {AXIL_CTRL_ADDR_WIDTH{1'b1}};

//initial begin
//    if (IF_COUNT != 1 || PORTS_PER_IF != 1 || PORT_COUNT != 1 || PORT_MASK != 0) begin
//        $error("FPGA_CORE_CFG_V2: IF_COUNT=%0d PORTS_PER_IF=%0d PORT_COUNT=%0d PORT_MASK=%0d; expected 1,1,1,0",IF_COUNT, PORTS_PER_IF, PORT_COUNT, PORT_MASK);
//        $finish;
//    end
//    if (PTP_TS_ENABLE != 0 || TDMA_BER_ENABLE != 0) begin
//        $error("fpga_core: PTP_TS_ENABLE=%0d  TDMA_BER_ENABLER_IF=%0d; expected 0,0",PTP_TS_ENABLE, TDMA_BER_ENABLER_IF);
//        $finish;
//    end
//    if (AXIS_ETH_DATA_WIDTH < 8 || AXIS_ETH_DATA_WIDTH % 8 != 0 ||
//        AXIS_ETH_KEEP_WIDTH*8 != AXIS_ETH_DATA_WIDTH ||
//        AXIS_ETH_TX_USER_WIDTH < 1 || AXIS_ETH_RX_USER_WIDTH < 1) begin
//        $error("fpga_core: invalid Ethernet AXI widths");
//        $finish;
//    end
//    if (TX_FIFO_DEPTH < MAX_TX_SIZE || RX_FIFO_DEPTH < MAX_RX_SIZE) begin
//        $error("fpga_core: frame FIFOs must hold the configured maximum frame");
//        $finish;
//    end
//end

// Original I2C and SFP GPIO register blocks. The removed 10G DRP block is no
// longer advertised in the register-block linked list.
wire [AXIL_CSR_ADDR_WIDTH-1:0] ctrl_reg_wr_addr;
wire [AXIL_CTRL_DATA_WIDTH-1:0] ctrl_reg_wr_data;
wire [AXIL_CTRL_STRB_WIDTH-1:0] ctrl_reg_wr_strb;
wire ctrl_reg_wr_en;
wire ctrl_reg_wr_wait;
wire ctrl_reg_wr_ack;
wire [AXIL_CSR_ADDR_WIDTH-1:0] ctrl_reg_rd_addr;
wire ctrl_reg_rd_en;
wire [AXIL_CTRL_DATA_WIDTH-1:0] ctrl_reg_rd_data;
wire ctrl_reg_rd_wait;
wire ctrl_reg_rd_ack;

reg ctrl_reg_wr_ack_reg = 1'b0;
reg [AXIL_CTRL_DATA_WIDTH-1:0] ctrl_reg_rd_data_reg = 0;
reg ctrl_reg_rd_ack_reg = 1'b0;
reg sfp0_tx_disable_reg = 1'b0;
reg i2c_scl_o_reg = 1'b1;
reg i2c_sda_o_reg = 1'b1;

assign ctrl_reg_wr_wait = 1'b0;
assign ctrl_reg_wr_ack = ctrl_reg_wr_ack_reg;
assign ctrl_reg_rd_data = ctrl_reg_rd_data_reg;
assign ctrl_reg_rd_wait = 1'b0;
assign ctrl_reg_rd_ack = ctrl_reg_rd_ack_reg;
assign sfp0_tx_disable_b = ~sfp0_tx_disable_reg;
assign sfp1_tx_disable_b = 1'b0; // Unused SFP1 disabled; follows original _b polarity.
assign i2c_scl_o = i2c_scl_o_reg;
assign i2c_scl_t = i2c_scl_o_reg;
assign i2c_sda_o = i2c_sda_o_reg;
assign i2c_sda_t = i2c_sda_o_reg;

always @(posedge clk_250mhz) begin
    ctrl_reg_wr_ack_reg <= 1'b0;
    ctrl_reg_rd_data_reg <= 0;
    ctrl_reg_rd_ack_reg <= 1'b0;
    if (ctrl_reg_wr_en && !ctrl_reg_wr_ack_reg) begin
        case ({ctrl_reg_wr_addr >> 2, 2'b00})
            RBB+8'h0C: begin
                ctrl_reg_wr_ack_reg <= 1'b1;
                if (ctrl_reg_wr_strb[0]) i2c_scl_o_reg <= ctrl_reg_wr_data[1];
                if (ctrl_reg_wr_strb[1]) i2c_sda_o_reg <= ctrl_reg_wr_data[9];
            end
            RBB+8'h1C: begin
                ctrl_reg_wr_ack_reg <= 1'b1;
                if (ctrl_reg_wr_strb[0]) sfp0_tx_disable_reg <= ctrl_reg_wr_data[5];
            end
            default: ctrl_reg_wr_ack_reg <= 1'b0;
        endcase
    end
    if (ctrl_reg_rd_en && !ctrl_reg_rd_ack_reg) begin
        ctrl_reg_rd_ack_reg <= 1'b1;
        case ({ctrl_reg_rd_addr >> 2, 2'b00})
            RBB+8'h00: ctrl_reg_rd_data_reg <= 32'h0000C110;
            RBB+8'h04: ctrl_reg_rd_data_reg <= 32'h00000100;
            RBB+8'h08: ctrl_reg_rd_data_reg <= RB_BASE_ADDR+8'h10;
            RBB+8'h0C: begin
                ctrl_reg_rd_data_reg[0] <= i2c_scl_i;
                ctrl_reg_rd_data_reg[1] <= i2c_scl_o_reg;
                ctrl_reg_rd_data_reg[8] <= i2c_sda_i;
                ctrl_reg_rd_data_reg[9] <= i2c_sda_o_reg;
            end
            RBB+8'h10: ctrl_reg_rd_data_reg <= 32'h0000C101;
            RBB+8'h14: ctrl_reg_rd_data_reg <= 32'h00000100;
            RBB+8'h18: ctrl_reg_rd_data_reg <= 32'd0;
            RBB+8'h1C: begin
                ctrl_reg_rd_data_reg[5] <= sfp0_tx_disable_reg;
                ctrl_reg_rd_data_reg[13] <= 1'b1;
            end
            default: ctrl_reg_rd_ack_reg <= 1'b0;
        endcase
    end
    if (rst_250mhz) begin
        ctrl_reg_wr_ack_reg <= 1'b0;
        ctrl_reg_rd_ack_reg <= 1'b0;
        ctrl_reg_rd_data_reg <= 0;
        sfp0_tx_disable_reg <= 1'b0;
        i2c_scl_o_reg <= 1'b1;
        i2c_sda_o_reg <= 1'b1;
    end
end

// Deterministic outputs for the removed 10G PHY and DRP interfaces.
assign sfp0_txd = 64'h0707070707070707;
assign sfp0_txc = 8'hff;
assign sfp1_txd = 64'h0707070707070707;
assign sfp1_txc = 8'hff;
assign sfp0_cfg_tx_prbs31_enable = 1'b0;
assign sfp0_cfg_rx_prbs31_enable = 1'b0;
assign sfp1_cfg_tx_prbs31_enable = 1'b0;
assign sfp1_cfg_rx_prbs31_enable = 1'b0;
assign sfp_drp_addr = 24'd0;
assign sfp_drp_di = 16'd0;
assign sfp_drp_en = 1'b0;
assign sfp_drp_we = 1'b0;

// NIC-facing AXI interfaces are in clk, the MAC FIFO's logic clock domain.
wire [PORT_COUNT-1:0] eth_tx_clk;
wire [PORT_COUNT-1:0] eth_tx_rst;
wire [PORT_COUNT-1:0] eth_rx_clk;
wire [PORT_COUNT-1:0] eth_rx_rst;
wire [PORT_COUNT-1:0] eth_tx_status;
wire [PORT_COUNT-1:0] eth_rx_status;
wire [PORT_COUNT*AXIS_ETH_DATA_WIDTH-1:0] axis_eth_tx_tdata;
wire [PORT_COUNT*AXIS_ETH_KEEP_WIDTH-1:0] axis_eth_tx_tkeep;
wire [PORT_COUNT-1:0] axis_eth_tx_tvalid;
wire [PORT_COUNT-1:0] axis_eth_tx_tready;
wire [PORT_COUNT-1:0] axis_eth_tx_tlast;
wire [PORT_COUNT*AXIS_ETH_TX_USER_WIDTH-1:0] axis_eth_tx_tuser;
wire [PORT_COUNT*AXIS_ETH_DATA_WIDTH-1:0] axis_eth_rx_tdata;
wire [PORT_COUNT*AXIS_ETH_KEEP_WIDTH-1:0] axis_eth_rx_tkeep;
wire [PORT_COUNT-1:0] axis_eth_rx_tvalid;
wire [PORT_COUNT-1:0] axis_eth_rx_tready;
wire [PORT_COUNT-1:0] axis_eth_rx_tlast;
wire [PORT_COUNT*AXIS_ETH_RX_USER_WIDTH-1:0] axis_eth_rx_tuser;
wire mac_rx_tuser;

assign eth_tx_clk = {PORT_COUNT{clk}};
assign eth_tx_rst = {PORT_COUNT{rst}};
assign eth_rx_clk = {PORT_COUNT{clk}};
assign eth_rx_rst = {PORT_COUNT{rst}};
assign phy_gtx_clk = clk;
assign phy_reset_n = ~rst;

// Synchronize link status from the PCS/PMA. sfp0_rx_status is retained as the
// compatibility port name; it must now be driven by PCS/PMA status_vector[0].
(* ASYNC_REG = "TRUE" *) reg [1:0] link_sync_reg = 2'b00;
always @(posedge clk) begin
    if (rst) link_sync_reg <= 2'b00;
    else link_sync_reg <= {link_sync_reg[0], sfp0_rx_status};
end
assign eth_tx_status = {PORT_COUNT{link_sync_reg[1] && !rst}};
assign eth_rx_status = {PORT_COUNT{link_sync_reg[1] && !rst}};

// RX reset: assert asynchronously, release on the actual GMII RX clock.
(* ASYNC_REG = "TRUE" *) reg [3:0] mac_rx_reset_sync_reg = 4'hf;
always @(posedge phy_rx_clk or posedge rst) begin
    if (rst) mac_rx_reset_sync_reg <= 4'hf;
    else mac_rx_reset_sync_reg <= {mac_rx_reset_sync_reg[2:0], 1'b0};
end

// Only the frame-error flag is carried in TUSER. Higher bits are explicitly
// zero; they do not represent valid timestamps. PTP_TS_ENABLE must remain zero.
assign axis_eth_rx_tuser = {{(PORT_COUNT*AXIS_ETH_RX_USER_WIDTH-1){1'b0}}, mac_rx_tuser};

eth_mac_1g_fifo #(
    .AXIS_DATA_WIDTH(AXIS_ETH_DATA_WIDTH),
    .AXIS_KEEP_ENABLE(1),
    .AXIS_KEEP_WIDTH(AXIS_ETH_KEEP_WIDTH),
    .ENABLE_PADDING(ENABLE_PADDING),
    .MIN_FRAME_LENGTH(MIN_FRAME_LENGTH),
    .TX_FIFO_DEPTH(TX_FIFO_DEPTH),
    .TX_FRAME_FIFO(1),
    .TX_DROP_OVERSIZE_FRAME(1),
    .TX_DROP_BAD_FRAME(1),
    .TX_DROP_WHEN_FULL(0),
    .RX_FIFO_DEPTH(RX_FIFO_DEPTH),
    .RX_FRAME_FIFO(1),
    .RX_DROP_OVERSIZE_FRAME(1),
    .RX_DROP_BAD_FRAME(1),
    .RX_DROP_WHEN_FULL(1)
)
eth_mac_inst (
    .rx_clk(phy_rx_clk),
    .rx_rst(mac_rx_reset_sync_reg[3]),
    .tx_clk(clk),
    .tx_rst(rst),
    .logic_clk(clk),
    .logic_rst(rst),
    .tx_axis_tdata(axis_eth_tx_tdata),
    .tx_axis_tkeep(axis_eth_tx_tkeep),
    .tx_axis_tvalid(axis_eth_tx_tvalid[0]),
    .tx_axis_tready(axis_eth_tx_tready[0]),
    .tx_axis_tlast(axis_eth_tx_tlast[0]),
    .tx_axis_tuser(axis_eth_tx_tuser[0]),
    .rx_axis_tdata(axis_eth_rx_tdata),
    .rx_axis_tkeep(axis_eth_rx_tkeep),
    .rx_axis_tvalid(axis_eth_rx_tvalid[0]),
    .rx_axis_tready(axis_eth_rx_tready[0]),
    .rx_axis_tlast(axis_eth_rx_tlast[0]),
    .rx_axis_tuser(mac_rx_tuser),
    .gmii_rxd(phy_rxd),
    .gmii_rx_dv(phy_rx_dv),
    .gmii_rx_er(phy_rx_er),
    .gmii_txd(phy_txd),
    .gmii_tx_en(phy_tx_en),
    .gmii_tx_er(phy_tx_er),
    .rx_clk_enable(1'b1),
    .tx_clk_enable(1'b1),
    .rx_mii_select(1'b0),
    .tx_mii_select(1'b0),
    .tx_error_underflow(),
    .tx_fifo_overflow(),
    .tx_fifo_bad_frame(),
    .tx_fifo_good_frame(),
    .rx_error_bad_frame(),
    .rx_error_bad_fcs(),
    .rx_fifo_overflow(),
    .rx_fifo_bad_frame(),
    .rx_fifo_good_frame(),
    .cfg_ifg(8'd12),
    .cfg_tx_enable(1'b1),
    .cfg_rx_enable(1'b1)
);

wire ptp_pps_str;
assign led[6:0] = 7'd0;
assign led[7] = ptp_pps_str;

mqnic_core_pcie_us #(
`ifdef MQNIC_CORE_HAS_FLOW_CONTROL
    .PFC_ENABLE(0),
    .LFC_ENABLE(0),
`endif
    .FPGA_ID(FPGA_ID),
    .FW_ID(FW_ID),
    .FW_VER(FW_VER),
    .BOARD_ID(BOARD_ID),
    .BOARD_VER(BOARD_VER),
    .BUILD_DATE(BUILD_DATE),
    .GIT_HASH(GIT_HASH),
    .RELEASE_INFO(RELEASE_INFO),
    .IF_COUNT(IF_COUNT),
    .PORTS_PER_IF(PORTS_PER_IF),
    .SCHED_PER_IF(SCHED_PER_IF),
    .PORT_COUNT(PORT_COUNT),
    .CLK_PERIOD_NS_NUM(CLK_PERIOD_NS_NUM),
    .CLK_PERIOD_NS_DENOM(CLK_PERIOD_NS_DENOM),
    .PTP_CLK_PERIOD_NS_NUM(PTP_CLK_PERIOD_NS_NUM),
    .PTP_CLK_PERIOD_NS_DENOM(PTP_CLK_PERIOD_NS_DENOM),
    .PTP_TS_WIDTH(PTP_TS_WIDTH),
    .PTP_CLOCK_PIPELINE(PTP_CLOCK_PIPELINE),
    .PTP_CLOCK_CDC_PIPELINE(PTP_CLOCK_CDC_PIPELINE),
    .PTP_PORT_CDC_PIPELINE(PTP_PORT_CDC_PIPELINE),
    .PTP_PEROUT_ENABLE(PTP_PEROUT_ENABLE),
    .PTP_PEROUT_COUNT(PTP_PEROUT_COUNT),
    .EVENT_QUEUE_OP_TABLE_SIZE(EVENT_QUEUE_OP_TABLE_SIZE),
    .TX_QUEUE_OP_TABLE_SIZE(TX_QUEUE_OP_TABLE_SIZE),
    .RX_QUEUE_OP_TABLE_SIZE(RX_QUEUE_OP_TABLE_SIZE),
    .CQ_OP_TABLE_SIZE(CQ_OP_TABLE_SIZE),
    .EQN_WIDTH(EQN_WIDTH),
    .TX_QUEUE_INDEX_WIDTH(TX_QUEUE_INDEX_WIDTH),
    .RX_QUEUE_INDEX_WIDTH(RX_QUEUE_INDEX_WIDTH),
    .CQN_WIDTH(CQN_WIDTH),
    .EQ_PIPELINE(EQ_PIPELINE),
    .TX_QUEUE_PIPELINE(TX_QUEUE_PIPELINE),
    .RX_QUEUE_PIPELINE(RX_QUEUE_PIPELINE),
    .CQ_PIPELINE(CQ_PIPELINE),
    .TX_DESC_TABLE_SIZE(TX_DESC_TABLE_SIZE),
    .RX_DESC_TABLE_SIZE(RX_DESC_TABLE_SIZE),
    .RX_INDIR_TBL_ADDR_WIDTH(RX_INDIR_TBL_ADDR_WIDTH),
    .TX_SCHEDULER_OP_TABLE_SIZE(TX_SCHEDULER_OP_TABLE_SIZE),
    .TX_SCHEDULER_PIPELINE(TX_SCHEDULER_PIPELINE),
    .TDMA_INDEX_WIDTH(TDMA_INDEX_WIDTH),
    .PTP_TS_ENABLE(PTP_TS_ENABLE),
    .TX_CPL_FIFO_DEPTH(TX_CPL_FIFO_DEPTH),
    .TX_TAG_WIDTH(TX_TAG_WIDTH),
    .TX_CHECKSUM_ENABLE(TX_CHECKSUM_ENABLE),
    .RX_HASH_ENABLE(RX_HASH_ENABLE),
    .RX_CHECKSUM_ENABLE(RX_CHECKSUM_ENABLE),
    .TX_FIFO_DEPTH(TX_FIFO_DEPTH),
    .RX_FIFO_DEPTH(RX_FIFO_DEPTH),
    .MAX_TX_SIZE(MAX_TX_SIZE),
    .MAX_RX_SIZE(MAX_RX_SIZE),
    .TX_RAM_SIZE(TX_RAM_SIZE),
    .RX_RAM_SIZE(RX_RAM_SIZE),
    .DDR_CH(DDR_CH),
    .DDR_ENABLE(DDR_ENABLE),
    .AXI_DDR_DATA_WIDTH(AXI_DDR_DATA_WIDTH),
    .AXI_DDR_ADDR_WIDTH(AXI_DDR_ADDR_WIDTH),
    .AXI_DDR_STRB_WIDTH(AXI_DDR_STRB_WIDTH),
    .AXI_DDR_ID_WIDTH(AXI_DDR_ID_WIDTH),
    .AXI_DDR_MAX_BURST_LEN(AXI_DDR_MAX_BURST_LEN),
    .AXI_DDR_NARROW_BURST(AXI_DDR_NARROW_BURST),
    .APP_ID(APP_ID),
    .APP_ENABLE(APP_ENABLE),
    .APP_CTRL_ENABLE(APP_CTRL_ENABLE),
    .APP_DMA_ENABLE(APP_DMA_ENABLE),
    .APP_AXIS_DIRECT_ENABLE(APP_AXIS_DIRECT_ENABLE),
    .APP_AXIS_SYNC_ENABLE(APP_AXIS_SYNC_ENABLE),
    .APP_AXIS_IF_ENABLE(APP_AXIS_IF_ENABLE),
    .APP_STAT_ENABLE(APP_STAT_ENABLE),
    .DMA_IMM_ENABLE(DMA_IMM_ENABLE),
    .DMA_IMM_WIDTH(DMA_IMM_WIDTH),
    .DMA_LEN_WIDTH(DMA_LEN_WIDTH),
    .DMA_TAG_WIDTH(DMA_TAG_WIDTH),
    .RAM_ADDR_WIDTH(RAM_ADDR_WIDTH),
    .RAM_PIPELINE(RAM_PIPELINE),
    .AXIS_PCIE_DATA_WIDTH(AXIS_PCIE_DATA_WIDTH),
    .AXIS_PCIE_KEEP_WIDTH(AXIS_PCIE_KEEP_WIDTH),
    .AXIS_PCIE_RC_USER_WIDTH(AXIS_PCIE_RC_USER_WIDTH),
    .AXIS_PCIE_RQ_USER_WIDTH(AXIS_PCIE_RQ_USER_WIDTH),
    .AXIS_PCIE_CQ_USER_WIDTH(AXIS_PCIE_CQ_USER_WIDTH),
    .AXIS_PCIE_CC_USER_WIDTH(AXIS_PCIE_CC_USER_WIDTH),
    .RC_STRADDLE(RC_STRADDLE),
    .RQ_STRADDLE(RQ_STRADDLE),
    .CQ_STRADDLE(CQ_STRADDLE),
    .CC_STRADDLE(CC_STRADDLE),
    .RQ_SEQ_NUM_WIDTH(RQ_SEQ_NUM_WIDTH),
    .PF_COUNT(PF_COUNT),
    .VF_COUNT(VF_COUNT),
    .F_COUNT(F_COUNT),
    .PCIE_TAG_COUNT(PCIE_TAG_COUNT),
    .AXIL_CTRL_DATA_WIDTH(AXIL_CTRL_DATA_WIDTH),
    .AXIL_CTRL_ADDR_WIDTH(AXIL_CTRL_ADDR_WIDTH),
    .AXIL_CTRL_STRB_WIDTH(AXIL_CTRL_STRB_WIDTH),
    .AXIL_IF_CTRL_ADDR_WIDTH(AXIL_IF_CTRL_ADDR_WIDTH),
    .AXIL_CSR_ADDR_WIDTH(AXIL_CSR_ADDR_WIDTH),
    .AXIL_APP_CTRL_DATA_WIDTH(AXIL_APP_CTRL_DATA_WIDTH),
    .AXIL_APP_CTRL_ADDR_WIDTH(AXIL_APP_CTRL_ADDR_WIDTH),
    .AXIS_ETH_DATA_WIDTH(AXIS_ETH_DATA_WIDTH),
    .AXIS_ETH_KEEP_WIDTH(AXIS_ETH_KEEP_WIDTH),
    .AXIS_ETH_SYNC_DATA_WIDTH(AXIS_ETH_SYNC_DATA_WIDTH),
    .AXIS_ETH_TX_USER_WIDTH(AXIS_ETH_TX_USER_WIDTH),
    .AXIS_ETH_RX_USER_WIDTH(AXIS_ETH_RX_USER_WIDTH),
    .AXIS_ETH_TX_PIPELINE(AXIS_ETH_TX_PIPELINE),
    .AXIS_ETH_TX_FIFO_PIPELINE(AXIS_ETH_TX_FIFO_PIPELINE),
    .AXIS_ETH_TX_TS_PIPELINE(AXIS_ETH_TX_TS_PIPELINE),
    .AXIS_ETH_RX_PIPELINE(AXIS_ETH_RX_PIPELINE),
    .AXIS_ETH_RX_FIFO_PIPELINE(AXIS_ETH_RX_FIFO_PIPELINE),
    .STAT_ENABLE(STAT_ENABLE),
    .STAT_DMA_ENABLE(STAT_DMA_ENABLE),
    .STAT_PCIE_ENABLE(STAT_PCIE_ENABLE),
    .STAT_INC_WIDTH(STAT_INC_WIDTH),
    .STAT_ID_WIDTH(STAT_ID_WIDTH),
    .PTP_SEPARATE_TX_CLOCK(0),
    .PTP_SEPARATE_RX_CLOCK(0),
    .TX_CPL_ENABLE(0),
    .DDR_GROUP_SIZE(1),
    .AXI_DDR_AWUSER_ENABLE(0),
    .AXI_DDR_WUSER_ENABLE(0),
    .AXI_DDR_BUSER_ENABLE(0),
    .AXI_DDR_ARUSER_ENABLE(0),
    .AXI_DDR_RUSER_ENABLE(0),
    .AXI_DDR_FIXED_BURST(0),
    .AXI_DDR_WRAP_BURST(1),
    .HBM_ENABLE(0),
    .APP_GPIO_IN_WIDTH(32),
    .APP_GPIO_OUT_WIDTH(32),
    .IRQ_INDEX_WIDTH(IRQ_INDEX_WIDTH),
    .AXIL_CSR_PASSTHROUGH_ENABLE(0),
    .RB_NEXT_PTR(RB_BASE_ADDR),
    .AXIS_ETH_RX_USE_READY(1)
)
core_inst (
`ifdef MQNIC_CORE_HAS_FLOW_CONTROL
    .eth_tx_fc_quanta_clk_en({PORT_COUNT{1'b0}}),
    .eth_rx_lfc_req({PORT_COUNT{1'b0}}),
    .eth_rx_pfc_req({PORT_COUNT*8{1'b0}}),
    .eth_rx_fc_quanta_clk_en({PORT_COUNT{1'b0}}),
    .eth_tx_enable(),
    .eth_tx_lfc_en(),
    .eth_tx_lfc_req(),
    .eth_tx_pfc_en(),
    .eth_tx_pfc_req(),
    .eth_rx_enable(),
    .eth_rx_lfc_en(),
    .eth_rx_lfc_ack(),
    .eth_rx_pfc_en(),
    .eth_rx_pfc_ack(),
`endif
    .clk(clk_250mhz),
    .rst(rst_250mhz),
    .m_axis_rq_tdata(m_axis_rq_tdata),
    .m_axis_rq_tkeep(m_axis_rq_tkeep),
    .m_axis_rq_tvalid(m_axis_rq_tvalid),
    .m_axis_rq_tlast(m_axis_rq_tlast),
    .m_axis_rq_tuser(m_axis_rq_tuser),
    .m_axis_rq_tready(m_axis_rq_tready),
    .s_axis_rc_tdata(s_axis_rc_tdata),
    .s_axis_rc_tkeep(s_axis_rc_tkeep),
    .s_axis_rc_tvalid(s_axis_rc_tvalid),
    .s_axis_rc_tlast(s_axis_rc_tlast),
    .s_axis_rc_tuser(s_axis_rc_tuser),
    .s_axis_rc_tready(s_axis_rc_tready),
    .s_axis_cq_tdata(s_axis_cq_tdata),
    .s_axis_cq_tkeep(s_axis_cq_tkeep),
    .s_axis_cq_tvalid(s_axis_cq_tvalid),
    .s_axis_cq_tlast(s_axis_cq_tlast),
    .s_axis_cq_tuser(s_axis_cq_tuser),
    .s_axis_cq_tready(s_axis_cq_tready),
    .m_axis_cc_tdata(m_axis_cc_tdata),
    .m_axis_cc_tkeep(m_axis_cc_tkeep),
    .m_axis_cc_tvalid(m_axis_cc_tvalid),
    .m_axis_cc_tlast(m_axis_cc_tlast),
    .m_axis_cc_tuser(m_axis_cc_tuser),
    .m_axis_cc_tready(m_axis_cc_tready),
    .s_axis_rq_seq_num_0(s_axis_rq_seq_num_0),
    .s_axis_rq_seq_num_valid_0(s_axis_rq_seq_num_valid_0),
    .s_axis_rq_seq_num_1(s_axis_rq_seq_num_1),
    .s_axis_rq_seq_num_valid_1(s_axis_rq_seq_num_valid_1),
    .cfg_max_payload(cfg_max_payload),
    .cfg_max_read_req(cfg_max_read_req),
    .cfg_rcb_status(cfg_rcb_status),
    .cfg_mgmt_addr(cfg_mgmt_addr),
    .cfg_mgmt_function_number(cfg_mgmt_function_number),
    .cfg_mgmt_write(cfg_mgmt_write),
    .cfg_mgmt_read(cfg_mgmt_read),
    .cfg_mgmt_write_data(cfg_mgmt_write_data),
    .cfg_mgmt_byte_enable(cfg_mgmt_byte_enable),
    .cfg_mgmt_read_data(cfg_mgmt_read_data),
    .cfg_mgmt_read_write_done(cfg_mgmt_read_write_done),
    .cfg_fc_ph(cfg_fc_ph),
    .cfg_fc_nph(cfg_fc_nph),
    .cfg_fc_cplh(cfg_fc_cplh),
    .cfg_fc_pd(cfg_fc_pd),
    .cfg_fc_npd(cfg_fc_npd),
    .cfg_fc_cpld(cfg_fc_cpld),
    .cfg_fc_sel(cfg_fc_sel),
    .cfg_interrupt_msix_enable(cfg_interrupt_msix_enable),
    .cfg_interrupt_msix_mask(cfg_interrupt_msix_mask),
    .cfg_interrupt_msix_vf_enable(cfg_interrupt_msix_vf_enable),
    .cfg_interrupt_msix_vf_mask(cfg_interrupt_msix_vf_mask),
    .cfg_interrupt_msix_address(cfg_interrupt_msix_address),
    .cfg_interrupt_msix_data(cfg_interrupt_msix_data),
    .cfg_interrupt_msix_int(cfg_interrupt_msix_int),
    .cfg_interrupt_msix_vec_pending(cfg_interrupt_msix_vec_pending),
    .cfg_interrupt_msix_vec_pending_status(cfg_interrupt_msix_vec_pending_status),
    .cfg_interrupt_msix_sent(cfg_interrupt_msix_sent),
    .cfg_interrupt_msix_fail(cfg_interrupt_msix_fail),
    .cfg_interrupt_msi_function_number(cfg_interrupt_msi_function_number),
    .status_error_cor(status_error_cor),
    .status_error_uncor(status_error_uncor),
    .ddr_clk(ddr_clk),
    .ddr_rst(ddr_rst),
    .ddr_status(ddr_status),
    .m_axi_ddr_awid(m_axi_ddr_awid),
    .m_axi_ddr_awaddr(m_axi_ddr_awaddr),
    .m_axi_ddr_awlen(m_axi_ddr_awlen),
    .m_axi_ddr_awsize(m_axi_ddr_awsize),
    .m_axi_ddr_awburst(m_axi_ddr_awburst),
    .m_axi_ddr_awlock(m_axi_ddr_awlock),
    .m_axi_ddr_awcache(m_axi_ddr_awcache),
    .m_axi_ddr_awprot(m_axi_ddr_awprot),
    .m_axi_ddr_awqos(m_axi_ddr_awqos),
    .m_axi_ddr_awvalid(m_axi_ddr_awvalid),
    .m_axi_ddr_awready(m_axi_ddr_awready),
    .m_axi_ddr_wdata(m_axi_ddr_wdata),
    .m_axi_ddr_wstrb(m_axi_ddr_wstrb),
    .m_axi_ddr_wlast(m_axi_ddr_wlast),
    .m_axi_ddr_wvalid(m_axi_ddr_wvalid),
    .m_axi_ddr_wready(m_axi_ddr_wready),
    .m_axi_ddr_bid(m_axi_ddr_bid),
    .m_axi_ddr_bresp(m_axi_ddr_bresp),
    .m_axi_ddr_bvalid(m_axi_ddr_bvalid),
    .m_axi_ddr_bready(m_axi_ddr_bready),
    .m_axi_ddr_arid(m_axi_ddr_arid),
    .m_axi_ddr_araddr(m_axi_ddr_araddr),
    .m_axi_ddr_arlen(m_axi_ddr_arlen),
    .m_axi_ddr_arsize(m_axi_ddr_arsize),
    .m_axi_ddr_arburst(m_axi_ddr_arburst),
    .m_axi_ddr_arlock(m_axi_ddr_arlock),
    .m_axi_ddr_arcache(m_axi_ddr_arcache),
    .m_axi_ddr_arprot(m_axi_ddr_arprot),
    .m_axi_ddr_arqos(m_axi_ddr_arqos),
    .m_axi_ddr_arvalid(m_axi_ddr_arvalid),
    .m_axi_ddr_arready(m_axi_ddr_arready),
    .m_axi_ddr_rid(m_axi_ddr_rid),
    .m_axi_ddr_rdata(m_axi_ddr_rdata),
    .m_axi_ddr_rresp(m_axi_ddr_rresp),
    .m_axi_ddr_rlast(m_axi_ddr_rlast),
    .m_axi_ddr_rvalid(m_axi_ddr_rvalid),
    .m_axi_ddr_rready(m_axi_ddr_rready),
    .ctrl_reg_wr_addr(ctrl_reg_wr_addr),
    .ctrl_reg_wr_data(ctrl_reg_wr_data),
    .ctrl_reg_wr_strb(ctrl_reg_wr_strb),
    .ctrl_reg_wr_en(ctrl_reg_wr_en),
    .ctrl_reg_wr_wait(ctrl_reg_wr_wait),
    .ctrl_reg_wr_ack(ctrl_reg_wr_ack),
    .ctrl_reg_rd_addr(ctrl_reg_rd_addr),
    .ctrl_reg_rd_en(ctrl_reg_rd_en),
    .ctrl_reg_rd_data(ctrl_reg_rd_data),
    .ctrl_reg_rd_wait(ctrl_reg_rd_wait),
    .ctrl_reg_rd_ack(ctrl_reg_rd_ack),
    .m_axil_csr_awaddr(),
    .m_axil_csr_awprot(),
    .m_axil_csr_awvalid(),
    .m_axil_csr_awready(0),
    .m_axil_csr_wdata(),
    .m_axil_csr_wstrb(),
    .m_axil_csr_wvalid(),
    .m_axil_csr_wready(0),
    .m_axil_csr_bresp(0),
    .m_axil_csr_bvalid(0),
    .m_axil_csr_bready(),
    .m_axil_csr_araddr(),
    .m_axil_csr_arprot(),
    .m_axil_csr_arvalid(),
    .m_axil_csr_arready(0),
    .m_axil_csr_rdata(0),
    .m_axil_csr_rresp(0),
    .m_axil_csr_rvalid(0),
    .m_axil_csr_rready(),
    .ptp_clk(ptp_clk),
    .ptp_rst(ptp_rst),
    .ptp_sample_clk(ptp_sample_clk),
    .ptp_pps_str(ptp_pps_str),
    .ptp_td_sd(),
    .ptp_pps(),
    .ptp_sync_locked(),
    .ptp_sync_ts_rel(),
    .ptp_sync_ts_rel_step(),
    .ptp_sync_ts_tod(),
    .ptp_sync_ts_tod_step(),
    .ptp_sync_pps(),
    .ptp_sync_pps_str(),
    .ptp_perout_locked(),
    .ptp_perout_error(),
    .ptp_perout_pulse(),
    .eth_tx_clk(eth_tx_clk),
    .eth_tx_rst(eth_tx_rst),
    .eth_tx_status(eth_tx_status),
    .eth_tx_ptp_clk({PORT_COUNT{1'b0}}),
    .eth_tx_ptp_rst({PORT_COUNT{1'b0}}),
    .eth_tx_ptp_ts_tod(),
    .eth_tx_ptp_ts_tod_step(),
    .m_axis_eth_tx_tdata(axis_eth_tx_tdata),
    .m_axis_eth_tx_tkeep(axis_eth_tx_tkeep),
    .m_axis_eth_tx_tvalid(axis_eth_tx_tvalid),
    .m_axis_eth_tx_tready(axis_eth_tx_tready),
    .m_axis_eth_tx_tlast(axis_eth_tx_tlast),
    .m_axis_eth_tx_tuser(axis_eth_tx_tuser),
    .eth_rx_clk(eth_rx_clk),
    .eth_rx_rst(eth_rx_rst),
    .eth_rx_status(eth_rx_status),
    .eth_rx_ptp_clk({PORT_COUNT{1'b0}}),
    .eth_rx_ptp_rst({PORT_COUNT{1'b0}}),
    .eth_rx_ptp_ts_tod(),
    .eth_rx_ptp_ts_tod_step(),
    .s_axis_eth_rx_tdata(axis_eth_rx_tdata),
    .s_axis_eth_rx_tkeep(axis_eth_rx_tkeep),
    .s_axis_eth_rx_tvalid(axis_eth_rx_tvalid),
    .s_axis_eth_rx_tready(axis_eth_rx_tready),
    .s_axis_eth_rx_tlast(axis_eth_rx_tlast),
    .s_axis_eth_rx_tuser(axis_eth_rx_tuser),
    .s_axis_eth_tx_cpl_ts({PORT_COUNT*PTP_TS_WIDTH{1'b0}}),
    .s_axis_eth_tx_cpl_tag({PORT_COUNT*TX_TAG_WIDTH{1'b0}}),
    .s_axis_eth_tx_cpl_valid({PORT_COUNT{1'b0}}),
    .s_axis_eth_tx_cpl_ready(),
    .m_axi_ddr_awuser(),
    .m_axi_ddr_wuser(),
    .m_axi_ddr_buser(0),
    .m_axi_ddr_aruser(),
    .m_axi_ddr_ruser(0),
    .hbm_clk(0),
    .hbm_rst(0),
    .hbm_status(0),
    .m_axi_hbm_awid(),
    .m_axi_hbm_awaddr(),
    .m_axi_hbm_awlen(),
    .m_axi_hbm_awsize(),
    .m_axi_hbm_awburst(),
    .m_axi_hbm_awlock(),
    .m_axi_hbm_awcache(),
    .m_axi_hbm_awprot(),
    .m_axi_hbm_awqos(),
    .m_axi_hbm_awvalid(),
    .m_axi_hbm_awready(0),
    .m_axi_hbm_awuser(),
    .m_axi_hbm_wdata(),
    .m_axi_hbm_wstrb(),
    .m_axi_hbm_wlast(),
    .m_axi_hbm_wvalid(),
    .m_axi_hbm_wready(0),
    .m_axi_hbm_wuser(),
    .m_axi_hbm_bid(0),
    .m_axi_hbm_bresp(0),
    .m_axi_hbm_bvalid(0),
    .m_axi_hbm_bready(),
    .m_axi_hbm_buser(0),
    .m_axi_hbm_arid(),
    .m_axi_hbm_araddr(),
    .m_axi_hbm_arlen(),
    .m_axi_hbm_arsize(),
    .m_axi_hbm_arburst(),
    .m_axi_hbm_arlock(),
    .m_axi_hbm_arcache(),
    .m_axi_hbm_arprot(),
    .m_axi_hbm_arqos(),
    .m_axi_hbm_arvalid(),
    .m_axi_hbm_arready(0),
    .m_axi_hbm_aruser(),
    .m_axi_hbm_rid(0),
    .m_axi_hbm_rdata(0),
    .m_axi_hbm_rresp(0),
    .m_axi_hbm_rlast(0),
    .m_axi_hbm_rvalid(0),
    .m_axi_hbm_rready(),
    .m_axi_hbm_ruser(0),
    .s_axis_stat_tdata(0),
    .s_axis_stat_tid(0),
    .s_axis_stat_tvalid(1'b0),
    .s_axis_stat_tready(),
    .app_gpio_in(32'd0),
    .app_gpio_out(),
    .app_jtag_tdi(1'b0),
    .app_jtag_tdo(),
    .app_jtag_tms(1'b0),
    .app_jtag_tck(1'b0)
);

endmodule

`resetall
