// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Aug 21 21:54:44 2023
// Host        : DESKTOP-FG0QD84 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gtwizard_0_sim_netlist.v
// Design      : gtwizard_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffv676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "gtwizard_0,gtwizard_v3_6_13,{protocol_file=hdmi}" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sysclk_in,
    soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt0_tx_fsm_reset_done_out,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_cplllockdetclk_in,
    gt0_cpllpd_in,
    gt0_cpllreset_in,
    gt0_gtrefclk0_in,
    gt0_gtrefclk1_in,
    gt0_drpaddr_in,
    gt0_drpclk_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_dmonitorout_out,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_rxdata_out,
    gt0_gtxrxp_in,
    gt0_gtxrxn_in,
    gt0_rxdfelpmreset_in,
    gt0_rxmonitorout_out,
    gt0_rxmonitorsel_in,
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxpmareset_in,
    gt0_rxresetdone_out,
    gt0_txprecursor_in,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_txdiffctrl_in,
    gt0_txdata_in,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt0_qplllock_in,
    gt0_qpllrefclklost_in,
    gt0_qpllreset_out,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input sysclk_in;
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  output gt0_tx_fsm_reset_done_out;
  output gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  input gt0_cplllockdetclk_in;
  input gt0_cpllpd_in;
  input gt0_cpllreset_in;
  input gt0_gtrefclk0_in;
  input gt0_gtrefclk1_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_drpclk_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  output [7:0]gt0_dmonitorout_out;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  output [39:0]gt0_rxdata_out;
  input gt0_gtxrxp_in;
  input gt0_gtxrxn_in;
  input gt0_rxdfelpmreset_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxpmareset_in;
  output gt0_rxresetdone_out;
  input [4:0]gt0_txprecursor_in;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [3:0]gt0_txdiffctrl_in;
  input [39:0]gt0_txdata_in;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  input gt0_qplllock_in;
  input gt0_qpllrefclklost_in;
  output gt0_qpllreset_out;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire dont_reset_on_data_error_in;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire gt0_cplllockdetclk_in;
  wire gt0_cpllpd_in;
  wire gt0_data_valid_in;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtrefclk0_in;
  wire gt0_gtrefclk1_in;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire gt0_qplllock_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_qpllrefclklost_in;
  wire gt0_qpllreset_out;
  wire gt0_rx_fsm_reset_done_out;
  wire [39:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpmareset_in;
  wire gt0_rxresetdone_out;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire gt0_tx_fsm_reset_done_out;
  wire [39:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire sysclk_in;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* EXAMPLE_SIMULATION = "0" *) 
  (* EXAMPLE_SIM_GTRESET_SPEEDUP = "TRUE" *) 
  (* EXAMPLE_USE_CHIPSCOPE = "0" *) 
  (* RX_CDRLOCK_TIME = "16835.016835" *) 
  (* STABLE_CLOCK_PERIOD = "10" *) 
  (* USE_BUFG = "0" *) 
  (* WAIT_TIME_CDRLOCK = "1684" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_init inst
       (.dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_cpllfbclklost_out(gt0_cpllfbclklost_out),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_cplllockdetclk_in(gt0_cplllockdetclk_in),
        .gt0_cpllpd_in(gt0_cpllpd_in),
        .gt0_cpllreset_in(1'b0),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtrefclk0_in(gt0_gtrefclk0_in),
        .gt0_gtrefclk1_in(gt0_gtrefclk1_in),
        .gt0_gtrxreset_in(1'b0),
        .gt0_gttxreset_in(1'b0),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
        .gt0_gtxtxn_out(gt0_gtxtxn_out),
        .gt0_gtxtxp_out(gt0_gtxtxp_out),
        .gt0_qplllock_in(gt0_qplllock_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_qpllrefclklost_in(gt0_qpllrefclklost_in),
        .gt0_qpllreset_out(gt0_qpllreset_out),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_in(1'b0),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_in(1'b0),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .soft_reset_rx_in(soft_reset_rx_in),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_GT
   (gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_cpllrefclklost_i,
    gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_rxoutclkfabric_out,
    gt0_rxresetdone_out,
    gtxe2_i_0,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    data_in,
    D,
    gt0_txresetdone_out,
    gt0_drpdo_out,
    gt0_rxdata_out,
    gt0_rxmonitorout_out,
    gt0_dmonitorout_out,
    gt0_cplllockdetclk_in,
    gt0_cpllpd_i,
    gt0_cpllreset_i_0,
    gt0_drpclk_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gtrefclk0_in,
    gt0_gtrefclk1_in,
    SR,
    gt0_gttxreset_i,
    gt0_gtxrxn_in,
    gt0_gtxrxp_in,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxdfelfhold_i,
    gt0_rxdfelpmreset_in,
    gt0_rxpmareset_in,
    gt0_rxuserrdy_i,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    U0_TXDLYEN,
    U0_TXDLYSRESET,
    U0_TXPHALIGN,
    U0_TXPHINIT,
    gt0_txuserrdy_i,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_drpdi_in,
    gt0_rxmonitorsel_in,
    gt0_txdiffctrl_in,
    gt0_txprecursor_in,
    gt0_txdata_in,
    gt0_drpaddr_in);
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  output gt0_cpllrefclklost_i;
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_rxoutclkfabric_out;
  output gt0_rxresetdone_out;
  output gtxe2_i_0;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output data_in;
  output [0:0]D;
  output gt0_txresetdone_out;
  output [15:0]gt0_drpdo_out;
  output [39:0]gt0_rxdata_out;
  output [6:0]gt0_rxmonitorout_out;
  output [7:0]gt0_dmonitorout_out;
  input gt0_cplllockdetclk_in;
  input gt0_cpllpd_i;
  input gt0_cpllreset_i_0;
  input gt0_drpclk_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gtrefclk0_in;
  input gt0_gtrefclk1_in;
  input [0:0]SR;
  input gt0_gttxreset_i;
  input gt0_gtxrxn_in;
  input gt0_gtxrxp_in;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxdfelfhold_i;
  input gt0_rxdfelpmreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxuserrdy_i;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  input U0_TXDLYEN;
  input U0_TXDLYSRESET;
  input U0_TXPHALIGN;
  input U0_TXPHINIT;
  input gt0_txuserrdy_i;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [15:0]gt0_drpdi_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txprecursor_in;
  input [39:0]gt0_txdata_in;
  input [8:0]gt0_drpaddr_in;

  wire [0:0]D;
  wire [0:0]SR;
  wire U0_TXDLYEN;
  wire U0_TXDLYSRESET;
  wire U0_TXPHALIGN;
  wire U0_TXPHINIT;
  wire data_in;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire gt0_cplllockdetclk_in;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i_0;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtrefclk0_in;
  wire gt0_gtrefclk1_in;
  wire gt0_gttxreset_i;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire [39:0]gt0_rxdata_out;
  wire gt0_rxdfelfhold_i;
  wire gt0_rxdfelpmreset_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpmareset_in;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire [39:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire gtxe2_i_0;
  wire gtxe2_i_n_23;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMMADET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXPRBSERR_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXBUFSTATUS_UNCONNECTED;
  wire [7:0]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:0]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_TXBUFSTATUS_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("ENCODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(19),
    .CLK_COR_MIN_LAT(15),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("FALSE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000002),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF20400020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(6),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0954),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("FALSE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b010),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("FALSE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(6),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXUSR"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gt0_cpllfbclklost_out),
        .CPLLLOCK(gt0_cplllock_out),
        .CPLLLOCKDETCLK(gt0_cplllockdetclk_in),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(gt0_cpllpd_i),
        .CPLLREFCLKLOST(gt0_cpllrefclklost_i),
        .CPLLREFCLKSEL({1'b0,1'b1,1'b0}),
        .CPLLRESET(gt0_cpllreset_i_0),
        .DMONITOROUT(gt0_dmonitorout_out),
        .DRPADDR(gt0_drpaddr_in),
        .DRPCLK(gt0_drpclk_in),
        .DRPDI(gt0_drpdi_in),
        .DRPDO(gt0_drpdo_out),
        .DRPEN(gt0_drpen_in),
        .DRPRDY(gt0_drprdy_out),
        .DRPWE(gt0_drpwe_in),
        .EYESCANDATAERROR(gt0_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt0_eyescanreset_in),
        .EYESCANTRIGGER(gt0_eyescantrigger_in),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gt0_gtrefclk0_in),
        .GTREFCLK1(gt0_gtrefclk1_in),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(SR),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_i),
        .GTXRXN(gt0_gtxrxn_in),
        .GTXRXP(gt0_gtxrxp_in),
        .GTXTXN(gt0_gtxtxn_out),
        .GTXTXP(gt0_gtxtxp_out),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_in),
        .QPLLREFCLK(gt0_qplloutrefclk_in),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b0),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS(NLW_gtxe2_i_RXBUFSTATUS_UNCONNECTED[2:0]),
        .RXBYTEISALIGNED(NLW_gtxe2_i_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_gtxe2_i_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:0]),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:4],gt0_rxdata_out[38],gt0_rxdata_out[28],gt0_rxdata_out[18],gt0_rxdata_out[8]}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_gtxe2_i_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b0),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:32],gt0_rxdata_out[37:30],gt0_rxdata_out[27:20],gt0_rxdata_out[17:10],gt0_rxdata_out[7:0]}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(gt0_rxdfelfhold_i),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(gt0_rxdfelfhold_i),
        .RXDFELFOVRDEN(1'b1),
        .RXDFELPMRESET(gt0_rxdfelpmreset_in),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:4],gt0_rxdata_out[39],gt0_rxdata_out[29],gt0_rxdata_out[19],gt0_rxdata_out[9]}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(1'b0),
        .RXMONITOROUT(gt0_rxmonitorout_out),
        .RXMONITORSEL(gt0_rxmonitorsel_in),
        .RXNOTINTABLE(NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:0]),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gtxe2_i_n_23),
        .RXOUTCLKFABRIC(gt0_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(1'b0),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(gt0_rxpmareset_in),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(NLW_gtxe2_i_RXPRBSERR_UNCONNECTED),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(gt0_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b1,1'b1}),
        .RXUSERRDY(gt0_rxuserrdy_i),
        .RXUSRCLK(gt0_rxusrclk_in),
        .RXUSRCLK2(gt0_rxusrclk2_in),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b0),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(NLW_gtxe2_i_TXBUFSTATUS_UNCONNECTED[1:0]),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,gt0_txdata_in[39],gt0_txdata_in[29],gt0_txdata_in[19],gt0_txdata_in[9]}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,gt0_txdata_in[38],gt0_txdata_in[28],gt0_txdata_in[18],gt0_txdata_in[8]}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt0_txdata_in[37:30],gt0_txdata_in[27:20],gt0_txdata_in[17:10],gt0_txdata_in[7:0]}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(gt0_txdiffctrl_in),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b0),
        .TXDLYEN(U0_TXDLYEN),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(U0_TXDLYSRESET),
        .TXDLYSRESETDONE(gtxe2_i_0),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt0_txoutclk_out),
        .TXOUTCLKFABRIC(gt0_txoutclkfabric_out),
        .TXOUTCLKPCS(gt0_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b1}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(U0_TXPHALIGN),
        .TXPHALIGNDONE(data_in),
        .TXPHALIGNEN(1'b1),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(U0_TXPHINIT),
        .TXPHINITDONE(D),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR(gt0_txprecursor_in),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gt0_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_i),
        .TXUSRCLK(gt0_txusrclk_in),
        .TXUSRCLK2(gt0_txusrclk2_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_RX_STARTUP_FSM
   (SR,
    gt0_qpllreset_out,
    gt0_rx_fsm_reset_done_out,
    gt0_rxuserrdy_i,
    gt0_rxdfelfhold_i,
    sysclk_in,
    gt0_rxusrclk_in,
    soft_reset_rx_in,
    reset_time_out_reg_0,
    dont_reset_on_data_error_in,
    gt0_qpllrefclklost_in,
    gt0_txuserrdy_i,
    gt0_rxresetdone_out,
    gt0_data_valid_in,
    gt0_qplllock_in);
  output [0:0]SR;
  output gt0_qpllreset_out;
  output gt0_rx_fsm_reset_done_out;
  output gt0_rxuserrdy_i;
  output gt0_rxdfelfhold_i;
  input sysclk_in;
  input gt0_rxusrclk_in;
  input soft_reset_rx_in;
  input reset_time_out_reg_0;
  input dont_reset_on_data_error_in;
  input gt0_qpllrefclklost_in;
  input gt0_txuserrdy_i;
  input gt0_rxresetdone_out;
  input gt0_data_valid_in;
  input gt0_qplllock_in;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_14_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_15_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_17_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire QPLL_RESET_i_1_n_0;
  wire QPLL_RESET_i_2_n_0;
  wire RXDFEAGCHOLD_i_1_n_0;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire adapt_count;
  wire \adapt_count[0]_i_3_n_0 ;
  wire \adapt_count[0]_i_4_n_0 ;
  wire \adapt_count[0]_i_5_n_0 ;
  wire \adapt_count[0]_i_6_n_0 ;
  wire \adapt_count[0]_i_7_n_0 ;
  wire \adapt_count[0]_i_8_n_0 ;
  wire \adapt_count[0]_i_9_n_0 ;
  wire [31:0]adapt_count_reg;
  wire \adapt_count_reg[0]_i_2_n_0 ;
  wire \adapt_count_reg[0]_i_2_n_1 ;
  wire \adapt_count_reg[0]_i_2_n_2 ;
  wire \adapt_count_reg[0]_i_2_n_3 ;
  wire \adapt_count_reg[0]_i_2_n_4 ;
  wire \adapt_count_reg[0]_i_2_n_5 ;
  wire \adapt_count_reg[0]_i_2_n_6 ;
  wire \adapt_count_reg[0]_i_2_n_7 ;
  wire \adapt_count_reg[12]_i_1_n_0 ;
  wire \adapt_count_reg[12]_i_1_n_1 ;
  wire \adapt_count_reg[12]_i_1_n_2 ;
  wire \adapt_count_reg[12]_i_1_n_3 ;
  wire \adapt_count_reg[12]_i_1_n_4 ;
  wire \adapt_count_reg[12]_i_1_n_5 ;
  wire \adapt_count_reg[12]_i_1_n_6 ;
  wire \adapt_count_reg[12]_i_1_n_7 ;
  wire \adapt_count_reg[16]_i_1_n_0 ;
  wire \adapt_count_reg[16]_i_1_n_1 ;
  wire \adapt_count_reg[16]_i_1_n_2 ;
  wire \adapt_count_reg[16]_i_1_n_3 ;
  wire \adapt_count_reg[16]_i_1_n_4 ;
  wire \adapt_count_reg[16]_i_1_n_5 ;
  wire \adapt_count_reg[16]_i_1_n_6 ;
  wire \adapt_count_reg[16]_i_1_n_7 ;
  wire \adapt_count_reg[20]_i_1_n_0 ;
  wire \adapt_count_reg[20]_i_1_n_1 ;
  wire \adapt_count_reg[20]_i_1_n_2 ;
  wire \adapt_count_reg[20]_i_1_n_3 ;
  wire \adapt_count_reg[20]_i_1_n_4 ;
  wire \adapt_count_reg[20]_i_1_n_5 ;
  wire \adapt_count_reg[20]_i_1_n_6 ;
  wire \adapt_count_reg[20]_i_1_n_7 ;
  wire \adapt_count_reg[24]_i_1_n_0 ;
  wire \adapt_count_reg[24]_i_1_n_1 ;
  wire \adapt_count_reg[24]_i_1_n_2 ;
  wire \adapt_count_reg[24]_i_1_n_3 ;
  wire \adapt_count_reg[24]_i_1_n_4 ;
  wire \adapt_count_reg[24]_i_1_n_5 ;
  wire \adapt_count_reg[24]_i_1_n_6 ;
  wire \adapt_count_reg[24]_i_1_n_7 ;
  wire \adapt_count_reg[28]_i_1_n_1 ;
  wire \adapt_count_reg[28]_i_1_n_2 ;
  wire \adapt_count_reg[28]_i_1_n_3 ;
  wire \adapt_count_reg[28]_i_1_n_4 ;
  wire \adapt_count_reg[28]_i_1_n_5 ;
  wire \adapt_count_reg[28]_i_1_n_6 ;
  wire \adapt_count_reg[28]_i_1_n_7 ;
  wire \adapt_count_reg[4]_i_1_n_0 ;
  wire \adapt_count_reg[4]_i_1_n_1 ;
  wire \adapt_count_reg[4]_i_1_n_2 ;
  wire \adapt_count_reg[4]_i_1_n_3 ;
  wire \adapt_count_reg[4]_i_1_n_4 ;
  wire \adapt_count_reg[4]_i_1_n_5 ;
  wire \adapt_count_reg[4]_i_1_n_6 ;
  wire \adapt_count_reg[4]_i_1_n_7 ;
  wire \adapt_count_reg[8]_i_1_n_0 ;
  wire \adapt_count_reg[8]_i_1_n_1 ;
  wire \adapt_count_reg[8]_i_1_n_2 ;
  wire \adapt_count_reg[8]_i_1_n_3 ;
  wire \adapt_count_reg[8]_i_1_n_4 ;
  wire \adapt_count_reg[8]_i_1_n_5 ;
  wire \adapt_count_reg[8]_i_1_n_6 ;
  wire \adapt_count_reg[8]_i_1_n_7 ;
  wire adapt_count_reset;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire gt0_qplllock_in;
  wire gt0_qpllrefclklost_in;
  wire gt0_qpllreset_out;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxdfelfhold_i;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt0_rxusrclk_in;
  wire gt0_txuserrdy_i;
  wire gtrxreset_i_i_1_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[6]_i_2__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1__0_n_0 ;
  wire \mmcm_lock_count[3]_i_1__0_n_0 ;
  wire \mmcm_lock_count[4]_i_1__0_n_0 ;
  wire \mmcm_lock_count[5]_i_1__0_n_0 ;
  wire \mmcm_lock_count[6]_i_1__0_n_0 ;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[7]_i_3__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire [7:1]p_0_in;
  wire [1:0]p_0_in__0;
  wire pll_reset_asserted_i_1__0_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_i_2_n_0;
  wire rx_fsm_reset_done_int_i_5_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire soft_reset_rx_in;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_qplllock_n_0;
  wire sync_qplllock_n_1;
  wire sync_qplllock_n_2;
  wire sysclk_in;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_i_6_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_adapt_i_1_n_0;
  wire time_out_adapt_i_2_n_0;
  wire time_out_adapt_i_3_n_0;
  wire time_out_adapt_i_4_n_0;
  wire time_out_adapt_i_5_n_0;
  wire time_out_adapt_i_6_n_0;
  wire time_out_adapt_i_7_n_0;
  wire time_out_adapt_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2__0_n_0;
  wire time_out_wait_bypass_i_3__0_n_0;
  wire time_out_wait_bypass_i_4__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5_n_0;
  wire time_tlock_max_i_6_n_0;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8__0_n_0 ;
  wire \wait_time_cnt[0]_i_9__0_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:3]\NLW_adapt_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2222AAAA00300000)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max),
        .I3(rx_state[3]),
        .I4(rx_state[2]),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AABF000F0000)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h010C0C0C01000C0C)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(rx_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[3]_i_11 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_out_2ms_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_13 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_rx_state[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_14 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_rx_state[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_rx_state[3]_i_15 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_rx_state[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[3]_i_17 
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000004040000C000)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(rx_state[3]),
        .I5(rx_state[2]),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(\FSM_sequential_rx_state[3]_i_13_n_0 ),
        .I1(\FSM_sequential_rx_state[3]_i_14_n_0 ),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[0]),
        .I4(rx_state[3]),
        .I5(\FSM_sequential_rx_state[3]_i_15_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(time_out_2ms_reg_n_0),
        .I4(reset_time_out_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_0),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_0),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_0),
        .D(rx_state__0[2]),
        .Q(rx_state[2]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_0),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(soft_reset_rx_in));
  LUT6 #(
    .INIT(64'hFFFFF1FF00000100)) 
    QPLL_RESET_i_1
       (.I0(gt0_qpllrefclklost_in),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(QPLL_RESET_i_2_n_0),
        .I3(rx_state[0]),
        .I4(rx_state[1]),
        .I5(gt0_qpllreset_out),
        .O(QPLL_RESET_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    QPLL_RESET_i_2
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(QPLL_RESET_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    QPLL_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(QPLL_RESET_i_1_n_0),
        .Q(gt0_qpllreset_out),
        .R(soft_reset_rx_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    RXDFEAGCHOLD_i_1
       (.I0(time_out_adapt_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(rx_state[3]),
        .I5(gt0_rxdfelfhold_i),
        .O(RXDFEAGCHOLD_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXDFEAGCHOLD_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RXDFEAGCHOLD_i_1_n_0),
        .Q(gt0_rxdfelfhold_i),
        .R(soft_reset_rx_in));
  LUT6 #(
    .INIT(64'hFFFFFFCF00008000)) 
    RXUSERRDY_i_1
       (.I0(gt0_txuserrdy_i),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(rx_state[3]),
        .I5(gt0_rxuserrdy_i),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_i),
        .R(soft_reset_rx_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \adapt_count[0]_i_1 
       (.I0(\adapt_count[0]_i_3_n_0 ),
        .I1(\adapt_count[0]_i_4_n_0 ),
        .I2(\adapt_count[0]_i_5_n_0 ),
        .I3(\adapt_count[0]_i_6_n_0 ),
        .I4(\adapt_count[0]_i_7_n_0 ),
        .I5(\adapt_count[0]_i_8_n_0 ),
        .O(adapt_count));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \adapt_count[0]_i_3 
       (.I0(adapt_count_reg[12]),
        .I1(adapt_count_reg[13]),
        .I2(adapt_count_reg[10]),
        .I3(adapt_count_reg[11]),
        .I4(adapt_count_reg[9]),
        .I5(adapt_count_reg[8]),
        .O(\adapt_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \adapt_count[0]_i_4 
       (.I0(adapt_count_reg[19]),
        .I1(adapt_count_reg[18]),
        .I2(adapt_count_reg[16]),
        .I3(adapt_count_reg[17]),
        .I4(adapt_count_reg[14]),
        .I5(adapt_count_reg[15]),
        .O(\adapt_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \adapt_count[0]_i_5 
       (.I0(adapt_count_reg[30]),
        .I1(adapt_count_reg[31]),
        .I2(adapt_count_reg[28]),
        .I3(adapt_count_reg[29]),
        .I4(adapt_count_reg[27]),
        .I5(adapt_count_reg[26]),
        .O(\adapt_count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \adapt_count[0]_i_6 
       (.I0(adapt_count_reg[24]),
        .I1(adapt_count_reg[25]),
        .I2(adapt_count_reg[22]),
        .I3(adapt_count_reg[23]),
        .I4(adapt_count_reg[21]),
        .I5(adapt_count_reg[20]),
        .O(\adapt_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \adapt_count[0]_i_7 
       (.I0(adapt_count_reg[0]),
        .I1(adapt_count_reg[1]),
        .O(\adapt_count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \adapt_count[0]_i_8 
       (.I0(adapt_count_reg[6]),
        .I1(adapt_count_reg[7]),
        .I2(adapt_count_reg[5]),
        .I3(adapt_count_reg[4]),
        .I4(adapt_count_reg[3]),
        .I5(adapt_count_reg[2]),
        .O(\adapt_count[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adapt_count[0]_i_9 
       (.I0(adapt_count_reg[0]),
        .O(\adapt_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[0] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[0]_i_2_n_7 ),
        .Q(adapt_count_reg[0]),
        .R(adapt_count_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \adapt_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\adapt_count_reg[0]_i_2_n_0 ,\adapt_count_reg[0]_i_2_n_1 ,\adapt_count_reg[0]_i_2_n_2 ,\adapt_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\adapt_count_reg[0]_i_2_n_4 ,\adapt_count_reg[0]_i_2_n_5 ,\adapt_count_reg[0]_i_2_n_6 ,\adapt_count_reg[0]_i_2_n_7 }),
        .S({adapt_count_reg[3:1],\adapt_count[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[10] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[8]_i_1_n_5 ),
        .Q(adapt_count_reg[10]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[11] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[8]_i_1_n_4 ),
        .Q(adapt_count_reg[11]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[12] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[12]_i_1_n_7 ),
        .Q(adapt_count_reg[12]),
        .R(adapt_count_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \adapt_count_reg[12]_i_1 
       (.CI(\adapt_count_reg[8]_i_1_n_0 ),
        .CO({\adapt_count_reg[12]_i_1_n_0 ,\adapt_count_reg[12]_i_1_n_1 ,\adapt_count_reg[12]_i_1_n_2 ,\adapt_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adapt_count_reg[12]_i_1_n_4 ,\adapt_count_reg[12]_i_1_n_5 ,\adapt_count_reg[12]_i_1_n_6 ,\adapt_count_reg[12]_i_1_n_7 }),
        .S(adapt_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[13] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[12]_i_1_n_6 ),
        .Q(adapt_count_reg[13]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[14] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[12]_i_1_n_5 ),
        .Q(adapt_count_reg[14]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[15] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[12]_i_1_n_4 ),
        .Q(adapt_count_reg[15]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[16] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[16]_i_1_n_7 ),
        .Q(adapt_count_reg[16]),
        .R(adapt_count_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \adapt_count_reg[16]_i_1 
       (.CI(\adapt_count_reg[12]_i_1_n_0 ),
        .CO({\adapt_count_reg[16]_i_1_n_0 ,\adapt_count_reg[16]_i_1_n_1 ,\adapt_count_reg[16]_i_1_n_2 ,\adapt_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adapt_count_reg[16]_i_1_n_4 ,\adapt_count_reg[16]_i_1_n_5 ,\adapt_count_reg[16]_i_1_n_6 ,\adapt_count_reg[16]_i_1_n_7 }),
        .S(adapt_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[17] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[16]_i_1_n_6 ),
        .Q(adapt_count_reg[17]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[18] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[16]_i_1_n_5 ),
        .Q(adapt_count_reg[18]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[19] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[16]_i_1_n_4 ),
        .Q(adapt_count_reg[19]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[1] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[0]_i_2_n_6 ),
        .Q(adapt_count_reg[1]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[20] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[20]_i_1_n_7 ),
        .Q(adapt_count_reg[20]),
        .R(adapt_count_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \adapt_count_reg[20]_i_1 
       (.CI(\adapt_count_reg[16]_i_1_n_0 ),
        .CO({\adapt_count_reg[20]_i_1_n_0 ,\adapt_count_reg[20]_i_1_n_1 ,\adapt_count_reg[20]_i_1_n_2 ,\adapt_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adapt_count_reg[20]_i_1_n_4 ,\adapt_count_reg[20]_i_1_n_5 ,\adapt_count_reg[20]_i_1_n_6 ,\adapt_count_reg[20]_i_1_n_7 }),
        .S(adapt_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[21] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[20]_i_1_n_6 ),
        .Q(adapt_count_reg[21]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[22] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[20]_i_1_n_5 ),
        .Q(adapt_count_reg[22]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[23] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[20]_i_1_n_4 ),
        .Q(adapt_count_reg[23]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[24] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[24]_i_1_n_7 ),
        .Q(adapt_count_reg[24]),
        .R(adapt_count_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \adapt_count_reg[24]_i_1 
       (.CI(\adapt_count_reg[20]_i_1_n_0 ),
        .CO({\adapt_count_reg[24]_i_1_n_0 ,\adapt_count_reg[24]_i_1_n_1 ,\adapt_count_reg[24]_i_1_n_2 ,\adapt_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adapt_count_reg[24]_i_1_n_4 ,\adapt_count_reg[24]_i_1_n_5 ,\adapt_count_reg[24]_i_1_n_6 ,\adapt_count_reg[24]_i_1_n_7 }),
        .S(adapt_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[25] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[24]_i_1_n_6 ),
        .Q(adapt_count_reg[25]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[26] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[24]_i_1_n_5 ),
        .Q(adapt_count_reg[26]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[27] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[24]_i_1_n_4 ),
        .Q(adapt_count_reg[27]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[28] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[28]_i_1_n_7 ),
        .Q(adapt_count_reg[28]),
        .R(adapt_count_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \adapt_count_reg[28]_i_1 
       (.CI(\adapt_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_adapt_count_reg[28]_i_1_CO_UNCONNECTED [3],\adapt_count_reg[28]_i_1_n_1 ,\adapt_count_reg[28]_i_1_n_2 ,\adapt_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adapt_count_reg[28]_i_1_n_4 ,\adapt_count_reg[28]_i_1_n_5 ,\adapt_count_reg[28]_i_1_n_6 ,\adapt_count_reg[28]_i_1_n_7 }),
        .S(adapt_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[29] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[28]_i_1_n_6 ),
        .Q(adapt_count_reg[29]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[2] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[0]_i_2_n_5 ),
        .Q(adapt_count_reg[2]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[30] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[28]_i_1_n_5 ),
        .Q(adapt_count_reg[30]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[31] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[28]_i_1_n_4 ),
        .Q(adapt_count_reg[31]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[3] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[0]_i_2_n_4 ),
        .Q(adapt_count_reg[3]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[4] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[4]_i_1_n_7 ),
        .Q(adapt_count_reg[4]),
        .R(adapt_count_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \adapt_count_reg[4]_i_1 
       (.CI(\adapt_count_reg[0]_i_2_n_0 ),
        .CO({\adapt_count_reg[4]_i_1_n_0 ,\adapt_count_reg[4]_i_1_n_1 ,\adapt_count_reg[4]_i_1_n_2 ,\adapt_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adapt_count_reg[4]_i_1_n_4 ,\adapt_count_reg[4]_i_1_n_5 ,\adapt_count_reg[4]_i_1_n_6 ,\adapt_count_reg[4]_i_1_n_7 }),
        .S(adapt_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[5] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[4]_i_1_n_6 ),
        .Q(adapt_count_reg[5]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[6] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[4]_i_1_n_5 ),
        .Q(adapt_count_reg[6]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[7] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[4]_i_1_n_4 ),
        .Q(adapt_count_reg[7]),
        .R(adapt_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[8] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[8]_i_1_n_7 ),
        .Q(adapt_count_reg[8]),
        .R(adapt_count_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \adapt_count_reg[8]_i_1 
       (.CI(\adapt_count_reg[4]_i_1_n_0 ),
        .CO({\adapt_count_reg[8]_i_1_n_0 ,\adapt_count_reg[8]_i_1_n_1 ,\adapt_count_reg[8]_i_1_n_2 ,\adapt_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adapt_count_reg[8]_i_1_n_4 ,\adapt_count_reg[8]_i_1_n_5 ,\adapt_count_reg[8]_i_1_n_6 ,\adapt_count_reg[8]_i_1_n_7 }),
        .S(adapt_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[9] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[8]_i_1_n_6 ),
        .Q(adapt_count_reg[9]),
        .R(adapt_count_reset));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(soft_reset_rx_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    gtrxreset_i_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(SR),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(SR),
        .R(soft_reset_rx_in));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[5]),
        .I4(\init_wait_count[6]_i_2__0_n_0 ),
        .I5(init_wait_count_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \init_wait_count[6]_i_2__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(\init_wait_count[6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \init_wait_count[7]_i_1__0 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[0]),
        .I3(\init_wait_count[7]_i_3__0_n_0 ),
        .I4(init_wait_count_reg[1]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[7]_i_2__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[6]),
        .I4(init_wait_count_reg[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[7]),
        .I4(init_wait_count_reg[6]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_rx_in),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(\mmcm_lock_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(\mmcm_lock_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(\mmcm_lock_count[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_reclocked_i_2__0_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .O(\mmcm_lock_count[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_reclocked_i_2__0_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[2]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[3]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[4]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[5]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[6]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[7]_i_3__0_n_0 ),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_reclocked_i_2__0_n_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FD01FF00FF00)) 
    pll_reset_asserted_i_1__0
       (.I0(rx_state[1]),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(pll_reset_asserted_reg_n_0),
        .I4(gt0_qpllrefclklost_in),
        .I5(rx_state[0]),
        .O(pll_reset_asserted_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1__0_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(soft_reset_rx_in));
  FDSE #(
    .INIT(1'b0)) 
    recclk_mon_count_reset_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_qplllock_n_2),
        .Q(adapt_count_reset),
        .S(soft_reset_rx_in));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_qplllock_n_1),
        .Q(reset_time_out_reg_n_0),
        .S(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    run_phase_alignment_int_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    rx_fsm_reset_done_int_i_2
       (.I0(time_out_1us_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_fsm_reset_done_int_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_fsm_reset_done_int_i_5
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .O(rx_fsm_reset_done_int_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_5),
        .Q(gt0_rx_fsm_reset_done_out),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_7 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_8 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .\FSM_sequential_rx_state[3]_i_8_0 (reset_time_out_reg_0),
        .\FSM_sequential_rx_state_reg[0] (sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (init_wait_done_reg_n_0),
        .\FSM_sequential_rx_state_reg[0]_2 (reset_time_out_reg_n_0),
        .\FSM_sequential_rx_state_reg[0]_3 (time_out_100us_reg_n_0),
        .\FSM_sequential_rx_state_reg[1] (sync_data_valid_n_4),
        .\FSM_sequential_rx_state_reg[1]_0 (\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[3] (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .Q(rx_state),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_data_valid_n_3),
        .reset_time_out_reg(\FSM_sequential_rx_state[3]_i_17_n_0 ),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_i_2_n_0),
        .rx_fsm_reset_done_int_reg_0(rx_fsm_reset_done_int_i_5_n_0),
        .sysclk_in(sysclk_in),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_9 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_10 sync_qplllock
       (.E(sync_qplllock_n_0),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (sync_data_valid_n_4),
        .\FSM_sequential_rx_state_reg[0]_1 (\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_2 (\FSM_sequential_rx_state[3]_i_11_n_0 ),
        .\FSM_sequential_rx_state_reg[1] (sync_qplllock_n_1),
        .Q(rx_state),
        .adapt_count_reset(adapt_count_reset),
        .data_sync_reg6_0(sync_qplllock_n_2),
        .gt0_qplllock_in(gt0_qplllock_in),
        .reset_time_out_reg(reset_time_out_reg_0),
        .reset_time_out_reg_0(sync_data_valid_n_3),
        .reset_time_out_reg_1(pll_reset_asserted_reg_n_0),
        .reset_time_out_reg_2(reset_time_out_reg_n_0),
        .rxresetdone_s3(rxresetdone_s3),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_11 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .gt0_rxusrclk_in(gt0_rxusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_12 sync_rx_fsm_reset_done_int
       (.data_out(rx_fsm_reset_done_int_s2),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxusrclk_in(gt0_rxusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_13 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    time_out_100us_i_1
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_out_2ms_i_4_n_0),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_100us_i_2_n_0),
        .I5(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[11]),
        .O(time_out_100us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    time_out_1us_i_1
       (.I0(time_out_1us_i_2_n_0),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[12]),
        .I3(time_tlock_max_i_2_n_0),
        .I4(time_out_2ms_i_6_n_0),
        .I5(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[5]),
        .I4(time_out_counter_reg[2]),
        .I5(time_out_1us_i_3_n_0),
        .O(time_out_1us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_1us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_out_2ms_i_3__0_n_0),
        .I2(time_out_2ms_i_4_n_0),
        .I3(time_out_2ms_i_5_n_0),
        .I4(time_out_2ms_i_6_n_0),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[1]),
        .I5(time_out_counter_reg[0]),
        .O(time_out_2ms_i_2_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .O(time_out_2ms_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[7]),
        .O(time_out_2ms_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_5
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .O(time_out_2ms_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    time_out_2ms_i_6
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[9]),
        .O(time_out_2ms_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'h00EA)) 
    time_out_adapt_i_1
       (.I0(time_out_adapt_reg_n_0),
        .I1(time_out_adapt_i_2_n_0),
        .I2(time_out_adapt_i_3_n_0),
        .I3(adapt_count_reset),
        .O(time_out_adapt_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    time_out_adapt_i_2
       (.I0(time_out_adapt_i_4_n_0),
        .I1(time_out_adapt_i_5_n_0),
        .I2(time_out_adapt_i_6_n_0),
        .I3(time_out_adapt_i_7_n_0),
        .I4(adapt_count_reg[0]),
        .I5(adapt_count_reg[1]),
        .O(time_out_adapt_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    time_out_adapt_i_3
       (.I0(adapt_count_reg[28]),
        .I1(adapt_count_reg[29]),
        .I2(adapt_count_reg[26]),
        .I3(adapt_count_reg[27]),
        .I4(adapt_count_reg[31]),
        .I5(adapt_count_reg[30]),
        .O(time_out_adapt_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    time_out_adapt_i_4
       (.I0(adapt_count_reg[22]),
        .I1(adapt_count_reg[23]),
        .I2(adapt_count_reg[20]),
        .I3(adapt_count_reg[21]),
        .I4(adapt_count_reg[25]),
        .I5(adapt_count_reg[24]),
        .O(time_out_adapt_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    time_out_adapt_i_5
       (.I0(adapt_count_reg[16]),
        .I1(adapt_count_reg[17]),
        .I2(adapt_count_reg[15]),
        .I3(adapt_count_reg[14]),
        .I4(adapt_count_reg[18]),
        .I5(adapt_count_reg[19]),
        .O(time_out_adapt_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    time_out_adapt_i_6
       (.I0(adapt_count_reg[10]),
        .I1(adapt_count_reg[11]),
        .I2(adapt_count_reg[8]),
        .I3(adapt_count_reg[9]),
        .I4(adapt_count_reg[13]),
        .I5(adapt_count_reg[12]),
        .O(time_out_adapt_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    time_out_adapt_i_7
       (.I0(adapt_count_reg[5]),
        .I1(adapt_count_reg[4]),
        .I2(adapt_count_reg[2]),
        .I3(adapt_count_reg[3]),
        .I4(adapt_count_reg[7]),
        .I5(adapt_count_reg[6]),
        .O(time_out_adapt_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_adapt_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_adapt_i_1_n_0),
        .Q(time_out_adapt_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_2ms_i_2_n_0),
        .I3(time_out_2ms_i_6_n_0),
        .I4(time_out_counter_reg[11]),
        .I5(\time_out_counter[0]_i_3_n_0 ),
        .O(time_out_counter));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[17]),
        .I4(time_out_counter_reg[16]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2__0_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    time_out_wait_bypass_i_2__0
       (.I0(time_out_wait_bypass_i_3__0_n_0),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(time_out_wait_bypass_i_4__0_n_0),
        .O(time_out_wait_bypass_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_3__0
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    time_out_wait_bypass_i_4__0
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(time_out_wait_bypass_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8C8C888)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_i_2_n_0),
        .I1(check_tlock_max_reg_n_0),
        .I2(time_out_counter_reg[13]),
        .I3(time_tlock_max_i_3_n_0),
        .I4(time_tlock_max_i_4_n_0),
        .I5(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[15]),
        .I3(time_out_counter_reg[14]),
        .O(time_tlock_max_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max_i_3_n_0));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[9]),
        .I3(time_tlock_max_i_5_n_0),
        .I4(time_tlock_max_i_6_n_0),
        .I5(time_out_counter_reg[4]),
        .O(time_tlock_max_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[6]),
        .O(time_tlock_max_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_tlock_max_i_6
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .O(time_tlock_max_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(time_out_wait_bypass_i_2__0_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \wait_time_cnt[0]_i_1 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I5(\wait_time_cnt[0]_i_5__0_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__0 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_6__0_n_0 ,\wait_time_cnt[0]_i_7__0_n_0 ,\wait_time_cnt[0]_i_8__0_n_0 ,\wait_time_cnt[0]_i_9__0_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_TX_MANUAL_PHASE_ALIGN
   (gt0_tx_phalignment_done_i,
    U0_TXDLYSRESET,
    U0_TXPHINIT,
    U0_TXPHALIGN,
    U0_TXDLYEN,
    sysclk_in,
    gt0_rst_tx_phalignment_i,
    gt0_run_tx_phalignment_i,
    data_in,
    data_sync_reg1,
    D);
  output gt0_tx_phalignment_done_i;
  output U0_TXDLYSRESET;
  output U0_TXPHINIT;
  output U0_TXPHALIGN;
  output U0_TXDLYEN;
  input sysclk_in;
  input gt0_rst_tx_phalignment_i;
  input gt0_run_tx_phalignment_i;
  input data_in;
  input data_sync_reg1;
  input [0:0]D;

  wire [0:0]D;
  wire \FSM_onehot_tx_phalign_manual_state_reg_n_0_[1] ;
  wire \FSM_onehot_tx_phalign_manual_state_reg_n_0_[2] ;
  wire \FSM_onehot_tx_phalign_manual_state_reg_n_0_[3] ;
  wire \FSM_onehot_tx_phalign_manual_state_reg_n_0_[4] ;
  wire \FSM_onehot_tx_phalign_manual_state_reg_n_0_[5] ;
  wire PHASE_ALIGNMENT_DONE_i_1_n_0;
  wire \TXDLYEN[0]_i_1_n_0 ;
  wire \TXDLYSRESET[0]_i_1_n_0 ;
  wire U0_TXDLYEN;
  wire U0_TXDLYSRESET;
  wire U0_TXPHALIGN;
  wire U0_TXPHINIT;
  wire \cdc[0].sync_TXPHALIGNDONE_n_0 ;
  wire \cdc[0].sync_TXPHALIGNDONE_n_2 ;
  wire \cdc[0].sync_TXPHINITDONE_n_1 ;
  wire \cdc[0].sync_TXPHINITDONE_n_2 ;
  wire data_in;
  wire data_sync_reg1;
  wire gt0_rst_tx_phalignment_i;
  wire gt0_run_tx_phalignment_i;
  wire gt0_tx_phalignment_done_i;
  wire sysclk_in;
  wire txdlysresetdone_store;
  wire \txdlysresetdone_store[0]_i_1_n_0 ;
  wire txdlysresetdone_sync;
  wire txdone_clear;
  wire txphaligndone_prev;
  wire txphaligndone_sync;
  wire txphinitdone_clear_slave;
  wire txphinitdone_clear_slave_i_1_n_0;
  wire txphinitdone_prev;
  wire txphinitdone_sync;

  (* FSM_ENCODED_STATES = "M_PHALIGN:001000,M_DLYEN:010000,M_PHINIT:000100,WAIT_PHRST_DONE:000010,INIT:000001,M_DLYEN2:0111,S_PHALIGN:0110,PHALIGN_DONE:100000,S_PHINIT:0101" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_tx_phalign_manual_state_reg[0] 
       (.C(sysclk_in),
        .CE(\cdc[0].sync_TXPHINITDONE_n_2 ),
        .D(1'b0),
        .Q(txphinitdone_clear_slave),
        .S(gt0_rst_tx_phalignment_i));
  (* FSM_ENCODED_STATES = "M_PHALIGN:001000,M_DLYEN:010000,M_PHINIT:000100,WAIT_PHRST_DONE:000010,INIT:000001,M_DLYEN2:0111,S_PHALIGN:0110,PHALIGN_DONE:100000,S_PHINIT:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_phalign_manual_state_reg[1] 
       (.C(sysclk_in),
        .CE(\cdc[0].sync_TXPHINITDONE_n_2 ),
        .D(txphinitdone_clear_slave),
        .Q(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[1] ),
        .R(gt0_rst_tx_phalignment_i));
  (* FSM_ENCODED_STATES = "M_PHALIGN:001000,M_DLYEN:010000,M_PHINIT:000100,WAIT_PHRST_DONE:000010,INIT:000001,M_DLYEN2:0111,S_PHALIGN:0110,PHALIGN_DONE:100000,S_PHINIT:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_phalign_manual_state_reg[2] 
       (.C(sysclk_in),
        .CE(\cdc[0].sync_TXPHINITDONE_n_2 ),
        .D(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[2] ),
        .R(gt0_rst_tx_phalignment_i));
  (* FSM_ENCODED_STATES = "M_PHALIGN:001000,M_DLYEN:010000,M_PHINIT:000100,WAIT_PHRST_DONE:000010,INIT:000001,M_DLYEN2:0111,S_PHALIGN:0110,PHALIGN_DONE:100000,S_PHINIT:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_phalign_manual_state_reg[3] 
       (.C(sysclk_in),
        .CE(\cdc[0].sync_TXPHINITDONE_n_2 ),
        .D(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[3] ),
        .R(gt0_rst_tx_phalignment_i));
  (* FSM_ENCODED_STATES = "M_PHALIGN:001000,M_DLYEN:010000,M_PHINIT:000100,WAIT_PHRST_DONE:000010,INIT:000001,M_DLYEN2:0111,S_PHALIGN:0110,PHALIGN_DONE:100000,S_PHINIT:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_phalign_manual_state_reg[4] 
       (.C(sysclk_in),
        .CE(\cdc[0].sync_TXPHINITDONE_n_2 ),
        .D(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[4] ),
        .R(gt0_rst_tx_phalignment_i));
  (* FSM_ENCODED_STATES = "M_PHALIGN:001000,M_DLYEN:010000,M_PHINIT:000100,WAIT_PHRST_DONE:000010,INIT:000001,M_DLYEN2:0111,S_PHALIGN:0110,PHALIGN_DONE:100000,S_PHINIT:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_phalign_manual_state_reg[5] 
       (.C(sysclk_in),
        .CE(\cdc[0].sync_TXPHINITDONE_n_2 ),
        .D(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[5] ),
        .R(gt0_rst_tx_phalignment_i));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    PHASE_ALIGNMENT_DONE_i_1
       (.I0(txphinitdone_clear_slave),
        .I1(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[5] ),
        .I2(gt0_tx_phalignment_done_i),
        .O(PHASE_ALIGNMENT_DONE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PHASE_ALIGNMENT_DONE_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(PHASE_ALIGNMENT_DONE_i_1_n_0),
        .Q(gt0_tx_phalignment_done_i),
        .R(gt0_rst_tx_phalignment_i));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \TXDLYEN[0]_i_1 
       (.I0(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[4] ),
        .I2(U0_TXDLYEN),
        .O(\TXDLYEN[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TXDLYEN_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\TXDLYEN[0]_i_1_n_0 ),
        .Q(U0_TXDLYEN),
        .R(gt0_rst_tx_phalignment_i));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \TXDLYSRESET[0]_i_1 
       (.I0(gt0_run_tx_phalignment_i),
        .I1(txphinitdone_clear_slave),
        .I2(txdlysresetdone_store),
        .I3(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[1] ),
        .I4(U0_TXDLYSRESET),
        .O(\TXDLYSRESET[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TXDLYSRESET_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\TXDLYSRESET[0]_i_1_n_0 ),
        .Q(U0_TXDLYSRESET),
        .R(gt0_rst_tx_phalignment_i));
  FDRE #(
    .INIT(1'b0)) 
    \TXPHALIGN_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\cdc[0].sync_TXPHALIGNDONE_n_0 ),
        .Q(U0_TXPHALIGN),
        .R(gt0_rst_tx_phalignment_i));
  FDRE #(
    .INIT(1'b0)) 
    \TXPHINIT_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\cdc[0].sync_TXPHINITDONE_n_1 ),
        .Q(U0_TXPHINIT),
        .R(gt0_rst_tx_phalignment_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_5 \cdc[0].sync_TXDLYSRESETDONE 
       (.data_out(txdlysresetdone_sync),
        .data_sync_reg1_0(data_sync_reg1),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_6 \cdc[0].sync_TXPHALIGNDONE 
       (.Q({\FSM_onehot_tx_phalign_manual_state_reg_n_0_[4] ,\FSM_onehot_tx_phalign_manual_state_reg_n_0_[3] ,\FSM_onehot_tx_phalign_manual_state_reg_n_0_[1] }),
        .U0_TXPHALIGN(U0_TXPHALIGN),
        .data_in(data_in),
        .data_out(txphaligndone_sync),
        .sysclk_in(sysclk_in),
        .txdlysresetdone_store(txdlysresetdone_store),
        .\txdlysresetdone_store_reg[0] (\cdc[0].sync_TXPHALIGNDONE_n_2 ),
        .txphaligndone_prev(txphaligndone_prev),
        .\txphaligndone_prev_reg[0] (\cdc[0].sync_TXPHALIGNDONE_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_pulse \cdc[0].sync_TXPHINITDONE 
       (.D(D),
        .E(\cdc[0].sync_TXPHINITDONE_n_2 ),
        .\FSM_onehot_tx_phalign_manual_state_reg[0] (\cdc[0].sync_TXPHALIGNDONE_n_2 ),
        .Q({\FSM_onehot_tx_phalign_manual_state_reg_n_0_[2] ,txphinitdone_clear_slave}),
        .U0_TXPHINIT(U0_TXPHINIT),
        .gt0_run_tx_phalignment_i(gt0_run_tx_phalignment_i),
        .sysclk_in(sysclk_in),
        .txphinitdone_prev(txphinitdone_prev),
        .\txphinitdone_prev_reg[0] (\cdc[0].sync_TXPHINITDONE_n_1 ),
        .txphinitdone_sync(txphinitdone_sync));
  LUT3 #(
    .INIT(8'h0E)) 
    \txdlysresetdone_store[0]_i_1 
       (.I0(txdlysresetdone_store),
        .I1(txdlysresetdone_sync),
        .I2(txdone_clear),
        .O(\txdlysresetdone_store[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \txdlysresetdone_store_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\txdlysresetdone_store[0]_i_1_n_0 ),
        .Q(txdlysresetdone_store),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \txphaligndone_prev_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txphaligndone_sync),
        .Q(txphaligndone_prev),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    txphinitdone_clear_slave_i_1
       (.I0(gt0_run_tx_phalignment_i),
        .I1(txphinitdone_clear_slave),
        .I2(txdone_clear),
        .O(txphinitdone_clear_slave_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    txphinitdone_clear_slave_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txphinitdone_clear_slave_i_1_n_0),
        .Q(txdone_clear),
        .S(gt0_rst_tx_phalignment_i));
  FDRE #(
    .INIT(1'b0)) 
    \txphinitdone_prev_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txphinitdone_sync),
        .Q(txphinitdone_prev),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_TX_STARTUP_FSM
   (gt0_gttxreset_i,
    gt0_cpllreset_i,
    gt0_tx_fsm_reset_done_out,
    gt0_txuserrdy_i,
    data_in,
    gt0_rst_tx_phalignment_i,
    sysclk_in,
    gt0_txusrclk_in,
    soft_reset_tx_in,
    gt0_tx_phalignment_done_i,
    gt0_cpllrefclklost_i,
    gt0_txresetdone_out,
    gt0_cplllock_out);
  output gt0_gttxreset_i;
  output gt0_cpllreset_i;
  output gt0_tx_fsm_reset_done_out;
  output gt0_txuserrdy_i;
  output data_in;
  output gt0_rst_tx_phalignment_i;
  input sysclk_in;
  input gt0_txusrclk_in;
  input soft_reset_tx_in;
  input gt0_tx_phalignment_done_i;
  input gt0_cpllrefclklost_i;
  input gt0_txresetdone_out;
  input gt0_cplllock_out;

  wire CPLL_RESET_i_1_n_0;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_14_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire RESET_PHALIGNMENT_i_1_n_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire data_in;
  wire gt0_cplllock_out;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_gttxreset_i;
  wire gt0_rst_tx_phalignment_i;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_tx_phalignment_done_i;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gt0_txusrclk_in;
  wire gttxreset_i_i_1_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[6]_i_2_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1_n_0 ;
  wire \mmcm_lock_count[3]_i_1_n_0 ;
  wire \mmcm_lock_count[4]_i_1_n_0 ;
  wire \mmcm_lock_count[5]_i_1_n_0 ;
  wire \mmcm_lock_count[6]_i_1_n_0 ;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[7]_i_3_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire [7:1]p_0_in;
  wire [1:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire soft_reset_tx_in;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sysclk_in;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2__0_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4__0_n_0;
  wire time_out_2ms_i_5__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2_n_0;
  wire time_out_wait_bypass_i_3_n_0;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_i_5_n_0;
  wire time_out_wait_bypass_i_6_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire \wait_time_cnt[0]_i_1__0_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFF100000001)) 
    CPLL_RESET_i_1
       (.I0(gt0_cpllrefclklost_i),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .I5(gt0_cpllreset_i),
        .O(CPLL_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(CPLL_RESET_i_1_n_0),
        .Q(gt0_cpllreset_i),
        .R(soft_reset_tx_in));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFFFEFEF)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h11441104)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(tx_state__0[1]));
  LUT6 #(
    .INIT(64'h003400F0000400F0)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[0]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(tx_state__0[2]));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_11 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_tx_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_12 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_tx_state[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_tx_state[3]_i_13 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_tx_state[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_14 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0D000D00)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out),
        .I2(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .I3(tx_state[0]),
        .I4(time_out_wait_bypass_s3),
        .I5(tx_state[3]),
        .O(tx_state__0[3]));
  LUT6 #(
    .INIT(64'h0F0000000B0B0000)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(mmcm_lock_reclocked),
        .I1(\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .I3(txresetdone_s3),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h2020F000)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_12_n_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_13_n_0 ),
        .I3(tx_state[3]),
        .I4(tx_state[0]),
        .I5(\FSM_sequential_tx_state[3]_i_14_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0302030203020002)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(init_wait_done_reg_n_0),
        .I1(\FSM_sequential_tx_state[3]_i_14_n_0 ),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(gt0_tx_phalignment_done_i),
        .I5(time_out_wait_bypass_s3),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[2]),
        .Q(tx_state[2]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    RESET_PHALIGNMENT_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(gt0_rst_tx_phalignment_i),
        .O(RESET_PHALIGNMENT_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    RESET_PHALIGNMENT_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RESET_PHALIGNMENT_i_1_n_0),
        .Q(gt0_rst_tx_phalignment_i),
        .S(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFD2000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(gt0_txuserrdy_i),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_i),
        .R(soft_reset_tx_in));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    gttxreset_i_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[0]),
        .I4(gt0_gttxreset_i),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_i),
        .R(soft_reset_tx_in));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[5]),
        .I4(\init_wait_count[6]_i_2_n_0 ),
        .I5(init_wait_count_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \init_wait_count[6]_i_2 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(\init_wait_count[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \init_wait_count[7]_i_1 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[0]),
        .I3(\init_wait_count[7]_i_3_n_0 ),
        .I4(init_wait_count_reg[1]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[7]_i_2 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[6]),
        .I4(init_wait_count_reg[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[7]),
        .I4(init_wait_count_reg[6]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_tx_in),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(\mmcm_lock_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(\mmcm_lock_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(\mmcm_lock_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_reclocked_i_2_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .O(\mmcm_lock_count[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_reclocked_i_2_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[2]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[3]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[4]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[5]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[6]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[7]_i_3_n_0 ),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_reclocked_i_2_n_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF7FFF700000004)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[2]),
        .I4(gt0_cpllrefclklost_i),
        .I5(pll_reset_asserted_reg_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_cplllock_n_1),
        .Q(reset_time_out),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1__0
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(data_in),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(data_in),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_0 sync_cplllock
       (.E(sync_cplllock_n_0),
        .\FSM_sequential_tx_state_reg[0] (sync_cplllock_n_1),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_3 (\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_4 (\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_5 (pll_reset_asserted_reg_n_0),
        .Q(tx_state),
        .gt0_cplllock_out(gt0_cplllock_out),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out(reset_time_out),
        .sysclk_in(sysclk_in),
        .txresetdone_s3(txresetdone_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_1 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_2 sync_run_phase_alignment_int
       (.data_in(data_in),
        .data_out(run_phase_alignment_int_s2),
        .gt0_txusrclk_in(gt0_txusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_3 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_4 sync_tx_fsm_reset_done_int
       (.data_out(tx_fsm_reset_done_int_s2),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_txusrclk_in(gt0_txusrclk_in));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2__0_n_0),
        .I2(time_out_2ms_i_3_n_0),
        .I3(reset_time_out),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[4]),
        .I5(time_tlock_max_i_3__0_n_0),
        .O(time_out_2ms_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_2ms_i_4__0_n_0),
        .I3(time_out_2ms_i_5__0_n_0),
        .O(time_out_2ms_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    time_out_2ms_i_4__0
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[12]),
        .O(time_out_2ms_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_2ms_i_5__0
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .O(time_out_2ms_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_2ms_i_3_n_0),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_out_500us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_2ms_i_3_n_0),
        .I1(time_out_counter_reg[11]),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(time_out_counter_reg[9]),
        .I4(\time_out_counter[0]_i_3__0_n_0 ),
        .I5(time_out_counter_reg[4]),
        .O(time_out_counter));
  LUT2 #(
    .INIT(4'h8)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(time_out_wait_bypass_i_2_n_0),
        .I2(tx_fsm_reset_done_int_s3),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_wait_bypass_i_2
       (.I0(time_out_wait_bypass_i_3_n_0),
        .I1(time_out_wait_bypass_i_4_n_0),
        .I2(time_out_wait_bypass_i_5_n_0),
        .I3(time_out_wait_bypass_i_6_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_out_wait_bypass_i_3
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[5]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[16]),
        .I2(wait_bypass_count_reg[15]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(time_out_wait_bypass_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_wait_bypass_i_5
       (.I0(wait_bypass_count_reg[12]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[13]),
        .I3(wait_bypass_count_reg[14]),
        .O(time_out_wait_bypass_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_wait_bypass_i_6
       (.I0(wait_bypass_count_reg[7]),
        .I1(wait_bypass_count_reg[8]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[10]),
        .O(time_out_wait_bypass_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__0_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_tlock_max_i_3__0_n_0),
        .I4(time_tlock_max_i_4__0_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[1]),
        .I4(time_out_2ms_i_4__0_n_0),
        .O(time_tlock_max_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[10]),
        .O(time_tlock_max_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_tlock_max_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(gt0_tx_fsm_reset_done_out),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(gt0_tx_fsm_reset_done_out),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(time_out_wait_bypass_i_2_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0070)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .O(\wait_time_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .I4(\wait_time_cnt[0]_i_4_n_0 ),
        .I5(\wait_time_cnt[0]_i_5_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_6_n_0 ,\wait_time_cnt[0]_i_7_n_0 ,\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_cpll_railing
   (gt0_cpllpd_i,
    gt0_cpllreset_i_0,
    gt0_gtrefclk1_in,
    gt0_cpllpd_in,
    gt0_cpllreset_i);
  output gt0_cpllpd_i;
  output gt0_cpllreset_i_0;
  input gt0_gtrefclk1_in;
  input gt0_cpllpd_in;
  input gt0_cpllreset_i;

  wire cpll_pd0_i;
  wire cpll_reset0_i;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_cpllpd_i;
  wire gt0_cpllpd_in;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire gt0_gtrefclk1_in;
  wire refclk_buf_n_0;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(refclk_buf_n_0),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(cpll_pd0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(refclk_buf_n_0),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1
       (.I0(cpll_pd0_i),
        .I1(gt0_cpllpd_in),
        .O(gt0_cpllpd_i));
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_2
       (.I0(cpll_reset0_i),
        .I1(gt0_cpllreset_i),
        .O(gt0_cpllreset_i_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFH refclk_buf
       (.I(gt0_gtrefclk1_in),
        .O(refclk_buf_n_0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) (* EXAMPLE_SIM_GTRESET_SPEEDUP = "TRUE" *) 
(* EXAMPLE_USE_CHIPSCOPE = "0" *) (* RX_CDRLOCK_TIME = "16835.016835" *) (* STABLE_CLOCK_PERIOD = "10" *) 
(* USE_BUFG = "0" *) (* WAIT_TIME_CDRLOCK = "1684" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_init
   (sysclk_in,
    soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt0_tx_fsm_reset_done_out,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_cplllockdetclk_in,
    gt0_cpllpd_in,
    gt0_cpllreset_in,
    gt0_gtrefclk0_in,
    gt0_gtrefclk1_in,
    gt0_drpaddr_in,
    gt0_drpclk_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_dmonitorout_out,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_rxdata_out,
    gt0_gtxrxp_in,
    gt0_gtxrxn_in,
    gt0_rxdfelpmreset_in,
    gt0_rxmonitorout_out,
    gt0_rxmonitorsel_in,
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxpmareset_in,
    gt0_rxresetdone_out,
    gt0_txprecursor_in,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_txdiffctrl_in,
    gt0_txdata_in,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt0_qplllock_in,
    gt0_qpllrefclklost_in,
    gt0_qpllreset_out,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input sysclk_in;
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  output gt0_tx_fsm_reset_done_out;
  output gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  input gt0_cplllockdetclk_in;
  input gt0_cpllpd_in;
  input gt0_cpllreset_in;
  input gt0_gtrefclk0_in;
  input gt0_gtrefclk1_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_drpclk_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  output [7:0]gt0_dmonitorout_out;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  output [39:0]gt0_rxdata_out;
  input gt0_gtxrxp_in;
  input gt0_gtxrxn_in;
  input gt0_rxdfelpmreset_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxpmareset_in;
  output gt0_rxresetdone_out;
  input [4:0]gt0_txprecursor_in;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [3:0]gt0_txdiffctrl_in;
  input [39:0]gt0_txdata_in;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  input gt0_qplllock_in;
  input gt0_qpllrefclklost_in;
  output gt0_qpllreset_out;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire U0_TXDLYEN;
  wire U0_TXDLYSRESET;
  wire U0_TXPHALIGN;
  wire U0_TXPHINIT;
  wire [31:1]data0;
  wire dont_reset_on_data_error_in;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire gt0_cplllockdetclk_in;
  wire gt0_cpllpd_in;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_data_valid_in;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtrefclk0_in;
  wire gt0_gtrefclk1_in;
  wire gt0_gtrxreset_i;
  wire gt0_gttxreset_i;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire gt0_qplllock_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_qpllrefclklost_in;
  wire gt0_qpllreset_out;
  wire gt0_rst_tx_phalignment_i;
  wire gt0_run_tx_phalignment_i;
  wire [31:0]gt0_rx_cdrlock_counter;
  wire \gt0_rx_cdrlock_counter[31]_i_10_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_5_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_5_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[0] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[10] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[11] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[12] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[13] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[14] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[15] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[16] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[17] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[18] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[19] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[1] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[20] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[21] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[22] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[23] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[24] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[25] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[26] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[27] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[28] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[29] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[2] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[30] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[31] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[3] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[4] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[5] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[6] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[7] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[8] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[9] ;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rx_fsm_reset_done_out;
  wire [39:0]gt0_rxdata_out;
  wire gt0_rxdfelfhold_i;
  wire gt0_rxdfelpmreset_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpmareset_in;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_tx_phalignment_done_i;
  wire [39:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txdlysresetdone_i;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txphaligndone_i;
  wire gt0_txphinitdone_i;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire sysclk_in;
  wire [3:2]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .O(gt0_rx_cdrlock_counter[0]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[11]),
        .O(gt0_rx_cdrlock_counter[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[12]),
        .O(gt0_rx_cdrlock_counter[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[14]),
        .O(gt0_rx_cdrlock_counter[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[15]),
        .O(gt0_rx_cdrlock_counter[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[16]),
        .O(gt0_rx_cdrlock_counter[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[17]),
        .O(gt0_rx_cdrlock_counter[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[18]),
        .O(gt0_rx_cdrlock_counter[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[19]),
        .O(gt0_rx_cdrlock_counter[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[20]),
        .O(gt0_rx_cdrlock_counter[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[21]),
        .O(gt0_rx_cdrlock_counter[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[22]),
        .O(gt0_rx_cdrlock_counter[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[23]),
        .O(gt0_rx_cdrlock_counter[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[24]),
        .O(gt0_rx_cdrlock_counter[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[25]),
        .O(gt0_rx_cdrlock_counter[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[26]),
        .O(gt0_rx_cdrlock_counter[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[27]),
        .O(gt0_rx_cdrlock_counter[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[28]),
        .O(gt0_rx_cdrlock_counter[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[29]),
        .O(gt0_rx_cdrlock_counter[29]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[30]),
        .O(gt0_rx_cdrlock_counter[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[31]),
        .O(gt0_rx_cdrlock_counter[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_10 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[27] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[26] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[29] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[28] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[12] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[13] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[11] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[10] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \gt0_rx_cdrlock_counter[31]_i_3 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[5] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[4] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[3] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[2] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[31] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[30] ),
        .I4(\gt0_rx_cdrlock_counter_reg_n_0_[1] ),
        .I5(\gt0_rx_cdrlock_counter[31]_i_10_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_6 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[15] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[14] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[17] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[16] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[7] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[6] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[9] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[8] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[23] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[22] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[25] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[24] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[19] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[18] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[21] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[20] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter[3]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[6]),
        .O(gt0_rx_cdrlock_counter[6]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[8]),
        .O(gt0_rx_cdrlock_counter[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[0]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[10]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[10] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[11]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[11] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[12]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[12] ),
        .R(gt0_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[12]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[12] ,\gt0_rx_cdrlock_counter_reg_n_0_[11] ,\gt0_rx_cdrlock_counter_reg_n_0_[10] ,\gt0_rx_cdrlock_counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[13]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[13] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[14]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[14] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[15]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[15] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[16]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[16] ),
        .R(gt0_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[16]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[16] ,\gt0_rx_cdrlock_counter_reg_n_0_[15] ,\gt0_rx_cdrlock_counter_reg_n_0_[14] ,\gt0_rx_cdrlock_counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[17]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[17] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[18]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[18] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[19]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[19] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[1]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[1] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[20]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[20] ),
        .R(gt0_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[20]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[20] ,\gt0_rx_cdrlock_counter_reg_n_0_[19] ,\gt0_rx_cdrlock_counter_reg_n_0_[18] ,\gt0_rx_cdrlock_counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[21]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[21] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[22]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[22] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[23]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[23] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[24]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[24] ),
        .R(gt0_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[24]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[24] ,\gt0_rx_cdrlock_counter_reg_n_0_[23] ,\gt0_rx_cdrlock_counter_reg_n_0_[22] ,\gt0_rx_cdrlock_counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[25]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[25] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[26]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[26] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[27]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[27] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[28]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[28] ),
        .R(gt0_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[28]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[28] ,\gt0_rx_cdrlock_counter_reg_n_0_[27] ,\gt0_rx_cdrlock_counter_reg_n_0_[26] ,\gt0_rx_cdrlock_counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[29]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[29] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[2]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[2] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[30]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[30] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[31]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[31] ),
        .R(gt0_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[31]_i_5 
       (.CI(\gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_CO_UNCONNECTED [3:2],\gt0_rx_cdrlock_counter_reg[31]_i_5_n_2 ,\gt0_rx_cdrlock_counter_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\gt0_rx_cdrlock_counter_reg_n_0_[31] ,\gt0_rx_cdrlock_counter_reg_n_0_[30] ,\gt0_rx_cdrlock_counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[3]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[3] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[4]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[4] ),
        .R(gt0_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[4] ,\gt0_rx_cdrlock_counter_reg_n_0_[3] ,\gt0_rx_cdrlock_counter_reg_n_0_[2] ,\gt0_rx_cdrlock_counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[5]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[5] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[6]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[6] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[7]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[7] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[8]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[8] ),
        .R(gt0_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[8]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[8] ,\gt0_rx_cdrlock_counter_reg_n_0_[7] ,\gt0_rx_cdrlock_counter_reg_n_0_[6] ,\gt0_rx_cdrlock_counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[9]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[9] ),
        .R(gt0_gtrxreset_i));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.SR(gt0_gtrxreset_i),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_qplllock_in(gt0_qplllock_in),
        .gt0_qpllrefclklost_in(gt0_qpllrefclklost_in),
        .gt0_qpllreset_out(gt0_qpllreset_out),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxdfelfhold_i(gt0_rxdfelfhold_i),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .reset_time_out_reg_0(gt0_rx_cdrlocked_reg_n_0),
        .soft_reset_rx_in(soft_reset_rx_in),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_TX_MANUAL_PHASE_ALIGN gt0_tx_manual_phase_i
       (.D(gt0_txphinitdone_i),
        .U0_TXDLYEN(U0_TXDLYEN),
        .U0_TXDLYSRESET(U0_TXDLYSRESET),
        .U0_TXPHALIGN(U0_TXPHALIGN),
        .U0_TXPHINIT(U0_TXPHINIT),
        .data_in(gt0_txphaligndone_i),
        .data_sync_reg1(gt0_txdlysresetdone_i),
        .gt0_rst_tx_phalignment_i(gt0_rst_tx_phalignment_i),
        .gt0_run_tx_phalignment_i(gt0_run_tx_phalignment_i),
        .gt0_tx_phalignment_done_i(gt0_tx_phalignment_done_i),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.data_in(gt0_run_tx_phalignment_i),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_rst_tx_phalignment_i(gt0_rst_tx_phalignment_i),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_tx_phalignment_done_i(gt0_tx_phalignment_done_i),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_multi_gt gtwizard_0_i
       (.D(gt0_txphinitdone_i),
        .SR(gt0_gtrxreset_i),
        .U0_TXDLYEN(U0_TXDLYEN),
        .U0_TXDLYSRESET(U0_TXDLYSRESET),
        .U0_TXPHALIGN(U0_TXPHALIGN),
        .U0_TXPHINIT(U0_TXPHINIT),
        .data_in(gt0_txphaligndone_i),
        .gt0_cpllfbclklost_out(gt0_cpllfbclklost_out),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_cplllockdetclk_in(gt0_cplllockdetclk_in),
        .gt0_cpllpd_in(gt0_cpllpd_in),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtrefclk0_in(gt0_gtrefclk0_in),
        .gt0_gtrefclk1_in(gt0_gtrefclk1_in),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
        .gt0_gtxtxn_out(gt0_gtxtxn_out),
        .gt0_gtxtxp_out(gt0_gtxtxp_out),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelfhold_i(gt0_rxdfelfhold_i),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .gtxe2_i(gt0_txdlysresetdone_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_multi_gt
   (gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_cpllrefclklost_i,
    gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_rxoutclkfabric_out,
    gt0_rxresetdone_out,
    gtxe2_i,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    data_in,
    D,
    gt0_txresetdone_out,
    gt0_drpdo_out,
    gt0_rxdata_out,
    gt0_rxmonitorout_out,
    gt0_dmonitorout_out,
    gt0_cplllockdetclk_in,
    gt0_drpclk_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gtrefclk0_in,
    gt0_gtrefclk1_in,
    SR,
    gt0_gttxreset_i,
    gt0_gtxrxn_in,
    gt0_gtxrxp_in,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxdfelfhold_i,
    gt0_rxdfelpmreset_in,
    gt0_rxpmareset_in,
    gt0_rxuserrdy_i,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    U0_TXDLYEN,
    U0_TXDLYSRESET,
    U0_TXPHALIGN,
    U0_TXPHINIT,
    gt0_txuserrdy_i,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_drpdi_in,
    gt0_rxmonitorsel_in,
    gt0_txdiffctrl_in,
    gt0_txprecursor_in,
    gt0_txdata_in,
    gt0_drpaddr_in,
    gt0_cpllpd_in,
    gt0_cpllreset_i);
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  output gt0_cpllrefclklost_i;
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_rxoutclkfabric_out;
  output gt0_rxresetdone_out;
  output gtxe2_i;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output data_in;
  output [0:0]D;
  output gt0_txresetdone_out;
  output [15:0]gt0_drpdo_out;
  output [39:0]gt0_rxdata_out;
  output [6:0]gt0_rxmonitorout_out;
  output [7:0]gt0_dmonitorout_out;
  input gt0_cplllockdetclk_in;
  input gt0_drpclk_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gtrefclk0_in;
  input gt0_gtrefclk1_in;
  input [0:0]SR;
  input gt0_gttxreset_i;
  input gt0_gtxrxn_in;
  input gt0_gtxrxp_in;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxdfelfhold_i;
  input gt0_rxdfelpmreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxuserrdy_i;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  input U0_TXDLYEN;
  input U0_TXDLYSRESET;
  input U0_TXPHALIGN;
  input U0_TXPHINIT;
  input gt0_txuserrdy_i;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [15:0]gt0_drpdi_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txprecursor_in;
  input [39:0]gt0_txdata_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_cpllpd_in;
  input gt0_cpllreset_i;

  wire [0:0]D;
  wire [0:0]SR;
  wire U0_TXDLYEN;
  wire U0_TXDLYSRESET;
  wire U0_TXPHALIGN;
  wire U0_TXPHINIT;
  wire data_in;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire gt0_cplllockdetclk_in;
  wire gt0_cpllpd_i;
  wire gt0_cpllpd_in;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtrefclk0_in;
  wire gt0_gtrefclk1_in;
  wire gt0_gttxreset_i;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire [39:0]gt0_rxdata_out;
  wire gt0_rxdfelfhold_i;
  wire gt0_rxdfelpmreset_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpmareset_in;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire [39:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire gtxe2_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_cpll_railing cpll_railing0_i
       (.gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllpd_in(gt0_cpllpd_in),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gt0_gtrefclk1_in(gt0_gtrefclk1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_GT gt0_gtwizard_0_i
       (.D(D),
        .SR(SR),
        .U0_TXDLYEN(U0_TXDLYEN),
        .U0_TXDLYSRESET(U0_TXDLYSRESET),
        .U0_TXPHALIGN(U0_TXPHALIGN),
        .U0_TXPHINIT(U0_TXPHINIT),
        .data_in(data_in),
        .gt0_cpllfbclklost_out(gt0_cpllfbclklost_out),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_cplllockdetclk_in(gt0_cplllockdetclk_in),
        .gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtrefclk0_in(gt0_gtrefclk0_in),
        .gt0_gtrefclk1_in(gt0_gtrefclk1_in),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
        .gt0_gtxtxn_out(gt0_gtxtxn_out),
        .gt0_gtxtxp_out(gt0_gtxtxp_out),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelfhold_i(gt0_rxdfelfhold_i),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .gtxe2_i_0(gtxe2_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block
   (data_out,
    gt0_txresetdone_out,
    sysclk_in);
  output data_out;
  input gt0_txresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_txresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_txresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_0
   (E,
    \FSM_sequential_tx_state_reg[0] ,
    Q,
    txresetdone_s3,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    \FSM_sequential_tx_state_reg[0]_4 ,
    \FSM_sequential_tx_state_reg[0]_5 ,
    mmcm_lock_reclocked,
    reset_time_out,
    gt0_cplllock_out,
    sysclk_in);
  output [0:0]E;
  output \FSM_sequential_tx_state_reg[0] ;
  input [3:0]Q;
  input txresetdone_s3;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input \FSM_sequential_tx_state_reg[0]_3 ;
  input \FSM_sequential_tx_state_reg[0]_4 ;
  input \FSM_sequential_tx_state_reg[0]_5 ;
  input mmcm_lock_reclocked;
  input reset_time_out;
  input gt0_cplllock_out;
  input sysclk_in;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[0]_3 ;
  wire \FSM_sequential_tx_state_reg[0]_4 ;
  wire \FSM_sequential_tx_state_reg[0]_5 ;
  wire [3:0]Q;
  wire cplllock_sync;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_cplllock_out;
  wire mmcm_lock_reclocked;
  wire reset_time_out;
  wire reset_time_out_0;
  wire reset_time_out_i_3__0_n_0;
  wire sysclk_in;
  wire txresetdone_s3;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state_reg[0]_0 ),
        .I1(\FSM_sequential_tx_state_reg[0]_1 ),
        .I2(\FSM_sequential_tx_state_reg[0]_2 ),
        .I3(\FSM_sequential_tx_state_reg[0]_3 ),
        .I4(\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .I5(\FSM_sequential_tx_state_reg[0]_4 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000404000000400)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(cplllock_sync),
        .I3(\FSM_sequential_tx_state_reg[0]_5 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_cplllock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFBFBAA080808AA)) 
    reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(reset_time_out),
        .O(\FSM_sequential_tx_state_reg[0] ));
  LUT6 #(
    .INIT(64'hBAAAAAFFBAAAAAAA)) 
    reset_time_out_i_2__0
       (.I0(reset_time_out_i_3__0_n_0),
        .I1(Q[3]),
        .I2(txresetdone_s3),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(reset_time_out_0));
  LUT6 #(
    .INIT(64'h0075007500FF0075)) 
    reset_time_out_i_3__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(cplllock_sync),
        .I3(Q[3]),
        .I4(mmcm_lock_reclocked),
        .I5(Q[1]),
        .O(reset_time_out_i_3__0_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_1
   (SR,
    data_out,
    sysclk_in);
  output [0:0]SR;
  output data_out;
  input sysclk_in;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_10
   (E,
    \FSM_sequential_rx_state_reg[1] ,
    data_sync_reg6_0,
    reset_time_out_reg,
    Q,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    reset_time_out_reg_0,
    \FSM_sequential_rx_state_reg[0]_2 ,
    reset_time_out_reg_1,
    rxresetdone_s3,
    reset_time_out_reg_2,
    adapt_count_reset,
    gt0_qplllock_in,
    sysclk_in);
  output [0:0]E;
  output \FSM_sequential_rx_state_reg[1] ;
  output data_sync_reg6_0;
  input reset_time_out_reg;
  input [3:0]Q;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input reset_time_out_reg_0;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input reset_time_out_reg_1;
  input rxresetdone_s3;
  input reset_time_out_reg_2;
  input adapt_count_reset;
  input gt0_qplllock_in;
  input sysclk_in;

  wire [0:0]E;
  wire \FSM_sequential_rx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire [3:0]Q;
  wire adapt_count_reset;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire gt0_qplllock_in;
  wire qplllock_sync;
  wire reset_time_out_i_2_n_0;
  wire reset_time_out_i_3_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire rxresetdone_s3;
  wire sysclk_in;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0] ),
        .I1(\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .I2(\FSM_sequential_rx_state_reg[0]_0 ),
        .I3(\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .I4(\FSM_sequential_rx_state_reg[0]_1 ),
        .I5(reset_time_out_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_12 
       (.I0(reset_time_out_reg_1),
        .I1(qplllock_sync),
        .O(\FSM_sequential_rx_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1100030011000000)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(\FSM_sequential_rx_state_reg[0]_2 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\FSM_sequential_rx_state[3]_i_12_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3202000000000000)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(qplllock_sync),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(rxresetdone_s3),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_qplllock_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(qplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000030)) 
    recclk_mon_count_reset_i_1
       (.I0(qplllock_sync),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(adapt_count_reset),
        .O(data_sync_reg6_0));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_reg_0),
        .I1(reset_time_out_i_2_n_0),
        .I2(Q[1]),
        .I3(reset_time_out_i_3_n_0),
        .I4(reset_time_out_i_4_n_0),
        .I5(reset_time_out_reg_2),
        .O(\FSM_sequential_rx_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    reset_time_out_i_2
       (.I0(Q[1]),
        .I1(reset_time_out_reg_1),
        .I2(qplllock_sync),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(reset_time_out_i_2_n_0));
  LUT4 #(
    .INIT(16'h0B08)) 
    reset_time_out_i_3
       (.I0(rxresetdone_s3),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(qplllock_sync),
        .O(reset_time_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h00333333FF00FC88)) 
    reset_time_out_i_4
       (.I0(reset_time_out_reg),
        .I1(Q[2]),
        .I2(\FSM_sequential_rx_state[3]_i_12_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(reset_time_out_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_11
   (data_out,
    data_in,
    gt0_rxusrclk_in);
  output data_out;
  input data_in;
  input gt0_rxusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_12
   (data_out,
    gt0_rx_fsm_reset_done_out,
    gt0_rxusrclk_in);
  output data_out;
  input gt0_rx_fsm_reset_done_out;
  input gt0_rxusrclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(gt0_rx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_13
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_2
   (data_out,
    data_in,
    gt0_txusrclk_in);
  output data_out;
  input data_in;
  input gt0_txusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_txusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_3
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_4
   (data_out,
    gt0_tx_fsm_reset_done_out,
    gt0_txusrclk_in);
  output data_out;
  input gt0_tx_fsm_reset_done_out;
  input gt0_txusrclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_txusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(gt0_tx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_5
   (data_out,
    data_sync_reg1_0,
    sysclk_in);
  output data_out;
  input data_sync_reg1_0;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_6
   (\txphaligndone_prev_reg[0] ,
    data_out,
    \txdlysresetdone_store_reg[0] ,
    txphaligndone_prev,
    Q,
    U0_TXPHALIGN,
    txdlysresetdone_store,
    data_in,
    sysclk_in);
  output \txphaligndone_prev_reg[0] ;
  output data_out;
  output \txdlysresetdone_store_reg[0] ;
  input txphaligndone_prev;
  input [2:0]Q;
  input U0_TXPHALIGN;
  input txdlysresetdone_store;
  input data_in;
  input sysclk_in;

  wire [2:0]Q;
  wire U0_TXPHALIGN;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;
  wire txdlysresetdone_store;
  wire \txdlysresetdone_store_reg[0] ;
  wire txphaligndone_prev;
  wire \txphaligndone_prev_reg[0] ;

  LUT6 #(
    .INIT(64'h88888888FFF88888)) 
    \FSM_onehot_tx_phalign_manual_state[5]_i_2 
       (.I0(txdlysresetdone_store),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(data_out),
        .I5(txphaligndone_prev),
        .O(\txdlysresetdone_store_reg[0] ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \TXPHALIGN[0]_i_1 
       (.I0(txphaligndone_prev),
        .I1(data_out),
        .I2(Q[1]),
        .I3(U0_TXPHALIGN),
        .O(\txphaligndone_prev_reg[0] ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_7
   (data_out,
    gt0_rxresetdone_out,
    sysclk_in);
  output data_out;
  input gt0_rxresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rxresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_8
   (D,
    mmcm_lock_reclocked_reg,
    \FSM_sequential_rx_state_reg[1] ,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[1]_0 ,
    Q,
    rx_fsm_reset_done_int_reg,
    rx_fsm_reset_done_int_reg_0,
    mmcm_lock_reclocked,
    reset_time_out_reg,
    \FSM_sequential_rx_state_reg[3] ,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state[3]_i_8_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[0]_2 ,
    dont_reset_on_data_error_in,
    \FSM_sequential_rx_state_reg[0]_3 ,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    sysclk_in);
  output [2:0]D;
  output mmcm_lock_reclocked_reg;
  output \FSM_sequential_rx_state_reg[1] ;
  output \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[1]_0 ;
  input [3:0]Q;
  input rx_fsm_reset_done_int_reg;
  input rx_fsm_reset_done_int_reg_0;
  input mmcm_lock_reclocked;
  input reset_time_out_reg;
  input \FSM_sequential_rx_state_reg[3] ;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state[3]_i_8_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input dont_reset_on_data_error_in;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  input sysclk_in;

  wire [2:0]D;
  wire \FSM_sequential_rx_state[0]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_16_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[1]_0 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire gt0_rx_fsm_reset_done_out;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire reset_time_out_reg;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_i_4_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire sysclk_in;
  wire time_out_wait_bypass_s3;

  LUT5 #(
    .INIT(32'hFFEFEFEF)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0]_0 ),
        .I1(\FSM_sequential_rx_state[0]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_sequential_rx_state[0]_i_3 
       (.I0(Q[3]),
        .I1(\FSM_sequential_rx_state_reg[0]_2 ),
        .I2(\FSM_sequential_rx_state_reg[0]_3 ),
        .I3(dont_reset_on_data_error_in),
        .I4(data_valid_sync),
        .O(\FSM_sequential_rx_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEAAAAFAAAAA)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[1]_0 ),
        .I1(\FSM_sequential_rx_state[1]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_rx_state[1]_i_3 
       (.I0(\FSM_sequential_rx_state_reg[0]_3 ),
        .I1(dont_reset_on_data_error_in),
        .I2(data_valid_sync),
        .O(\FSM_sequential_rx_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(data_valid_sync),
        .I1(dont_reset_on_data_error_in),
        .I2(\FSM_sequential_rx_state_reg[0]_3 ),
        .I3(\FSM_sequential_rx_state_reg[0]_2 ),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F888888)) 
    \FSM_sequential_rx_state[3]_i_16 
       (.I0(Q[3]),
        .I1(data_valid_sync),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\FSM_sequential_rx_state[3]_i_8_0 ),
        .I5(Q[1]),
        .O(\FSM_sequential_rx_state[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAEAEFAAAA)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state_reg[3] ),
        .I1(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .I2(Q[0]),
        .I3(time_out_wait_bypass_s3),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(\FSM_sequential_rx_state[0]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\FSM_sequential_rx_state_reg[0]_1 ),
        .I4(Q[0]),
        .O(\FSM_sequential_rx_state_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAEAFFAAAAEA)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(\FSM_sequential_rx_state[3]_i_16_n_0 ),
        .I1(mmcm_lock_reclocked),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(reset_time_out_reg),
        .I5(data_valid_sync),
        .O(mmcm_lock_reclocked_reg));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_data_valid_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    rx_fsm_reset_done_int_i_1
       (.I0(Q[0]),
        .I1(data_valid_sync),
        .I2(Q[2]),
        .I3(rx_fsm_reset_done_int_reg),
        .I4(rx_fsm_reset_done_int_i_3_n_0),
        .I5(gt0_rx_fsm_reset_done_out),
        .O(\FSM_sequential_rx_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000CF00AA000000)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_i_4_n_0),
        .I1(rx_fsm_reset_done_int_reg),
        .I2(data_valid_sync),
        .I3(rx_fsm_reset_done_int_reg_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    rx_fsm_reset_done_int_i_4
       (.I0(\FSM_sequential_rx_state_reg[0]_2 ),
        .I1(dont_reset_on_data_error_in),
        .I2(\FSM_sequential_rx_state_reg[0]_3 ),
        .I3(data_valid_sync),
        .O(rx_fsm_reset_done_int_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_9
   (SR,
    data_out,
    sysclk_in);
  output [0:0]SR;
  output data_out;
  input sysclk_in;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(data_out),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_pulse
   (txphinitdone_sync,
    \txphinitdone_prev_reg[0] ,
    E,
    sysclk_in,
    txphinitdone_prev,
    Q,
    U0_TXPHINIT,
    gt0_run_tx_phalignment_i,
    \FSM_onehot_tx_phalign_manual_state_reg[0] ,
    D);
  output txphinitdone_sync;
  output \txphinitdone_prev_reg[0] ;
  output [0:0]E;
  input sysclk_in;
  input txphinitdone_prev;
  input [1:0]Q;
  input U0_TXPHINIT;
  input gt0_run_tx_phalignment_i;
  input \FSM_onehot_tx_phalign_manual_state_reg[0] ;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_tx_phalign_manual_state_reg[0] ;
  wire [1:0]Q;
  wire U0_TXPHINIT;
  wire USER_DONE_i_1_n_0;
  wire gt0_run_tx_phalignment_i;
  wire [2:0]stretch_r;
  wire \stretch_r[2]_i_1_n_0 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [2:0]sync1_r;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [2:0]sync2_r;
  wire sysclk_in;
  wire txphinitdone_prev;
  wire \txphinitdone_prev_reg[0] ;
  wire txphinitdone_sync;

  LUT6 #(
    .INIT(64'hFFFFFFFF88F88888)) 
    \FSM_onehot_tx_phalign_manual_state[5]_i_1 
       (.I0(Q[0]),
        .I1(gt0_run_tx_phalignment_i),
        .I2(Q[1]),
        .I3(txphinitdone_prev),
        .I4(txphinitdone_sync),
        .I5(\FSM_onehot_tx_phalign_manual_state_reg[0] ),
        .O(E));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \TXPHINIT[0]_i_1 
       (.I0(txphinitdone_prev),
        .I1(txphinitdone_sync),
        .I2(Q[1]),
        .I3(U0_TXPHINIT),
        .O(\txphinitdone_prev_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    USER_DONE_i_1
       (.I0(sync1_r[0]),
        .I1(sync2_r[0]),
        .O(USER_DONE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    USER_DONE_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(USER_DONE_i_1_n_0),
        .Q(txphinitdone_sync),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \stretch_r[2]_i_1 
       (.I0(D),
        .O(\stretch_r[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \stretch_r_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(\stretch_r[2]_i_1_n_0 ),
        .D(stretch_r[1]),
        .Q(stretch_r[0]));
  FDCE #(
    .INIT(1'b0)) 
    \stretch_r_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(\stretch_r[2]_i_1_n_0 ),
        .D(stretch_r[2]),
        .Q(stretch_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \stretch_r_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(\stretch_r[2]_i_1_n_0 ),
        .D(1'b1),
        .Q(stretch_r[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync1_r_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync1_r[1]),
        .Q(sync1_r[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync1_r_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync1_r[2]),
        .Q(sync1_r[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync1_r_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(stretch_r[0]),
        .Q(sync1_r[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync2_r_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync2_r[1]),
        .Q(sync2_r[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync2_r_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync2_r[2]),
        .Q(sync2_r[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync2_r_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(D),
        .Q(sync2_r[2]),
        .R(1'b0));
endmodule
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
