// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug  3 10:40:46 2023
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
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
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
  (* C_HAS_VALID = "1" *) 
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
        .valid(valid),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 55536)
`pragma protect data_block
OMjGpK9PwnUAmT7GdiXsnfKJtj8gzAyQEp35t53mo2Hv8cJwy8okmuWecaucU9+AR7yVQ1W6dd1a
VlC0N/DJ6PlZYJv/dc39RJ1vhqPnEcKrNLt9mJNUl8NDMGdEDovk3z46wPYh6vngK3bJrjn9OApT
kjy8gJ0ceeY8X5+rot9uyJ1frO4uBsr+FArQIc3rVbrJwJotlJ2wRCrESgzcF1Zj7CgW0NW3J50/
dtCzCBgXjc6abpcIcevyX/gxFLVRoN6l0S0yUmGj+vhD6Dn2hSxsvh/OSjiBEKtzQUIcxVajFaWv
YjH1kjiL2Eyxn0xFD9Qz8FN0M27qlDDCZSRWdNsfxit7uXjn/kPDDJuwP1V0eJ7c6o3wGSn0PLck
3np4ksul8ym4oDU8G1HtycSywZ2KEHlKsY9EjB4IfEkXb9UQieDOXPjF1LhiutbPfpPVCEOSewHs
emFzkU01VFACI83Al/ZALOIuRgbGyBOOtNmU5ytzTUm+Qr3+eTfzjOhO0U/0J3YAynauVkwGKT5J
j5DGloSvvgGTDaxY8hkug2qC3plbrT2gSd7qaJFccaHU03+aDrsWUjL5sbcJJqqg6aJYkj86adau
Y0a94wGE8yF2tBU2hffYE7cgNYyNtG984mWtpG2MDbvSmRmODc14nsubHcs9Nw+esd1f0TRvQG7N
IFhCRpV5RUAokOpDmicljsiQVVCHXQpd738ZPkAU9+lKVbZ/MD2H3N8nKvvzN0133i6ouWYuQv4v
Avao5O10U0yeXKhHsUL3dOeqDO0NLpRKevfnARD8jmq3aPzHOhtpPRGj7RrUbjM+mJIhNk9e75es
56becyEV5jOgwmbcImQ5aUx29XABASqW5LILIvwjE7UF4XKFA6yB3+QBGyoxm2dwGiN6P+iDwBVq
nkMpmy/Q+745HCjDL6/SNR/ZvnkLnNOI+Nz8X3CAyPO4b/CUzobYncsnQ/58dZkBvJXoOeaFyM+9
ttL/NNncFByLqTXQD5QGJSubo/lFK6rBZOWOoSCT9fVWCe930KR4qaWHXpWFMhPktsmJOJlA1frf
2GBb4pcseFgXFF/DMhAF0eMgftBWqd4OhX3lPPCXMQzPbmLQMMkYtzHdRzXo5jNlEBVyzeJkyhL+
UX0PRod3AcmadPmwn/9AWq0pn97SNmd12zpeYl3084BpI5n2kHlFZ/ste3Qng356neNpuiiFaJE4
Scnt8DYdze5oph96UjXcUGIqR7TYbYZ68dL9aYKp++70ZZKY57UrxdnxL5WRxTd0MpMmpRIYjWiF
frNbRFwXpxFjVvQ9MeUhZnHbLkFwBWk/M7qqH2nkC4eEHq0LWGpxnibOZ8Yj7njEDpcjdGBBKeAq
tCG2SaWg+hII1Fb5AyG5jxad6kv9FhnxpdBMc+oJ9LqNx47ytYxwO/izPgQ2VyTTcavBFTlzhLlj
luUEtGq2CVrDxwAbNSR5YBqF0XcNCHaqjH5TXjQ8MlhwnAHTgCOabozBBERpZnuhBxxBUTZUWHHn
TPzrfWfSQhr7GuD2hc4nHaTI41BWzafHIig7nA2r7IcDLthjqNy3o7jMlwJn67C3e1YaptdQ5agI
kmWa0fSZmqfPl/lm8JP0HM4TqLW4tWF1IL5ohYDZ63hr7IQP8MeXCFwHBwUMZo0oLd7a4xSJGM0x
mUZRpsvTx6tFfwhPg/3HACW18hU7zo0/u9+Fi4Jq1XJfav2UFaOIhklG4od7zEStGXX87amFXBdg
9ine8vbHf7gL/KFFc9X4cmD/9Rq76CADwjXw616u+HiupGwswn728Cgt4d6PQlt8x/1O4g5QGMTZ
XpC8G1fRyJ1mJ5b5SJqI1vzqVcdpg8tCYhWoRgPV2jeOTxKC0dTXi7BQDrWT6lzDuHFEeUpiGY5X
Eteppt+VRJUNqV5dYt5JSi06q1llDMgelxFB/a98wuQ+vSvkOfxjZX3o2MFt08CBWcZ/L2JzqfTa
4ih7AXqdH8FkFS+q8W/XXiiuGohOnSFVcM4QCqbR3UhiL9p6/rLoHnfsVM6z8SaCDEz1CG8akSW3
s9mCuVbj+gbCsaoBV9PalEmJkW8LlKCn4Wbr8TM9WwdlBTJpbmig+otQxqFMZurKCVmkYZbr20yL
k5xhWtN7Q1m4+oXn6G/y1JU62vSbL4AlpvtDF0TjqrmWPGAN2FxVG1FcPGcgaRY5Go+WZ4BQPWax
jGt12O8R7Ba1AOFJpxRa948jXhWMOZpMl3K5s5lQ3eFyZ/5fBALyLpKXeq5ouykmbFxNHa6CZyBP
Nl7JH3dFlVnDxRQobdQds1ot6/qB8mx9LwdDqD+TTTNmtJXq42xaRmSZXeBuyp3k3EM9276KzMC1
yq466vpQij6Fn8twO8OkfO67jMIUyRGpnpOLcHmkwXvy9cKr5qZU8Or7XoYQgxxNNBu7ptPDXEZk
83JUbF9QSc0xMXMma1zc442tFV0gDPOHBuQM+5E/q5AjOJSdvPLDGIBoaHQrdDGpSqbn/BKvohvt
PfaHOJnCMNuKCIBW/0m4veZiDh7n6Mrjs86PFMemMO2A4Xp2Q+QI6Iwfx4Rs5nRMslzch0UFUd8q
iNv/0KIYHPtXuMUWlIY4Lv01/YgCm4Ik8eS3sGVRyExk+Snzr0KM7uI2XJ4hjnYhmpoy4N6AFmJH
TWMGg+pNQ/SLcJzU+eu/XQDVsqyNXtI3488EizSIdYh52I/V3HNTofiTM6TBpx/y6JaPeLxEoXtC
OizVBpEc6H1LXwsgLRF3krLOgY0oknbDbz5aGKJUsqtymrDSiAgRKy0VnVv13gqg8yP1DMHtxUlH
Yv2h7QIdiNYaS53E8ykQGxjoPdLRBGUPMiV6GdcGKyCrFIMD1VUu62sKbutzF1+DwP4LpV+hqKi0
l9UzEKf+tItiLC0veg5T/Y1twHec5Pr9lbqBmuflyxG4CXj2yz4RyIZeyUKyxKVhFQkqYoBNj4Sm
1161RB1Z6yPPY7bL4pUUiakf0NaQoMdPSUsTBLjCuKn8lUCRlVosTDuDP3WmtqgKNtzk4eCiOEev
kRhqo8fWJixqQ0+q72ehmgLiItIATGpnDc+KCb1d2Q16yUFoN+NjIS7EXpDqzl9Gy9AsewEpYvis
LBYaHqVo97rKy/3DSGYIbui+ixpSQhJKSt2+/nQRhGmrNzZpW3vhy1ujBtuOFjdt0578W28iU8qU
t2xiT99K12701AvCvxPgJYev4Dcxgq/Bu3Bs7+B/uZs05iz4min1h1o9JOOOpIbZ/3gH668QaQ2w
xXoWBRfwgm0Bhkh2zGW15xRFa8FdbWGKCwX7nLi9Gdd3VzJD4bnSB/7YiRCBj8U+T5o/T7Jf0bTH
WBe2ZxOJ/oLIQFpJ0b0lQGpB/QqOJHNenzbFUlL330DCg6vAEZeI2DGv6RGpCodtVlsbsSoMk1RZ
DBPkW1swoBppTh2w43zgBkmvRbXZwgFzeKiGHqbDH+hGU8437HT0iFyCnJBckb38QNfeiMlqT4cL
wMAwtBBHHdZrPqjYrE/0B/sEDM6JPsYdXqPownXcFQRJHCoOfgtuzEx1EXVSeUK+PFkKIb1fyWl9
aZvDjjJbV1C/4B3uGqwQ95oGI/CDzLFg26rY8cxTk3G6EXKknUL6YHQEFj/mg5UhQ3UpET82ps1V
o1PnGKMH/wYvUAhZUWE1WykaMIQQJG9GroQw7RabF4nZRfVYDQ0fjCkv1LL/FPr4laRnUrS+wcrY
EWAGQycpJHC9nUCJqqB6WHni6JiBQzU3cTWxW/pUC3ak6rTRApFmJOL44ArHIAcw7yoH0uTfX8X9
T4ruieWDFCzHl0ptDJISCWgO53p+Hx8LZEV6q/n4boxX+mGRJpooRznuTTFfZMc+RqbELtcZnDPB
3CjErcouqsmceaXtnaYosDuOUBK6mVUUUF+AE7WqRby771auWSaPmZbSP2sCgz5kn4+QRkSkQY9b
z4T5qy+fFgNsHSl2WZd/5uKVxzor1hFulXRSTcp0uwyrpcPSjDF2RFnEMoz544nA7SiHXO89aPg0
OnesqeN+UMVlapzvAX3zlwvjdNbYHPgoeRrGDeNMopRc+XkcyQvzJfkldxzWobV6RHAjsC02wKAJ
y48Jo9lCMlrC/UEJZALIdeY+tUbwam98KeXJYY9cgSMXkeNiUuwBFP8i6Fi5pGDfQ1+bUVc8QPL8
xRAh1UjdORVm0+H1DRhrhKrJy1lI302qE6TZcwQ1ozujuz5arj1fUE4Eesje+HL1nGX8eAq7Wc43
jkmNxCkGA2oVTe+jVeY+Hr/X7J9NZXly/WPyC9soB3tQkMZIwT5F6nj+N4EeY62pd1QeV0TL5BT2
KvSnYKDu9b+hUbpfLp0H0yG3p8NLvp1GJwtLnEWzBYgBBPQLyq9UGOaWj02NTDoN3mUijQy9bmfV
Che3yJTBO73zdF9DWdhuopr71r7sKWUiIi1+HEf0C8or0+7Kx+pLAvm11rw7E9Fx0naZj7RgEs8b
C0uHPTx1a3RZ3+oRvDHB51/6Pa+CiO/KGDoxHjj4ncYPE13jT2b/Ur8JOIYyY9n6iE28ki5MJftz
csEatrm+YnZmURTr2pguIKrVPpTwE81dzCFNaKS1ujaa9+6+1CpxSbbKp5EnhxeBUmgWEXM3TnRu
Sl/bexnKVNY987HFJZo7awPOZmZ/UY8RdYjtt0knbPwyIH1lagmjLiL3RcXe6uFB3BSsV7TXZw+t
CpJkTrj7NqkYCwQ/ftlGTmXvSGFuqC6qCnqbN5WNk80HfDkIw+WhAACbW2cweavbeD8FAGjQKZ/i
RzjmTaab1HcUfl7TzAHWgZcPhqQzg74F1TRzLl3xz/Lzxx25QXl5R9gGlipnnlvzkP9TtdOvoioV
ZG7Ev1rZBsAAmCsvVooG+aXzSb4lmYZMtVUpShcqtg8zcd15n/hOCL1ZCke7N4Ntm70KP3VW/v9i
Zejk+Cz9Q7o5Cgtq/EQ+vyTio7QPWZC7hWgSm9XQsWF5IpSTElciS9i9K+j0Xg6SOZSawLk56hJI
f6u4HiD5w0j9HYwDKX8+8vpOusBMePV7gq0fx4fTd1QJCDxZojNgZOIedEKpHinxDgtnp8pwpCLq
MrBNVvH5putjUa6n9LlsTAwYi3Qx0or8DVAtloak20ptiQwwR4s+lHC6s+8f4vL2aIX6cmb34fD3
2r5dUJlm5MNYjMqD3GGwHaFV/zIOvs53VPa69meO0U3gvV9p/UNxyVNX88tBvj+E4KH3MlitkGtD
rn0CKN1WIt/xev5LmsPmG5hvjucXTCZw96mz2jpjsryqOVbagXFctJA4jlbAgXd060dFr+315o4Y
co8e2yk6N/WvsJn5nvMzaSNuSVB2TewVKqLJUEIOwb9nYEdArw0qfeK4Hv7BkKrQc3v046B6rHn+
/8dDNbZw6/pRba9MMtpZVtDBtoPtfoWVcaWaJJCX0i/P/QtGskh7m0LHWA8FkejQeLQvmuoLIUex
YIzorZpQ2rFOZFQsr7qSfUV3au2zY4n6h679M4g99Yc5l55SOm+byuuCa+OhbKs/uBcpRc89OBQ+
5/4jOMgLqiuTUkQ9V6N5DF/4tPi8sdbY6xJ5IaVzc4W1fW1/wZ1opsGjKXy3N5NPg4TCto+EjLda
wdOS4v0NYYGW++Y0pQjZP4htLi+s4WexzZV4wwZXRiq440mCSujWMKggrd2cOc19AEvqyR0rk0Fb
C9L+PSJp3x0+jvrn4/KZ2bSjcRUWvkewyjHXEoaMCdzRbwy96dta+UjfsS7oEhTt8e+FIa031loe
DIbRh5gefH4O4W/eJmsaISRRfEuM8RMJdcPYUaD1sI5mUb5jfyLm8Q2BbEsuSoPrO56FLqXaI6S7
Cd9ZqgkFZUX1YegFOhzBt8iRt4XlINFadSJAQtYPu0ElFcoBcMSDlBRviVDnzgFfvaY+Cwh2lWzE
gvOwScNscHzj5nfymfSdTjyprekH4eX5tbY0bGUa2W2P2+RM5j7LJ7jYEIYvLg8vnwuXgL9oZOpC
NK+WQbvLiGbD17Dba1tA98olRDB/wqA2Q6ErwABLnks4qpkAy+4gwzC29SUIt2+jse+Zshqi61dV
NZnqzLCDby2CMEihsP5ancgGZRxHLLLJX9s71pdYg9KoW1LvMJyx5TlSCuiAd4cqrceMJHWeN1Sw
qD5ksZ1iFNfDddyK4c14RNMTSSxw37Fj/ld5raXSrmbvODDeIOn/H7k0qdF7qT/+vdBECSA8TDpi
TGmL2iUh/ixaB81rBwjLv6VWSt0ISqdo4h7v1JYrden2CU+DPCbydfrkcEKkBt0onts2OA+JGDbO
GY9rEKNsdNktyVMrLWRGK9E53w3TjCStMARWaQ2jsKOdpvHJUDNeS8DgJvF/oIFN8C6aAuh+Bpih
aEc8LHN1irmlI++nhM8nxig8xMFa4NZVemqHMOmnnIMu/gVjfHDG//0WjBk8kiAJ7hwBoPLoCSK9
ULJAv3beX/GPyCQmDoKIMjm6MweCsGgj9249AxNCRh8DuCdXDlmyOTa9lK/Og4pPiPOvmQq/Q6aE
fuIjF6hYo2lpz+QvqGd+jL144ZdqWTCFxcCdFmIp11NgLcs/hbmDTZY3g+O/0vGTLtsH4UiiFKI7
sGCH8QkImfIe8u/JR4vX5+evfiTGNqgW67iTksBQxVjfbXJN1o4YkSzb2Vm+4DkRXgPmnLgJlW9z
zw1WWihkMl74KYh4NJHJkqzipFsXqns96fhobK7enbCNkJNb6mBhUIYSqCpS3Q25WWcm7Bjn06wf
zw49SS/hZK1lmHr0KCvH25lGaiA6VQOSeUSZh1l/byGt5jMMyqB/hnmdrW3xDrFLhAvw+mmdmBUm
leWCHck0ci+RnKdOpGInQsRUdunbB8K1CnF21DGoa+1k3TVTrS47GKwR7NSkPddMuROao/iWTRDo
9YTfSy/1uBGQfY9ZtSQtWf/iE1GFdNU7cqDHs0eAN7dXC/TIIwYAXoediyTcitE1u3yl0JBYwNFW
NbWAXZoRtKl+jKJklJu2XsL/PY3kkQXif71iU6JgQRWDSlY/E7qn4X5SfucS4hOoTBLjHnV/9AwL
XE1lbGpna9HF5vHnQqluiBhcUy1MwtzEe4EW8tBYl/GSiY+5j86tX+epeuzXdP1f0Onz+WyWs8n4
OLhK9nKbFfXmJ0L4zWkCOZDzefJgvhyOluI+jsKtH98NcN7NB176FDkHb+8EC8/dUEpGyCLEY/qu
9UF+C6/RC+8AV6HpmWnAp/PSsIQA72LzEQ6Duby9Hl8Yn9DMJWn/M4JdTsbwpx2lwPEZ43dE/3pv
2aXL1ptHS/jmOouv6NDZWsfTbgjeRIimpBFJIg0UQqhMXxjvRFOZCwPQQsPvyhWGruiWCxcElYiM
ksJ3PJSMO2fq3uc00VKOTxeGafAodYh2yhAma0Q5+tianhdQFdLanNTRR9zR3sMXLYnMcevUKJxF
7F/zqz9TOvNnntJlgUacCaaf+4jDBvCWPSqtq8olPucq0zy6elLMdNMalvODuv0Nt0f45InlRiDk
zb/PjlJdoHAQromX4JxX087EVgywDiFHJgWeovIpiNhWGDZZZgTd0YjWPpw5ncrNssAYjuRtFMGa
pijJt2fu5TQHbI60TI87xJPd2NSUlKbGEA5jHYiSU5YUssxJHCQHkiItemUTxvEmZ0ENDPLX37JN
HdR7++s9YsxRkY2gBVxW8LX8FaiXhKlVdJAfpSAnZYzOcgYfaKGoOU9PKZGZrJ/vNd7nxBMk8tMS
o21SUYDecT7ZWa/YHpg7/2YTYQzxTRzotD4rcnebnbZ0bUFjtcrwGguCJNzSwRm8XJju/b1EzkLt
txivocQaXMWCk1Gsc9fJm+lh3HfuSezqlor8Id+ciJaRPv6XIEdPvL3ls0VhO4te8V9cLfbUwzyt
MuWn3AcrLt5yhg9+Om/Ro3lHyqeRJRpuQv00DtP9YHZrWQve7cykxFit13+VZ56bTJa1Mq660z0D
eVvKfsjPZfEJ9YLLtOHF5WkRIDPdQXvNzxZZHJbykvQXBkOsxYTcxlJHRYruXf3BVqnesYosbH0B
CsYqsSHebyi5QXRibz53JO5nyO5UsyBQi69K6uC8T2BZNCyKagJMIXflOxv2eN3PLBaFGS8Tfiqa
5EWyQJ0wzlJXI5xN+ZQA8j5tEf2nGAnZff0BKTJnIcWJx4Pxb7EjUHHkVKX6UPSt3RthTzuLtQ3/
W6x5sA3aLf92WmPhrqayk+FAFB6pNjDb8btOe/M++gkD7r5BDFU/QZxHty22D9zNz2/hLORZx7sM
a3zyWxp1G3OyvSX66fS9tSjyZNT2VCqWXdjIqASkk9dQgvQQUSfW6gpzklp4ksb1vB7vBHCnGM2d
pzrx/dk9fCV7qrQuHmlmaRFt3P/Z2HSxOK+OjlDm4vexLuo+N9u5OFkbz5wzHMn+aEyN8awyZlkt
04ZIWL8DIz0Iev0jrVvPI9pA+Kdf389cwY/t171RhNsHDsLFS+g14oGbN3uI7/71s8PeIjMrLGfu
UJ2r+e3NLNEhwzs/6+cFELtVMSghryQrpuzQLYlp4ppqfKpma/Gm8nqpPX9D98bnTQo8dbBlU2DE
l6xKqmi8zfc2VHnkKTjg6bSwR6g7pDhz8yJ9dC5Gi08sq5yAlll9+gPz8wYeRgjnca5gR3gWUzMm
vv8kKA/LVNlseK4+qXxB4A+kj0kNn2ARcuCQ+VHeqySm4ZU9gH/vkqGcYHVdt7FsIKw3ae0lD8vQ
vaR2N9+MbF5AAyeZz8o6V6EuAdGxDWsDSJGTqTXo5WwbNM274rJ5PUxZvaYbx/9Z4QqUQJvUCGy1
PKxSxixMDjC373/EE+W8eS16z0CoCGd1U4jH7j2DOBqYwL4RB287mlRsd1VAN/TXEg78th+hANTl
IN3RTljjKUvgM9qGrxtevUSErQIvB3OX6h3xWAWUKBkKh+B7vBt0HexIk+22ldn8Y5X4tchM0LuR
IgTjDlUSig94Hq3ktgUZAI+OkLmhyRuLAiw0hcpiUa6hkfu0GtK/9QZgc03GpAec2GNXPOw6Wsm2
CuMMWpanXieMbzU/HFgSmHkXTVUYFnWRdd/cEFDyYcrYV1FTb81+LqLQb5Jkpy/agRpgiegkjH1l
taBgsf/r8WfkOoepUjLfxe8p2ykTfsdrbrLZsGxaVVANuyRIlDFdYGNHl6k/M3q9P84lz/KYPF+o
zkG0T25g+NxMIdDSt9YpXBXkG4PQGgzvDQmTHqIXRqTgPTxYzmWTM/6WfpTIkZiUJwJHeDYGHjHN
jkl1xCm1zvxNsiMP0oVf8ZxZ3eAz4auXvOnJ0VxX5aDIheWJeK0EiJtEmDpLV6qNR//dfA/7hiXv
QwwqdT/2H4dXAO1Oc3lpMBsoyKuge208QWXq/J0evOqeunK1Ik0r8OgGA2uQJA5JPk2DO5V6M3fh
XcBtz6QZN1qsZGYWj64d3beWR8h5xYtPWoh+TtS8/pc2Qf7yCDyOnMc9p+sG2f+JHfmp69U0MyAs
2fOAR2W3YSJDyws14Q41sC2tokko/c5ID0yogLXjbamU6lBTUH8guaFpDMqOQrYYDGzSll8oiOEF
0TGmkMZ6/EQAnItQKUXmve/2NrOq6rALlSui6jiBHIBrhdHvW3q6LjTclYAvLWQ3Rs6+UQzhjnJd
fkpy6W1I6EfVRZvg/xSUxqhLpO/6tA84plsB3y/CsTDOwR2JGAKsBFButfFzykrnmHE+7i44B+us
+AMMK5Thgw5hXQSbwzb9yrWXYjgBF4QX2Rlw727hstSICjExiwsR3jipiyvHODY53V9ug9DlnZNe
dn+hvYas7mX8pj8zyahSOgQGk59ycDgmVo4ZODykeotz1jpZradXtCEJmJWpvwNdbfJhAEfewhxv
3fqXlaWXGXfZKy4k/SCByc9tUBAmgtNl9MWOmBjnyhduRniP69i4/7H42DVZqftguTuqLSNFQcN3
M2gkvXGgDqEwvf0Q32OKeh7amgTvzmrbOwhW0+hVmr5gUwhNQEQKJks+tPndapheNUTyVUv1BlFk
o9aGSP5kXRjjjZPwh0Z5gE5TAl5OnB0Q/g46bw3Zrh8x+v/ysFfY6zJcB0CkUIhhphXFcsLoNZvR
SE7FQw7r5XRXyt+4cRxeewmwRDY6j7+oJJIUZ8OJyVJvcNul+NHi4iVmYyDakn6NMpjHB+tE/Rzg
SB/NkewxCIjKpv1fDt4nPlZekOOSODOJfuTbP4bG2EOD/SXYUnQjMZS0GBqQxS4OdicanSRsdisx
hNsCeGMBTuveIedPze/jddCsMf3nNgBZggZRVS02vW0iVC2MYmR/1HGm0ddRdpiVOI9lUUf5TDca
Xn3RBS+wg0xILLkSVvMbg2benKIkDoEfFypEaLFcP+SeZ3TBB/2/8Dte/e8Kap5dJOX9W+3joWnN
OkfBu+MAl7SotsE8YWKhYq7LWqXUiNUcH2VDz9RSLF8xYpY9tpK9Ql794gp+6+qvYKTu38NODgrV
0JJgt4FSfHetI/1m3kq79oxCVzU7MiSbqC2fziVrO9u5oYXdoh2VxjUBhliq4JwQx7L8qDB/mjrk
qsh/Fqj+sTn/akiG6w7NjDcnmcxV3KP7DVOt5XpV5yBSJIjCrjhw/peTWknghqpsS2HZU4SYcjus
54caYLfV15CrHJzkApL8q2Af+5f3O17t3e7VEEWmQ+4QvRKAh47YUudWFgUzi8txb5gp059Yp+T7
g2muFsVIQvmkLryQ4uDifDysTTc4fR92AP5fmzSoqY7kTVjWnp29krp/NzrwkkUUEVxQN76/l1y9
CveFkY4DjP4bcpbUDxw2Tj8fK3BvBAND/Rb5YKCD52Oou7G8z/hePfvCLUCPfk0fu0JI6sEhLCYQ
HaB8I+3CkXVG55Eb0EJZ7h4y08qzRAGFQfVQeIFHcoqUlJKFvlXuC2NSi8sXeQo2MM+6CxO+XMQ+
TcaNKPlrkpZtOHxflJuwlOhEps7ukz7/An0B9H+TFFOn1llE23TrpNmnpSPE4ouDszxbdW3mixwj
zItBOtnbtvAtMOA4Q0ZU/ndF5xedydrGfIPrFjC/Ih/hmpb6/7F1DGAvSp0NcuzBb9NOmHnm6RKa
YbO2gT8iyaLW21THi5yeI4vJJ8ftsVPOWxb4qoVe6MpQ8qf+hIszfgi/xH0/c8Erv3v00l/7weXm
EFLbKxlaHwiK7aYiqGMAiVU/zdWRlllZuEfenUurBGYsNr0GHFmBUyzfOBO99u55N07KWTo3XQNU
Oct+E/U16H6t9EY//+ELinrpF8wpG9JMsB4E23/oZOU4EaEfzy6wUPl7bMRvhPn56PdUBNfj0bsl
NKVsF/hJcUvesekT5gCG6z4D98WmxfgPoNpUYWdNr3Zd1lB+SKDqaNDWc841Bt7DhPtFl1gw7YOo
3i60LEgrYl3WVriauDMZ7L/g1nEx6Ms5Kre27gvp+Cy+pykONXeVdSOV3wj45AIJsBZbZcE4uvUt
Jn2SEERLLd3R7eEvsmasv257MLw4kHt+/5ZMd9wv38m4+V49Flv+/AKvj9YpVMbSCC8Jzg5++cRH
/jqWcwIP8banzYHg61xCofuWGEgxv+7hvCLMK1RNPooJBUb0rZC33/s7sRkgXPLTezxDbf6ZeV8l
C2Aa2bocgZZVY5q+17yOsttD7V2EeBNNs6O2rlVFo8gycSg8g/Y8UEZfFoWvhmirFbDITkIsOr5D
IawJpAoYgs7/V9i3euB1hJUeD8Q5IqTKBl+J49XxmcWxo1NyjMwelpU8tnP6UdYsJ2y4bMBsRoDq
iZJ2G9HQFLZWOgiWOzb+eExHHxNwecXm/74QaX7/nAHNQIJl5O6RNZ+oNgk77zg9rEjicqGP/pDH
YQqRtrhOwf70ylT9duFD5F4Jv844Y5JTZw5f4PdqlgcvEvCi9+vNlzSTIl694Y4YqRUIe2rA1pEB
/5YcAa3oT+W62nqQe6mnzbA/AmvEDDS27fYfbDlKm+RSsMHC+tp4seFPmJwi3XeCIU2YWncHVbfr
cguHg2Yj5ZLQgrqoLJsmK3WNZlQ1naf2HwgMX5+5peSOpHkue272JQe6OiztBZMRcBISfRSvNudS
oTnbJCaH2ScbQJ3Sz/7++VhDiOcKCFTx/dalud/JjRabbYakEUuy5v9HYscW8JkiBbzjQCtIfMrX
hoXm3GrigHy0QH3EcmaZQLwiMBZ/Vk+KJhV1CmflBS2MDNE/ziLunSIN8RRFVAECKUvL3iyTQqgB
fTQTsTHyWZZKA8ynrGhn0MyrgpU5I84fpKRRqOksnUuVi8em/Up2eW6SMt6hnv5Jxfa3N9TCMKwz
uR3HiJiz8o66DzmVUskgY60EuWm6vA5LfAYBZm80ro4dGi78cF8/zFtpGOu2JEdZIHBFoJWEl+1u
z15T9pI1p7sdyhcsLbxD2Qb+0vUSQUngr2UZn6hsFG7eGP27crmvL2zAQZAEyqBk/DVeFqrXRE7c
PRQ0RBE1uF/fylapgbdPSMYku2sl2HlaeQG7WCaCXCHGWTtWOLQnbN3T6i9ZAzaB7jDAgpDpp62x
uLDBGQHUGB5njtOWbYisgLoiEWlht/RCKOej+KHdDYI3IGJO7sPhCdzYIhs/jgdaeskWfz/gFcMW
4XO01olBupgQuq8CD6yUAJvUoQYzT6L6/FEjPz9Cgbcs3lFPkS96bjnoUlHGk7b8mdtR49F36tQd
+LZD+LLHCV78V7Co5XGHi++g+Rgpzu6EupMw36D9QLaFIoxReloLYjjbtplAeCuO6u+W0tHkWN0R
1Pv59CB3wguxEUpUg4Bw8mXbTR22kVpHfdtX6DF23iB5i1z9oygcmgd0ELnRZoWRRHfbkQjPP4uB
MtQNQjhM5fAs+eYtwCRgbeTK6C54gzmWJG1ldwFa2IAzDgkgMazfYrHSqu+ouYEA7SlCc4zl0iRS
HvnMt6BGccTrCIOr1a364zWc+4y77VdojZtugQ2Acgcjiorx7F44sFeLfMkyd8Nv40GEgeu5gMtI
LxzoJLCTczA09/8UKeg13TE0OQlgpJt/z5ZsWiE0t/5r/q4q/B9iKCtoeWIl3Lk92u9OA3F6+wdH
MZedl9iDK/WjdDCilyN2pIDeaU9ePFFSS8TCeRIIYH5V6BCArYYvNVzRbViNrzDwtrEzWxfY5jRy
EFjZEz8CeGRfgBFs39lZfuy+ObVWKP+WaF4vwPATDzYL/Bzjqqcp/pyshI7rSJuWsMdrDikvuj54
ZzZohXbUMIiQode5Stge1lWAtcx4OmyeaCar+djfBGo/ax0evqDePyvcsRQj0BivOfCYdT5XAh8e
jPhE1OkAokUUhuIGtcwcBXCGMRGqb1DxNRH7dEgzebdYZaXsTXmvTtXEK2rOn2ZnIuLcVmFNjzAF
fxC1SIQesGO1i6C+OmuVD2nPRY61bkNbJdEDdyiuWtqGSKjSUKx98CDl2epL/jYlGc3nPVD8KSY6
8ieAZLpMXCyNkXKW7JPjT9t8DubWKVg8VmgHHhNB0ReRei/KlO9QRvY9cmD7EEBNCpN+PsVtbLEy
Fr6zrjwOYp2vngBMzav15idYf3rcoRGpV4lbyL5YMlk6TX8xOZvIMQpO3jo8YjfsCsf/ljdf9VK1
9trQQUo9I3ivDn7FBfPbGhCgHslTHst5KnUNLJiexOrkivkQzwT5aV9RYSakJiVA/6gRckKa185A
BQSpChoaemi68jMDNIP7uF5uA8cqjVmK2wC26s7MF7A4I5wIkHt3doRq/C6sMhkNI0D+IWwOC6Xg
n2BYuN09peHDT33WdTYQiGI7o6KOy5KBf4SwamsHx6ubw+m+iIrybMZSaG0h+I4Q37xoFEn+mC+f
yKFyPdArqg23ecH7AOPO3/OhZjoBWzPO+CTGrFDkA8yr1zro7BZXkb88JbPPaI12GMYPiqbqglcY
uFLyYsCAHV64y+rblZjqQULeknB4tOh4UYqtWkUBEhiX+rm+h3ddtumG7gx56Y0BYR7K7j3W+SeX
x3VkKelVtB24HSep4LzswDzPwpbREIIeIRs7c2cBMPJ22Tddtm8pv1j4/G8m9MAmxe1TxR6d9Vks
tQksRA9AJzMGDmJmXQ4PqfQ/zXEf0tsPRjVnY2a6dP9A+QadsH+nHfHU8yX87IHzwctfA7FYvIrC
Uxrj3Bu9Wauuk833qu/jTDnE4o+uaMPEF3oWkHCsO1dUM7CsNKXv8ZB0A7dSS2wv4aANeRkPdyk4
Jxr3vycZnvs6hrYyiGRyD1mfKwcn4YvM2ondqDYYXjJo+gRU9kxYY2XaQez3UnsyDzGiZCdkG6Fh
0b93kPA6Af9vmU0NjkZPOR8ORcNycIUnz8TJgwNXf31bzh5v/0+2eibiKS7Gs84nG6jpJ7X/5VfH
weXbkOtpNUG9sU7DLlZPPaUdKmroopt3JKwQJaHzbjBCkmSh03HwIItli4+rildRLQ8qrptmF6a7
pZeI/Ea49M8G8BNtm5VN79u903Y3WcpS1WR3HUf20Nb7n+rbekszYKRml4KQMOEj/n2hKHoQJqZJ
d9dNzmPchmmCepU3m63QD9xp/najHtrpznBWc/mOjlzamQzFdiTMZx/BQW/2ObKXN97c0FrD1Scc
TIcY6TF2a0I5EbVs4T+/Mwp8HlKMPNNJ1lDPssPsbp9RRbLqo9yF69vOy3uAnDnpbd8bHbDUKMK1
0eazcJAHmLaZTOxihjD93iILAel3a4Y1vJqkltYFoFqcvvuFadJ8ioYdmYSj3XP5jVU6wxNyv886
DgRDmlZ6Qm5JL2ba4uUzXdzYlT99A9n/dEF70O5cqyFnBDZWoiQvn5et58c46vzADbPNmS8uWkAF
j+ouVWNl3JryLdOE6Fq81NVkSXOvRj6CZdeDSTgyv4/vIbpac7MlmHIY9TKCag9gNOGSpH3B+KKK
VZ86eGC804PiVHb6gRkAbKCVyXDrLD+htE7GYo+LCThWH4xBTj2Z/vdot/hS3IJ2seAuGPkuov2P
L3wis5pH5wtn/uW3Me9iZghZ0oETL42N6gOfIxNUKe4WyKQZizqL5PBbNehSHfEyb5HaiMuFsh4I
9CgcFCKLLamGhB6Qfq5M9STNSIUGtteohMEsxn/+SaFDo9vGa+n/DETZM1CTSnoo7NOS3zBed3rC
Y8XODIAClBLjn2LwO2jZB+c2oCIs7TE/bcTPW0wPSSUb5tlA5yauMVlflBjq6KngeBfvermt+3aQ
6g1J9/Ks1mcHQLHDtF0TD9ModQoVL6aYvyRJBKQS0+y9JA7vucjpVt5NZHxEyviNBXnJ8Q/5QhhH
Q4zsFcZtyyKCTRpy4oeek3IPCZdjBV3PQaKr5p5l3ZPTkCoNqFgh9U54HHNFfmMQaN/1r6j6Sktd
6R5SZ/5EoFD751JZVKCYH9jpN34aNVf0vSvTb2pnEeG2xEtXS+9xCBz3Kf53zV3ycWNnZzjtVEGL
KcwIQ43Pyd7NVQzDWkxz631yVwK8nijOaVQXELnECl/g7WD2XteU3bFAoCkDzP4rB8RtzMEI5VPh
dFjsHEm2WvG2Xu/n0LUsDLEx9BH33h1BQvZob1kkDUFQMe6BmUWa9nDDP9dg3axvSX00eCNgpAYR
FxC8xcxM6yqFUS5NVu9e0eMuDZ2h/uKFLdl70M/+cxcxbktcx/bsh23j07mlYvu+FZQzLJsQWizC
Ut3uAD8J4xOyeB/5me4h07TLZ/l0KHYtwMIhgYaO6costFpiIMl1//xcJH3jgOfiM+cTvqNzj80I
nd8P/iHPuAgbxDS5WeOOoeGH4x5FD9lblJKPutXrvzE4ZWGgqiP6kkpHg8H2X7FaW5p1TxpN0HLw
kjMy4bWyG3my/iAGwnYw7Yd2M/5K8DLTra2E/dakETyoUC0/SCcK6RaY/Uw3oXrrVsV5fpfO9yH8
0NsKJKdQou3krAECWb20pP+UUZDCfWIbXS2xGwX53w+IoRrDmKYLpHPQntx72IxXYK1IrEE7zxTM
K8MbmTGsjl59anFGVpVVN0XWkJs47ZNlBDCmWwMeA6OkMtpq9IWny+aMCv1fH+4mG/0Y3Nc1mzrD
lyxN91vErlXftxHSGug6Yr4PL84ODxPxRXRfIT/GevC/am5mSUmjZQdNgdrKJ+lynRAIZAEbhp70
RiwAGj5UL69WurBXpr3Hzo4neERLTmo5SMV2v6D42Zj1vgehXfCvigId4ApWlWp7ZKOv9/dBc+gZ
JVRRDic1bUtTc17MTKp2vJmQ8ZrNHHnEJZIyYxtk//mohOXZb0gJxokP02INAMxu7wCz9rrDLwr/
jXwPkJhug2J5/kRdflbQXcxMrB8MF2DkWpw5ob2gUjrHl6862tJJXyqUGkHqYCKl2ltL5lUlA/of
G7KnIeEI2NnSrLi9DS/2p+ZivtvttuYwmlYQ6ReWNcUI0IPjDYCMJKlcMdQE82k0fxnlR9HWGsEx
XeyY+Iv6OiCLClzor3lzbXw8FouT5GN6G+R2uTXkxVF6sr6+ofF8mWdj0yuAbM/fSXA+A6aTsS6+
Ro025ZG+DUHnNTMrucoTzkcoP1BBTfUTvLWn0mQ/U4KAiS4sDFiMh907ySa082Q2XSfYy2nDDbUM
jWVxWY9aamhpWUHenw5qYz6wjLT1HHUQRmgMLJ8NjFlFo0RHOqBHfG26VpU9jKGZRmEF7jIQoYzN
Oy6E9Gj7R5oazzPojQegRi0YgdMQKNhVQbc4L3c9c/Z3YHbLWEWUeERHsvD8so9o9kWOcEO8Bj1J
htzr8qCruAwSff5yG1BIXF+iddjBqTBeQBNV8ng6OOX0kW500Y1ORAMD/XVZqf9niBXUj7gdbX+I
I/+LVuoFjM/PclcoE04Pw1lICol4GhmNLQljYd/7AyJ0KkYJEVqjKd3lMQTUPOYCmf/JnonKy+yw
05V082R8bYvFPJO+E9L+EnQuFjsrlJ5uDZx+I8eI3MsnmxkwYggbKJgrm4kWiArVTxSJdUzlh2v/
ZUvCNDPyKOCptPzbeBxOwMt3I2agtIRp4WWb0ffKBUKjLA1X6CKGlb/egf97/1hUMQiXdxOpO0pz
8RJrvzGcss3XvtU8AHAI0Jg6uZP6Ge4lOf7HVIl5lYX229XnRYYe+Jiu6dMFBYJb6wJmDaj0pHwU
Y6y3IP47x3kVxyF2mOHTaulJY7XlHYZRMgn7hxr9A32VacDn+vQlj7XemNYIml842qHtRdNvZmwN
BpR3KQVkgb/T3FvZXNep9Ci2qh8WyAib7YujLggwJL55t59aMsl4t8MGIDlYhALllD16JtFVga6s
KcR3qizARadIMs0/XMGOizLA668LSNrGf0dnyktAE/m50K9DQNLhKATXV3dvGFK2GdMOyGMDgPZJ
MPkqNQxTCneemb/BOaaQU/mT27RmsYZyAb7n2dBej83wMjLkRDvVkTFL+Z+copMTUyYvQVGTnRqi
1BmELDOBCNI6vAb3Jspm5T2Ztwb627peP3ZEFldtTmHMJQ+GNYptl5/byh3ZfDd6ITkFznMDLKV0
1wA1T49d4d4z7X8g0+qq+kGcObSvI65XJvGSlnSNydnPpXYcfk5gqKOle25IusZaBa0J1DAMcUKk
DUC6RJSyjGp5hEMtkaxsC/warcgMEgzcaW/57qIbGTrYYy0hlnj5GG6Tqro9t9x7n+U6cWdmkSOI
rE34nxuQ8uwk14L471P7GJrLizNgdgOQdNOreN1ZCd3H7N+i+1kC9Ino12+SG4VzBgpf/lKIG40y
f4YCNWGjBptBx1FcaagyYXBdwC57KDwCNZM09JMDohN9/nBMJIaGMLC/aL5vLdhIKjEL2BW/F5gg
wvHrjj2yvjRBn1NQtZtT4Cn37qoPqEwwoUpWxaQQ7Sn+jQLcdbpjg9q7ulvzdEhgJ+4AtcZTrsaa
LtTT5pUZqTgYxzV/XvL0aDy1ZsKGXZjolrl4Ez/DNgkmVJSZ0fVsDf6eYE7vMT7SbtKUJF4SXPir
FmPQVN2QV/6qHG92cO26syRSluz0uONX73W7zjGfbbETUIDlpQKtN5zNqtIizsY7s3mFWO+PBekh
P1LvZuxNnRZQJpzfub2wCUNUWD7RsSHl2L0pjGbyYJNY0/va+uiRcnTZvA3TFV/SFte84s1wxzEp
wWU90d09M8qS1ESy9/hk3hNuZtXQ9p4ck+E2709U0T5xD2GTSsSIAEmJjuYvwDOpTi7PoSbaA6jT
ZmXVWrh4/k6Ro9kBcRWKX0i/i1lTVRs+KXsh6OYtMOdLC3zKNEb8sVck/jrEJvFZZlGS06vzmYsg
8mSd/QReykfaLzWJE0c63O1S2oIKEfT6IgK+oPEecfo/F41AgeAp6hxryWrHH/xS6XmdWRutoF3p
cMMfUUXtr+i1po2QJfeXOE/tkcwHMBzPfCWaA0PuTYMvMPnTAgDt07ZhbLZcMYE9fc+ySqBMnphY
8fKZuI7fkI9QAuZJ+1pU7RSO+fJS395lHOWxT+qeaaS4fxwJYHlHSb2A8kIWYXV4PySowaxGwPhs
x3nZvY+rKujMagp54Q1zyqgVEPKrPTv3145R2NUrSKsQfVQ1EQNR1/UdmYLxWGAyanLjmCWByX3L
ScwODzjThG6h7/H3RRwCAXxRBNGPNkay+1N9PzecKBdiF26o9wyvsvshpjvB0jLl5SSGYqbR5klq
J4LKiG9EzcAFjBEjWp9TEteQe8ebAYQE13443mtXgnzJ7qTC/4tYLtQ3+hqsdHel5vHOOLCxFq0Y
aU65fhIO35aDeM2nr9y72SS7AYmbZ7KSu7BXraLdlwfvLgR+98FNShtu6MlQr4OINiS54+h2h/MA
glGSEtYBbt3wfbNGZ3H0VhJcBLlcRopK4kOWKVnpN+3bW3GdtKD95SuGkZeSYVw+8zrFnR4BT3Gb
gHLCSICRCQpU2Q8nniZD75WD17fBbcV9NVi8qBNd5wiJL0JDBCjsTijRPTW4wLcCydNCaZmU4ABO
TWe5gG0wfpU0tVEPg62RZSyGE/Hxi6/2Zx7aMhuX432A0reoRqNdKIhG3X0d4KFQiJDgTP17yUI/
XzzyaPjb9hMrQekzI8ojqdluUvWVclULwbKfUtknF04bXi/nMWYicLIBACo4+FBlsbvLkVVSJ74e
SQeHttbCo4BStdlHEUBxzyLCB/EBqrt34AAoy4aKfhJbe53oR3XNJTTEZF5qGKht3m7byoduAmEC
rvUJuDeuz0ONGLzy3V2EVc9CZiXMhey5T1dHb9ZRoDc2/gOYwlCSsGZAiefFVXPmtlJk60FMC4ua
vjhcNe8+zvveN4YIh7UDLAgQLXNHkX3Vsfk7btGbnB+3O5+IT0DFNtcPucVtf1QOIdaVJ/9zqjSf
ZxQGcV8oKga0xpn16Xkuqmt+KydkhzUIzleBQXYYStl6UALh4Ab9bLCT3+KCUoAc8GRErlYxUhsK
BKJC5yF/TwbIys3e/VWR8Ggh790F94mMg880jweCYI8jmjUF+oN/jIzkiMC7t227VHJKJk57ye27
xfjn2H24VtMkSoCav3S6GtNtJbm7UUQSXEUNhD7u8WePMllKeBeU7UGbWdLJuu3f0AFVElX9Mg0L
L2Wfzmz5s45VVNuG9dAVzQrS2sqPnfEbsl6nN2L7S4bfEToIuCFg4xOJG1BGpZ2foaq1zz4V7RDT
R4ACdq2HUXgmEMm7dYPJTufvTbNnDjXezeuReKB6BEyrABzwlKp7Lr0lFQi+WZuiymNdnEM8VRCo
IzOnWgc6aH0eKgIM8qA4RZu833i9oQdf+nH9dlR8PZ/UicoMa5CgDMj9StlxQdMzK1BHgYQmROJr
zGo+ZUmQm23QEsrM3tPXCMKd9+fg4BI5Zm7dMKCaBHZZLIy+dukRnuLoK/d2hoAf0e0F1Xb4kvjO
HRto6jfnbdaBdflqlUNMMyVlYsgI21f9Wx8DCUYQyEsglCeXY4RAbqU7SsbEjwxrjPvdqvjZeKZw
jSx3gq5qjKvOa+/jDjnX4NklMuOssBf82rkqAma5p9cNBuicxl7YIHZkDJ5FkmLaZ1hBSmJxTPpm
5E6vlrSIgLeJ7ZrxOO3rhf78doDeTmERTf5Xs95U4DjPY5zje0UNLwUrVg3PB1U1KZWC7peGepNe
YdimjUe0hKleeutjSs2/TV53cI2KESKM40fcdb0sgZNm8UbCDZLt9acKj+SnB9REb/jDBOwD1zsr
8mBykGW70AlGKA8D1KOigcLlvml4xDl8g87LVyDEaQo7gbMD7Py1jhLWU6DuMZfu7lbyl/tK//za
5Yk6M3xrp3ebZotY+4kadiI6zobbDpb6QCp6pGkn/ATqX7MHZoODmFqmIJrwOeeB6sXFnSFmL9wC
5KRv1YcLQvIurbVhHL2EPkbgCjR+RdcyNls1q6pta8mm6RzlzYXoy9b/65myb9lFlPHiEPTZ3051
DzEyFoSZdvbCFACeyzbc7I7zJuCrHcl4uPJ3RDbA2XSq69sCf15MgUvdjDblVR2z3pBo7iVIOqhT
bz0YjT/rnhOd2jJ44NBFNBZSrvftX9oEg0Fu7EF34Yfnq5u6TFS5ypH4l7DjwDT3uf6qCsoiNJ26
2YUvGa5apDlJCDzmEad3voa1KxrNFiiYtBcrmyRhE88vV/e8Awgsit+ft5kgyfpVGv5bYFHusEKF
oxQgUPU5ntZbFA/XyDQnmVnkfu3EcNiwumD2cSDnGKG4Pmhjfv1jTbxvKCPVMh3IpfL7bghdSs/r
wUSnRrkKYNXas2JdbrqxhNf/TPiFgt+ls8b5Y9xUcBzyXFZWAQxuSZRTk3hdGQF9aeocuiTSosY+
8+bXVqBf2/r6Uj8HrHKX7N12u9ennb0WrvtPrPNlDDrI6twKLZhJskfyEp939HkTL/Zg6Bl9+T3J
HtN5Oqx5CYVwVJhQykH0cZ/MXcUYzoY9/BCM7267Vr8yMvUt1DZuglw/xUfrHjanbm1OwlHRple2
5WkkYdQmV7pvI60hju9AfPqmPnfF4gW1Ha+8yINhkO0b/mbuizSszDT0n6BRquZ9CNoZu31UOd42
ZHHJVf2A6O/6nPzS2kxJX1Q524/2bBmSv8vH9/E7OSsK8NYiPhjjNfxwrdy4QfA9UYx6/pt/fnYp
bSTzXZfnqxgd9vbyCp0usbQ30z9pXK4FiE28vLpUcyhguY1XFlL4C/CIwpHsByPgQv/2PQdcHZcE
LQr+FvcqS0rXNVUr27Z/9o0soHrny/35PsQymlzfqplZK7MvJoU3DBL7blok0bI68rqJ6dx4LVmG
7MGkZKtMOnxQMovAj5yY1BTfYeXcCrHW1deHo96SS7cgLdfo5EDxsxGnbzFwrFaQVK5WLtjLbHSG
ISxU2dQxXFLSaTPoPVjU3pqbvfAgTL+rMDn0pL4j6vSpnRoKpbW79WEDkOvzL4u8xdI5y7N09rF6
SIFkOZJgX9xF+S09pnAGZKU042AKuGXjcs+LsyDUkusGOlot2M0Zq7lRXqMjaaayXLSJM1pOnzHL
fqoEGDcghwtUoPs9RwGurETkhV7/tqC8aFW6qawDSsEHDaVwBG1bmPOo4Erh8jYSuLfTlCNcGpVJ
rtWUl5i/L8gjkPDtp0dcgHzrV6Lh58ybXSxir288G2Iy3h4FsdQUcKrC3llGSzb2ZBx9OVwl/WAa
7AcfYc01poyu0/MGx/+R9p9yEO9wyrNvSUkSOAJ1+JKi5oyrTk1zilpftvJ8COuxKN7rgP4onlU1
XG6kexbvvVvdBOvo7i5Q1EjPWYxvPtTNeCb1LEhB9bWUie55Cho/UoAIkGFrLWSXLjsb87ztrRJk
DQWrhavZ7ZKTYTn8lbPfy+RLE/FppJ1JG9I2JwPwSqfXq8t0jS/D9htZTutaz9tUcRRVTo/KVxPJ
laiosRXF7cNnkWL/2YNB+Hw4U9RMZrcJL7qVNeDtkzWn6dzbmhKpST9gpzuJMOotU0pujFufKjzb
6C5fZfuJ02/hihxLq6Cqpf9dmYMcyNFWJKCUwWS67Cx7xiAemkE8UEbBE3BDxJwnkJnZCk/CDI/B
k1HEd00jo3sBxuTUHlUDCiOTCpFis6NPK4uIDobj65wDJuHFIglw/0eQJcxs8W1gkMl+n2yceys7
EUHxBsvWzJGckPEamzG97QXQpIVA52XWL9M8y+q5T1u3dAaO7bvWgDBUNONivKjZ0R/czO6KpZ4p
vHFl5l9t3WuwzJ0gc+ddGZwepEQptcJfJKALsMWdAl3eq+IqQvunGrUMghWf01zZ/hWUmAeUJkZZ
8bwwyWCmZJqt6wM/rm5jdK5JiR7i9Q279C0tzGFNhhl0sSZ4ekyU9nX9veB2j+6wgHPPWk+vALuc
zhu90477Qzrn+SL5f68MqaYEKdgbzpfibn4PN9UOJ74dsdKYpBAd3uSg1Y7OmOJGbaKPgJiINnJ3
iV1UP4PoKygxyED64/tV3i0feScfCoOiEaNKSQ9+sLTdkPADiuWy0JqYBz2iFlaUYaSNljqPOaLj
Vgg6FIyYJo5Q2ir/uiYKWYxDokVc4zCrQRw7R1bz6YERze/2eeFEQwvowf50NdHRvWSNF7qc546S
o1+si4Iz5AcbvKesumGF9An/8iotRAQC8LA1UAVVJ2F3M1Fpe6LwEeki+Yi6fN6nRswqXgAENr4/
1IAAjISHIiO1quszZviTqJNNeTJzJZhswwQ7ECbsITdWXSJoNUCO9ErZP52PyRymzIPqnG65HOPZ
yrRr0GGgPCWI6e3BwuI2WVaTcWAowr+20iPE2N5oYDT9DbOVjB36E4gPWekozOkbb30dELy0gJEW
Di9mqnnFmLAxxzE1LX6DybaVi/HWNwNYhBtCeF5d4WSlZcb/a3zXcJhrUjhdcTjY3UzIz9HzHGNe
ieVimfFBEMvvs/D2aHP+PpnpXDf7DpDU828hjk/1OFC8u9NbmnfCkSX2i7QQUYD1GmWtP/8wOR1E
hIpMaWHuwYcpjvhD6zOQWAqFHSFAl9DAfn8udvKIhbGu1Wbp5iZdklNASKAMtzLMmNHBgJy6K76R
HpzgbBySGDq/+r7ggZPhcN1kjftEhztcDXLJxzCymzlJCb+WVNGcnMPMN/9Rx0TluM4oy9Yihqkq
PX9EgLBiBcM0nGxlfQQeJMgjLoUnRChV6rx/2OgAYRLYuxGMeqbsmBiZT7DdN6FLW5c1XhcWoW/A
r11X4tySshvA5/DOhFAf4JvT/Iuz0DbcXYCSezjZLPLf0NQ6ibsEnPgvDjh3IuGAbob2/SsnEtlD
7OKpDOsWlaqVYWoT3gBcZQnMlmv7VIgs6w/jkomghIqDbksQL7Fclu82IVus4ukyF6dgK3sO1YsK
gIIx1IGGoxx5d+JSpH3eTJpi2C00M3ZWh6mtQFxjQ3i5pesQVyEevNDgnZiOm2kuyj1uL8mbGmh+
3MeVQLrNXVLJxQ0tsuNsM34wAuc8A0noSLVEztEPNqDk6WWa9GHkfGsjdSfWJLmh71ihh64acejQ
j9OwRAI7VFtMbs8l4ArVtSP8mSn1u0Vj0RIrDv24LMVqBJOxP/bs2ju3c1PQwM+XyIGqudzgEjYi
Iv1RlWiBR5mgC2yh8xAeu+ITHRqQPDHpKl54RhQgA2sM467oY9FRwqHisZm2qan50Hu0VjtbH2W/
huzorAw3dvR2KD/rcuR+Dy6PpX1BhP28U6mOA0mmWq9nlifMusW8n7FEB/r4pGE+PkTQgtpDuDum
LjWRd/wCA4/H0NebnPiZhRlshP215YZAereNNytZ1G01shE0g5kH4ZNYch1FY3K/oEKf6s+g1gIM
aIi26eJFAU5o4gwIvxxzLxxEDRtosSRkgfH3WphT9GKdBgW3L8ohaE4BZYpAywztXBRaz2VtFlXm
rRgRgpkyq6yJyqcJX2Oyz/G7u73W+FOexdE/NMR4J2J2wmazELkW1KntadQ0OhzitDdiCTYqSQ0+
BCSs0Ot3xS3x1INFzsmXn+sXbt2hlVvZD3NE/nr0SaGTCIKH6tm1F9cCGUs9CbVpAktv1q87TOUH
RlTfS20q0VjYiOCU0rsAsYJC+Hwp3/C94tubE7VBhKrwvrB1nt3G172S4pa42Z1Yle9rq/sP20YL
nJ2clkR+VNhrGP0/Y2hVJ5Gzu2JwOoOAStMN2IhNf1QqaqzhkZsBhJ53R37DjxCKuDeIYDM5zHYF
jvBAKki61T+OPComBapbX4vxhpx9FiaE6SQPiC8O23aViMBXFIg6DyOsoVoow1qxK5eFpUK7ba8+
Q3PheUdQLLlczj1sKQKqPhoXhRDvwXr+uCnqZ1tUgG37S+IgjlHNVq57z8E2yjyo3P/1Ushz/wDw
zcWtoMUCX1+zCPXLtny0DTrUC2GTEcG1+9c7OhnwGnJmCTWi15GhNsL4Lu+taaELSyRXRRCBARGh
K7WVbQybi+ibEDfVhyYNDzZhfyUxV9cJhAMnCsExe/CgLldFMoYJo455ZmOCkZ24W8ZDYdz6ebdt
VCTG5UAR7SlDvgNuXzulVLCr+pWVsp9azg/eDMsJxfIvesY+j+j+cr831sYZmeS0NpUkb7YRF715
ivLuQglnPHqUSdHxCsJWA1yMzdRqJbstrTjs+/7CA9O0cRjuRBIaRcubKn21Xl/TUyij4+AC7PLy
gmsKDAMkrzsm2T+6c8JLQbmZaVrG8BN9bn3udp6AmjEiY6N6QxUWVemF3+NjZvokh8T5sekevP2h
i8fdx3zE86q1+tNDTkhcLI2X4QGrFKHv58rW22PdHgfkr87a3klI02Ivy1a0DpbX5R5UgLQQ1Ig2
Fm/eh/8HXOgt1IihhMGsXovSfgG04AxRqGxf7NZmwszSqq5oUzVdcqXmsVc+vnnoGG5S25MmXSLY
VvZ6gr1TwcQJzw9AOwUk2n1jB5HQuoPtS698GJS2pZKs3PWQZYLDfag1zkrQOd9iSLUA05FBZzOK
GwcUht0MzmQlizM8tX2VluDArzljCK4iiDM14E5RBNdnAYJROikFLjkQtjZo/SJgk9yYaFqdxjyD
/G0EJJROggIIhAJJ4LkjCODN6pnbERY4/D4Bz54J50lMmHjEI//w6s+xB3mQNAe3RvPHG0cVmoZ4
hJaf4uVg3V8VbT/fA9xlHiXN14lTchX+/fxKqBq42lRHVEQCNOyalSfmwJAj29X09v7F2Qym2Y4C
KKakCPmAaABjRJU53B/Ly0rMft0LGIQpYH70Duiylo2jHJiYCKaGXYCKj7aIDosK67CoKEBjwuM7
zz54Te8W5meeNDduyqNl0wt+OaGJro8YMNfXG2DMVlztm4KhlL/V6AkFyvqSCiLT1V/UbzA97LIU
J4jbaq6k1mANxEvYcvI8pfS7slDEmcBYWygSEh8WglSQwSLs/SJ6khA30nORzv5l4GKKeqLpgYgj
bbZQ8B860hfeAiVFPtaB16gDYfU8N9yh4dgE+nC5TqA8fSMRdHR91cKDzehIcJKQsb0rgyOj5jJZ
JMDTZWWgxXTGMA0KMNY/vboa0LsnKFgipLeN4C3Hm5m8LYoVRn69z05Y3e+UfHYN+SDdGPc3Ww4f
5rZNL2YAkrcIpkZzL7OwgPsHQU6Iu9vWR+iwkTVptCYtrAXUNBt46hSU/8PQaD7WZjdVqAkXbvVU
Pafm1I3krjZ5cdsOTTDscKkUKxiMD7utmJyQcB8cg/TIl50VymhyiAGsOPiHhptH7ISDFxY8X5CO
s6g76GKclSiKebZTdshc1tAEj/nCncfQk6x9VGqCHDCq6MocGC9ojdKCAU+cUL3G20//N8DFpkxN
T2maCidlb7C+kiIjNJXvSjchy78d61Oxx2jhHalWS7feJgxaDBO59RLhTBwoFh1hoR4GBmuju2VH
XENFAQU1nEx+g4v18pytmkaQN6tWNMbGj0Bl+IjKiqAlludc6wMN5vqGxMmFZFeZzZWu1zGZyFwp
9RgBG0A6kuFdkFsjeolXZxSNIW37rcWNY9LrEli7VH8tED9jOzZ3KWyfZEgciDXevMJXIoi6Eksk
2xY0Oj7g4nQwNzo5XzoOqYP9WomPjqeEHXbW0UYfMXgXsKTwd9qjrDS18m3CT0QaYJ7/IAI2t22h
AbXmZz41a3o3PMScAwuxzGPRsLJvIkNttGxl/plT97OzFjIB+2N1wOuzI7ZRJqqVadtOsMAYS5P9
UBGjAzjgw6Wf4Zv+zCVmFY9p2pLo/ZXAs3EX2GLvPKOgyAVB93dRRERd63uvFMvNv/iMt8e4c6sC
HqHUrTJdcY5Q9xXsBlwxQt1JvlaffaLFokW5GyQCf8Rk13QtEJsMyfOr62ldhfDxG36igC+vN4rl
vX9kJfG/QDkbIBvNWZA7cF+TM8oUK8E+2tdu+z6mUPS0sixPFRyMxpfmvx6cdj6CTmY22zAsBu8F
t0wSRqESF5Tc09zBwjvY/6K3QPuPKKzq7YrCiFLzDMPVgsFt7oB6BajdFpPh0TBYhsWw9/pzb7Mu
iNXZFUqrse/kcpzuRfd/9HHf7/Pjfp9Bnf8d9LdJxJhW3vSoS5UYdab3nbi2uvxvuvLRutYp/PwV
Wy2O63upEMcrQOLgumLRMJlQ9JhxypaftMd+H31KCavcSZEDC4MeglEBWEnve9Ao72old/vsXBPQ
Me20Q1fpTNDu9XZCv5PHbU7Yxlr4xyLb2y7iUc1rB4GL+vv1agSPJB85MEeHJma/LzHITiDQ6A1m
ItpbU/DWbSgiBR9FzNUEM6PjjSYdaeQFOr+nXNw2mzRu5/QjZxifZFR4A9Z3zqSuZe+mf/SpRfgc
8m4RkjHWOgEq/UhbB+Y1uHLNi/jM9Mls/Px0nSwhqiyAkmvW7LEhDzODf45rKXH0Do2AaxSgoi9e
W/zHahtxRDd8U8JTEsnulNGSVS4WCBdzyJIGhatEwDOWTODTDBrLgnRLh4wSpJHE8ETyYsf6ni/5
5tl3AfCYzqLj0h5D/0gJs5uF/2v02aJ7HX9prG9HJlwOJ1Uvp4lHlJq9pVAK71tXPTGq/vGUZc0v
GDJU7boKKorSVdtBk5nsEH1gn2OLmUlGvbS67+sorv5ZRPE/ma3N+qraD5ekYFdqhdMa01i9oie+
CWqLGupEhUIMRUMEar8qpOWwpdyosSu7HEYXeRBF2+UDstEyCAgfOalth3lwgnAIkdRp/d8lbHLi
l01llGOGWNmA/dBY3+kk11IN291szbEj1I+l4ocoRzxqt/01wLj4wT2FbTS36ogdATX5HA4fJHy2
V3XxHlQ2PI8OfIefNT3Tt1Sw3q5M4EshzcnWgnpVEAHUUqGHCPLs4dtPh1YcJnuJuxQBG/Dn2IPL
l0p/J8RzuJvaSFVaBeJgtQeaOrF9+hrz+dis1xO0Yl6OVzOc/0/uw96jXdMhjxY1rsuQEBaDZ9EF
3j2Zrf3rMS1Vzwe/iuEG3/nswf9Xh615HngkAmLo/5SeY6XdKJSSz6I5NT2VZFo4223w/M0aD/zK
zJXUvXE3M08jarxsUty7e0yHG1vfTH4xbQNaOdvTzpIkE9xO6RJJa4vKLVHBs0PRt6QH7wuuCJW8
2J+o35alrUdi7nMx5cHcBWGeoYNNzxE5oMya+HBAJ6g2EZVJ5Jo/pWFabNH6K/dwct80oI8Meh1Z
7Pmdnhi9QikfigMGnOw36dPvj+7VriQlont25SVltg0QLevzjAiE2Ef3cuSO5YfmNzIY7K5I5FqH
C+sbQuN64ii90aki56ha436xAPAQEYOED87XPyOeiTlx6G0vFJ72tPpxKD+HgRtxHN31sCRo3uL/
2GwrUEMga6M6Dn2AC1iK0st6QHOXO/Sh71n0gKllQm24CjIXp7LT0HTrl35EWSEMklt5VJ/9/MG1
vsvN0+rqjAeeWDcl1nqSaVfJr6U5Uvj7NgQXs27s9BnRXGo1Gvkh6nWKPUzfCLrt+zMIPWwfUYvX
uQI0j5+7yfoiNQrElS27k9Zv8u87G4WSU/uL7DgQoAm8fnjZS4tv2jj+9dN8K6BlNg3B2aAJ7Lg6
tDUAzuTzIWNVQYLt+sWy4wm9i1/aEc2bEggpriGGa20nT7DNp+39bnHQ2z2pXY5XtrM3Dsn3wG4B
EKx4JnwdlmZKRnDNkQ7ccaNt5R8lnNUqJin49/Efw8Tll3lLqsitWO1y2XctgX8cxTbMg3LYBU+e
UdF79gVnnLD+JWKwULJyt9olnXmLkp8B3zCvH2bWsjDK9c7cQaxoK1BlNAR7bUAW49aPJPMpK3Pu
Pbg0Fa9b8gLa9IolET8uDgEwoG3VR5/DZSTxx4oAxuMVDUg7ho+iJHKJpurD9st1UmzyZVY4RtHi
h++LoBNwzNhSmRORfQB+r6XSzS7Q00wuHDDnrB8pevEUpd+5cF9OYlxuBh6ia5XRy9tPTFSQZdUF
UMBg0HaWsYs3dQxhO+AX70j7xDoqnL+PhXHKQ6Op5XK9Lk4YfKpv+A9FPyNrySquxv6BxZGDyEZq
j7YrxGp32Y8yhCZelXyAfsl+wtE24LGckhWpHCu6X/aKnanG8jQwGG9IbNiBTBBEtdhG7aWPnd1l
7kpAgR9rpVVwKOOwVL1jMavoOi58B0A3x+4ROKv3FY7uvjP6bEYqX5w4gRjznfNfHJCJgviRVea6
9huIXfKV+5IFL5aT8dXH0mUSCLFfy7fFDOpKUyouIBy59dshO9IkEJJznIGYJopFvLBKwF7d5aZU
n3SYOHLA058J5iMcjxG5Lkvm1B9kx9DxqcAxXnSCl5+xp+B5bz68zphn9AlOnH3CCD68jgLEw2Rv
MOHEP+aHVg3xXhEp92xK001dDbZ7qkTP/Zc3hG3iBEGCUItKeCRy0G0+6Yl2/3C/7XILkTe4ZJGE
G08h4kfvWKRm7FCDwXY8BHzm8R1Zacd3JzHlojzFNcUfJ52pJuXvHqTTG7E+lAifQIrD3A+FGq6x
qHsfUvg38HcmY80CJcjlazuekYe0qCMYwJQRqBjAFXkgJAv7L+nvv1lRF5dAv+DIEv1BET8pl5HA
ImNcn3lBlBHgsnUZqGzr46DJY+0e5ZOdjWxNpvkZTeFN/wGdTXjNPNRmkkKkA5oQ6mdQcICL5Wuv
iF3146kr7hdiQGyp4TIyB+mZ892WhcgIojWDcP6PG5KrER41dLjybYF0J3C4ijH1e7V8LNzfqn23
+JSc7wHjg/jPiqdxL4OR/rr7pr1i4m6Sc45QRQywSZVEo6ePWum5cCYUfXxHc+dlIfBjjT+7RMsK
ZsA8M02VlfQFlysmJur9tFENpHlVHzUH9znMKw6YGRUdF7gxG6ONjSoVfYRdMYmywbRVIGD2JtvS
/AG0QQtjIgmaY6RTUTGA8A3qLAw7OgMAir20M2E0RV46iL01R0OQwt6H3s286TfyQ+/xdq90OeQC
bEE7cPhKsF/G3YmBK7euiqjqgWNOmivL9xrq8iXIZXC2T4pcNUFKZGDuo0RzbwEprpLBS/NC+QYU
4CqHRXLTaUlGMHXy69sjix8G60f9K1bQAFv+NXlkcjPUNG8ko/5LzaconL0VB0ECvfhfiCUnZ97O
wShRPQxdD63nDtXLPRAzpDj5bsL5OurqcRaXCMV6Neqgu/9tlNb1JhHxnhN+lAhMDHR+UcOv6dw2
+mDaABNEIfcodDxCjqDbMmVfnxSlpJu0k+iddGROkJBjYTGKNXpSHWH4o+T2mdY+X1RlhNY6ZQ/M
O5FBAHukBBBz6Yhv42dnboyKDJnCKqgd05TwEOUc6TFD38aD/YRrFfk3vOIwL5H7MbgZ+KAvy916
OkVRIgwjdCLNWMf8L7V5IwoDAiXqkwBCIqQPKC6d4Vfywq5u72CzTptA/LVS8L3YnZkSurgNP2du
xBpgXrizKklW1Y+1HnlFdR1f5cZh46xwPWG63YDhqPzer7NscLgP/I344TvS/RbVvoTEQd5M6uan
YixMOh5D37FHkBEnsYKtSWjQtijBcxRqLfhbYrUypnH/G/XHXkDmRj8KPczlj8ZYUcOpIkmqVORB
fyaxQi+VQjNGnziKxToNGJe6xnJk44Ex6kuNQ9YxnjPxPs3UvbtH/pe160aCCIhaaKg1pilrAnO8
fz6/8+KZ1hTc0dqiTaWUlQ0mwfMwECL/7vVoN/MHDi2WO8vEToJlr7KbKBxVRQta9Tp6p9F4gPno
XZYI1yDIvbMd7L/dG3hKW4sJ8//4rXfBiODmaAMBaCm04WvK+lGLmomNw5kZi1tVVPiwHBYvMNze
r3Uq24r63KVqB14YXAjQR46pv9HgOV0OESdsufVC4s1ZqerjMgmmVBzXwmzH8Z3Yv/g/1VMq4x1U
ftlyt2Fx8RSflgX3yWlW9shNijlm3h0cwpRJytCIu2Fw3bIQbgZ5lAQS71HcGXMwKpvGAr7LVqsN
9hTwubZiUqpOVd3YyUX1mW08N+ED5T9Zeqyxh32CP876d8BEGniGoY/WKtYqCo4yIrhCDqqZcayu
sZ6wSVAEsOvxIKbeP+bw/NJnYR8MwEWWWfZuDk0zXFBhTVbLNXmWE5uRCHr9fDKumlfTaEKHHI04
hiN6q1DSbnTlH8aY8E/LMQRLriNgw25DNwHdhxCtqsLIq5lSpsi2lMsJFgyeuHB3Ek10niobqg3Z
6GuKQnxzJafGKmqbg7JAGYUEINY1bXJECx2vun3qQpTQInk1AmkSuGsnqlMWOWhh829y+U6b4qt1
53RkCw8cYDVNUOdgRxZLTUQrQRsl4gaPpYCUr57Ko8Ak7iXGSmdQROWLEPBklcO8qsTTQMCiLpLV
Lwe6XoA0xFBGelC8b8dCFvQXvHJoaPJEx6SxGgQL0BS0zWuARlftaG1B7lPJL389jv9z2/ik/S1k
rGxPlTpyAYgha3pXKPiFFgfY5sICjj4LcO/V8ikmixL17XtVCIpo83c2HqGQs7a/3RxFqSALt46Q
WQMyuapsxjNYz3Ao1ivfFveRb7zpfjwWuxTGRa+R8+jlUX25nn2F2ep5K7Ar4GyyP723OU6mZRob
MYBk46b7ljq+NMknv8xsK5SCPlf0e/qx926tegP3vdYr+Y4/1FBRShjl7ssZi3ryhc3YIW+W9Vp4
VoR9EPCCKbcpEtPJb/gqjDzhjF5FI/xA/aWcQBCyVZV67v2YX3XjmNfgvyK6yrXNT29dG0qrTF9b
mfUAIKHwgi7dmT20Lyl0xD1It7o6yThBRUYive0zqPORuWsjtUwBsGNEk5AZIwSAjBbWl84CTJYw
6qizZOBwfcbyOpBywfY+kD0pXXLjNksszEEH4AnwoaigLoJaYz73gPE3dGG1TXQeZBUNDQTDiDb0
XmC6tk7vonJFnBTWR+8/iD6ceE6OBk96S+0bldU6DUZMfTeZUVnwp3jAGHl/zsknx95HzvGl0Ea3
Q8UDQsbe83W3OMBXip1pXFWHhSOV7VI0VC+W8syJpkWUU9io0Ihb7GSQNg0uV0O/fte3zoeTs0fF
IlqZFBEF1/5w5HzoFAewzx6jcmxk4LXhHJCtL86O6KbwIG1IquNyS1w/KW0rzIImreGxBH5blNvR
qGy6qXZYrdY0S3mNnR5lFVzaACchuVBbc47acOcT9zXSr79zif+x2QX0HKvrgIDKJDLl4sLQG55z
w6lE7bWaio9oerOsdEAtCdkzApGgU2qo7CPd4QK30a8nh4NiKewK+r6erooOJlz9r9GMGIja4gAd
QKNgfK/qUdzjPsan8q65ueLtTppuGbWVMTCESK5QLp+qk72dVMFtYguA6qhni7x299i2anD9rRlT
+UOBY01CaE+YAj87FyRBsjdOtkUjGFG+rltMN7uCheG7Ujqpt/U4+xBrRHoloWu+LMtzMlzycehV
FLU5GD/uJ0QcMTtwXnnwQuTMyRxeNFz2LZgMf6VRDkxB3QLKvoe96HO1r7FJ9YO6OV3VOuktR+zA
FSptq76XAW7yLEE34cGqXokuveZhwIQjdCN4PiUX1mIEtOHfCdH3v0cm0wmM2eWzEPT0k/2Dg1Vm
ha7unY+9+d3Pp1GOO+RBsthw9BCBRbZMbqP2iTKTMCqq6RSu/jnqlW4YYlXiaey1YILtTHGJK2Es
FzB7mRfS/As2lvQL0LtS225YiA7t3EV0UTRVE6wSQsZ45GCTnwOFaoT0wrm3f7HFXRUxHhu2CSdA
+i9/V0VutZlNlS8OxsBvyCUtuLxCmPQGOk32WcvQDK16333I17RdNdgSvikWTIEoLpM+HdpjJxXF
e/AKLHq30655PhlzxLDLF8907u+dwup9y8KerqvEAoRMATCIpZX8s+b30APpvo04LQ2jcDD2foiD
8/e4mIgHFi6szLgXyYBqUQVVSLIstetoZYlMs8XMgUOtQVvXhlbuAPnxBoJ9x4tm7lRpa/iss+xk
RsH5jCdrhgjnTmS2f1gMsWeN7h5gJMnGAU1rbYWCUW/+X6F0KK2DtQ4ELKVvGvdLROifBYBO/HdE
jlKNvopFuMKvQu8eVp+YBMU95dpHQWy6WWtPY52cazZXBuQQ3vf1tavKoll+zPgg44RfU0AIjV1I
mgKUunJeLDmcvTXe1Cts411hUJ9NQqlLtfwknziaij9lD+xdmYqeahI3/6QF6F6ZRk+Dz4nhxr7e
98fCTqKml/rfveQae4LY+ysoRxbJQeNck8ESHmtr6yDn1IPPKFDsY1RqHCpFrl5CmxNPsYyvB6yE
Vs9ALR/RFSUxNMr5QfhHGkrDJKY+kSwgwV20QKtGWTjqESpqMIFUhuEcKgj6aevflMo/b5b5LRJs
KGDBR6U8RE0B2O4O4enLlYkpa7C4E4FNvgt+ZQmuoJ3t3oWYGY5TJNQ+wxuCB0mNu6gYZd4UrV6i
joLlnfX5TTgH161AObhYeQybzpquq1L1Jyofwwoxw93jbc0z3BJ/k0kV9EjEr3jVy0hRbr7yAtj8
2+wQZetq6E1l9dqVECW8C+h2rAE6Ffn2KXvGI3g+GgUL1CHO63uVhlQEy/1tdsQukQDBrszGsHo0
r32Qq8+FrXAKtrIOIlBLKiYzmVSjl/DuCQbavRejF8ZpuvO20rvDPp2KORg7taSsuxPdN5X6328Z
qAQ6aXAuUVaUUImAG78MQnphxGFEa7pLv+l/x7j0R26wC+xviFMLEM+haY/9ohwGzaT7S7l1djib
RmTJkb0I9StIRLnneNcRfToNuzViPCtq/stZ7/QBlmQwCmetddsmaTISyYt8yNtP1G5mpqOG6FhR
92psS6XuQcqx2YdSEbvVnbyyKUdWmzbyBMEKbbTty8agoqwgjrfoDLPhVbN3yCW8N20rmD1+UYz+
OMvS6BuVColiRcvbUcgoH+81dX8Rfcjia+oLqToJIToCe8ksIGK/9hfkFzZkQvg8aikRV4UV0seU
xxJnKGEN4Gd26p1XDi2ZMVB/JPkvBbJaEArgbjK4vQnidc9hVaGCr5WbguEfcY8i//DtN4jEMzJm
ezH2TczdkQlHCV7l9JYuxF7BkjEH+tikZn2sJePPwV0/NnQmJ4Abrkp+/7SDmHQlF+arPlJCVyw2
VBL+yviJuIpGCJYdUcEmoVXMXmLG0E2cyBdvLf/gsFkD5FrZ1IhoX360XUfYNBf0hiCjJ5GiKMBs
Td+Bwy2lG97QbeMgx6X/VJHqhU+8xKGJyQr//48H2kcKojpeRwGiPQtRW77+KJLrRHTDJas/mF0p
UN5nKl5oYe9X7/WGPUU5Yt4uFTgJR37HLKVNX7HH1Ke9VsfBui7ZH5NccHXGtsTWH521JtgmjO2j
DYxnHlZGqwYt0Z3/cxu1myAddzBf5sxX9FlTBXz+Hvk4Yy09w8eQ53jOaKhDh2evmu3AY6DNelOX
wgut0L+D4OsygT9zr6TU3p8KNIle8uR2PHXcvsSxWNAidUv83wojVxUWZ2aDcejJpjWVV4onmgz1
wYFhR6I7uKI54xTzeD3Z5cG44b44ZxsCBefENG5sjPi35dArX9Ggj8OMan5yRxtj2isWIifyJM0/
x0WrjaPAYsxDAVDy6Y2r4OYu2Veqyv96GutaJa+kpjaBFz1E9F9hgp0uZ+/aKJuCBbIH7s28MQK5
IrD61I2s0KRM3AJWfyvfGfVcYNP0KvMVC09RX/b+EDs3s16apDPgYfg8fOnhC5XxNikMoKf8tsty
yzQTDDUV3JgAd1VGXhiXM98UOwBP9BVHa/FPi/a78vbQb5FOMrIxkCJaWXr38uhhOe4x9W2PnDVX
a03RqYEipiaG2ylGXlARiQF5etYR/x/SCxbUEAHdvvnkLLOnuTFSwJ3gR1VWXnIYlCkKi/RF5wJ0
vRCPVTun6F0uokCtl1u3s4bXlow4hCLInM43mmuUXxlrU30ujcdFUq8BXi/uyvhZAii7O0nzoL//
lPsrgtRTKhQnUMshzCAaJeiS25GwRr2L937tIpgEfIO0y2cFosZEfjOS7+BnhuT/BMGiEdWEOQR3
H7YowAdSmIUdJKFcNiIEajN7U8pdnFw/Wpc1IAocBBMGAi+N5dDmbQI9+VHvg6s3nfJmboZZnlu5
xa3U1BZVTxZO9tY5f6RfVABHVZycfzGm+9ehgxs0quEK9cReoDu7tcWSPt9Y/PJT1oEkLs13ocgz
W0wZGqh4nUVTYnoIaMX934Afcw5pLBggw8u9eVeIqJOlk5RyFQHhH/RGPpXyfpQzyEDeVFuo6tOo
QUkp7ss+Z6jGudA5H9wUWh81NMJuxmNhpR8L6fO4RyTncmbWQqpZIP669vpiXQ0GsN5aAR7a04OB
ke5ocrcmZvaJprAc7k1j3MSSB4Pe0HzMICj5JQLKj0Oy4vOOqfX3JauqXppnnFJ1w9hUW+3+cjCL
HSEHSByKKCj8AzqdQr/J34pikeV12H/yoieBHz0lp12LSBYaEuVMIgX30DnGTERES1tyM80U8S/p
Lq+l0Vytbsvr9U3B4wg8MvY2+g/Up2je/HvhEeuB0LX+ZvOXRy/ovhyG1Vcz2iXunnU4ZapB2TpH
abz3HAAAIknAZATZgVZhIjJn3IWgNcRR0DYQwpEyoMreQ5QUCyi8E94iTTzEyBch9HZ3c0pLJRS4
sigbFvFqqvThinWFrh5eUEo5AegT5wHJn+/TAOJeSLJZqqOxuf0jCa4OVfxvYr5WSlbhj8NizX7g
vYCjRoo9SMId+/ZffMbHj+YpKOwDZbMfxoyp7ba0/kr0BTWoOsYr2rN4ELVQxr9193gxCy7gQ4Po
OoTFilIPzCLgusECL1DDcjDjA7R2f1vUBSMjMRT/7+H5l61ohNigZa31+63XiE1uy0PMGWqCYABr
KiY889VlCLzXmOUhhJzvJyhNNQL3lRD2uDwBOYPAaA7FpDn1fAi1/CWtjOaqajJyIffJdUTLPoUr
pWO58/xBhyehF8IM+6LFbPDeoXfskW9nMkvNtLYX8AXVeItfCWgoJbDXboiDgm0arY9MIueavdpj
9I0aHb6n1eMbJYqukEGsDY+8F47//fB4QNltUQsl7j0CtUX0ASUxeZDfd/+j+n5TCdhg8DkE3K4Z
q9j0m04RpYR0yU4CpIy9dYO5sm7NT2ROMAbOyjF6jDicDKNwlX3Ksq13JCkLRW8D2PEUZr7rFi62
wDIjYzET7lgm2ppkq9uVenlj5qSEkX2IFhHijoRoAfyF86z+y/hKvLujrDRLu6ilwcVTkIrJXfA1
a6VK7qsQsaMfXg9+tx4QwT11Pi8TiZyLV4djdjQKYK7m8zWMYwm1XXg0nyhoFz5+gd7VCpzYQbaB
weIKetIiiD7CDYwYUsDNs4juz+V3eCl3G/BQzaozk8h5EJ5acrx7slu/+j5hFLsKx+8YUEiBZtfM
BtGd0RbQnuDjCCskCkhtcxbpKaVaAMNkRDcWaYiJzDNSJjCpo6o/iQccJ3Y9O89Vun/meehlvnqy
ne6dorETo+XW4q5It6P5S2j/GCNfbaVj5pd2jrEcEeQsjIypnkD3uHz+v50eDJ3g+BK76E8iNGQh
QiiiEcSP1CaPvGXqd6qm9yX8Ui6e+FsZZyyqcZXM7qcbd1ywYAz6/leGZNgA4WzTXs6bDztMZaih
L6yjRwnMqDpoz4wa/gMSopCCiMPJq60zrabRMWrbdtxfZI/mzqcdeqhLZ4ZCoyQqxl1OT2Ap9zso
ehoZAWcU/f25mF/vEQMrPbz31JeVokOS70/cWEzg8CBjCV08pHZuwKotwVhqnxN2JghlIvWa5Fuw
kXFoQkzt6umhIrBydaw5D7LTUij3o7rafKkLcY0HRQUOOu1uuEpm5aivGArQ2UlRLKtgIoffRNQp
r2K98lUcvUWk6QWk0SeP6HszxA5uZsr81jA9oGEPcFHYWWKWaEwSPGAy5dVzSsM4s6U1SglF7eRP
Wg4gui0786yOhqLyIlXyb8mGM8DhtT+5pFe4kBUjEnE6PusGNwXG5hpp0ml+FGS0aBuGGZuySgsH
fIg2O3fMo3XlqflbiXSLN2frvtn/ShxZNFrut6n0Rztf2H8dR2uKnjOFeXhff4irZIdZKiP0IcBQ
Gx8gws5yukqZv9unh0SbFIvcdWyweYEXhALUiboFr6wrvW/wHfzIlBX1erOgRyGBOUQS02y/oHdb
kerJLIWgJ6J+IVdoWOBn9qPYUukxcgQwDRhGCUuKLNkaYVhNUfnlL/2eeyNslrmc4r9RETcFQian
bPnnDJkHTHrc6Ssd3wBLLKtT279zHMEy73X/optv8XJ1iunWA/KlqNqMzUI1mbvRZNEI+HIDpLk9
CYrsYdeeItPGwq9ysfmH1liL8bEhnaZkUv6z4CZv0ldhX+uBwrgVEqmJ32FcwUGQAmOvhfogQKGG
ILDYybP1y87d+i3LETB5lWkHcvVoRM2eBTWaqtorZUAVBEefneX40eE05xsyxtYJ01bSel/ILVN8
jqmP+MrqieWXzlmEIlZZfY8+VUj3iwpjbaLtiPvd+SfX+2ljRCx7IeJOommhZAepQEkXSkUw8Ys/
kT/hldrS8WW9V334o+bjzzVR/Kfqk8anby9ngoV5pQq8JnRRZvN4gqH+U9l7RVL6C1C2EhyyfaCl
QFvgu9WVgmBOcb4aFF83JcFlYPxU93v/eiilIdzktXs1qCOUQzYgvCLCTG1ACaZKI47pISgst386
0EWpVAiWMqInGPPWg7/TsMSdkNRzv/elTZJV24ckKooG7NwJ5WV45i6YLFrLkCVF4ayNWDWJDD92
De4OEFCYP1vQyv95JGqctomjf1yJoXRG9pzei3GLkEblO79dcm5AlazeKWB+YFj5chgMiu4HfYCB
dsDrjan9luxi0SQudDm7Pj36zgh+Cf8xpT2dbB+qkF21j3rrEThzYoJ9HzEttu/8mrFungupZ8c1
0wgwVy64/1QvOOxpYKTDYnkj+8YQgKGfNusYf8gXiplp8jfpoDyk3IfAAbIHRh5+TIQ8zmLHIuIj
NrNfD3ZLrOI4QsqBitxJQdvhl9w4cLYjqUxbVli8hGaMWatrO8yQn+AGv2xMu9Q+C/r9vck+aAxL
A2GMiyozCBc2NuIhSzUf/KJxPJ0xzqp+yBSndAtJzs9sQJFxoyYmmDZK29Q17H6PbMmvjaxRGWdF
t2kkNSFzmF8ofC2FBSuwwt2S114ImG+fFoqJPs2YCdLpBSoWvv2RXXC7eGc33suZNT7PWbjeiKZS
WY8/joI2GYloUzvHwJFfcpF71CPgxZu/4wL05p7W8MpzMunh+Qg8lPGgAfAkrtxldphx33LmozIK
LaZGT+VED+XVk0HIfVjFO3Dw8kcNXWHA2ik2G5OmjuXs3T7Of1m1j2BG3UuAEWi+4EDIaPZEVQID
6Ji46UWcKSpPj3NPin4CLXfExGWqrUG6j3TUdPAl7zEH53vEeTJHTw0dxdo7X9lAyeMxRxKEchQy
WqFs+0yQBy2MOncjCeDzTLfKNDgxijrMbLIbh7GC4r4+Q3t0BXzbQQXvASXdvThi5sgAgt2hSfnU
5IOEw+BFBaPtDWpA1qKh8xXqOtfgMpKKZeBOoeWXU147Pzt4I5L8aVpFZdoJhpjZhU2zwBqhbNS4
3SWzCwOy1kl/V2ne9/V3u1gYwIybdjj0dWd84zZ8qp6BdK/DVFWZ4qIDEZvyoCd5ab4IEMU1Kdah
+95gJBw2tYrm50r+tArh8+pYotMHHCEH9OuDYQuviDDRLLaKOCoeZ04r4A3fp1treDvzh0482Jwy
s9JjrtXKmYTXYl0UKqX4tY9btCJfLt+XcLccNT96TmrjS8zWZ5K8aIdfPu/IkS7ovmSIWAyocBv2
jrPVK6vbk4gvyD0abtK4b3FtEWaBx6wlArdlMDJ3qkOT/FHioj+Qc/Zg9K1FXRocvOONNa8bGaQX
Mp7F6j6DtaWVkIdo79lHNGCcntWsR7V5DAERER5WWchH1cXaScNuVQCCoYSEtNzsrMl/YL++D+aK
168xPNLe5qFqm4OJBw9G1p6T3lxyGEmDAE/9AX7g6Dp3LsgqBfVr8M6Mma84VlkEyqguWFs9g+G8
qFvf+JPWAeuYh3EG+IUzItKhOXh5GivVkQrJpkzUvyrRl0+xw9U6Yg9/waVYQGOISztUtCTHeL7S
3s+r/2RcHSereM+AjO8h3jah/FwYyEgBLPp2a8xB+p8/LM1UHU7eM+5ldHjGGXh437HPIoaM0r5W
NBvzXzwBfgso3y9ZatJWdVpTEQwSFscwT3XgM1OdNTlUhdurXIGG/uxGkoKh3Ie1PMt/dppMifiw
DrPK9tgRWN9HzY5d8m58go09iPYEu9/ra+XxsoC+hiw5geNaeZ6tpVeV6gZWPzm/JPcBIzUdlOwK
EmQfcoH38lYF+qYL3QepmO3dZlwFWjHTjAt3DIetqsAdqT9F/bnbRVegriFT6fx8JZ6zM4Jov6QK
IWox+MUxA8Tlc7OKcabORkrBBNA6Oo9FB82dCitG9+2OR01AX4pCeTm0WG8rPnOftPVCLfqduV7K
zAXXSAUwXFOVhLGprwoS+mLtzmO89Js4O6zUirp7lJmr0opxP/CJf+mljj43lmZUTdc/wlTJz+bp
V4aVesQU9kscFZ1uvq35UyuHXSJytqD4UYxYf1A6WM0eiafkGxgF7xsEwpntz1H3Vmk3ZRgJVNcw
ytwKRv1gXfN5LvCfuNjWp553ta6j1syTkVoyWxHbngdJgCg/5skOBD8Akz7ByKDAYGSMoaLz/tuC
LVMczxIDH7wD9dexNMdIkkvFWmmiT4bdxAVEdyporgdCdFXKItSZbizpBwD+BJVQu7XjJn+mqzzP
muGRiJYsCTrkVF0ydCAQ3KAGcFJMrDMb2INnCcQPAVVNUAy/jtZECNDX+fcvxpjI1b3KKDFcZ6xj
7TeG3uTrQLbakOd/85jSuKbxGV/ZbtCi1eZkxgQeMpxVLFv7TK/JO4L1A9lYrtMMPKLibhETe1jo
8fCJbadSjt5Y/TTcSAwGs/sgTEyd6q34eqwPYgescTZBo1G848eFab7f2AKQeS2S5GIMc4PPMSVd
qA/5oy23Xq2RfFLGuiGgfaO/h6YV6iq/fobILZcPD6waKbxLcEZhzMu/S4ywVZZQlT/5OZ9VjWgX
mrteZQc/otd+8/2IOPEueaaZpuLmDh5CSPBhYAHy5slLOofDeaZJ21meyL/qvTtucHf9HmtiwJ5A
6lav4z/6F0RU8nvBnwzr2pMAKZMt5z2Go4rYmuzExSm6j2AHmnuzoc5c3VLtHHTc3h9qbGZm9sm8
PKfqe68LPeOQvM3traM85Ci/o76PJx9tdiNROuBE9WQvpjDuiAiV+ykx7A6Aunnqoq26BYJhG/bB
tnSqr8eGDzA1N3l0UGHNQsR/Uw4o7bDnvwAwe+NmhHy6DFmFQE3TXx4xiTB/k4dC88hAO/nGO2IM
FsnVy2v7EDU/6TBbeOR+7lIng2nU8RVVxnH8adJj3/3wvaZQ8E7zGraoC2urq4CuDuKk0q3/XYxm
KzwQXj2sst+6Xph0V3Vj30/XuEKIxVTSWTgqbrLf1IHI5WvOgvdnCxL3mxLZx2CDKIZlm9THqQmu
XVgKass8dN4LnBU8eRYaueGrZA5TqmK/NMBKc1eBnu7MpaZhbT5hRwwyFwyuKo95sNGZt3Icdzrm
9unwmSTpuILZzQfW5pcqAazZn1i/zq5ZB/KbMuyeht4c3RwZ+Ke2vs5r8mzHxi1k+ybWB1Zgw7c5
I2Mu/CaOu4uWeUn2qhdRAF9I4Pb6pMwEtnSls3zFn+qvd23GDedsOVKqOVpFMErb4g7c579SKrJS
x4/OG2Wxe2lxo195UIPU8PnYEFWwHIHyWVtlq4W0hre69JZYBhNrEjroRo7WyPcBk/R4q3XqKIz/
fuZNh2hcudgDrULkQvW2yoKyGppZwdYlM6BV7n/swLx+eat7AdGDAsjRFbMZS2jq2ZX8iWyYcOwY
jYxNnNhFm3tZatz4PAh+s21QbetMqN1DvnYKbl2kNkFF9gMppjmN2T15/hSZlpyG/H67pjF1QRXJ
2xbRD9kuZm17EVoGQ0xPNxQ5M/tbTa7V5O1WQcV/7KzXmPU2zPBlSqeydJxwKconAR2YV3CZKTcr
SEk2hBhdMJC0rr0YouqE3OqYFtsWByZJl+2sgm79ZphPnEm0H+eBRc7h6pVvRCtblByQzg5RjlG1
aR21uu+Y0otL0vlyGHaXUo0OUUCveP+oxZEEfg1xlR6jm6ekXI6mwhEiTuJD5KgJpPKYYHpnNyFl
u1tIobHT6NVoeL4d+M8fBBeMIkm0Nkj063KlB6fLtS5WoG6tSG7Wo6DH0C6cu91Ab9YjInv6IuhO
AzLRc/DhRZWq3N8d/QZfgqFZHabMDb2Cs4yIsHCD+51NfpMD0mNW7dsq+VaKR7L3FMVBRO+wKO8N
ETYehcNtv83BZdkkGQgPqEWf7g5IE9Ebn+tj6uJc3yyoGUJm0W85p+uwUfAIImL13tQCZxKikvaQ
jVxtW732VG/KXVuZFIM5gBHwqvYLqFaLVpc/UaohJRjThEbVlkPpqGigBPH+45UYMvQgmLu6X2Jn
N6wCkV43vnVMi+DgkxP2yp8BgrDYnA/KxE7NAmIv5b4KWmUx1wXlc+2uI0Rig9c3vexOsZYXp4zk
RzeFEpYs4D7BMDHxtq1ieYQI/C8H11mPq9/WYv9QdcUwE/M89j3yKKJvDCpNeuOwUTAa4UXqyX7L
XM281Dk5pDT+KMvlA/UeaHLQ6Zrartf/fJMyOudHENpG+pP1SkhbNDcm85TGq2K+0PsTvqQDcuTO
jvrGWGlbGWl/n7tBfKfKX+ciMe3Ul5mFCdnnR5VulFgcI4kMUsh8hjiQ4hzKoPSdts4o78f84HHw
sQfNraMvyyK3dgM12NQkDZx5WJyAWSFTcJlhcr4rq5cNk/LeKB+QROUAIiok163w0IlozE3Whyyp
9LfmC5Pf/AOFbknvkRI1SoL6yAbxRexcOcPknV4aoTX1MrBzsBgYMlOCVa79yDmIwCEi1JI4kFme
9dW/FxGCZTR1DpjPaf+4tBchjUVGx/+rfiN/pXnlaheZ8UwiftfFUef/84oGcowyuIlEyYS9j17+
HbuMx08RMpZxWR2I11qdUHedRJ1lExTrIUylRy7PIGTr/R5STzGUca+DkTvpAQeG/qfz7NpqNo8f
zj2JnQFIoW/lfNudVqypLVE1iqOBX8M8yj9IpSA1UnJsaI2AokDYCN1oZ+6fRkTbvDf/kHzBc1zv
1dxtYPvZpu5pTFXRSOUkIkriCzhRd7q/nMISRI1s1tQCVIMLrfte9GrNkyGGkT4jhrmItluP9OeF
kk1ObZzHM9HCuPNAjLZ9KypNfOcUC3RMII24g56h2yY228dH2ZEJwwy/ofyTFmGh+0il+xACzghV
ONn0Z9DD7fdZrmkzPk46rT9Z4bbr4OeOZBgzJ+s09Yl+PtVwHRbXSXBzqksFxIaSY9VWvc2uHVBc
ZDLFGWc573aUR02QSBd1Oe4bt7Bd9NRhA0FMhVx/fP4Ko2ffvyAE5Jz0/Yo9Rtvcx4Vme+yP1CrM
LrowkcN8rPqJVCqh63qJq1L5cykIhkuwmU3YFdbviCj5ZpSA3fpF4FNXT8mDS5gMPSGjlwahSQa4
96U74qLKzXfCBGw5epobApMg2eZVXL4cNAwYB1uL8XUsoEzPfIu4DHrZ/Hccw1UoQejhXX9rvQXH
NNe3arya8vzF0TCiel1AeDl7wTjCVi/XnPKbJhL8rj6Bod8DS1bffbdJrvF6n9KjmL/hAXscRJQR
OYfQHtWqTezPGpeGRs62pLxowSDr5jvdSpyaCMgkGQ+WLjnJNHYsv1eLtOXeVLRNEYc2gr+BnLrp
TQpR+Ycj3BNH7G0VauhNwM4da5J2Cn1/YJiN7JajfKHyYghnpXlpGHCpKbmCITaZk2RiZHXBC0IU
lzuSd0L/cG6EpuR8OruQqATI7H2QhbWkkvuMuGVvfF3nMVzSGfKhRciyZhyUMBGbVVCEl43enjNO
qyt74/Vv//jSwK9+JAs1QKMGvOP1rRQWHl8j7bo2IlT7T8oDl/52J68RK8+0Vy+yJ1CEkNtBgZBO
/wjTucMrTRcqJ+7Ttfwj3dk1eFrCCYIVZEvBfyKlCt1y9xzXPIicDT5KIB5mhX0/fVTim4wuTdgr
YBhhV2yRy3UntlVqmHMrvVmYjKsmrYMlJ14ZGMqyY9BqDVNHz2Lt5iEo5Y09IqVCTTb7oyNBpOjV
1nK1VZpm0uXq87QI3O/Jti7vjmLmol81Bz+HTrdSbK5V8hzSpyXgxGpifxJHNzHYJQjb0laYrMms
36Tmtqzu5SSh5meDmJEsbhrsDqhVHU+ugspeh0Bh8Ww2KJldlsqHLJssMI3tHCQq81O798DpZZva
Yov/BQL3EABU/nv823sOscmtHmcVI24OGp3UdgHXwnh6UkPNNP/+ZUg1ccD+FI01VaQk+YLdnMfp
WxNZeGGvQOx9leRv83FG/MkTMcD5n7+UgEbQ4tbOY/7LrZhGSaTMbrjGxaI3V6b8AxU7/oC+82N9
eANOpSk25f5G4V0RWnYOqkg71MaDhWOfrQQYdmFU9+KtG/qYg9IeSuQlgpOsLkqNlaKJDlF29elw
qqOvnA9ot4j1Hzh6QGUDvgPR/yZoyIiyOkGlvBjeMh+pe6PgKzvmKo4hBCJUzRQi13FemdFPro/x
Dg+j+2slLDotf9A78tCJhY0yILTEyM2u/JuODU17JhoG6z+AYNgpaqaLmScbz8qMUI9pKiqhFnvs
K9BuhEGOkovclVokTwkIpXBBHEXkR3se0U5qyvOD8wzFphx/UPrsGl9oDCRBgGtPROK3dmDYhjKA
atuZq4A23heJmDfZ8p5FtYH7Qnhk7EFBFASra9XiRI6FijhA+ZwF5eA4Xc5pBFO4GyrmQ1yJshfa
ye2bobrRjS32z8zbyf5jKhoTxCiNAkkxoZqvI4a2HkSs5TFN/xSP6cLMz3xBEVLgs9d/+Lg61mMp
s7laFK8JEDoyIPANnLW+82kEynKA6ebbJQl8or3vOQPLIh4m1iYvM0CzpoB24Bj2V4I1k8Zcfp7P
ZvZm+r4z9+hn5cdkKBdWL2qVTSjjegWfdhzcT5LNI8JELD42yDrP4iQaacENxTJCVMfbayCOQz2W
RTCfeo2f/a48FfHjcZBvgy2xRDRtkz229vB54N7HWx8CuHkLGuVAWK4JAOk8D7r7CCNC5QYJW8uf
HrFCa8br/+8zpADZvSgCtivqlM7kGAnvoXYq+2P2DaYU7nnIkF9J4+nKqVXARyOsCvZC919Tjuo1
5XEYUjKLqB9ErBBe1nKDVVpyzuT+wkBwOutwOoPCc7DgEqs9tANwnEkfUDWmNsF1XiJ3qEpmUs/L
u1lD2epUCm5sNurtj8mbksjOoU34Ydxc6VRd1im+TY8Se1LwRH6rG6d0G3Tn7WZeuu6qjcxlA0fe
8irA6uysy3aouDBt5qIiGXXwHf6a8rxIusM8WWggt6M/3mfy6GrN6Wu4BWy+sg1WQ80N11duWZ1R
id/B45mVDbrTA/PEJTcbg0UUN4hqRb/bHiju5GlCAxAl+i2Sp0OPF2hFDJpHNWbFeNf1WthaoCCo
Ci4ABnL35MZCwI0q3efpQboHHvYT+MsYVYWqdIatjDmG8hsi5/UuP8XTOgiKRgkrTcd5NvhVzkse
7qaNjvA5+em8tDeO26m60jpF2pPxmHCO5W5hSpWRE50ZhPHp+F/AiCUBAO5HYicCNXjUofKOU2SV
a/HgpATJku6wa7TodxGcVTlryO1T2yP4XIhXgW7NcWzqd5CBDwQycbghTaN7cnNwWsm6bRftXdSJ
sp30anDBvpMQdpboK6JGooTwLfs7SbRoIjwkA1mosmoLILVUBmY54jXPaCz18N7e9qoCixrSBt6J
8D+PxcYCFzD2qGhbn2vMU7DKw080eu1Q3CG6gVlzLLEiTQe4QFLj65eLspM6sSBU/a2FAFlznwF5
4dYYIg+W++jTbdTJbg93/QI9SBstRna/jQB5NCdxLjLjndw0CtzxEnxOBdu90u3HJr070BTT/yTe
ExmFDj9nY620loyS1OQZqJppCIh1N4xILMdL0l0NLlLbeLF64v1dbn7CHOtS3efjJkTNi1ceI/DO
t8o8LCqNgEeUZ7QAtT2WRjQAWmyFOpGM9ixVZk3NlSY7KjPsOn9K8xdNZ35fPqomLu9jtohlZd59
xhJrBRmjsY2d9W2HcRYxhETpCcEAIz5E1QClGxsZOxtA4IuYMk3gRE5wZpBXqLKagDmx8PH5WsHK
6rhJ+qrk1BhN9lb24IeE3d7DMEpIe98fGAA8FyFgW7xihx2pRBRJ76oqABKU4K0m/1aJlR51qCbV
EvOH8589omjEYBMV4VvFtlGmGbJ2SzmBSmhldp4p7GhxlEzH2hC0lPD1eRrzEwXt1jawjosuhOGy
Lxdo9DtQ4hTHJBU7RGbgFQT75XvnNcciaMxhYOH3n97c8UVqoJmYgaBPh+z9SFrRsYLveDYSSPxU
Bi12xXs5Zap93EWz6Jv+E0Pncb66SUMmvVtViL1pI3B38U/bO0A46NgCzS8sovOBoV9zYJUflwYV
QM6uxW4Cy83O8IkN2y7L3KAM1XC0MHcbacpXb21076XJHydpNC3Aspc+aoFkYFrbMAa+VjnK8Xd/
vwp+kMPegMyl4UBHYgdvlDi2AkHc20S9laXsTCE8mXG4c2tNxZENsi1rHf05bOkRxnLMylN55ZaG
p1W1V8J6SnRjNk737a++fk+6RaoHsUBMX4gdeVRnzAofC8iiKdh1dnSpEfylnvKtkvQhw2lROM5t
fzNcAXsNA2Tn5TiRRcTg2xQpl5kIAfvlbzev9Gg2xANPiPbTR1QXtvJEqBQHrmFlcTiWT7iyK4lk
P25KWkRfRYZHVlc/+rWPJ9DgblCRZJZgQfbP6h43LDxF4xMPn2XbgPACWOioQhlbavFKQq9bC/u5
dnqbDoNLiB2d+b6TxnNe/MwsSfU4q1hD8APQ596ho6O3DRCjZg7j9MXjVHt1R60tHh7/R4lIOmMS
F+kskF5c5l4Xy5PyS7eWRBnXbU9m88Dp2a1nBZt41I0DuztyJOpyOHwuDCYjOItwo6XGdyOlRoHV
BZUHW4kLhSTcmBoSNhoeRHDt7IqYiY2zVP9RRPWEVJCGGIHcxzXSaaJDmhNHYj7Br+t+hJYAP2fX
HkBLsnwya12winEj5cWLvVxzr4K1EEGN6v7N2hU/2GLZZ4KCwmy83aM267JlRjvhuvvWFM1AWiW1
ymg78OUyGW9hcyPi3uXusVP7PISnF18eVvAaKr3kolrQo2L83kgllhv6ZDipQgo/rBKa0UPns20I
QtVl8t1o6H6DFG6WsNqj7By2TiMZ3kJPFBEug2at6Fri2+DRrRFZmemIJlS8t4QOre5LjGVnyzB0
EOb0L1FgGrEkxVWB79fVn7JtYjAKqKK0SHiBv1YgOmeUMAio3DsX6cjJ165IPyHBSS4hhl67ZfhO
5fQgdyTFMEIUgMtEnkj1/dpS+ohT9pzrcb5UQcFMn4MfiEe6mKXWJw8blLMwKlMLtJS34ynqXLu4
066u3bq8RUIq2Q3QqAi7/7Co1CnohAffgIM6p2gCj+66pq/uHNIumlvzgh/kmZmwJCK8mltDloFv
exIkGVMo3goaOxth7ukt3a3HK7CJ8BO2IBwXCMT7KDrD2p3kfNtpUTSk1I9c/wCp4+HWfez88CyM
jSfXC9RFcIlwqntfy7xPry8qHwCxifIEyNtFxErlZAQWGajk626cuYlVS4s9C54Ov/KzJgKLV3eT
QYhUJxeVRnD+q4j2o4V9AoJuegR9JPLxHIORasBoX26nK0BdEVvfa2LIYusqMBD2rlkwI36e9TBj
VrNfL9preSXRetOhrOgEvoqbPBylS0JPvh4j+CnZJoqr3lmx+Si+Yq1PIKmkAWrujCE1gf3J8afx
014ra/Q+YPmd7bqeH0ynLRY/jLkQxUfFQz6btYXQ9+OBt2JY+Nf0NAggUmwFl89+IdnVp0PHpoZ5
3Mhkr+L8iqglFzJn2ULHYLnX0WbbpCUw+aCh1v2FIYP6e4IunSoEPQD7uXNQkCdIx0tC3hAWC04M
9JRZwg12jKVp+Erq+EAG/KosoctLjVBfgNMCRJX59JNb0M7lv1jvmcvqH2gL0MqvrLfMwwVC5tf9
NNYFoCzNOvEZRTOAjQV9vSB05Z3f4voTfl7BFe0aRxdymNKDGhG11wEl/4hHb/XvHNBI3fAeNU08
aLbFJshSvmjD1mAzoNdnQP+8i6hkFu8COHHR++oxQJ2dDL7zE3Lf0boV0+lKhIe6fezcqGOB2j15
lDbVKNA2ISCxIvW1oOAjL17ypAbfEKwjdHUw8FW1lNgcbNItuhNQr21joeS0zlULy1h7vIqrg8KA
0jmdw4sTx3y1Dwjk/UlHdhWHgmTy7vHhrVP5RC2uAMon9xiQVnBwfBkQZ2GuOOvLkI7kS94181/T
RRoOmMW1IINZJASzqrJstAxTzbSTY1IMMeG1BcRaW23qkyCtc2QVQpc18sVTA7YNSoTs9RmRFWdj
YzEGv8boki0JKe5qVsIcguh/3rKzVkVl/C9gVUXnvLPpatpdNrt2t8QEzc7fLmE6rCHwfOmmkzOQ
3arwbijaTkwgQWKC1qjVpTFOxHlxUBHVcrABG/tUdi1nkEEGT34ftPOGLyFOk9s45n5GRb2MSQxt
/gBP5gBoAWYi6G7pVOhKsav3RN2gE3jfnk6JeU7yuLjbN781O+4FlSlglkqPIvaVUJf4z0oCOx4y
2105fu4OHD9N7RWMGJm6dIGjTeVR93Zjq4waapl3f/vQrfpBGAz7XaBdD2mzkAJ6oxkIk+rDLQY9
5L8bd2mD8qvuHKOzK9Oie1wNCd2NIacI8ECDvs4I7SUTX7WcELc8U/TAX6Qmz8/3yPePyxNOu6aa
l5538sDpXO2tPm1bTipE44EotRz34xAHshVqbtGZKvMMlrGMOZEEBFgIacOsH1S9n+veOAuYekA9
lMgx89epllqTpefxb9EdgThVU3OGOlVMkmx82fgIrMys3ckBR3FhJOuMAYQfeAzTYtHdMk+o94im
zzl4TF3WK/yB8czOPHaDTdV1G9DT+AGCt+WUMV/JzyLV2BbIrJlMtr/kMvCxTwGWVjjwpPUapsjR
uT5WSf9GNdYxzkeUr2lesSDe9CbgesX9lDPmyE7P+6KsWA6/RjfEJNlN8kYFfOXDR2kU6+lmkSce
1IBG0IBAFPYgohIsP2njvcXBA1ZaDTbjD7OsScUujr5ZX9ethICvqynG/qxViJvIHEYd+kchiham
TxKBC+PLV82N6EpOND/NmpsVkQH1afNna8rGStNq97Y4OJRp2ePy/VJmXZIczigsaKhYtnSmJ2xi
zHB3jDmBg4PEDhnpkTf/KTogwLkK7p7pta0jVSs/LbGBpFfAVHHjDGk5k5tL8Y6ztWtfrd2RQBi/
p1R0VU1AnllnrwDHOl2usXKMgjgfV5Tyv50/nph36g5IN85u2/c+GL8Q1c0GdUyr/vx7njnJCWjh
khFSc1uSBkZvDnEVxqYoCoWmX6o8RPRkozZiSjqaV+8QC0s2xvfbk/g+VqLGMgFK8LiQHuuymGME
k+hcvKcj2G33Tfho8FZ/v+4lZcKC9t+q5LtbmCJfER82kOYU7rao1rPv1dXoOYuQyNM0/nyFdVFU
UYJL6jkIJklftB0ohnBScAQnUxxcUlxoxaeSzN59WVizmSaYbpEKzyzQ0UQS4nik+xskGyP13deP
+B8o0+bBHbSq2ShBfeTMUKgZNxjR1eJW+ojNpqa/BBovNjt1LxPrwfe0uvWG2rbOQmFXT8bvLyJp
bUgUIlXFRithZT5LfRSB+RC1ZgaA2at1qkKm+P6bhWphytGM8YEt7p521PZK2IcnzMmUnn1ymG20
UrvzrciMuAkNDbB8Qcdb9fZtAKodfSvDECh6RUtsDI+f0+ZJ7Q5IKTt/SF3yXce58sJAwRPZMOp2
3k45SLVdREoWI3mwfnyOnsWHVAK/6BAcBY4TfvOHWZ2tlB77MrRTmk6pDSeiiU1VWSyIdU5fs5Wc
O0B4RjNVfBbFOYt1dr8rbV7Tp2jWIQ6uA40kfr1HRYDI9TT1iWuWziyvvADnKwRuxRP/CqwLXMRR
hddzyGIPOOWDX2rk9c6vbawHddo1HMHk/VYIjOgzuYirkhOuMJoqxKHFmvXLL/hdql8yHkj7g+vl
Jcepv7e3kBFkvnk8RrDiY47a1/unOwFbropduNlElAfHphkkxuHWevDeVfw2kRaYCMkHS4bNqLbF
OBk5n7hh9l8lenrkmc1HQirfStYtpDj9qvkMk0oCv9W3VSzGBs9ZRSYQT7FJ2HprchhqM4PPlNPJ
H5db4WVSjD+ZwG/gG9KzO1UlkakRbOe6YSvfkLBSZHv+RSXdhYCGmALilOcsY+umUw7SyPJcUBdS
ZP8DcigqvAUfGXjawTx+GKQVx8ACllPbNbS+E0UkL3w9H2CAhc6AKwdbxCOwAbyVrKO7S+pV7Rb2
dRm7YfcjxFMzab1BWmjqMCS1MDuV+hKX1tPCUlfyBPodIMnt9PvOYx7CBWo7OzX8dD/U8V76hBcE
3d16iozyHlPRL+5shuip/2JM1+3PBHFfAd/MQN9f1Bcw/by25wSD4FeFZJvL3uxih3MXL4aTviX3
rQbnZAFPx8ZIJx9+euGSyHUr4ZAvFUGmHGIahO8HFXRXvTtOf2FYAsZ1Vt8zFVBMIoZGYN76/QJq
LeGzB8svPRkPIYo1cVyhLhEuehSOrzT6cpdEq2v7jGtzFpkneEodv5EjHvmGJWzqb8Ubw6FfQLHl
teohqWNqXDc03iDACDezBVQzhfl+OgJS+hr2J21UZnFBR8AdZ9gJhoja+gkf8BbMCa6skI8iqWf6
txGkSFGsOj1QsK3gTe4odjBOf4E32mdPKVBLdDz8aHeml1sZJqwsAkYrhkReItJ3+1Mhztes4My0
Nin+xzrT2Jv+ieoDrjtvMaBrWUwDUbImsNfg8FZl0TMh7vpr4kWlM25gYKjpCMOdm4Io/Qmor3hw
x1npvZjYA3pAUdsb7aggAoQUbjyupnW1jhHfvl0OiokG34Gde5kZDGBUXz1KaSnqQ0otGU1U1TCP
ew8EWaNzd98Q3a6uD7I7vvlxpE/gMxvWH8G1/WjFAut5snYDRhrwPOHmjTYEpinVnXInOcuFb2yk
QhiVviCQf+ZQZ4VkUgx+1OdTUs9skkMN9kQpfZTZvZxYr5c5y8N536KM1+pwTqTad3QO6Atiwywj
L1cqFlg5yzU0ZaMMTyGT5Kp8e1U1xnX82lOPGEUVE2ky23X3z0reTarc3TWgTSG9ZgPjuW6C4Hgj
qaDL2/jmZoh6EhHrnXi5nFJgP6ca47pSnG9JSnxoFnyZNxkhP7QTDa3PVQKVsjFGX98Ik2qY6JlV
rLyFGzQdKnXJmpjNpdqULvNmO2BPrjB3Lg5gwVCmMrKSaI+3TRJH36N3x0ElNo4zhsLe5PMPbC/D
5jZmzL8LX9vXvrkVvxcVBgmktFexRHMJ4nYthRLsBnPmuRXiKEbd2+jRhFPKjwFQJdzO5aAREltT
EDYldxMHt3VBDZ8UvQe32ZinyVqp7xNYlAgBO+6gGpHN2u4aDpLG1mAby19TziZaGde1gZpuEmCd
ru2Ps7dHrxY4LdDlhlRD1uxTpV5t0uCHv15/aoV5fo7L8tskTYl7lH2/Nn19Mk1HoQ3by+KVPU05
ukaTwhBvlAetRUfrVTgtixmgc4L5tcb3FtxBspTqiDFjALy65X+U8QDFzIeHIiNW3gJZLlRj20Cq
4gebenntO8HEj1ChA3bGN6FZMy0t3PcEqLeS0VXPe5sPpNy+m6fdXRooHfntzFG7iAex27/6iVUk
H7bTTVGxRkt0XX3C8UKZxo6t7QLuf5lWcvQ3StSMt1J3O0Qxm1ILqw7n4QCnI+zaw8T0M4YliBhb
oi7GdG8m16FRTf3dIAqJA3N4VpFZKSuTEEOqLah9BgykBGAFtQe0jC+pQvZeMxQJ9cVoHkmJSbcH
GuIS7J8KA/UOPay8/tPwPiL9U4nbV7kN85ZKLNm2AQW81oMiOstPt20QtrOrLf5ziSKGz2cma0g4
wisd8U8pTnbQg1eagamNyFt93ukuAvtarwmZio1DCD6gk4B9sKD4qmRJi8zB8R1XNJsT7AyD6t8C
WxzDWZ91MzW60l8ytpJ6mGE6YmxxckSzs2ktQifrSSXUHCnVGDBB1Kzktvf6nlLX7Qf7WUxz3K6/
pqVlw34tEIT5EMyw9OYk2OfXP319LdL3A5pjjQak6RrqEb4125V+g7vLSqwZabOOxvifngNew7Tx
Dvf2ykVNqk5lvXs1fE3WoJvjTE5KqztP5lam33IHNRn2B5Vmk/L0DYokqAkS7nWPojwuiaffwhBs
+7BJ+O4OKrqKeUm9ADzTWGOT4UjmQ+aog7lNmDSXBWgj9/fgmL2ypS4HuSTJcrfhCpbrU729IPVo
jttE0ykPSLH5ZwSL8fwW8MRpSHrYxQgZI7dmi4BmlKF0gpzJgUfcmRFor0QJIg8ENceUJ8fedAzT
DOnN0nPDCUvhiXvtXoBYsFQ+sXaZEaRPUS5IxAzCYCsU2Qfrot2+YhNQTl/TV4pM+r8RlwUzp9Tu
fQv9nC3yMLIyQ/yDtS16BIweZ2d8MfumMkPpBDnqZeGq1R5ggBhppZEVKKNkUTG46ykjKO5JFzkM
UUMfkYjLk21zAb35P94uCtazBTgsrAcxvYerY6w/dF8rTHu8tzHx76Sv5VmwdwaV2WCd0CRCx+R5
cu18Zh1J6IvFexYxan69EvHl8ELwDlp8fXO8m0ti9YV9HXpDCuXG/meQwsoo/5an5LoZRfUZ5sMm
eC6qfvsOhdJIsF4/+qDwidNqO4CxEeMH/C2tO1gVPwq74LthL0UyONw+V+BxQK2dbnv+UpSqZ+Ge
o7E4eR6pYt81ekRyOXDFeboy16rrlXkQ8Hqa9ZZGWWqwm3vadMwX3e02GIgPjm0JWlCUjHEk+zdc
+DUMYB+OFPAGgJfczfWjgYCsjIDSgyDA7d+I6fqPucHgAOSVvMq3ZjRQNc6ijORw0+yC6AeQgWXb
Rpu/4X1KxGAtQ4kR/VMTCRLFH6wE9cWMx0ohdL7KFCMsdWwqwBEzWHdKFJrpmhiafTSrs9OcpPJe
Jd+5fLrxYWZR9Q/pHK5rXbS8EhIU8TayVZd+2ld2//GUTTGPXKzySFRgjheNq0byKQ7z/ilUBTGc
wo0KGpBhKnTNRlTp/w6HLGfiiCY8cjoVMEXo2y+zsfNO/hiG+JUUQBZ3fBaRiRgWd3l0xiQayJ+b
3NtGRAPQ9T//RmXgei6qWpF5+k4/WKliGpk/oPKKP4v4PSgdw9ASy8T7iDgB4V3Yf41C6GC8JLK3
OMPfHOsHIbjg33srhepPaNn6R9i5Nx8nslRZCAn7s/Herez+i2wD5O1mlGEeF9BPrEiRRRCJ3iaf
WzcmGLNlH7WeqPtcn5JQAlKCTqT4Q1kJrDpE+RQyVaK6zzcL5t2rQ2CueI52Qiz/AeaHsCtQBQUO
bcPrSsGzD3rXz9nOHUMxmL5ExXjaaUf3NK+ksUhzSFEU8K58bcjV+2DHs7pQ3QqhqgV9ZptKakw+
AGZLWOHcZ0zrcryUBV9Kh+2arYAuwv1VB24LGZGy1FD5DBhGrSU96XB+Fe/RvBefvwHJnAkEdGCv
cN8MVxtqYXFBA/EXik19TeREonUr017A63FtaHjLpSQ5KISxJawvdxfPr7um2B6H/RIZsQJjYI6a
7VZ2vBRcMPu0pwVnNgt4Bpa2U4EyzmHBqAQb8Ned0oNOr1nowmys82KjLBjQXSLvs+dmaEG+iVji
ivyiiFkf3YUiSOe1h6QREJJfDGAsPWnEoXcIIDKgIeAY3VH3+FhCDHNveD3vOAJLa7hjNPPbG7vu
B5dYn5yn6KHniJaKX3JZCG1j3IiMkcrRkkXeTs76Oa0RrN86hnvvoPcdBV++JxzVgiK/npMzp/Yg
tdM4X0siLcYT5Wenu3nbomHnxg9aDylb7/L8//Bj+7d/mQu63Tul4WQhhFT+qH3KHZU0IndUaCF1
YnHVy8lIp9wmArU2PEfrj7LlhECw9CIrgev1LIE6BuLmUY8+3SrYC+dpJiZI7l1G/z93wBGTGWkD
rGQpq/LOpVcfAEqXS0towbW3SMT+jNNMBDga5wKaHT/3Jg0lV6nLigVe/zhRh1wxkXSqt9zOKnOQ
cRlY0AEbqQICg/SwfwcnUBsHXuz8EI9gEXEOq5N3WVNKsQ3KG/S0AnDGkPtwmyXgzItA/lzqYhbX
L1AQ/BfNB/htmtcrf8nIKK2gJRaDSPAKtXKnPFLB7iczPVax7lkxUNfHimSDYywObJXdPSln3vxF
36T1LUjY2MpLHnDdnR0ppxG6tR1/zeqMEL6fGpQ9brlP2N06TKwd72U1Cic2nYQI6XtLEq1IAtnU
8DF38xV66/obYsWqADdFkLmfoaE7zzOeLRgcI5o9RB7B3iZQPJgefwDo5usk5LkYvxYl1F89TlJ7
2eUGg8Xhjbyijl8ZsMUHuOTmRAT0WROWVHVyLRAt2wYBgqm5FBvp6AzLlfxpyFUWS9NSwuzjMiuj
XZHaoDk6inYi8+d1290FXpQNsYG/9OWqljmsG1xJiDYeZwckxHyHdd/YLldTkN5xMGG9XX7jEKYN
7f5clm9EJtpUmooRh8Hv81gCM9+xIBspp2qiBoCsJqv6lzLKJceX/CVMQYLjGSuWllmHZpVK2OBe
X1nL+PATcTViXicsMKXsOIooFf4WlVBAwyjh2WXEIpSepZjZp/sx+Wpn3A48Be+k3EhSYoTwXbiK
9RNftMblFiIyZDlDmbuZNoYmHK71yB+MUJCgzUXcNL2f9dmXLctlBevZmYbLFE2utqKbcejLvM87
cd2ZVZaW++MYPeAIfmJHQPCrYWjub5pbAbMhIsimfyw9f7VXmoiiOj2F41Gi5Dwx6HP/4/nNjcLg
XazpxDKPqehj0gx/vAhtpsWWRES6eaZkbbMZiOWjCVd9Yy0CvEQvq8y4BckvTW9c8eLVq7KXwsik
XasXpVp086gy4Sufv3zbKJ/vh4eZYLAl2zGGznddUx6vgI7MYJKx9qlzQkUpANVPGCU6MdiGgU/Z
HXMRWMA7sgDZFH+qVcR7Dhut7jyPxlIyYBMipjOSP+fLjxJ3WCxLBOjFPnNh6GXczJmN8F/NiPwM
kBsjvyRlOdQqMXcBl3STvQwfmdPx6s0nqs+aBBBOu7WdEgJVqYztnl9rhOQJTDEVGeKhu58sXZI4
HilyLJdgnByRWhDTrB8Om31iHwA11UDvg/Gcra8ZpkmEpywItK3QwKeNru317Xo4yVX5sVaHDN2+
Z1HEx1tndCKvcoIxuZ57Hps2qrHypukBmXL5fpr90DanE1Q0ynKi6dcZBhJ7uPZQaqtxkHVON9Mz
c3b/+AzG9axgKhmj3SCI67HZCi7T5H2aL1Z9W64/JrKxB+0OALXFBgFL2JuXhV4COq/xeEZIj2Ff
Os0Lvcn5sp3DqK2gVOplw49Q8zNv2+sGF9PK9Wqa5dA7hFthk6zH8Yi2Bvi9VgV04AJHTNLjDssr
882uUruaWft1gjvWLX1sp+6q9ktPMqlXPZhrFYi2KEShfra3H6sfxMQdh4+B9vn0gMboNSRdIPAe
Fy4ms+UjN4qk4G97Y2JVNqlgcnwxppOZuaArel504sHbjnb2GsPjZl7TrzfDM6xsnjqjxUajBSUf
CdFTqZaIEi28k3tRctgrLHytU8NAf5UzFI8vGKu8zzzFK0WE12kXwDWuluvNXzHv0J+Q3ns3Or1k
7QRWoPCsZp2fnP7f2ren5+uBtF8o/r+KdULmHHpJe9ZuJ0jgBTIYVgLC/7nPIgUUQVWiXyp1EmkQ
1afB38B7OMoOQTeOsgbIMRGGDFtZkq5GuItedJjTtz8Mb3CsQ43+m30QrmEGhrUX987YscqFMs41
y18DcnFuM1sJsaHEGIw+bWfi+478kapsPAWjsjNk3eQab7NrGRUWY7bunaeFyNGrWyNA7uDAMGr7
vjKox4Il88+9tNccOu08JU0Cye4LE+DL00GlSxQ4TYKnWhSt9umGDWebqJfTyoH3vR1MH/1DKC+u
mkfSm80vpT0I6SX8gX0gifI9ARGnpDMmeDgLlQpJpSE/cktPm3/IJfPh0H9Afd8mY/MrnL1vc+ka
NscSrLPZyJF6x6XXZZ1FHjBpkS0dRK7ovoQTvqavA0MlQeC3MGT0k/MggTHYBk6Ray8NcPh3UKtV
gZji18Uy5j3nSAcimfxnjvufcc8wVIz3vIeJjuVtt7TnphXdqZU2sakqgn+jPkGR0dNXAuIuPrGx
sWOlfmFnFs9+S34KEGOT+2Qi3BSNxRhuE8FQ2KUhXsNoLZ95APDP4bhZEx1N+f+6zZ5WzzaOMZtM
QvNub7k99baR1joXmSrLAlwa5FsAtiapvzNvvv1mzmLvnCzI+X2IC2aSJVfSMLB8Jc/3xeIsJvh1
4ikKCadNffTxcaEvP+eppdJDLQbMOIdGphwCT2X4iUen2LGuOq6Bu0AWj2ykiIkStis77gXjU8M5
CXVozdPr4T81SJ66mMzLvscvS8ovCCIqUtizJ1ZTkpTvDGlt8jdlbPEvu5qgakEPPc/Ii1NdDZnQ
xtgiiQWzQjr9c4SIrK7NF5cOUb6wk++jJs5yL0jJQuMmPUQxjQ9iBBeNs7+T5+V5ampja+hdsK3J
RCXvoIkZ7i6vQMTs7A11nxakLoZS9nnPFs5L50zx0DdtdS+taJneduakeYPVgEks+Gfi2IIVqUeV
vOhe07iNx1+LBL3dOF70U8PpPsLKx9cVClMESPKWPvMRnwoAlas4i+MXyHmn7YfQGM47D4eILfbj
PenbfM3eWPzSVtYDdZ6N/fy4mzMRP0QfWqMTDJ5L0vbrY2bgHqdyKXyDSW/Vmm3AN0YLot4I7vFX
qPsUmrW2ZxbSlcFaY7uI+/0089ZCK0uw2Z5V93SwUYkYfKwCrdyuL21pbh2fIGNwWzP0fNxkaF6Y
E3kUM7OaCnihclf5ubT6n3XYKiG++26Qt1ssJS8afQ2KF88LiFSViiEXcPQCL+VFG4WXLgkW9R7y
DknvE2oyS9imp1qNbvTZoFcTjHdUGf6foFHAM4Mh48WH9hD7dKe6Frq/sgjNgfwhtIvReJma9SW9
tkahB2aeCxoAz3bWOsassKKGCqLgbkInm4rigOQFDZII92p2JSclvGzdc/SvzYiVUiBdnn2okadQ
xwVclGxDdhFm/XL/nepIyYuzMvUbfOpfnygUbBoR178qxaI+27U87X6fwjYwvGMHf5YzCLzXlZ2/
HRpD9egd/YREprg5ZJOMyViyAFequ6LOkhM/4QUcDasHtKt6ZGUY9lgQkUrE2HLCaajr3p7bnA1B
ccVQZ005eD13xtGmEe9cF8rw81A8yLO99avh2d8DuVpN2MtX3WIMkhjR/pV4phLfV1DQs9CYVwaz
N+VGiXgn5x8jVL0+atbSN23bnAOtP/mQIA5hs1udy8pwbA3qxknVuXz7hy41ufKJYPhSWn2NMzFa
LhMcXjQS2OQgauThpXjvZIpW44fUiP47mrjC0f5lTpewTUEWPEIa/ww4VV70kJ5Vxu02dT8I39ff
YBXK338Hgl7uG+kRsmTSM9CF8tGVvB0WSXMOvRPlLrSQOaWibdMowXUfidNTCroax4Em3GvqG9hz
skHvjgod71wtbkCl5Ex86iDArFHHkTVL46bodzIHFZzWRqYnsGKwnt/VsKjGN02IvCUwnumy72cG
Ngtav7kzePDOke/Bx9SXbJUcMJIS1wYkqmgfKeILISivKJgjywaME1AfoRmNQeLlJkIjUx1t8Zrc
cmeGK2BUfeaAngS5mDGj59aKWhjBY1oGyjP1jvRgjN4q62lp3WcA2dMro/S1KKKAC3W4XPFFz+Dl
x3PmINbq1BGwiD1pNiXs/X6X5pU1f2hA3KvrBepbfjNXS3Xj3rzHl2FnGCZ8+luMKdyC1Q0EXsMi
2ZQjdFjSpo9eMViKlbJnzErZ9/98XSoRN1+JwnKc9lEU23QVrbQ78iwXoys6PhZYjD4Dp59fuGYV
jd7BeCNpiZnbzpbaSwszkvoaJ5P0IOxYRin/f9j+qVHuH0Zzj9AIDf6j9vlXvhkLsX92Ta5gZm/+
HpzZIkp48Oh2ehMLIyCr4DN63Uzbca4tLUWvIfw42wxkMiCv7ttdymhNNmjL4FLR1sIIteJC70fB
3eP/er/x5kDGEbNjZXoQY1bp4a9djRmBhDg7mHbYoqKHOi1iNTArrQKj4CBDivWHeHq5FngTY7vC
zMx1h2PSE/2iL1lgQwbadlb66Ji046xy1APPjW6fu+aERBzY9HrEoDimCXxajtf72KW/y4myEjBA
aJJBXhw7owIKjDACELZuAvt4M0Ct9wG01uTlXCH2fyn+LRAHCHFQmdV71l19bFTdpX8DGZyXoz5b
xmLmf2qoje+uLJFIW/DnIFYzmrB07aSdyXJzur4z5gAa+j57SUdan5j2X51Fui6p5ik3W3DOSHzW
zHTS1bSk6ekMRsRqkKZ5KPFAVYqg1bveyLqoY61tK+KwPUhcPiDBsejb9yMqnqF0srlqp1ugllOm
vxGU6ijs9LzBigKPxVukqOVAL0tXAXBF/fUfrUg7M+F9XQR2BuMWrllPbBpycnZpXezZTc5Ki0Dy
xlIqe9gOnw3vjV/JO6HA31toOWnWfEQlrp05cLy6Rdz5XBTfAEMx9W1adC6I3N5JwclijtxKsTqb
YcQsml2PoBX65JoxfQSdLsJmc0V1BD2i/XOtgwQ1nZZnIJ6x0FSaJ++9E90hoZjE+ZHbZHCX3wJw
4hYaCF/21R79smmWWI4lY4h+glMsuyeYfJtF1lP6AqWtDkkHSakcTCVOefuK0oLpwq2hPwV/0iud
+p/ctCDRmDK8QXAD9+3qsXtTaMsnBtoSlEf53SZGFlpRA+nr+vxnEgbbmhctl9uAsIRy5WNdOxe8
oR6f63YRiZ0xm0HIO+RVMn9XnmsaCTjN8k58z0XnRImWzzv3tS/BwQsQRAaFya66FVPbER8u8O5k
TfbvOcSk8UMX/jySL3lokIzuTfjX4T73wDu/Nj9B0YFZlN9Nge8FFjSen/6lk5yJ0pfmcLgFMBSY
SHd2R0eQAPF9OHamXH/GRZJg8KxwzBZ8btpk3zoCOmaJ8UPdWUD3+UlnAUBpZY23GXJr/xIDIdpT
tBF52F3TyaDkdz5ILXoMxHvGiZlEDXRqQDLPehjuxr6fP9gnrVW1h0A4POOQ+5O22/YXBLK9L59X
RIERSoKv+f891bmfjY9+Q2V0XCKMVMJwwzqZ2Dv74M72fLChlr65Tdt1n4wfEga6JpaTVp0G06U4
l/vBveNhV8cYbCquv5YbW6zozAcmKYsdJOWVQZBCM4W+1qYRHy+N6WwW7BGJSE9A19XeJnCKSCDx
PmJQGLLT/6Fj+N9p5jCAaVfh3pKXXMrB5EOCDxzUWkI3TqsWzYVt+h1tyF65OXEA4erO0AGAjCxW
606D5UnXpLsYnB2HrAewsNj1jrI7c8iwiMvbQr71wBQbupWgpxYrAGrjWqljyJn8paxgHrMxPG4m
FFIuShhTLDvdMRlm70aYxA3N0/xKwqT1PbiC7wHVir8g7yPwmPNx5WyfbfGpqcC0eBra/mTqJY0G
spjJ5CzuF/3VfZsnCrlu3uk7IMdXFpYlUOdu+C4tv1YKxHO4ydql68UoMlCHqpd1as1yWum7v0bu
ile3UbflFFFv0IbwKjZZQprXIXWuJLBPIP6ffhJlId/FRYfqwI8fwU+MiA1G8LlV5eNzXRiTWCDN
yF7ksZkPS4nyoNMyQsC8D1OFh6ccHnjXeI6WKKbJAzGM/tgPR2HfmKlPn/rIj9NoN/EOdW0MMWmE
BKb54UgAznHVYucMFk+YzNsNKJmfqfzpY+yAwDZJztnDxFcN7nmBDfwXgl+dFczRu71Dj7aMbcl5
FLycJKjBelHwFonnaN/O+R0eW2W/HVLJjWomH1ef3/sMgK9Aw+BgFvc1s2bcga4YhNazeOEVYUIr
xageGwfwVTUegLYizBauwSSfx4n0RCFA1G9wcSyy75NaLnsHKSkfA94veLrcw6JYBW1CSt4usfxQ
PUpTU/0U8NecBiS/22hrEyhaS7ziinOtz/2N+HQxJjHNNDP4p3OBs0/M/WQMPsO8UEnrUtek+Hpa
dgRNDnQsSRpx1TUb3O1rIm66ryVS9+yNhgvvRRVxwcQk6RWRUoX6EypW33eeQYDV3TNqcaCHFb9+
yGVG+EaEXahyvjaHsgtLkviEbcHQWKz66r66ZSsNkhk5Vp8pYruPcXEzl4AyMlUymeiVsJ3r1YqI
qcmkC4hKkufP5C9DKAR2eaagCbZdmuPMGgAzLAD6R+RE1jmETOOEO49OSZq1Ui6KNONTgRy7F2k7
vH5Itnzncde9YmlSXeXK2CIoiJ0MkHZnv6UcyEDV3m+xR9QmhZ5zxl2FmS+qW4PUT0KcGg/3YPFv
H/e+brjUCPCxoFvzRB5OtK9wXNrnU39qD80lpSrIIaEUtu7yblSNyXHnZ9TY5M6CYsFGSse+HVk7
tFTjKM4FCk4i6wCadm+zYY4v1DVW3lXDG2g26iew0HokvTH8/t6mJrYhthyWmQsro02xs2Cw2h3s
hKyFtWuL0Zza0G1mju9pRUV4pvregmJ8erFODWp6v8sMtys7wQD0OY2NSapi5EOZaO5xh/eXfbxe
tpREsn8pmGhGkGHKhetJMAEYhfdeg0TGx3WWnwZyZlaHz79vGxQPlWFaB4sOXFAg2LpLgGp0yqtS
Z/M8n6RlH8lJhOgeNAUyC+U0tC0MrYsG/C4aftwOluwXGNAuGxD87umyesPMRBY+kRBJ3TnecOWz
Aim3zExm4bQRg02rwhhdLFbg42ZTd9Twqy5BWeHaEVa2yTZzsIp6F7DiPWcTgUiAnZ0IbldBazct
imvZvBFg4lz6qPj4xk/CR6SimIPj8fDkx4+zxjGkwTCAg9DIPb5D5TKBs1G3hxgPH+peBdRIVvCG
nxHudxpRF+VUmxU7l5LsrYysjMcVOT/Olzv1nbMtLBhiRWRBkAnBmhFRCCFtGy1rMzLcHeol1uIU
bTfVHUujiydgzF/BY5RVJm1d5EYLhx+ToaNpca3TPFktQxF1AOFXsuklAAVj6dy9DrqlgBMEAvU2
j2XmcYPKC99UzcISExqT5pWd6PA666c49hlWGkM/v2kpOXn/TpTkKxUSIN9qLEsI92bddxBdLCGX
jKW9aIOlZztmheOF0SNeUJBk3Frwcv3mc0YtD10pENdyAa/NTXAzhYed463rtOQYwGudR9UQlebl
FX+Q9dYivQqmTRHL0YMRXZhNlaYYP7iVjkFmnmVnvl4B7XIlbkjRL3vKCjDnwXdUNtdNA2lgWKDu
lmmLpruqRn3nH12HxsMdkgMkSax7U6ZIiBYHgAaAC2vsZ2OMhGYu26I4zzOOAhO0l7cumSlRnqC2
0gBT8CRhRDzG+e0Uopv8VI4LO9JIE5ojDVlGenAYyX6J0+Dg5vvaP3KrZd7BIG5S+bfwPt1xfVf9
NmXLiqfJdVtcEMzGkKWxj7xuHjm9lPn2Dt1SCzF84uPCyhe0qxAceNKn/HqMDPTnYuiZItbtsCFm
TA8EPi9yhtm2AbcmZ1mGNdGNlWMqwXPpsFEK1Ov2ru2hkdKPZ5UVR5mzj1RsRHL7oQvP9yS1zWiE
hC5fjkgJntI0CEYR8nDExbeIF4q8I+T5BSZCMTJIdJmmxGG5wf3LQ248/BbMn8vsRIg2VBbj2MIZ
7weknMgp/k4yUby2D6CkRuAH0IerRwoBviGzfBSSV+m+u3vfptQmQKVOPpZa6IWGbWLR2mf1jKus
x6Hy+r3w/2ijdsRkESXFbVDhw2SPS/SOSDIMPPdf7nXvkHIkw35+2VkJsEjrNPgQQENmUbAmvRpU
+zBveRDQuCXsx0TbGOT4O866KsJNYT2h+GBapJ/BOwcZvj5secjySgqXfyi+zILzoYbNlImMulcn
W0Mhg+2Pnq6Imj/piMDsI7RwvOKHgdXtzYB8DLIPgnUkkW4LiydpBN2QqowESgDxj/kE23RYAa10
c7kvTiARxjI2bbVWtR9h3TzGgGFWZ2Iq0xFbuN9322yqFi5Ge59Z1HCc4/ECCOZe70KiBsEvDpSQ
DyK8pcLCY8gM+pxOdISFUd6R1O0tClRPnd9XtlDtdlAV55+hSfOZ1m9zzBbKdaFsmEiasV11Hvr0
OSxRk3pucTYhgrGfV4REpEocP3LcOkiSbIgJsEXqq9iMyYor7TgRInXc+VJfC4ifv1SWCEt9VeHE
qu9xRqWfKby3AhFttBdMpSakxhrTj/ohA8HGh9BaqGt1A7LEgt5nSfjM/DDWoH18TCYuc5JiqTnR
oHfb/X5cQs0UaHVUEVREk8/Vo3ranqSagonWvh5MoEQ71j013xsbxEyx8MzhGnE/VBa6BGCo8nv1
i/VmtbhGpVCCp7ZyDt3NxAetILJWETsliwG5gnz46LU0upj6ngx0JWjhhNWGyvS0EYLB2x0qmwYj
brYDND3oMWk5GG1kOb+SfBdgY3Ti+tkO8YUlR4xxE7qM9/2KkCgfYmk1/dDtbIrYXs6x8weMzqGR
CB8ha2tmhgYwZi1y9J3q2xmIWlDFvBSrs56IHsFzaWvQGIqiPOz+++XAiexGrMaxB+uJPk44LqYb
wASNP0hLIAvYPsSe5ucrAfIxag7j6Zkge+crbXW4IOi69D+ZL1xPZE6AMI3lPYIooSPgpZaa+75u
ZuTDHCpq1dfY4GKB5oR93VyrtYmN3vJhqhPkr0tyZ7poKRKTSfS8J0trx3ygUApZCEpbx0piG3uK
k1zpWdb4hOHoNGneWWMLZN74a3OLwPXygV5jBu0yqn6ljIBwUmsOHSzfjBxekO+u6JQJVsN3Z0l/
Bi/Z9vgnmJ5XR3gfdOtohmZn8J8z8L32GfMQLW+pSOb8rNdvrUToPOth4svwV3xgFGxf4lsNWyK4
3QEHn9wy0pmM2gFlLHKTx/pE2SiUOpjE7Gle/Jwz4m54Cp7mm2bUtL7E1F/+j7+Ys8p/Vt5wGI6F
TLAUOkPzmYOXSvN+be10EjmG/INnd5MOc/qaJKuYlpGZM7S1E+BaVno8LpzaDwPBdRi9Z8OkNVVg
HHsna/HFjrgaLNN9A9tp21xdFW/RkoJig5WOFmEGDigccQ2bABRTyY69LIEI/yfyavG4Far4UsN9
9mwIpo4tNqxs1VglQEwrx6F4hJ3CEFXM9kcyHgJE5rRnn8my2fs3oqZb8HV4vlNivHG3iq0/doPd
RY6V/C4PRNNZTOxmcwv05sEKRWjkpXXzUZL2Bxmh6Eduh5RdrWkvCJHV9T9HfYfbu8Kjs5p4fUyi
Rol4RR4rME8oWu4AT5JJjnJNgllSvjew5goMvEWnm6mncU7SvDgtJ3FgSkFvpR1xemym3ih2K414
lsq5YkMSG7TenCmOJgZTN+50I7TES7DReODNfgPsfy4qJ2RIXkhjL/5n/8nYUumA6J/p9RteBbHn
ewNGMixPH9wPq849L/BJ7B+xiWOTrg6Ic1TkvKMhnnrTkZRoqScf6gwl0x0yCWrfu+XoGwTLfoMI
/2nt+RWwQ32u6p3HH6J1zsyztayeZ1ZEjOYypR4Hgqs5Db0ue00f0DDCEscv+YoW7wejbbwLvje4
8T8LRE2q5M42QgcAL+BnQzudE3GqEtJ5GjICALKvvnXARlDlMHCAHvjPX9rp8nxae7dzW0xYq3iF
JN+4ZOmth/WNOsrwsi+r7cl87WOW0I2ujKeJqgrv+WFk6JZE0h2dfc5scg5RFzVShdQEWnGcowU1
wTw44gJB8MHuYYF1TrDnyfK6ig6ej/yLx4Nkr/U+QWFFtYiC6VHQGMZy3hz/KuGNJjTh9aNo80Za
QsyeMvSnBSiSuFo0/ulgsnYaP7CoI+2J/VF5y1Jqx7YqJYsT0HZKxqOYaChU6C7bR8ZmZKmromnf
2LD4RKLFYavVnWIrsfeUYC7LjzSl8LSY7kcen4hHHRL/60Wfm3vCzoWHuCQFeQVR1Vnl1Ym8bfoE
LNBThR/qlJIi9pYG2LyR+s7fEU18tizB8YGv5BR69cI6Rd9dfrjGJCOvU9KV7YOIq0Tl+4HcqsyO
5QSBTNtd9xDDxGFIlUDowxKtyMAG2Ki6hCZ9Y3ZVFt7fZpFOqPImtt48yYSL+aI2uKbOnnTb41j+
JWtzZaNFl5pcSH3B0ffhKQudOHi2AsIBgYmanRl/7vla/nOHCprAB6FqHYzB0YD3J0Hd1YEe7Pn7
Rfrm15ldS3Xa5+e//QOkdBEtpeJvAJX8xsWvM9GgkgNKIBjH/5cVKA9awHEmm5Qii5ffsGv2HIQZ
l/4ebGvdz7qSHGbrjCVztw1fNPJHquCwP2RxZZ9l9R08lM0/gWu87TMocPAaWQGREPwJ6xnQVEU7
WsI5l0mbMFtQJGOzo/rumbZzF4HCNwjf8QAFRdPTSeZCNWJPZn0IUEh8RSF4Y23qO7j9NFskUhEq
Luy8ExTI9oDpphuXUU8fBFJiMRxMKFV5LkaUObVGNsavWVv4d4qZf+QQt07lW63p88Ix4s1eDLID
gVb4JxayBTLUjfvHj+lqXZT9z5g/U6avkN1XPA1L7wnI/SJCMnBtMIi8sTG+1ecPCXfXh/wYEVyi
BdWsZkoSjdvL6iH09sC7mwhdCh/IRcefBMGVYOQlG9t9l/avSGqwXHB+VWxRAh8Vnwlnlo3OOJXt
5mNn+U5CP9yYujl2A/MnL9lwH9wDZw+yTSxlRt14p6G1QrxJuNyv9jIFfNIYIV/4SASpNEqIc2wQ
T1+D/0SNFUaeaKpt99AXBabO6P2gZLAgMk1vTVcXpla1FkDlXnF8QShOYqUo17A/Fwz+GEmu/4VZ
eJ361wD/geORw81vSnbpMVaJ28Edl6hgrjoPLjzP2/stu04mld8wFOCcQj5M/qx3GMC9id6okPzi
sFxhMNQ49c9VZ+QawTZz/MftNnwZOCep86IrQ4xBBzhFg/o4TLtGXb5s9xlptQ1+FOmEMblv6r4t
OT1l5I/Z4P3C4S1iBIeTP25lrojJd94iiPiKHN6ISY3kpZuy9RDShHfg3cTmJPR18gpqAZOC4Cdi
KE8hgsThrFwo45b+8IlKh6YriJXnQ6veoqps2HT9dcslqRBBVZU2o5rHRttMyPX2nQB9OFlAtloF
BF0FnHIvwb2Kfw2D7/XmqZUXxhOj0i8E5PsQmP2x7jhr5Mc7HFAmIb7sjyO7pmP8ZSo1nLRLGz+F
P2GpZffKf+tpOIURMco7nsk+T37DcOOmjZj+vbXOVLbJCUY/QJ+2O3F2REOPYFbAaRmpifjmnTVX
VnWggE7wgvdRuXDduwk2WJDT75ghq7MmD3BZJg+6+FWJ1x8prVHDVrfL628QILhk5whzxlF/OpiQ
2mLIsT/47SksYfjBu3YyAc1fbXp8fshbvYRUvTVLVrAUjsKwZOLYpyBHpkdg+qN9nxoacJPnQY/B
KwV/2ZJZ84KWkbV4HG7rMaTrewJG4Iue0CHlElKD54z7HjHkjv6YQOjQ+Bzk9RQXscyaNfThwajP
l2G2JrMJVMdZZ6aKoNiBIU+ObvaQiKIu+zz59pmR1XOJp+A5cooq1VO0sIjpq36MMN8S6RfLFdAM
k+T4mjtB1Kq+65jt0nn6JNtMbZjig0T2FdjKxTXm7C83dAkipR08WXYAngEqaunYKb0NGMQZe/wY
G5cf1o3HpFkbSwrYuSiVC72lMERMqHdDoJK7uFn6/Ecg6RII4GKgAJF11PJr/3bmHe5PO6ziZjZ5
cDN+0WfvvAmcgJwwhX20BzTttBSftvSpWxzr+SaVzeDkA67rTgBFwuR223pDR1fGScsuHVGRASa6
S5YrNKJSxhu84wjr2PkZ62NcQqT6VpUk9VMEzXOAKyw5899ljMSJakF9bfbhb71sUDdH31OJoAJd
CQIyTw+qRKXO6p8hFy54z4tlFY77EjLh5gT7HqWNe54JhOhpazVctRTlbMbCG5uTyXMwZp7YzwYQ
9a9y3fDKAEPMyisaWHc4EA99QTO+mFiTZGEmpxv25F75rT444K3qNofj6uijLmjdI/uCkcpTfmO+
BvzQdNqhZk+CvTlthGjYgGjgX5BRK6tGfGvbRI37vRbZwtiVpFCU8/qO/xVYEGK+j/Xm31tZeBkB
k8v9/pNv4uC8J1u7KMnf1M4LzHcIcKFgEFdvSRL2knt1URrNdfxJmkDGXIiRbh1HZVt393ACx5qz
XPPz4aALW7OP7OKtgAxlXiRfYTB79ERnr+2x4DsLeFgQ9V8SgNW31NQ99j10i9Ej8YS7if9NockF
qplLDv5i2/Jou1KJc6uWTsnyxbBZcfpMhrWpjThmBVML+hQ6/N5n2WWbyhDTldX3DjiJFlQZzKau
U1KszeM3+ZAInona2XWIa7qDg/9wIQwJqr8XMVN2Nhm9VJLSo2Ro0Dcy88f/sS3X6q1dtCjY7IjZ
D2qiNHApijURe8ONKRTlpGia3FCVe+p/k9GMY3koyvLT9j7VzvT3u+PgY1Dk0abpG0azvS8dem6x
+AezNLE/EWa7x/zpS8s+BIKkPHLra/gSDbZcMHxaKYgQCdnmt1ZlXD1Bna5PYY+Vo92c3sKgqXv3
aQx6LCC2zauA1JGZugiqGU+Bkkc6/lmZ4cN/fFdY/RhTpaXmcsSaUQyLWqoM1bybQfAliu9WdT/H
Nalty54y3vkETyOe+FeFc71ITVmjnKABwgfaGP3yzkOAVe6XHY/yg8t8TjafJu86Cffy095zs8JB
fOKedHRNxvW7NhsiqVh5T8rFwTVhQUE5Or2CDvPTcqNp5RP9UR63hUdlnpVypWXcOA8W1ssEqLxO
RYIgO6N6Ohv/BSwhkTw7nEOn/DlPTP094TWJVTDgSnr0BQAR6K3fA5UXHsnnRCOhY1oxzZfzZ8Tm
9IpkX54UhFcuvL1PZP+TNRbQzoKZ03ZHLqHo2l9JgagwwNrdAJsmUpD8nPoRvwEFvr3NLBcf9JoH
C4v3ziVS14gZVLepQ7eMclG3SlzzOUbLiDsrQFTGY5/p6mLxuYEad0lyNNI8/RA/gR0br6kpO9ZV
d7b2gpjUwM83X63cIOqWf6YcnstZsHdcbgU6520bxJhK/J2RsYJnCrVNR0X/F7NUTHOxk8hRxOdg
ztfIN2y0i9KQ2B+naJ2QeSKig+yorJDCKKd/DbndEaRbnSkHgundr6PSfcyYhxhhXIo8aQqjEp33
BFB9Q0KyPYirHOyIVVwCIcm0NuXktuUp0OrVCgC1zXyAq76nPKEXlFPDHxhhN6BaESfjY1rjFfgA
CRWngUfumUo7FqcwAQIpxhD5g98bZAfT9xvYB29QGIhm1mFAXqOmftQHoX63CCX5qmiuwBhCbOzl
J5qL6CV1l7JA4Kf9vylXapX2FO9VtLkicblHBDnBY4OJfaE3tQdp84F99tUXMIVf1a+rQOIkBuO6
wFk2wsZmR56nmFNZ8ZNbpBBYPBpne+eFNe1BWOBDvPa1+tDw9RgNcZpE0GZ/lTks3DusN9koie9U
z0HRXYypM8Sf9N9FNYx8c1RZ3xrczIkgAidJL3R8WjO7uZGFtTkSXczaKv5D9YzDW/qWIj2u7mYb
xW0lDXGQ+gQrqsdmMhgz9pTyFvOditJ8pwnaHg4DoaeLzcsdh0yYExutsrPWXvhRL9sRtEl8iCwk
AO3RZR05+wFUdD8QeVBhzOmagf2gI01TBuKkl4UnDTv9I5fJLTjvUoDT57xeybqjXrVk9iJFoy/n
H+sb5aooTKW7pp4RU/Km5iCop98DsOXUaaXP8hHm/onfTDGs9TO+gEPKUJMSLNfbEygND4aNb8Sh
fjMQ+OvVsj/viP+KPWEsg0hEMroh+sV10QW80iUemTSof5uEFkX6wAbLOUzRXLe+PZKxtHoqRch2
c8dhAN0xnetpCZS0xEz4k2xw6BW8U4gl93pS9ZjFywKWzT3nd5tu5EsaJth40RyWTZorITRWO48n
BGHxCe2rHtKArniGmzVpU2E2RHFtV1lq9081Ea/5Tkp74kuMJ/1OV8UeXQWQp0VLBg2qe9dT5hK2
y+xtlWp2mPuKoVgweSw+//LoiS/Su39dzug0dG2h3FLnyp2Nsr6twKYX7BB9AF+EoJDE5RQh1D8z
LZ0gLYL/RqANERsMO+TqRhEPIyikUfO4GiWoqyuh6Q8P/f3MF7ejrmL/lQYvsLUvovXO8YNY3Gb6
kpReyXne3XyyDebIyQVH78v03p+dWnpXXHM8trsYY5Pon7WBr1RueXhIs8GtoU95ObbE7KON7ixx
wotru8je7rRtl+DaGqsFrvReKAJIWEUf46qLzprFzYSQg9YuC2ZYQgRmJQyi3hQzMRDLBDpmWkVb
7TQZD4mYhbcDc4eRIqdfTVvsX0vkbSyvz8YY9DsJMoyQkB96qddyS/Hkfo6hrhUuNgQHizALfd9A
tZds+2crrffVzEDgghwY1/QgMucjejEf607hKd6WhHqWymK+Aym/M+H8fF6bJbW8x8pobJ2zEY8X
jE1QK2msSpBKFR2fDg/Pn/Om6+Fppeg5zxKUGk/L3TGalarHf7oZMJEf5Zupob528yR6co06oQCe
8wttdDDT4pAFUE1kvJSVsCFpVZvtpKCH9Kb2pkFjFoFPHbczgLLAw/YteIXBsJxo61TsgMwMkplr
fpJDm6v5OV0TSunD2xq/ypB7SoBNrp13Pi/7xkteJIU1QmpDgrsXTMRKVouOwlq6SmE2V9y6/qBC
uEPoV5FJDDuKsLPhCVEPrlEFs0M446HY0gOQ+6p0wCcMfbIFvuMD0jnIiiS4bRzUfYUEaAI6eUF1
pTydkurBfFl9rVVIjuycLQDxHtxgzjtCYgnplKe1e6cycyOpOq2pjmfX7CZnbJUolgoyQIO0ieDU
RzMYY4RVVGw8dlgqeLYzYqvUrEh8mRTI6Tm4Uy91s7Bl+eb9C2c1LlTqd0upHcWhJv9G+5fH3IKg
vB5v0drbfd3zYhUqJDLLFyybTtc5hfAPxa3UQo2J1+TiDmWlVP8ypHll3j3Cz8DziHYahkHLXvJd
ShJz08v4NDNsKz+wEBNGlE7JDmxzaVj/C2K3Fg0Hf8gK30QHnZRgPj6zk9oUe34WdTzPfMaqcidT
VPbnd5VNgtJny/W6GDcBv06plFadgnAnqqK9njwQHxHzzOZxeMDuRhHB3xPYVC3NbCMDgoPgkABn
mdkvS2LRgVdZukC8bCENWNeW45Zb+ALMpMlR0Do8yvedTsNsbhiE9+yEGOB/YS0AJ7YGcqu6YqtZ
xMAfKvG58Yp2utqdXwuw3foSDAoxSjxDSgV1VmOOgRqST1zjLXxqDkBkLzJN+r3LyFwu/G4KA7HN
fGqyfJQ97v27aoZCQOeIaO0nveq3fwlG1alx0QZluNfQC4WoYOEjomq3K56NZMFnNEoz5KMy43/l
8w7x6eiM7uzwPmcCGdHn0Nhi2HiklPf8rGFCwMa6b3j0s+dlv0P/0SULD5xCIbLFLQGHhx/OW0q1
ZK5F2Rf0oEVT6jS1IoOdib12dt3D7rAEivjYnq87nb4aEX2nMEcvc8BpbtGCp9E4XaOULBqhB8oz
/PcXL/j8HhizqsucL7yQPf/u8chafHfKkYdt9Puy9K9PwzP/sXXdOAzLM0lTZI8xJHGllbf/GKsh
mJhljXBq8v/fefd+F3lDnMeCWcTQUm5zPHWZKwvti8AlFbmjs5olxBxCTsWIiJ450MSXoguKB/Kf
afomDcjr2H7wxQEydrGIo4ndVHXr9zcURDITxIIfaSBxX3ttod7XYt90TIxGSsadqNPOY0Ikm2vl
Q5sxiIrJvqQ8qyTUbX/LOl5WV5V9ZDpMiJeqj6UDmCAPGPGUItShRPISyePy1VfjTIGJbTY/aUw1
HprRJ1QD9KEm1a9H+E83wjReIDeFagJiHpsraA6u0vLhgq3UnkOOLQ7+97mxmIdHmydsgTva3vhJ
eN9BCfJlrP3g0jRhio4X9zKAZ2yVwvvL71GdyavGb86HzjTMGqI/TCrwbU4eQwpXBPRRRXeQHjiN
OS1vdl/hc54deFZEIo6gk8jfocnx3bkQEqJOZ4Z2fnBSIuF4rUg395ZePnioepKpP9ltlsKo/ce8
LonaWqCQF0PySgyKcCD2aV3Kef2ZN1gWOxks883Vxwlvjp15k5dQ3KykRu9duTTmYWX7xYkGbrzU
/GHT6H0//xWM2d93WRCoBMzJJ2Z6qGKK62/COoBYsEHgEhgu9cLInUBJKnYF92F+if6MfGWJq+Oi
0FR2Pmi9L8MguK5wjpW81oog6d4quSNStunn+UckN1zhKuImu6xT2qTtP9LqHcy3BqNnm58CzWbL
R9mV8zCI2dQy0VVHF4BTMtPUsNxCQu8wrovAMfaCdtq77Ik5Von8coPVBFo9HKpuNEc3Ux8f7S0U
o8XRJFPxpKKuQVdsx1ZchAj7La33pAmyDe01H834pF0xduKXdX3tBYEiiHAcokYPieCfM2ZfPnw2
OvefEA2gjfGU5+6+cwj4lbZKrL+SN13GYqwERYQRX8i3AgPAYG02o8hP6U6ZRItbHet1zp0YSM83
kCkarpFj+Ks2ysG+jSfk7FlN2fbX8Q1pkeXkxi7R8Qdi+7EjJ6kpPiX2g2WN1W16fgzzdofF/DCN
HA+DDwywFLwbmwyA4LfAT6vRzPcw7lg5H0gZgg4r2ENX2ODrmV0iWjSrjEMcc1g39rDEdzdQ1xgR
wn8wCs6Ap+XH6fXH9KJL6UO20eSH9PGV7TorPHJkT6hRPWc884YUKto6dcMot+ukLnY/CSoZwowq
Wb7WccQqjpaUowbHXRQu4OCd6VnjpsBS8u4sfiSlIpc801IjmYtjUaElovbFPKwICmaQ4dhtsQlW
gVpO0nhrmL3jrfx5YOqBAXiCQcUMSkmoBY881DMmwtCWxo6f4kK68wT9o50n2sT2wmWqfJiABFsc
NOmChJH6vycJN71tkjWTL5Bv7LUOXWyv8XhkQG0gqMp8vGu4n2lD4xmn7vVIwBDBlEgxFMQuUc7/
mLvYuJ93952wdsdFSbsGdNiiKfq04Rxe8JuEL4otjNYKGADb0iejIECkGtprQwtmChGIicjcqXz1
IbB8gzSmTG2EGuOpp073Vue7wS9lXWwFo46TTAbFBSy/+2QgtykDizq6B3sSGeWvOzB79QCOZGkK
WYhVbxT/A3XilznWgeOv0Ey5dczZRYHG+bp/LiuOcuzTM4K51fvzvYa1/I6TLZ103BTXkRzBhMBT
vqc5CrrCCd5l/yY0eJzJ5Bni8gDVW1IoZwMGoU5Uxo98MtzxRwGlkU7upWAe9kw8yosycnfW9NdM
8DOd6IZD4L5nYmqmgvkroJ9aLz5PCsgzQdVffckGJHmBNNgggSZGEs89HifyDohZh8TnMJMyilQN
2h730s2QQQ2+k89NKOEQRqd4uHWIhGkqAYrCOM8SnArDhVhXOTDncxsm4KacOu1YRKCtuz2ySkEU
ep0VuiksKCQ1/ny50UxN/45u1E55wY451mp7wBGn7T1WOYRBUmAo6eSpB9QudBf1d7CLxSpfNdhy
XRzrI2h2a4SRpmdDg0cw8bHIbVIWTiY8scD2esuRbUm8F46QE5k+a9QYmv2QqF2GdRDjhPOJkcQD
9LdJBfnt5Q6Iys3FCjFB6QehE5/CPBVh/WSz7qw/0j7XkMCl6mZZCoQIM+0fCYdGDIjtIdAWbpP+
aEobxJ+lS3QbNkAyIWUORN5jmoGvpOY+3qMr9VVfZpU6hILUtqT/+bTStiAE3HgQnNW+5xJljQWZ
h4JuVkyMRx7eeOfsKEoiE6l0+d64o9ogGWLA8gsRrDXsGWjvHgw6UzHWI67jvwPMXbgGyrztw/SE
17W7VPLa4O+tmdNtDIXcOzxaCW62EnL13hDB8ku4+DA/IAIVcIuBpDhvzwYmTZrzzZr1skd6vSX7
hmIvEk1A6oEQOTFYqKUT9OnQpt3UbVXxO9YhsQmYYbcxafPPgKM5rA55gxFqHtuWvgdtiV6dN78b
nFExSMtaBt5RJ3WK3Qn7jkllnS7aKFwEheBWDSsAXd3dy70hNuOp9ZEkjkX8NBOPAj0Uv15wxvK7
+UuMZoxRKWntpHVzTwa41OnvFxKzgLNdaoVTt2R3wfYN1R52gT5yjNuf7QbOVJ/1sv2cDYHQ31Ls
5/EQnDKPRhcD4wLJEMtBktU35GSt3v+DEBEthE7h/zKO4eAgM9j8KqMIs4kEm+wP5AWj4KIptXEn
LRNSrcr7AqOOc4y1ZkHSUcAb3dvQxQBd7JkrYoyLXKoaAXPqlRo/8S8DIOFIdDynY2K6Y5dVje6v
FR86VF8ZRajZnIboWiTN9ysvk9/ZOnj2caOyDbhcHJWLBZ0lPOD+ptlSedwLzhUqPJlx0tSlD3OI
KhUXiDDkuIvvwO3sqgwTl5JFhTXJgQCxSCqZ1Q8ztfNa2hE3QaHbNNet5KBvNyKUed8OdprdD+T1
q6hGb1nhnGtLIgO3darGgEQ3IZIVjKicZw+FviAbBIVUq4sh3hItRsifp+lhf9te/txgLvZJxL2w
lE4qrMvhN0p46QgwsQJ4teqkGH7eh5FzehwVmPmMYCNsOKrX+EaDIcbaq+jzmOPFvOvfsiH0sUsh
nCsvpKjmZ7Zu/0qswGiZRc//uN05pGNtFXQsJ8jivHW/deP/8SoRZA89TsIoRjtQyARJYfzLsv0V
3OYAdsIBNzLuhRI7app0E+3kfJHpXIBawfSTSOlzqJ4r3SLry3CCMo9NqfdcWBxjZHjC/DnDVmpF
1Ndz7EgRCWjhHxjRd5dYnSdeVXrA9uc5qQH4lG8ZtHl9ENU5sTp2uUC6YRlO59lRD5vJmsaxd3RF
5hrtLzrHV2pNZpsVWbysAvLrIHdknt7kMwXt0hTHSwr7RYJB5daoQZNNCALnz/BDYb87JMPJCK2N
PM7qdaGu6ROWDXn/4i/oNXVRuy0gA6kuHHISvIVHc8CKgUgwAyVxRd0O1V3CJKz1QPi6inVZc1aa
eZZZCV0ropiF4lE+OFShu33OdFgpLzLgOHXumbCyTp+y2Sd8LlAu2s7ZaBpRi3EUa6uxflNtVma/
o56y11ZIPomlfjEQ2sD6eYB/LMuZYgpRpM/Y2+I4G9cPN68rlKppPSa0NAA22e3JTioo174txD84
t9cGrIWxCxCWT/JS+3hB83XDtJvSEtsxcucqe0qheeOCFbOl+HFTwvGtG2WvZxDty5bdoZZi2gRz
K5CM9FNm95O3XXkPolZQGhmOrD8gpm0xXIMSCbydkT1Bw8e67gbVYMXLuVnYJkk0MtTQ83DzGMQR
w+dvARj2jqs90ao8VpM7xVy4dxt5nEhQIdBCnSzpFn0hwzsP7jJAIF1iZaASBeEzLP+Y76wDgcZV
lRXRnRWoLON0AbOOy5G5UBUL/FNSGpUyMhRIC+vL4l+SN0GmnOd7NZH95N3V8D9Ru4v3ZOF2y2CX
RTp0kqS0vyHvfyfJyIDt/aYnTFcJVkE9hiqPDwkUQVWX1CMGhcZJDnW6WaO9BrKytiGS9J3nboIq
lr0E1M+G/uKj6egByzk03YcJ63AahA3jiDG235txLa6QutkHuWcC/pXB2ZkI4rEVMCRDgJ06WMdr
H7nNfmECghEHeBQ3k9T3ABtje2hP5JKojZq1j4hclSy1qFceIaClABmKI5up3fMuYMpkS5/xhY5F
/YoUcTSjVyQ8sBjYeJzZ39eJRv8poIdBNhFvF2r+i4+JJpY2bvH18NgXO7UYNjZiVUVK3Vmf7QW2
RmztDXNw1AeSdnxuaIdvs+dYYMVnYfZP3+H+JpBlzBiUuNLUPFD5LW3xDrXouBzc5RSRK8FK1Kax
kHnmpfuJ+DKc/poKk8rMriw45Sa7srcdE5xtZt+87rQzbIwEij778yLJROHdSj1sgz5G57+h50w7
21HVzQAynchpt4Q1yjLMtLeKaBKeQoGGTBK5fbFUGSqMbaJZ3qwazjQrGdoofe5SV0z6wYRsQSmm
7ypL9QSPkcR1BgrXkBIEcrdzdgEElWOeN2O+xagfJE4A6Qk+XL+TT1nD6zJbPeQ++DCCnq5uDuIv
gFe2fWbQ0NfhBfzjHsBLthGFCB2c8BsBQa8jZ2YF/lrECsITNGLSmZao/SULc96fUApMApMaoMGW
piWo3ND2yFrA0P6Xu6WF960QpgYDlsx5WtxwVusFmQG6PuAoHmnsBFk+53iJqNAkuWpOCldrBH6c
Ys5tBISOkRi1BkIbkVqULgXxXY9sfTbbw24ofEiQu6EmFA3+kJ0cfTlsGsAFMv2QIeYVc7GBgiX7
9OxXr4X1FvK3ZdUG6A4Jkg9eliVrEgmd0Wm+im0C2KEOQacu1PkHrLLCtx9Y5P67ngbWkrnSV9nG
+SazARL5FTG34vvPLyivUj5tDaHcoY6dUv1vihTF+vDAZIrwDQ/GWptwPOHWAlKf+UYGnnWVdK+g
W0XFfm5VIJwP320GUTN9MwziT07b0eCu1oFA0NAWfPSEsCQYOK9oL4jBLyP0HxGISFrSPS6CCnbS
M90rOZUu8Np/rJlO299Z5qOX9rOXNUMWlaMr3p6L27yYDBzQesTBWm/WLgTKhv8dJsnmSbMVQpw+
HvAic75lbwx24FaYruQS65qeslYfAWqpdWqs+FQ9AyMxJJubbWuc4UufcR1oDC2eCfxpj5NqIgPK
9rqVbx0VEPX4XWUMPkX+wKm5XbJlO7Bd2t/8XqN3JHIE384rt0q7pwAa+k0Vq5z1Po7gv4UoGJlJ
d9uB69FqTNzFy2pDg5P1w33oFm1mUnVKVj9Y6xJWm9M0k18PM7BQi/KWuS/x46Vw5b1o4raejjAs
bzrW7rd5vq3dbCg+Zu28FNmya7SmRo/pMA53yl0/f0OKiv+bbz6Dy/1Tk2ZnZJLT+Y9yhCKjFvTV
5sTy13z/qgAGWcVnJ8xsg02EytGPdPlIbxE9ggHgCCGkMJH6GiIaJcA/bF5IaWK4LuVooUGVIb4o
sjORY2EwMvLq0jojf/JUi0XqpcLLWn1XYLeA8Z50RouZu8P4CF7ey56Vs+mRFqI22H/rpkrfo1z6
AGHnVty7SVlrkQgFsjZdHmuR/RIE1WKb0pgAo8GiyZSgQDOBKgz0rUfYU0911k32rILhWGOHtqyD
L1dgwtL3srqij8HmteYf55mGzzoeC3yYrABsGaaTbJL/UrpiA8qBrVMMi3A1YUcqZsGFfyk/fszo
jQ/AM0FbxD0BNK7ZPZ2LOSByNraVld7NaUzrM6tR2tjJvMicTwpSVARhg2vwWOvpwyW1PB+6Er1T
tiqyKAj8pzHKOc0pePOyHtfhGgKWKEsQUo+DUTbSZ2i8MbnP62UaxDc/lVC/qLExsz5zrq7Zl4kQ
Oh0N2NBWMx9cJwVMmfPHduPq+Lc3HNfcaxSxCeNJu0XbfCVc74GDZOSYHMWMioebrC3GXEmCd4AT
3fS2aBm92bJk8udcrqOkgpjvv9vxxYcjdRmicWQxWCFVljO2LfqfxmZRTRk57ve4aNt6s8nEBrzO
TSQh7OioF26CTgiYb1KkNH7GfU3YG195lg3in8P8WCuca0IncWx5bHoTc+WNWkmXpC/MTW9JVj80
8FFh0zuaKvc9NkOka/20hyklr9981GH8L+2HYzaIbqJIRsVLXFtK/Kamf9GefrfloOxEnppYyymA
8yZNUB8960PEQ2VxM6mvpLXA
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
