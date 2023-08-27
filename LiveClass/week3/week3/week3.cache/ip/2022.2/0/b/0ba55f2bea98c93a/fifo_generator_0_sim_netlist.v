// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug 17 21:16:50 2023
// Host        : DESKTOP-FG0QD84 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53488)
`pragma protect data_block
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
6vfArfxDCVA9AsBTP/e54F6QYAb3qQ==
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
