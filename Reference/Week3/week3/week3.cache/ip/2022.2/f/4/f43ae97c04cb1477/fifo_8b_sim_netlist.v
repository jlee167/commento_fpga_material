// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Aug  2 20:17:39 2023
// Host        : DESKTOP-FG0QD84 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_8b_sim_netlist.v
// Design      : fifo_8b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_8b,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [7:0]din;
  wire [7:0]dout;
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
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53472)
`pragma protect data_block
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
m/0sfgym
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
