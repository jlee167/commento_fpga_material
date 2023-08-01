// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Aug  1 09:47:27 2023
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
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [17:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [17:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [17:0]din;
  wire [17:0]dout;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 54848)
`pragma protect data_block
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
8Kj6rJlBjiCs+0jPkXI=
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
