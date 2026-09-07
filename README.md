# eth-pcie

这是一个面向 **Xilinx ZCU106** 的 FPGA 以太网/PCIe 工程。项目在 Corundum/mqnic PCIe NIC 逻辑基础上，将原有 10G XGMII 接口改为单端口 1G GMII 数据通路，并通过 ZCU106 的 SFP0 接口连接 1000BASE-X 链路。

## 当前功能

- FPGA 器件：`xczu7ev-ffvc1156-2-e`
- 开发板：Xilinx ZCU106
- 工程工具：Vivado 2023.2
- PCIe AXI-Stream 数据宽度：128 bit
- 以太网端口：1 个，使用 SFP0
- 以太网速率：1 Gbit/s
- DDR：默认关闭（`DDR_ENABLE=0`）
- PTP 时间戳：默认关闭（`PTP_TS_ENABLE=0`）
- ILA：用于观察 PCS/PMA 状态及 GMII 收发信号

当前关键结构参数为：

```verilog
IF_COUNT     = 1
PORTS_PER_IF = 1
PORT_MASK    = 0
```

## 数据通路

接收方向：

```text
SFP0 -> gig_ethernet_pcs_pma_0 -> GMII -> eth_mac_1g_fifo
     -> 64-bit AXI Stream -> mqnic_core_pcie_us -> PCIe
```

发送方向与之相反。

`eth_mac_1g_fifo` 在 MAC/FIFO 内部完成 8-bit GMII 与 64-bit AXI-Stream 之间的数据宽度转换，因此当前主数据通路不再依赖顶层的 AXIS Data Width Converter IP。

## 主要文件

```text
mqnic_prj.xpr
    Vivado 工程文件

mqnic_prj.srcs/sources_1/imports/fpga_pcie/rtl/fpga.v
    FPGA 顶层，包含时钟、PCIe、1000BASE-X PCS/PMA 和 ILA

mqnic_prj.srcs/sources_1/imports/fpga_pcie/rtl/fpga_core.v
    mqnic 核心封装及单端口 1G MAC 数据通路

mqnic_prj.srcs/constrs_1/imports/fpga/mqnic/ZCU106/fpga_pcie/fpga.xdc
    ZCU106 管脚和时序约束

rtl/gmii_mac/
    1G Ethernet MAC/FIFO 相关 RTL

mqnic_prj.srcs/sources_1/ip/
    PCIe、1000BASE-X PCS/PMA、ILA 等 Vivado IP 配置
```

## 时钟说明

- 板载 125 MHz 时钟经 MMCM 产生 125 MHz 和 50 MHz 时钟。
- 50 MHz 时钟用于 `gig_ethernet_pcs_pma_0` 的 `independent_clock_bufg` 及相关复位逻辑。
- PCS/PMA 的 `userclk2_out` 作为 `phy_rx_clk`，用于当前 GMII/MAC 数据域。
- ILA 使用独立的 125 MHz 调试时钟，监控 `pcs_resetdone`、`pcs_mmcm_locked`、`sfp_gtpowergood`、GMII 收发数据及有效信号。

## 打开和编译

1. 安装 Vivado 2023.2，或使用兼容版本并按提示升级 IP。
2. 克隆仓库并进入工程目录：

   ```bash
   git clone https://github.com/cjs20020531/eth-pcie.git
   cd eth-pcie
   ```

3. 使用 Vivado 打开 `mqnic_prj.xpr`。
4. 检查所有 IP 状态；如有需要，重新生成 IP Output Products。
5. 确认综合 fileset 的顶层模块为 `fpga`，并确认工程级 `GENERIC` 中的 `IF_COUNT=1`。工程级 `GENERIC` 会覆盖 `fpga.v` 中参数的默认值。
6. 依次运行 Synthesis、Implementation 和 Generate Bitstream。
7. 将 SFP 模块插入 XDC 中映射为 `sfp0_*` 的光口。

也可以在 Vivado Tcl Console 中打开工程：

```tcl
open_project mqnic_prj.xpr
```

## ILA 调试信号

当前 ILA 主要观察：

- `pcs_resetdone`
- `pcs_mmcm_locked`
- `sfp_gtpowergood`
- `phy_rx_dv`
- `phy_rx_er`
- `phy_rxd[7:0]`
- `phy_tx_en`
- `phy_txd[7:0]`

当 `pcs_mmcm_locked=1`、`sfp_gtpowergood=1`，但 `pcs_resetdone=0` 时，应优先检查 SFP0 参考时钟、PCS/PMA 复位、收发器约束和 IP 配置。

## 注意事项

- 当前设计只使用 SFP0；SFP1 相关顶层端口若保留，仍需具有完整的管脚约束。
- 仓库中包含 Vivado 缓存、运行结果和日志文件。后续建议增加 `.gitignore`，仅保留源码、约束、IP 配置和必要的工程脚本。
- 修改 `fpga.v` 的参数默认值后，如果综合结果没有变化，请检查 Vivado `sources_1` fileset 的 `GENERIC` 属性，因为它的优先级高于源码默认值。
- 部分 RTL 文件使用 `BSD-2-Clause-Views` SPDX 标识；第三方模块和 IP 请遵循各自许可证。

## 项目地址

https://github.com/cjs20020531/eth-pcie
