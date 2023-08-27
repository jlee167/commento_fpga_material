// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug 17 21:16:51 2023
// Host        : DESKTOP-FG0QD84 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Jihoon
//               Lee/Desktop/commento/commento_fpga_material/LiveClass/week3/week3/week3.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v}
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module fifo_generator_0
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
  fifo_generator_0_fifo_generator_v13_2_7 U0
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
BujiYGrt
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
