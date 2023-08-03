// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Aug  2 22:54:43 2023
// Host        : DESKTOP-FG0QD84 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_8b_sim_netlist.v
// Design      : fifo_8b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
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
VFi2pOb5
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
