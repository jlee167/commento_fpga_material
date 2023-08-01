// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Aug  1 00:47:48 2023
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1016" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1015" *) 
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
  (* C_RD_FREQ = "100" *) 
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
  (* C_WR_FREQ = "50" *) 
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
sXt0we+zToP/ITfAntHDUvhJ
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
