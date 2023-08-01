// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Aug  1 09:47:28 2023
// Host        : DESKTOP-FG0QD84 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Jihoon
//               Lee/Desktop/commento/commento_fpga_material/LiveClass/week3/week3/week3.gen/sources_1/ip/fifo_dual/fifo_dual_sim_netlist.v}
// Design      : fifo_dual
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_dual,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module fifo_dual
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
  fifo_dual_fifo_generator_v13_2_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 54736)
`pragma protect data_block
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
zFqINOrpxl1Jj21Pa4Lumg==
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
