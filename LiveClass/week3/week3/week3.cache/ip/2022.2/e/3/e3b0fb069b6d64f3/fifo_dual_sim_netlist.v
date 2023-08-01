// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jul 31 21:17:15 2023
// Host        : DESKTOP-FG0QD84 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_dual_sim_netlist.v
// Design      : fifo_dual
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_dual,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [17:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [17:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [17:0]din;
  wire [17:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "5" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "6" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1017" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1016" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52800)
`pragma protect data_block
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
5ZHEAzsPgmZWI8l1jtAZTKYj
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
