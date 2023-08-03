// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug  3 10:40:47 2023
// Host        : DESKTOP-FG0QD84 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Jihoon
//               Lee/Desktop/commento/commento_fpga_material/Reference/Week3/week3/week3.gen/sources_1/ip/fifo_8b/fifo_8b_sim_netlist.v}
// Design      : fifo_8b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_8b,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module fifo_8b
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
  fifo_8b_fifo_generator_v13_2_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 55392)
`pragma protect data_block
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
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
