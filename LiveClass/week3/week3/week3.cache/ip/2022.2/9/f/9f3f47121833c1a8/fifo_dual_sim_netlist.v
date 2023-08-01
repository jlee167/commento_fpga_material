// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Aug  1 09:24:11 2023
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
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
  (* C_WR_FREQ = "100" *) 
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
Yl9mwZd5PDQeo4s40WWAXmXf
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
