-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Aug 21 16:22:07 2023
-- Host        : DESKTOP-FG0QD84 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gtwizard_0_sim_netlist.vhdl
-- Design      : gtwizard_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffv676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_GT is
  port (
    gt0_cpllfbclklost_out : out STD_LOGIC;
    gt0_cplllock_out : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_gtxtxn_out : out STD_LOGIC;
    gt0_gtxtxp_out : out STD_LOGIC;
    gt0_rxoutclkfabric_out : out STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt0_cplllockdetclk_in : in STD_LOGIC;
    gt0_cpllpd_i : in STD_LOGIC;
    gt0_cpllreset_i_0 : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpen_in : in STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_gtrefclk0_in : in STD_LOGIC;
    gt0_gtrefclk1_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_i : in STD_LOGIC;
    gt0_gtxrxn_in : in STD_LOGIC;
    gt0_gtxrxp_in : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxdfelfhold_i : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxslide_in : in STD_LOGIC;
    gt0_rxuserrdy_i : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC;
    gt0_rxusrclk2_in : in STD_LOGIC;
    gt0_txuserrdy_i : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_GT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_GT is
  signal gtxe2_i_n_23 : STD_LOGIC;
  signal NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXBYTEISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXBYTEREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMMADET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXPRBSERR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtxe2_i_RXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gtxe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gtxe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal NLW_gtxe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_gtxe2_i_TXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gtxe2_i : label is "PRIMITIVE";
begin
gtxe2_i: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 1,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "ENCODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 9,
      CLK_COR_MIN_LAT => 7,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 4,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"3C",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"00018480",
      PMA_RSV2 => X"2050",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 4,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF40200020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 2,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "PCS",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 7,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0954",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "FALSE",
      RX_INT_DATAWIDTH => 0,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "FALSE",
      SIM_CPLLREFCLK_SEL => B"010",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 2,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 7,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 20,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 0,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => gt0_cpllfbclklost_out,
      CPLLLOCK => gt0_cplllock_out,
      CPLLLOCKDETCLK => gt0_cplllockdetclk_in,
      CPLLLOCKEN => '1',
      CPLLPD => gt0_cpllpd_i,
      CPLLREFCLKLOST => gt0_cpllrefclklost_i,
      CPLLREFCLKSEL(2 downto 0) => B"010",
      CPLLRESET => gt0_cpllreset_i_0,
      DMONITOROUT(7 downto 0) => gt0_dmonitorout_out(7 downto 0),
      DRPADDR(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      DRPCLK => gt0_drpclk_in,
      DRPDI(15 downto 0) => gt0_drpdi_in(15 downto 0),
      DRPDO(15 downto 0) => gt0_drpdo_out(15 downto 0),
      DRPEN => gt0_drpen_in,
      DRPRDY => gt0_drprdy_out,
      DRPWE => gt0_drpwe_in,
      EYESCANDATAERROR => gt0_eyescandataerror_out,
      EYESCANMODE => '0',
      EYESCANRESET => gt0_eyescanreset_in,
      EYESCANTRIGGER => gt0_eyescantrigger_in,
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => gt0_gtrefclk0_in,
      GTREFCLK1 => gt0_gtrefclk1_in,
      GTREFCLKMONITOR => NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => SR(0),
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt0_gttxreset_i,
      GTXRXN => gt0_gtxrxn_in,
      GTXRXP => gt0_gtxrxp_in,
      GTXTXN => gt0_gtxtxn_out,
      GTXTXP => gt0_gtxtxp_out,
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtxe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => gt0_qplloutclk_in,
      QPLLREFCLK => gt0_qplloutrefclk_in,
      RESETOVRD => '0',
      RX8B10BEN => '0',
      RXBUFRESET => '0',
      RXBUFSTATUS(2 downto 0) => NLW_gtxe2_i_RXBUFSTATUS_UNCONNECTED(2 downto 0),
      RXBYTEISALIGNED => NLW_gtxe2_i_RXBYTEISALIGNED_UNCONNECTED,
      RXBYTEREALIGN => NLW_gtxe2_i_RXBYTEREALIGN_UNCONNECTED,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 0) => NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 0),
      RXCHARISK(7 downto 2) => NLW_gtxe2_i_RXCHARISK_UNCONNECTED(7 downto 2),
      RXCHARISK(1) => gt0_rxdata_out(18),
      RXCHARISK(0) => gt0_rxdata_out(8),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gtxe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED(1 downto 0),
      RXCOMINITDET => NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => NLW_gtxe2_i_RXCOMMADET_UNCONNECTED,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 16) => NLW_gtxe2_i_RXDATA_UNCONNECTED(63 downto 16),
      RXDATA(15 downto 8) => gt0_rxdata_out(17 downto 10),
      RXDATA(7 downto 0) => gt0_rxdata_out(7 downto 0),
      RXDATAVALID => NLW_gtxe2_i_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => gt0_rxdfelfhold_i,
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => gt0_rxdfelfhold_i,
      RXDFELFOVRDEN => '1',
      RXDFELPMRESET => gt0_rxdfelpmreset_in,
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 2) => NLW_gtxe2_i_RXDISPERR_UNCONNECTED(7 downto 2),
      RXDISPERR(1) => gt0_rxdata_out(19),
      RXDISPERR(0) => gt0_rxdata_out(9),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gtxe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_gtxe2_i_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => '0',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => '0',
      RXMONITOROUT(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      RXMONITORSEL(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      RXNOTINTABLE(7 downto 0) => NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 0),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => gtxe2_i_n_23,
      RXOUTCLKFABRIC => gt0_rxoutclkfabric_out,
      RXOUTCLKPCS => NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => '0',
      RXPCSRESET => '0',
      RXPD(1 downto 0) => B"00",
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => gt0_rxpmareset_in,
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => NLW_gtxe2_i_RXPRBSERR_UNCONNECTED,
      RXPRBSSEL(2 downto 0) => B"000",
      RXQPIEN => '0',
      RXQPISENN => NLW_gtxe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gtxe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gtxe2_i_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => gt0_rxresetdone_out,
      RXSLIDE => gt0_rxslide_in,
      RXSTARTOFSEQ => NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_gtxe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => gt0_rxuserrdy_i,
      RXUSRCLK => gt0_rxusrclk_in,
      RXUSRCLK2 => gt0_rxusrclk2_in,
      RXVALID => NLW_gtxe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_gtxe2_i_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '0',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1 downto 0) => NLW_gtxe2_i_TXBUFSTATUS_UNCONNECTED(1 downto 0),
      TXCHARDISPMODE(7 downto 2) => B"000000",
      TXCHARDISPMODE(1) => gt0_txdata_in(19),
      TXCHARDISPMODE(0) => gt0_txdata_in(9),
      TXCHARDISPVAL(7 downto 2) => B"000000",
      TXCHARDISPVAL(1) => gt0_txdata_in(18),
      TXCHARDISPVAL(0) => gt0_txdata_in(8),
      TXCHARISK(7 downto 0) => B"00000000",
      TXCOMFINISH => NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 16) => B"000000000000000000000000000000000000000000000000",
      TXDATA(15 downto 8) => gt0_txdata_in(17 downto 10),
      TXDATA(7 downto 0) => gt0_txdata_in(7 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => B"1000",
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXGEARBOXREADY => NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => gt0_txoutclk_out,
      TXOUTCLKFABRIC => gt0_txoutclkfabric_out,
      TXOUTCLKPCS => gt0_txoutclkpcs_out,
      TXOUTCLKSEL(2 downto 0) => B"010",
      TXPCSRESET => '0',
      TXPD(1 downto 0) => B"00",
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => B"000",
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gtxe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gtxe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gtxe2_i_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => gt0_txresetdone_out,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => gt0_txuserrdy_i,
      TXUSRCLK => gt0_txusrclk_in,
      TXUSRCLK2 => gt0_txusrclk2_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_cpll_railing is
  port (
    gt0_cpllpd_i : out STD_LOGIC;
    gt0_cpllreset_i_0 : out STD_LOGIC;
    gt0_gtrefclk1_in : in STD_LOGIC;
    gt0_cpllreset_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_cpll_railing;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_cpll_railing is
  signal cpll_reset0_i : STD_LOGIC;
  signal \cpllpd_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[94]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[126]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[95]_srl32_n_1\ : STD_LOGIC;
  signal refclk_buf_n_0 : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \cpllpd_wait_reg[31]_srl32\ : label is "inst/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name : string;
  attribute srl_name of \cpllpd_wait_reg[31]_srl32\ : label is "inst/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[63]_srl32\ : label is "inst/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[63]_srl32\ : label is "inst/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[94]_srl31\ : label is "inst/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[94]_srl31\ : label is "inst/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 ";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \cpllpd_wait_reg[95]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[126]_srl31\ : label is "inst/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[126]_srl31\ : label is "inst/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 ";
  attribute equivalent_register_removal of \cpllreset_wait_reg[127]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[31]_srl32\ : label is "inst/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[31]_srl32\ : label is "inst/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[63]_srl32\ : label is "inst/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[63]_srl32\ : label is "inst/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[95]_srl32\ : label is "inst/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[95]_srl32\ : label is "inst/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 ";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of refclk_buf : label is "PRIMITIVE";
begin
\cpllpd_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => refclk_buf_n_0,
      D => '0',
      Q => \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[31]_srl32_n_1\
    );
\cpllpd_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => refclk_buf_n_0,
      D => \cpllpd_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[63]_srl32_n_1\
    );
\cpllpd_wait_reg[94]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => refclk_buf_n_0,
      D => \cpllpd_wait_reg[63]_srl32_n_1\,
      Q => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q31 => \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\
    );
\cpllpd_wait_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => refclk_buf_n_0,
      CE => '1',
      D => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q => gt0_cpllpd_i,
      R => '0'
    );
\cpllreset_wait_reg[126]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => refclk_buf_n_0,
      D => \cpllreset_wait_reg[95]_srl32_n_1\,
      Q => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q31 => \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\
    );
\cpllreset_wait_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refclk_buf_n_0,
      CE => '1',
      D => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q => cpll_reset0_i,
      R => '0'
    );
\cpllreset_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"000000FF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => refclk_buf_n_0,
      D => '0',
      Q => \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[31]_srl32_n_1\
    );
\cpllreset_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => refclk_buf_n_0,
      D => \cpllreset_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[63]_srl32_n_1\
    );
\cpllreset_wait_reg[95]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => refclk_buf_n_0,
      D => \cpllreset_wait_reg[63]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[95]_srl32_n_1\
    );
gtxe2_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cpll_reset0_i,
      I1 => gt0_cpllreset_i,
      O => gt0_cpllreset_i_0
    );
refclk_buf: unisim.vcomponents.BUFH
     port map (
      I => gt0_gtrefclk1_in,
      O => refclk_buf_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block is
  port (
    data_out : out STD_LOGIC;
    gt0_txresetdone_out : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_txresetdone_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_0 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_tx_state_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txresetdone_s3 : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_3\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_4\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_5\ : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    reset_time_out : in STD_LOGIC;
    gt0_cplllock_out : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_0 : entity is "gtwizard_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_0 is
  signal \FSM_sequential_tx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal reset_time_out_0 : STD_LOGIC;
  signal \reset_time_out_i_3__0_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
\FSM_sequential_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_3_n_0\,
      I1 => \FSM_sequential_tx_state_reg[0]_0\,
      I2 => \FSM_sequential_tx_state_reg[0]_1\,
      I3 => \FSM_sequential_tx_state_reg[0]_2\,
      I4 => \FSM_sequential_tx_state_reg[0]_3\,
      I5 => \FSM_sequential_tx_state_reg[0]_4\,
      O => E(0)
    );
\FSM_sequential_tx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404000000400"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => cplllock_sync,
      I3 => \FSM_sequential_tx_state_reg[0]_5\,
      I4 => Q(2),
      I5 => Q(1),
      O => \FSM_sequential_tx_state[3]_i_3_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_cplllock_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => cplllock_sync,
      R => '0'
    );
reset_time_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBAA080808AA"
    )
        port map (
      I0 => reset_time_out_0,
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => reset_time_out,
      O => \FSM_sequential_tx_state_reg[0]\
    );
\reset_time_out_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAFFBAAAAAAA"
    )
        port map (
      I0 => \reset_time_out_i_3__0_n_0\,
      I1 => Q(3),
      I2 => txresetdone_s3,
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => reset_time_out_0
    );
\reset_time_out_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0075007500FF0075"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => cplllock_sync,
      I3 => Q(3),
      I4 => mmcm_lock_reclocked,
      I5 => Q(1),
      O => \reset_time_out_i_3__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_1 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_1 : entity is "gtwizard_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_1 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => '1',
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_10 is
  port (
    data_out : out STD_LOGIC;
    gt0_rx_fsm_reset_done_out : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_10 : entity is "gtwizard_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_10 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => gt0_rx_fsm_reset_done_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_11 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_11 : entity is "gtwizard_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_11 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_2 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_2 : entity is "gtwizard_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_2 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_3 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_3 : entity is "gtwizard_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_3 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_4 is
  port (
    data_out : out STD_LOGIC;
    gt0_tx_fsm_reset_done_out : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_4 : entity is "gtwizard_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_4 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => gt0_tx_fsm_reset_done_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_5 is
  port (
    data_out : out STD_LOGIC;
    gt0_rxresetdone_out : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_5 : entity is "gtwizard_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_5 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rxresetdone_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_6 is
  port (
    \FSM_sequential_rx_state_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_rx_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_rx_state_reg[1]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    rxresetdone_s3 : in STD_LOGIC;
    adapt_count_reset : in STD_LOGIC;
    gt0_cplllock_out : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_6 : entity is "gtwizard_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_6 is
  signal \^fsm_sequential_rx_state_reg[1]\ : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
  \FSM_sequential_rx_state_reg[1]\ <= \^fsm_sequential_rx_state_reg[1]\;
\FSM_sequential_rx_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFB8C8C8FFB8888"
    )
        port map (
      I0 => \^fsm_sequential_rx_state_reg[1]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => data_out,
      I4 => Q(3),
      I5 => mmcm_lock_reclocked,
      O => \FSM_sequential_rx_state_reg[0]\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_cplllock_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => cplllock_sync,
      R => '0'
    );
recclk_mon_count_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF01000100"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => cplllock_sync,
      I5 => adapt_count_reset,
      O => \FSM_sequential_rx_state_reg[1]_0\
    );
reset_time_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008F0080"
    )
        port map (
      I0 => Q(1),
      I1 => rxresetdone_s3,
      I2 => Q(2),
      I3 => Q(3),
      I4 => cplllock_sync,
      O => \^fsm_sequential_rx_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_rx_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_rx_state_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_fsm_reset_done_int_reg : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_0 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_3\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_4\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_5\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_6\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_7\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_8\ : in STD_LOGIC;
    reset_time_out_reg : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_9\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]\ : in STD_LOGIC;
    time_out_wait_bypass_s3 : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_10\ : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    reset_time_out_reg_2 : in STD_LOGIC;
    reset_time_out_reg_3 : in STD_LOGIC;
    gt0_rx_fsm_reset_done_out : in STD_LOGIC;
    gt0_data_valid_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_7 : entity is "gtwizard_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_7 is
  signal \FSM_sequential_rx_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal reset_time_out_i_2_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_3_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_8\ : label is "soft_lutpair1";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute SOFT_HLUTNM of rx_fsm_reset_done_int_i_4 : label is "soft_lutpair0";
begin
  data_out <= \^data_out\;
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEFEF"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]_9\,
      I1 => \FSM_sequential_rx_state[0]_i_3_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      O => D(0)
    );
\FSM_sequential_rx_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => Q(3),
      I1 => reset_time_out_reg_0,
      I2 => \FSM_sequential_rx_state_reg[0]_10\,
      I3 => dont_reset_on_data_error_in,
      I4 => \^data_out\,
      O => \FSM_sequential_rx_state[0]_i_3_n_0\
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEAAAAFAAAAA"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[1]_0\,
      I1 => \FSM_sequential_rx_state[1]_i_3_n_0\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(0),
      O => D(1)
    );
\FSM_sequential_rx_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]_10\,
      I1 => dont_reset_on_data_error_in,
      I2 => \^data_out\,
      O => \FSM_sequential_rx_state[1]_i_3_n_0\
    );
\FSM_sequential_rx_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_3_n_0\,
      I1 => \FSM_sequential_rx_state_reg[0]_0\,
      I2 => \FSM_sequential_rx_state_reg[0]_1\,
      I3 => \FSM_sequential_rx_state_reg[0]_2\,
      I4 => \FSM_sequential_rx_state_reg[0]_3\,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F0F8FBF0F0"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_8_n_0\,
      I1 => Q(0),
      I2 => \FSM_sequential_rx_state_reg[3]\,
      I3 => time_out_wait_bypass_s3,
      I4 => Q(3),
      I5 => Q(1),
      O => D(2)
    );
\FSM_sequential_rx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => \FSM_sequential_rx_state[0]_i_3_n_0\,
      I1 => \FSM_sequential_rx_state_reg[0]_4\,
      I2 => \FSM_sequential_rx_state_reg[0]_5\,
      I3 => \FSM_sequential_rx_state_reg[0]_6\,
      I4 => \FSM_sequential_rx_state_reg[0]_7\,
      I5 => \FSM_sequential_rx_state_reg[0]_8\,
      O => \FSM_sequential_rx_state[3]_i_3_n_0\
    );
\FSM_sequential_rx_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^data_out\,
      I1 => dont_reset_on_data_error_in,
      I2 => \FSM_sequential_rx_state_reg[0]_10\,
      I3 => reset_time_out_reg_0,
      O => \FSM_sequential_rx_state[3]_i_8_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_data_valid_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\reset_time_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFFFFFEEEF0000"
    )
        port map (
      I0 => reset_time_out_i_2_n_0,
      I1 => reset_time_out_reg_1,
      I2 => reset_time_out_reg_2,
      I3 => Q(1),
      I4 => reset_time_out_reg_3,
      I5 => reset_time_out_reg_0,
      O => \FSM_sequential_rx_state_reg[1]\
    );
reset_time_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF30E0E0FF30202"
    )
        port map (
      I0 => reset_time_out_reg,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^data_out\,
      I4 => Q(3),
      I5 => mmcm_lock_reclocked,
      O => reset_time_out_i_2_n_0
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000000"
    )
        port map (
      I0 => Q(0),
      I1 => \^data_out\,
      I2 => Q(2),
      I3 => rx_fsm_reset_done_int_reg,
      I4 => rx_fsm_reset_done_int_i_3_n_0,
      I5 => gt0_rx_fsm_reset_done_out,
      O => \FSM_sequential_rx_state_reg[0]\
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF00AA000000"
    )
        port map (
      I0 => rx_fsm_reset_done_int_i_4_n_0,
      I1 => rx_fsm_reset_done_int_reg,
      I2 => \^data_out\,
      I3 => rx_fsm_reset_done_int_reg_0,
      I4 => Q(0),
      I5 => Q(1),
      O => rx_fsm_reset_done_int_i_3_n_0
    );
rx_fsm_reset_done_int_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => reset_time_out_reg_0,
      I1 => dont_reset_on_data_error_in,
      I2 => \FSM_sequential_rx_state_reg[0]_10\,
      I3 => \^data_out\,
      O => rx_fsm_reset_done_int_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_8 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_8 : entity is "gtwizard_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_8 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => '1',
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_9 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_9 : entity is "gtwizard_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_9 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_RX_STARTUP_FSM is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_rx_fsm_reset_done_out : out STD_LOGIC;
    gt0_rxuserrdy_i : out STD_LOGIC;
    gt0_rxdfelfhold_i : out STD_LOGIC;
    sysclk_in : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC;
    soft_reset_rx_in : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    gt0_txuserrdy_i : in STD_LOGIC;
    gt0_rxresetdone_out : in STD_LOGIC;
    gt0_data_valid_in : in STD_LOGIC;
    gt0_cplllock_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_RX_STARTUP_FSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_RX_STARTUP_FSM is
  signal \FSM_sequential_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal RXDFEAGCHOLD_i_1_n_0 : STD_LOGIC;
  signal RXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adapt_count : STD_LOGIC;
  signal \adapt_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \adapt_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \adapt_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \adapt_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \adapt_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \adapt_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \adapt_count[0]_i_9_n_0\ : STD_LOGIC;
  signal adapt_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \adapt_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \adapt_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \adapt_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \adapt_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \adapt_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \adapt_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \adapt_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \adapt_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \adapt_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \adapt_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \adapt_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \adapt_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \adapt_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \adapt_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \adapt_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \adapt_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \adapt_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \adapt_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \adapt_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \adapt_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \adapt_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \adapt_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \adapt_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \adapt_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \adapt_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \adapt_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \adapt_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \adapt_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \adapt_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \adapt_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \adapt_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \adapt_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \adapt_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \adapt_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \adapt_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \adapt_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \adapt_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \adapt_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \adapt_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \adapt_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \adapt_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \adapt_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \adapt_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \adapt_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \adapt_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \adapt_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \adapt_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \adapt_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \adapt_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \adapt_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \adapt_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \adapt_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \adapt_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \adapt_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \adapt_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \adapt_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \adapt_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \adapt_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \adapt_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \adapt_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \adapt_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \adapt_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \adapt_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal adapt_count_reset : STD_LOGIC;
  signal check_tlock_max_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_reg_n_0 : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal \^gt0_rx_fsm_reset_done_out\ : STD_LOGIC;
  signal \^gt0_rxdfelfhold_i\ : STD_LOGIC;
  signal \^gt0_rxuserrdy_i\ : STD_LOGIC;
  signal gtrxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3__0_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \init_wait_done_i_1__0_n_0\ : STD_LOGIC;
  signal \init_wait_done_i_2__0_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_3__0_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal \mmcm_lock_reclocked_i_2__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reset_time_out_i_4_n_0 : STD_LOGIC;
  signal reset_time_out_i_5_n_0 : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal \run_phase_alignment_int_i_1__0_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3_reg_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_2_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_5_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_cplllock_n_1 : STD_LOGIC;
  signal sync_cplllock_n_2 : STD_LOGIC;
  signal sync_data_valid_n_4 : STD_LOGIC;
  signal sync_data_valid_n_5 : STD_LOGIC;
  signal sync_data_valid_n_6 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal time_out_100us_i_1_n_0 : STD_LOGIC;
  signal time_out_100us_i_2_n_0 : STD_LOGIC;
  signal time_out_100us_reg_n_0 : STD_LOGIC;
  signal time_out_1us_i_1_n_0 : STD_LOGIC;
  signal time_out_1us_i_2_n_0 : STD_LOGIC;
  signal time_out_1us_reg_n_0 : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal time_out_2ms_i_2_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_3__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_4_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_adapt_i_1_n_0 : STD_LOGIC;
  signal time_out_adapt_i_2_n_0 : STD_LOGIC;
  signal time_out_adapt_i_3_n_0 : STD_LOGIC;
  signal time_out_adapt_i_4_n_0 : STD_LOGIC;
  signal time_out_adapt_i_5_n_0 : STD_LOGIC;
  signal time_out_adapt_i_6_n_0 : STD_LOGIC;
  signal time_out_adapt_i_7_n_0 : STD_LOGIC;
  signal time_out_adapt_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \time_out_counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal \time_out_wait_bypass_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_4__0_n_0\ : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max_i_5_n_0 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5__0_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_adapt_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[2]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_13\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[0]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[1]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[2]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[3]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \adapt_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \adapt_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adapt_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adapt_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adapt_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adapt_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adapt_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adapt_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of check_tlock_max_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of gtrxreset_i_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_3__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of reset_time_out_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of reset_time_out_i_5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of rx_fsm_reset_done_int_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of rx_fsm_reset_done_int_i_5 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_3__0\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM of time_tlock_max_i_2 : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[8]_i_1__0\ : label is 11;
begin
  SR(0) <= \^sr\(0);
  gt0_rx_fsm_reset_done_out <= \^gt0_rx_fsm_reset_done_out\;
  gt0_rxdfelfhold_i <= \^gt0_rxdfelfhold_i\;
  gt0_rxuserrdy_i <= \^gt0_rxuserrdy_i\;
\FSM_sequential_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222AAAA00300000"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      I2 => time_tlock_max,
      I3 => rx_state(3),
      I4 => rx_state(2),
      I5 => rx_state(1),
      O => \FSM_sequential_rx_state[0]_i_2_n_0\
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AABF000F0000"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => rx_state(1),
      I5 => rx_state(0),
      O => \FSM_sequential_rx_state[1]_i_2_n_0\
    );
\FSM_sequential_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010C0C0C01000C0C"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => rx_state(2),
      I2 => rx_state(3),
      I3 => rx_state(1),
      I4 => rx_state(0),
      I5 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      O => \rx_state__0\(2)
    );
\FSM_sequential_rx_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      O => \FSM_sequential_rx_state[2]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      I2 => rx_state(0),
      I3 => rx_state(1),
      O => \FSM_sequential_rx_state[3]_i_10_n_0\
    );
\FSM_sequential_rx_state[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004400C400"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      I2 => rx_state(1),
      I3 => time_out_2ms_reg_n_0,
      I4 => reset_time_out_reg_n_0,
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_11_n_0\
    );
\FSM_sequential_rx_state[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => init_wait_done_reg_n_0,
      I3 => rx_state(2),
      I4 => reset_time_out_reg_0,
      O => \FSM_sequential_rx_state[3]_i_12_n_0\
    );
\FSM_sequential_rx_state[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      O => \FSM_sequential_rx_state[3]_i_13_n_0\
    );
\FSM_sequential_rx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(7),
      I2 => wait_time_cnt_reg(4),
      I3 => wait_time_cnt_reg(5),
      I4 => wait_time_cnt_reg(9),
      I5 => wait_time_cnt_reg(8),
      O => \FSM_sequential_rx_state[3]_i_4_n_0\
    );
\FSM_sequential_rx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      I1 => wait_time_cnt_reg(13),
      I2 => wait_time_cnt_reg(10),
      I3 => wait_time_cnt_reg(11),
      I4 => wait_time_cnt_reg(15),
      I5 => wait_time_cnt_reg(14),
      O => \FSM_sequential_rx_state[3]_i_5_n_0\
    );
\FSM_sequential_rx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      I1 => rx_state(3),
      I2 => \FSM_sequential_rx_state[3]_i_13_n_0\,
      I3 => wait_time_cnt_reg(0),
      I4 => wait_time_cnt_reg(1),
      I5 => wait_time_cnt_reg(2),
      O => \FSM_sequential_rx_state[3]_i_6_n_0\
    );
\FSM_sequential_rx_state[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => rx_state(2),
      I1 => reset_time_out_reg_n_0,
      I2 => time_out_2ms_reg_n_0,
      I3 => rx_state(1),
      I4 => rx_state(0),
      O => \FSM_sequential_rx_state[3]_i_9_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => sync_data_valid_n_4,
      D => \rx_state__0\(0),
      Q => rx_state(0),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => sync_data_valid_n_4,
      D => \rx_state__0\(1),
      Q => rx_state(1),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => sync_data_valid_n_4,
      D => \rx_state__0\(2),
      Q => rx_state(2),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => sync_data_valid_n_4,
      D => \rx_state__0\(3),
      Q => rx_state(3),
      R => soft_reset_rx_in
    );
RXDFEAGCHOLD_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00080000"
    )
        port map (
      I0 => time_out_adapt_reg_n_0,
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(2),
      I4 => rx_state(3),
      I5 => \^gt0_rxdfelfhold_i\,
      O => RXDFEAGCHOLD_i_1_n_0
    );
RXDFEAGCHOLD_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => RXDFEAGCHOLD_i_1_n_0,
      Q => \^gt0_rxdfelfhold_i\,
      R => soft_reset_rx_in
    );
RXUSERRDY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCF00008000"
    )
        port map (
      I0 => gt0_txuserrdy_i,
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(2),
      I4 => rx_state(3),
      I5 => \^gt0_rxuserrdy_i\,
      O => RXUSERRDY_i_1_n_0
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => RXUSERRDY_i_1_n_0,
      Q => \^gt0_rxuserrdy_i\,
      R => soft_reset_rx_in
    );
\adapt_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \adapt_count[0]_i_3_n_0\,
      I1 => \adapt_count[0]_i_4_n_0\,
      I2 => \adapt_count[0]_i_5_n_0\,
      I3 => \adapt_count[0]_i_6_n_0\,
      I4 => \adapt_count[0]_i_7_n_0\,
      I5 => \adapt_count[0]_i_8_n_0\,
      O => adapt_count
    );
\adapt_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => adapt_count_reg(12),
      I1 => adapt_count_reg(13),
      I2 => adapt_count_reg(11),
      I3 => adapt_count_reg(10),
      I4 => adapt_count_reg(8),
      I5 => adapt_count_reg(9),
      O => \adapt_count[0]_i_3_n_0\
    );
\adapt_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => adapt_count_reg(19),
      I1 => adapt_count_reg(18),
      I2 => adapt_count_reg(16),
      I3 => adapt_count_reg(17),
      I4 => adapt_count_reg(15),
      I5 => adapt_count_reg(14),
      O => \adapt_count[0]_i_4_n_0\
    );
\adapt_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => adapt_count_reg(30),
      I1 => adapt_count_reg(31),
      I2 => adapt_count_reg(28),
      I3 => adapt_count_reg(29),
      I4 => adapt_count_reg(27),
      I5 => adapt_count_reg(26),
      O => \adapt_count[0]_i_5_n_0\
    );
\adapt_count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => adapt_count_reg(24),
      I1 => adapt_count_reg(25),
      I2 => adapt_count_reg(22),
      I3 => adapt_count_reg(23),
      I4 => adapt_count_reg(21),
      I5 => adapt_count_reg(20),
      O => \adapt_count[0]_i_6_n_0\
    );
\adapt_count[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adapt_count_reg(0),
      I1 => adapt_count_reg(1),
      O => \adapt_count[0]_i_7_n_0\
    );
\adapt_count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => adapt_count_reg(7),
      I1 => adapt_count_reg(6),
      I2 => adapt_count_reg(4),
      I3 => adapt_count_reg(5),
      I4 => adapt_count_reg(3),
      I5 => adapt_count_reg(2),
      O => \adapt_count[0]_i_8_n_0\
    );
\adapt_count[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adapt_count_reg(0),
      O => \adapt_count[0]_i_9_n_0\
    );
\adapt_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[0]_i_2_n_7\,
      Q => adapt_count_reg(0),
      R => adapt_count_reset
    );
\adapt_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adapt_count_reg[0]_i_2_n_0\,
      CO(2) => \adapt_count_reg[0]_i_2_n_1\,
      CO(1) => \adapt_count_reg[0]_i_2_n_2\,
      CO(0) => \adapt_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \adapt_count_reg[0]_i_2_n_4\,
      O(2) => \adapt_count_reg[0]_i_2_n_5\,
      O(1) => \adapt_count_reg[0]_i_2_n_6\,
      O(0) => \adapt_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => adapt_count_reg(3 downto 1),
      S(0) => \adapt_count[0]_i_9_n_0\
    );
\adapt_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[8]_i_1_n_5\,
      Q => adapt_count_reg(10),
      R => adapt_count_reset
    );
\adapt_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[8]_i_1_n_4\,
      Q => adapt_count_reg(11),
      R => adapt_count_reset
    );
\adapt_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[12]_i_1_n_7\,
      Q => adapt_count_reg(12),
      R => adapt_count_reset
    );
\adapt_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adapt_count_reg[8]_i_1_n_0\,
      CO(3) => \adapt_count_reg[12]_i_1_n_0\,
      CO(2) => \adapt_count_reg[12]_i_1_n_1\,
      CO(1) => \adapt_count_reg[12]_i_1_n_2\,
      CO(0) => \adapt_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adapt_count_reg[12]_i_1_n_4\,
      O(2) => \adapt_count_reg[12]_i_1_n_5\,
      O(1) => \adapt_count_reg[12]_i_1_n_6\,
      O(0) => \adapt_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => adapt_count_reg(15 downto 12)
    );
\adapt_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[12]_i_1_n_6\,
      Q => adapt_count_reg(13),
      R => adapt_count_reset
    );
\adapt_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[12]_i_1_n_5\,
      Q => adapt_count_reg(14),
      R => adapt_count_reset
    );
\adapt_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[12]_i_1_n_4\,
      Q => adapt_count_reg(15),
      R => adapt_count_reset
    );
\adapt_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[16]_i_1_n_7\,
      Q => adapt_count_reg(16),
      R => adapt_count_reset
    );
\adapt_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adapt_count_reg[12]_i_1_n_0\,
      CO(3) => \adapt_count_reg[16]_i_1_n_0\,
      CO(2) => \adapt_count_reg[16]_i_1_n_1\,
      CO(1) => \adapt_count_reg[16]_i_1_n_2\,
      CO(0) => \adapt_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adapt_count_reg[16]_i_1_n_4\,
      O(2) => \adapt_count_reg[16]_i_1_n_5\,
      O(1) => \adapt_count_reg[16]_i_1_n_6\,
      O(0) => \adapt_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => adapt_count_reg(19 downto 16)
    );
\adapt_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[16]_i_1_n_6\,
      Q => adapt_count_reg(17),
      R => adapt_count_reset
    );
\adapt_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[16]_i_1_n_5\,
      Q => adapt_count_reg(18),
      R => adapt_count_reset
    );
\adapt_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[16]_i_1_n_4\,
      Q => adapt_count_reg(19),
      R => adapt_count_reset
    );
\adapt_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[0]_i_2_n_6\,
      Q => adapt_count_reg(1),
      R => adapt_count_reset
    );
\adapt_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[20]_i_1_n_7\,
      Q => adapt_count_reg(20),
      R => adapt_count_reset
    );
\adapt_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adapt_count_reg[16]_i_1_n_0\,
      CO(3) => \adapt_count_reg[20]_i_1_n_0\,
      CO(2) => \adapt_count_reg[20]_i_1_n_1\,
      CO(1) => \adapt_count_reg[20]_i_1_n_2\,
      CO(0) => \adapt_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adapt_count_reg[20]_i_1_n_4\,
      O(2) => \adapt_count_reg[20]_i_1_n_5\,
      O(1) => \adapt_count_reg[20]_i_1_n_6\,
      O(0) => \adapt_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => adapt_count_reg(23 downto 20)
    );
\adapt_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[20]_i_1_n_6\,
      Q => adapt_count_reg(21),
      R => adapt_count_reset
    );
\adapt_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[20]_i_1_n_5\,
      Q => adapt_count_reg(22),
      R => adapt_count_reset
    );
\adapt_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[20]_i_1_n_4\,
      Q => adapt_count_reg(23),
      R => adapt_count_reset
    );
\adapt_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[24]_i_1_n_7\,
      Q => adapt_count_reg(24),
      R => adapt_count_reset
    );
\adapt_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adapt_count_reg[20]_i_1_n_0\,
      CO(3) => \adapt_count_reg[24]_i_1_n_0\,
      CO(2) => \adapt_count_reg[24]_i_1_n_1\,
      CO(1) => \adapt_count_reg[24]_i_1_n_2\,
      CO(0) => \adapt_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adapt_count_reg[24]_i_1_n_4\,
      O(2) => \adapt_count_reg[24]_i_1_n_5\,
      O(1) => \adapt_count_reg[24]_i_1_n_6\,
      O(0) => \adapt_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => adapt_count_reg(27 downto 24)
    );
\adapt_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[24]_i_1_n_6\,
      Q => adapt_count_reg(25),
      R => adapt_count_reset
    );
\adapt_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[24]_i_1_n_5\,
      Q => adapt_count_reg(26),
      R => adapt_count_reset
    );
\adapt_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[24]_i_1_n_4\,
      Q => adapt_count_reg(27),
      R => adapt_count_reset
    );
\adapt_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[28]_i_1_n_7\,
      Q => adapt_count_reg(28),
      R => adapt_count_reset
    );
\adapt_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adapt_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_adapt_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \adapt_count_reg[28]_i_1_n_1\,
      CO(1) => \adapt_count_reg[28]_i_1_n_2\,
      CO(0) => \adapt_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adapt_count_reg[28]_i_1_n_4\,
      O(2) => \adapt_count_reg[28]_i_1_n_5\,
      O(1) => \adapt_count_reg[28]_i_1_n_6\,
      O(0) => \adapt_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => adapt_count_reg(31 downto 28)
    );
\adapt_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[28]_i_1_n_6\,
      Q => adapt_count_reg(29),
      R => adapt_count_reset
    );
\adapt_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[0]_i_2_n_5\,
      Q => adapt_count_reg(2),
      R => adapt_count_reset
    );
\adapt_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[28]_i_1_n_5\,
      Q => adapt_count_reg(30),
      R => adapt_count_reset
    );
\adapt_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[28]_i_1_n_4\,
      Q => adapt_count_reg(31),
      R => adapt_count_reset
    );
\adapt_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[0]_i_2_n_4\,
      Q => adapt_count_reg(3),
      R => adapt_count_reset
    );
\adapt_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[4]_i_1_n_7\,
      Q => adapt_count_reg(4),
      R => adapt_count_reset
    );
\adapt_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adapt_count_reg[0]_i_2_n_0\,
      CO(3) => \adapt_count_reg[4]_i_1_n_0\,
      CO(2) => \adapt_count_reg[4]_i_1_n_1\,
      CO(1) => \adapt_count_reg[4]_i_1_n_2\,
      CO(0) => \adapt_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adapt_count_reg[4]_i_1_n_4\,
      O(2) => \adapt_count_reg[4]_i_1_n_5\,
      O(1) => \adapt_count_reg[4]_i_1_n_6\,
      O(0) => \adapt_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => adapt_count_reg(7 downto 4)
    );
\adapt_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[4]_i_1_n_6\,
      Q => adapt_count_reg(5),
      R => adapt_count_reset
    );
\adapt_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[4]_i_1_n_5\,
      Q => adapt_count_reg(6),
      R => adapt_count_reset
    );
\adapt_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[4]_i_1_n_4\,
      Q => adapt_count_reg(7),
      R => adapt_count_reset
    );
\adapt_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[8]_i_1_n_7\,
      Q => adapt_count_reg(8),
      R => adapt_count_reset
    );
\adapt_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adapt_count_reg[4]_i_1_n_0\,
      CO(3) => \adapt_count_reg[8]_i_1_n_0\,
      CO(2) => \adapt_count_reg[8]_i_1_n_1\,
      CO(1) => \adapt_count_reg[8]_i_1_n_2\,
      CO(0) => \adapt_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adapt_count_reg[8]_i_1_n_4\,
      O(2) => \adapt_count_reg[8]_i_1_n_5\,
      O(1) => \adapt_count_reg[8]_i_1_n_6\,
      O(0) => \adapt_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => adapt_count_reg(11 downto 8)
    );
\adapt_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => adapt_count,
      D => \adapt_count_reg[8]_i_1_n_6\,
      Q => adapt_count_reg(9),
      R => adapt_count_reset
    );
check_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      I2 => rx_state(1),
      I3 => rx_state(3),
      I4 => check_tlock_max_reg_n_0,
      O => check_tlock_max_i_1_n_0
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => check_tlock_max_i_1_n_0,
      Q => check_tlock_max_reg_n_0,
      R => soft_reset_rx_in
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0100"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => \^sr\(0),
      O => gtrxreset_i_i_1_n_0
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gtrxreset_i_i_1_n_0,
      Q => \^sr\(0),
      R => soft_reset_rx_in
    );
\init_wait_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1__0_n_0\
    );
\init_wait_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => p_0_in(1)
    );
\init_wait_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(2),
      O => p_0_in(2)
    );
\init_wait_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(3),
      O => p_0_in(3)
    );
\init_wait_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(3),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(4),
      O => p_0_in(4)
    );
\init_wait_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(3),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(1),
      I4 => init_wait_count_reg(4),
      I5 => init_wait_count_reg(5),
      O => p_0_in(5)
    );
\init_wait_count[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__0_n_0\,
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(4),
      I4 => init_wait_count_reg(6),
      O => p_0_in(6)
    );
\init_wait_count[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => init_wait_count_reg(7),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(2),
      I4 => \init_wait_count[7]_i_3__0_n_0\,
      I5 => init_wait_count_reg(4),
      O => init_wait_count
    );
\init_wait_count[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__0_n_0\,
      I1 => init_wait_count_reg(6),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(1),
      I5 => init_wait_count_reg(7),
      O => p_0_in(7)
    );
\init_wait_count[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(5),
      O => \init_wait_count[7]_i_3__0_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => \init_wait_count[0]_i_1__0_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(7),
      Q => init_wait_count_reg(7)
    );
\init_wait_done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__0_n_0\,
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(4),
      I4 => \init_wait_done_i_2__0_n_0\,
      I5 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__0_n_0\
    );
\init_wait_done_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => init_wait_count_reg(7),
      O => \init_wait_done_i_2__0_n_0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      CLR => soft_reset_rx_in,
      D => \init_wait_done_i_1__0_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__0\(0)
    );
\mmcm_lock_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      I1 => mmcm_lock_count_reg(1),
      O => \p_0_in__0\(1)
    );
\mmcm_lock_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(2),
      O => \mmcm_lock_count[2]_i_1__0_n_0\
    );
\mmcm_lock_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(3),
      O => \mmcm_lock_count[3]_i_1__0_n_0\
    );
\mmcm_lock_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      O => \mmcm_lock_count[4]_i_1__0_n_0\
    );
\mmcm_lock_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \mmcm_lock_count[5]_i_1__0_n_0\
    );
\mmcm_lock_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I1 => mmcm_lock_count_reg(6),
      O => \mmcm_lock_count[6]_i_1__0_n_0\
    );
\mmcm_lock_count[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I1 => mmcm_lock_count_reg(6),
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2__0_n_0\
    );
\mmcm_lock_count[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_3__0_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__0\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__0\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[2]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[3]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[4]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[5]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[6]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[7]_i_3__0_n_0\,
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => mmcm_lock_count_reg(6),
      I3 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
\mmcm_lock_reclocked_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \mmcm_lock_reclocked_i_2__0_n_0\
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
recclk_mon_count_reset_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_cplllock_n_2,
      Q => adapt_count_reset,
      S => soft_reset_rx_in
    );
reset_time_out_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      O => reset_time_out_i_4_n_0
    );
reset_time_out_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"34347674"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      I2 => rx_state(0),
      I3 => reset_time_out_reg_0,
      I4 => rx_state(1),
      O => reset_time_out_i_5_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_data_valid_n_5,
      Q => reset_time_out_reg_n_0,
      S => soft_reset_rx_in
    );
\run_phase_alignment_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0010"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(3),
      I3 => rx_state(0),
      I4 => run_phase_alignment_int_reg_n_0,
      O => \run_phase_alignment_int_i_1__0_n_0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \run_phase_alignment_int_i_1__0_n_0\,
      Q => run_phase_alignment_int_reg_n_0,
      R => soft_reset_rx_in
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3_reg_n_0,
      R => '0'
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_1us_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      O => rx_fsm_reset_done_int_i_2_n_0
    );
rx_fsm_reset_done_int_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      O => rx_fsm_reset_done_int_i_5_n_0
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_data_valid_n_6,
      Q => \^gt0_rx_fsm_reset_done_out\,
      R => soft_reset_rx_in
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_5
     port map (
      data_out => rxresetdone_s2,
      gt0_rxresetdone_out => gt0_rxresetdone_out,
      sysclk_in => sysclk_in
    );
sync_cplllock: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_6
     port map (
      \FSM_sequential_rx_state_reg[0]\ => sync_cplllock_n_0,
      \FSM_sequential_rx_state_reg[1]\ => sync_cplllock_n_1,
      \FSM_sequential_rx_state_reg[1]_0\ => sync_cplllock_n_2,
      Q(3 downto 0) => rx_state(3 downto 0),
      adapt_count_reset => adapt_count_reset,
      data_out => data_valid_sync,
      gt0_cplllock_out => gt0_cplllock_out,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      rxresetdone_s3 => rxresetdone_s3,
      sysclk_in => sysclk_in
    );
sync_data_valid: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_7
     port map (
      D(2) => \rx_state__0\(3),
      D(1 downto 0) => \rx_state__0\(1 downto 0),
      E(0) => sync_data_valid_n_4,
      \FSM_sequential_rx_state_reg[0]\ => sync_data_valid_n_6,
      \FSM_sequential_rx_state_reg[0]_0\ => \FSM_sequential_rx_state[3]_i_4_n_0\,
      \FSM_sequential_rx_state_reg[0]_1\ => \FSM_sequential_rx_state[3]_i_5_n_0\,
      \FSM_sequential_rx_state_reg[0]_10\ => time_out_100us_reg_n_0,
      \FSM_sequential_rx_state_reg[0]_2\ => \FSM_sequential_rx_state[3]_i_6_n_0\,
      \FSM_sequential_rx_state_reg[0]_3\ => sync_cplllock_n_0,
      \FSM_sequential_rx_state_reg[0]_4\ => \FSM_sequential_rx_state[3]_i_10_n_0\,
      \FSM_sequential_rx_state_reg[0]_5\ => \FSM_sequential_rx_state[3]_i_11_n_0\,
      \FSM_sequential_rx_state_reg[0]_6\ => \FSM_sequential_rx_state[3]_i_12_n_0\,
      \FSM_sequential_rx_state_reg[0]_7\ => \FSM_sequential_rx_state[2]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[0]_8\ => \wait_time_cnt[0]_i_1_n_0\,
      \FSM_sequential_rx_state_reg[0]_9\ => \FSM_sequential_rx_state[0]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[1]\ => sync_data_valid_n_5,
      \FSM_sequential_rx_state_reg[1]_0\ => \FSM_sequential_rx_state[1]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[3]\ => \FSM_sequential_rx_state[3]_i_9_n_0\,
      Q(3 downto 0) => rx_state(3 downto 0),
      data_out => data_valid_sync,
      dont_reset_on_data_error_in => dont_reset_on_data_error_in,
      gt0_data_valid_in => gt0_data_valid_in,
      gt0_rx_fsm_reset_done_out => \^gt0_rx_fsm_reset_done_out\,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      reset_time_out_reg => reset_time_out_reg_0,
      reset_time_out_reg_0 => reset_time_out_reg_n_0,
      reset_time_out_reg_1 => sync_cplllock_n_1,
      reset_time_out_reg_2 => reset_time_out_i_4_n_0,
      reset_time_out_reg_3 => reset_time_out_i_5_n_0,
      rx_fsm_reset_done_int_reg => rx_fsm_reset_done_int_i_2_n_0,
      rx_fsm_reset_done_int_reg_0 => rx_fsm_reset_done_int_i_5_n_0,
      sysclk_in => sysclk_in,
      time_out_wait_bypass_s3 => time_out_wait_bypass_s3
    );
sync_mmcm_lock_reclocked: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_8
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      sysclk_in => sysclk_in
    );
sync_run_phase_alignment_int: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_9
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      gt0_rxusrclk_in => gt0_rxusrclk_in
    );
sync_rx_fsm_reset_done_int: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_10
     port map (
      data_out => rx_fsm_reset_done_int_s2,
      gt0_rx_fsm_reset_done_out => \^gt0_rx_fsm_reset_done_out\,
      gt0_rxusrclk_in => gt0_rxusrclk_in
    );
sync_time_out_wait_bypass: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_11
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      sysclk_in => sysclk_in
    );
time_out_100us_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => time_out_2ms_i_2_n_0,
      I1 => time_tlock_max_i_2_n_0,
      I2 => time_out_100us_i_2_n_0,
      I3 => time_out_2ms_i_4_n_0,
      I4 => time_out_100us_reg_n_0,
      O => time_out_100us_i_1_n_0
    );
time_out_100us_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(1),
      O => time_out_100us_i_2_n_0
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_100us_i_1_n_0,
      Q => time_out_100us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_1us_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => time_out_2ms_i_2_n_0,
      I1 => time_out_counter_reg(12),
      I2 => time_out_1us_i_2_n_0,
      I3 => time_tlock_max_i_2_n_0,
      I4 => time_out_1us_reg_n_0,
      O => time_out_1us_i_1_n_0
    );
time_out_1us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(2),
      I4 => time_out_counter_reg(11),
      I5 => time_out_counter_reg(6),
      O => time_out_1us_i_2_n_0
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_1us_i_1_n_0,
      Q => time_out_1us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_2ms_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => time_out_2ms_i_2_n_0,
      I1 => time_out_counter_reg(12),
      I2 => \time_out_2ms_i_3__0_n_0\,
      I3 => time_out_2ms_i_4_n_0,
      I4 => time_out_2ms_reg_n_0,
      O => time_out_2ms_i_1_n_0
    );
time_out_2ms_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(10),
      I4 => time_out_counter_reg(7),
      I5 => time_out_counter_reg(8),
      O => time_out_2ms_i_2_n_0
    );
\time_out_2ms_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(5),
      I4 => time_out_counter_reg(16),
      I5 => time_out_counter_reg(15),
      O => \time_out_2ms_i_3__0_n_0\
    );
time_out_2ms_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(2),
      I2 => time_out_counter_reg(11),
      I3 => time_out_counter_reg(6),
      O => time_out_2ms_i_4_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_adapt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => time_out_adapt_reg_n_0,
      I1 => time_out_adapt_i_2_n_0,
      I2 => time_out_adapt_i_3_n_0,
      I3 => adapt_count_reset,
      O => time_out_adapt_i_1_n_0
    );
time_out_adapt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => time_out_adapt_i_4_n_0,
      I1 => time_out_adapt_i_5_n_0,
      I2 => time_out_adapt_i_6_n_0,
      I3 => time_out_adapt_i_7_n_0,
      I4 => adapt_count_reg(0),
      I5 => adapt_count_reg(1),
      O => time_out_adapt_i_2_n_0
    );
time_out_adapt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => adapt_count_reg(28),
      I1 => adapt_count_reg(29),
      I2 => adapt_count_reg(26),
      I3 => adapt_count_reg(27),
      I4 => adapt_count_reg(31),
      I5 => adapt_count_reg(30),
      O => time_out_adapt_i_3_n_0
    );
time_out_adapt_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => adapt_count_reg(22),
      I1 => adapt_count_reg(23),
      I2 => adapt_count_reg(20),
      I3 => adapt_count_reg(21),
      I4 => adapt_count_reg(25),
      I5 => adapt_count_reg(24),
      O => time_out_adapt_i_4_n_0
    );
time_out_adapt_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => adapt_count_reg(16),
      I1 => adapt_count_reg(17),
      I2 => adapt_count_reg(14),
      I3 => adapt_count_reg(15),
      I4 => adapt_count_reg(18),
      I5 => adapt_count_reg(19),
      O => time_out_adapt_i_5_n_0
    );
time_out_adapt_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => adapt_count_reg(11),
      I1 => adapt_count_reg(10),
      I2 => adapt_count_reg(9),
      I3 => adapt_count_reg(8),
      I4 => adapt_count_reg(13),
      I5 => adapt_count_reg(12),
      O => time_out_adapt_i_6_n_0
    );
time_out_adapt_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => adapt_count_reg(4),
      I1 => adapt_count_reg(5),
      I2 => adapt_count_reg(2),
      I3 => adapt_count_reg(3),
      I4 => adapt_count_reg(6),
      I5 => adapt_count_reg(7),
      O => time_out_adapt_i_7_n_0
    );
time_out_adapt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_adapt_i_1_n_0,
      Q => time_out_adapt_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(1),
      I2 => time_out_2ms_i_4_n_0,
      I3 => time_out_counter_reg(12),
      I4 => time_out_2ms_i_2_n_0,
      I5 => \time_out_counter[0]_i_3__0_n_0\,
      O => time_out_counter
    );
\time_out_counter[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(16),
      I3 => time_out_counter_reg(15),
      O => \time_out_counter[0]_i_3__0_n_0\
    );
\time_out_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2__0_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2__0_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2__0_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2__0_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2__0_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \time_out_counter_reg[16]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => time_out_counter_reg(16)
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => rx_fsm_reset_done_int_s3,
      I2 => \time_out_wait_bypass_i_2__0_n_0\,
      I3 => run_phase_alignment_int_s3_reg_n_0,
      O => time_out_wait_bypass_i_1_n_0
    );
\time_out_wait_bypass_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \time_out_wait_bypass_i_3__0_n_0\,
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(11),
      I3 => wait_bypass_count_reg(0),
      I4 => \time_out_wait_bypass_i_4__0_n_0\,
      O => \time_out_wait_bypass_i_2__0_n_0\
    );
\time_out_wait_bypass_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(9),
      I1 => wait_bypass_count_reg(4),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(2),
      O => \time_out_wait_bypass_i_3__0_n_0\
    );
\time_out_wait_bypass_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => wait_bypass_count_reg(5),
      I1 => wait_bypass_count_reg(7),
      I2 => wait_bypass_count_reg(3),
      I3 => wait_bypass_count_reg(6),
      I4 => wait_bypass_count_reg(10),
      I5 => wait_bypass_count_reg(8),
      O => \time_out_wait_bypass_i_4__0_n_0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC888"
    )
        port map (
      I0 => time_tlock_max_i_2_n_0,
      I1 => check_tlock_max_reg_n_0,
      I2 => time_out_counter_reg(12),
      I3 => time_tlock_max_i_3_n_0,
      I4 => time_tlock_max,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(16),
      I3 => time_out_counter_reg(15),
      O => time_tlock_max_i_2_n_0
    );
time_tlock_max_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008000"
    )
        port map (
      I0 => time_tlock_max_i_4_n_0,
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(11),
      I4 => time_tlock_max_i_5_n_0,
      O => time_tlock_max_i_3_n_0
    );
time_tlock_max_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA80"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(0),
      I3 => time_out_counter_reg(2),
      I4 => time_out_counter_reg(4),
      O => time_tlock_max_i_4_n_0
    );
time_tlock_max_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(7),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(9),
      O => time_tlock_max_i_5_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max,
      R => reset_time_out_reg_n_0
    );
\wait_bypass_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_out_wait_bypass_i_2__0_n_0\,
      I1 => rx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2__0_n_0\
    );
\wait_bypass_count[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      Q => wait_bypass_count_reg(0),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(10),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(11),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(12),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(12)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      Q => wait_bypass_count_reg(1),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      Q => wait_bypass_count_reg(2),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      Q => wait_bypass_count_reg(3),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(4),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(5),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(6),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(7),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(8),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(9),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rx_state(0),
      I1 => rx_state(1),
      I2 => rx_state(3),
      O => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(3),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => \wait_time_cnt[0]_i_4__0_n_0\,
      I5 => \wait_time_cnt[0]_i_5__0_n_0\,
      O => \wait_time_cnt[0]_i_2__0_n_0\
    );
\wait_time_cnt[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(11),
      I5 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[0]_i_4__0_n_0\
    );
\wait_time_cnt[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(9),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      I4 => wait_time_cnt_reg(5),
      I5 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[0]_i_5__0_n_0\
    );
\wait_time_cnt[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_6__0_n_0\
    );
\wait_time_cnt[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_7__0_n_0\
    );
\wait_time_cnt[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_8__0_n_0\
    );
\wait_time_cnt[0]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_9__0_n_0\
    );
\wait_time_cnt[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2__0_n_0\
    );
\wait_time_cnt[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3__0_n_0\
    );
\wait_time_cnt[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4__0_n_0\
    );
\wait_time_cnt[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5__0_n_0\
    );
\wait_time_cnt[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2__0_n_0\
    );
\wait_time_cnt[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3__0_n_0\
    );
\wait_time_cnt[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4__0_n_0\
    );
\wait_time_cnt[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5__0_n_0\
    );
\wait_time_cnt[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2__0_n_0\
    );
\wait_time_cnt[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3__0_n_0\
    );
\wait_time_cnt[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4__0_n_0\
    );
\wait_time_cnt[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5__0_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_7\,
      Q => wait_time_cnt_reg(0),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3__0_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3__0_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3__0_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3__0_n_7\,
      S(3) => \wait_time_cnt[0]_i_6__0_n_0\,
      S(2) => \wait_time_cnt[0]_i_7__0_n_0\,
      S(1) => \wait_time_cnt[0]_i_8__0_n_0\,
      S(0) => \wait_time_cnt[0]_i_9__0_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(10),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[12]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[12]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[12]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[12]_i_5__0_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_5\,
      Q => wait_time_cnt_reg(2),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_4\,
      Q => wait_time_cnt_reg(3),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(4),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[4]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[4]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[4]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[4]_i_5__0_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(7),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(8),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[8]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[8]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[8]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[8]_i_5__0_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(9),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_TX_STARTUP_FSM is
  port (
    gt0_gttxreset_i : out STD_LOGIC;
    gt0_cpllreset_i : out STD_LOGIC;
    gt0_tx_fsm_reset_done_out : out STD_LOGIC;
    gt0_txuserrdy_i : out STD_LOGIC;
    sysclk_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    soft_reset_tx_in : in STD_LOGIC;
    gt0_cpllrefclklost_i : in STD_LOGIC;
    gt0_txresetdone_out : in STD_LOGIC;
    gt0_cplllock_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_TX_STARTUP_FSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_TX_STARTUP_FSM is
  signal CPLL_RESET_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal TXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^gt0_cpllreset_i\ : STD_LOGIC;
  signal \^gt0_gttxreset_i\ : STD_LOGIC;
  signal \^gt0_tx_fsm_reset_done_out\ : STD_LOGIC;
  signal \^gt0_txuserrdy_i\ : STD_LOGIC;
  signal gttxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal init_wait_done_i_1_n_0 : STD_LOGIC;
  signal init_wait_done_i_2_n_0 : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_3_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal mmcm_lock_reclocked_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pll_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal run_phase_alignment_int_i_1_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_cplllock_n_1 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_2__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_3_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_500us_i_1_n_0 : STD_LOGIC;
  signal time_out_500us_i_2_n_0 : STD_LOGIC;
  signal time_out_500us_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \time_out_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_2_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_3_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_4_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_5_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_6_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal \time_tlock_max_i_2__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_3__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_4__0_n_0\ : STD_LOGIC;
  signal time_tlock_max_reg_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_i_1_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_9\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[0]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[1]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[2]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[3]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of time_out_2ms_i_1 : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[8]_i_1\ : label is 11;
begin
  gt0_cpllreset_i <= \^gt0_cpllreset_i\;
  gt0_gttxreset_i <= \^gt0_gttxreset_i\;
  gt0_tx_fsm_reset_done_out <= \^gt0_tx_fsm_reset_done_out\;
  gt0_txuserrdy_i <= \^gt0_txuserrdy_i\;
CPLL_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF100000001"
    )
        port map (
      I0 => gt0_cpllrefclklost_i,
      I1 => pll_reset_asserted_reg_n_0,
      I2 => \FSM_sequential_tx_state[3]_i_5_n_0\,
      I3 => tx_state(2),
      I4 => tx_state(1),
      I5 => \^gt0_cpllreset_i\,
      O => CPLL_RESET_i_1_n_0
    );
CPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => CPLL_RESET_i_1_n_0,
      Q => \^gt0_cpllreset_i\,
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFFFEFEF"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_6_n_0\,
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I4 => tx_state(2),
      I5 => tx_state(1),
      O => \tx_state__0\(0)
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11441104"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      O => \tx_state__0\(1)
    );
\FSM_sequential_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003400F0000400F0"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => tx_state(1),
      I2 => tx_state(2),
      I3 => tx_state(3),
      I4 => tx_state(0),
      I5 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      O => \tx_state__0\(2)
    );
\FSM_sequential_tx_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => reset_time_out,
      I2 => mmcm_lock_reclocked,
      O => \FSM_sequential_tx_state[2]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out,
      I1 => time_tlock_max_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_10_n_0\
    );
\FSM_sequential_tx_state[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(7),
      I2 => wait_time_cnt_reg(4),
      I3 => wait_time_cnt_reg(5),
      I4 => wait_time_cnt_reg(9),
      I5 => wait_time_cnt_reg(8),
      O => \FSM_sequential_tx_state[3]_i_11_n_0\
    );
\FSM_sequential_tx_state[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      I1 => wait_time_cnt_reg(13),
      I2 => wait_time_cnt_reg(10),
      I3 => wait_time_cnt_reg(11),
      I4 => wait_time_cnt_reg(15),
      I5 => wait_time_cnt_reg(14),
      O => \FSM_sequential_tx_state[3]_i_12_n_0\
    );
\FSM_sequential_tx_state[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(2),
      O => \FSM_sequential_tx_state[3]_i_13_n_0\
    );
\FSM_sequential_tx_state[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      O => \FSM_sequential_tx_state[3]_i_14_n_0\
    );
\FSM_sequential_tx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500F30000"
    )
        port map (
      I0 => time_out_wait_bypass_s3,
      I1 => time_out_500us_reg_n_0,
      I2 => reset_time_out,
      I3 => \FSM_sequential_tx_state[3]_i_9_n_0\,
      I4 => tx_state(0),
      I5 => tx_state(3),
      O => \tx_state__0\(3)
    );
\FSM_sequential_tx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0000000B0B0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => \FSM_sequential_tx_state[3]_i_10_n_0\,
      I2 => \FSM_sequential_tx_state[3]_i_5_n_0\,
      I3 => txresetdone_s3,
      I4 => tx_state(2),
      I5 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_4_n_0\
    );
\FSM_sequential_tx_state[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      O => \FSM_sequential_tx_state[3]_i_5_n_0\
    );
\FSM_sequential_tx_state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020F000"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => reset_time_out,
      I2 => tx_state(1),
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(2),
      O => \FSM_sequential_tx_state[3]_i_6_n_0\
    );
\FSM_sequential_tx_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_11_n_0\,
      I1 => \FSM_sequential_tx_state[3]_i_12_n_0\,
      I2 => \FSM_sequential_tx_state[3]_i_13_n_0\,
      I3 => tx_state(3),
      I4 => tx_state(0),
      I5 => \FSM_sequential_tx_state[3]_i_14_n_0\,
      O => \FSM_sequential_tx_state[3]_i_7_n_0\
    );
\FSM_sequential_tx_state[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(1),
      I2 => tx_state(2),
      I3 => tx_state(3),
      I4 => init_wait_done_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_8_n_0\
    );
\FSM_sequential_tx_state[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      O => \FSM_sequential_tx_state[3]_i_9_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(0),
      Q => tx_state(0),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(1),
      Q => tx_state(1),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(2),
      Q => tx_state(2),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(3),
      Q => tx_state(3),
      R => soft_reset_tx_in
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD2000"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \^gt0_txuserrdy_i\,
      O => TXUSERRDY_i_1_n_0
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => TXUSERRDY_i_1_n_0,
      Q => \^gt0_txuserrdy_i\,
      R => soft_reset_tx_in
    );
gttxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0100"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(1),
      I2 => tx_state(2),
      I3 => tx_state(0),
      I4 => \^gt0_gttxreset_i\,
      O => gttxreset_i_i_1_n_0
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gttxreset_i_i_1_n_0,
      Q => \^gt0_gttxreset_i\,
      R => soft_reset_tx_in
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1_n_0\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => p_0_in(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(2),
      O => p_0_in(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(3),
      O => p_0_in(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(3),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(4),
      O => p_0_in(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(3),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(1),
      I4 => init_wait_count_reg(4),
      I5 => init_wait_count_reg(5),
      O => p_0_in(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(4),
      I4 => init_wait_count_reg(6),
      O => p_0_in(6)
    );
\init_wait_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => init_wait_count_reg(7),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(2),
      I4 => \init_wait_count[7]_i_3_n_0\,
      I5 => init_wait_count_reg(4),
      O => init_wait_count
    );
\init_wait_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => init_wait_count_reg(6),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(1),
      I5 => init_wait_count_reg(7),
      O => p_0_in(7)
    );
\init_wait_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(5),
      O => \init_wait_count[7]_i_3_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => \init_wait_count[0]_i_1_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(7),
      Q => init_wait_count_reg(7)
    );
init_wait_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(4),
      I4 => init_wait_done_i_2_n_0,
      I5 => init_wait_done_reg_n_0,
      O => init_wait_done_i_1_n_0
    );
init_wait_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => init_wait_count_reg(7),
      O => init_wait_done_i_2_n_0
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      CLR => soft_reset_tx_in,
      D => init_wait_done_i_1_n_0,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__0\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      I1 => mmcm_lock_count_reg(1),
      O => \p_0_in__0\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(2),
      O => \mmcm_lock_count[2]_i_1_n_0\
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(3),
      O => \mmcm_lock_count[3]_i_1_n_0\
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      O => \mmcm_lock_count[4]_i_1_n_0\
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \mmcm_lock_count[5]_i_1_n_0\
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mmcm_lock_reclocked_i_2_n_0,
      I1 => mmcm_lock_count_reg(6),
      O => \mmcm_lock_count[6]_i_1_n_0\
    );
\mmcm_lock_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => mmcm_lock_reclocked_i_2_n_0,
      I1 => mmcm_lock_count_reg(6),
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2_n_0\
    );
\mmcm_lock_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_reclocked_i_2_n_0,
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_3_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[2]_i_1_n_0\,
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[3]_i_1_n_0\,
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[4]_i_1_n_0\,
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[5]_i_1_n_0\,
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[6]_i_1_n_0\,
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[7]_i_3_n_0\,
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => mmcm_lock_count_reg(6),
      I3 => mmcm_lock_reclocked_i_2_n_0,
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
mmcm_lock_reclocked_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => mmcm_lock_reclocked_i_2_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFF700000004"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(0),
      I2 => tx_state(3),
      I3 => tx_state(2),
      I4 => gt0_cpllrefclklost_i,
      I5 => pll_reset_asserted_reg_n_0,
      O => pll_reset_asserted_i_1_n_0
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => pll_reset_asserted_i_1_n_0,
      Q => pll_reset_asserted_reg_n_0,
      R => soft_reset_tx_in
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_cplllock_n_1,
      Q => reset_time_out,
      R => soft_reset_tx_in
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => run_phase_alignment_int_reg_n_0,
      O => run_phase_alignment_int_i_1_n_0
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => run_phase_alignment_int_i_1_n_0,
      Q => run_phase_alignment_int_reg_n_0,
      R => soft_reset_tx_in
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
sync_TXRESETDONE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block
     port map (
      data_out => txresetdone_s2,
      gt0_txresetdone_out => gt0_txresetdone_out,
      sysclk_in => sysclk_in
    );
sync_cplllock: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_0
     port map (
      E(0) => sync_cplllock_n_0,
      \FSM_sequential_tx_state_reg[0]\ => sync_cplllock_n_1,
      \FSM_sequential_tx_state_reg[0]_0\ => \FSM_sequential_tx_state[3]_i_4_n_0\,
      \FSM_sequential_tx_state_reg[0]_1\ => \FSM_sequential_tx_state[3]_i_5_n_0\,
      \FSM_sequential_tx_state_reg[0]_2\ => \FSM_sequential_tx_state[3]_i_6_n_0\,
      \FSM_sequential_tx_state_reg[0]_3\ => \FSM_sequential_tx_state[3]_i_7_n_0\,
      \FSM_sequential_tx_state_reg[0]_4\ => \FSM_sequential_tx_state[3]_i_8_n_0\,
      \FSM_sequential_tx_state_reg[0]_5\ => pll_reset_asserted_reg_n_0,
      Q(3 downto 0) => tx_state(3 downto 0),
      gt0_cplllock_out => gt0_cplllock_out,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      reset_time_out => reset_time_out,
      sysclk_in => sysclk_in,
      txresetdone_s3 => txresetdone_s3
    );
sync_mmcm_lock_reclocked: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_1
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      sysclk_in => sysclk_in
    );
sync_run_phase_alignment_int: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_2
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      gt0_txusrclk_in => gt0_txusrclk_in
    );
sync_time_out_wait_bypass: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_3
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      sysclk_in => sysclk_in
    );
sync_tx_fsm_reset_done_int: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_4
     port map (
      data_out => tx_fsm_reset_done_int_s2,
      gt0_tx_fsm_reset_done_out => \^gt0_tx_fsm_reset_done_out\,
      gt0_txusrclk_in => gt0_txusrclk_in
    );
time_out_2ms_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => \time_out_2ms_i_2__0_n_0\,
      I2 => time_out_2ms_i_3_n_0,
      I3 => reset_time_out,
      O => time_out_2ms_i_1_n_0
    );
\time_out_2ms_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(12),
      I4 => \time_tlock_max_i_3__0_n_0\,
      O => \time_out_2ms_i_2__0_n_0\
    );
time_out_2ms_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(14),
      I3 => \time_tlock_max_i_2__0_n_0\,
      O => time_out_2ms_i_3_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAEA"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => time_out_500us_i_2_n_0,
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(3),
      I4 => time_out_2ms_i_3_n_0,
      I5 => reset_time_out,
      O => time_out_500us_i_1_n_0
    );
time_out_500us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(4),
      I3 => time_out_counter_reg(6),
      I4 => time_out_counter_reg(16),
      I5 => time_out_counter_reg(15),
      O => time_out_500us_i_2_n_0
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_500us_i_1_n_0,
      Q => time_out_500us_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(12),
      I2 => time_out_2ms_i_3_n_0,
      I3 => time_out_counter_reg(15),
      I4 => time_out_counter_reg(16),
      I5 => \time_tlock_max_i_3__0_n_0\,
      O => time_out_counter
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \time_out_counter_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => time_out_counter_reg(16)
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => time_out_wait_bypass_i_2_n_0,
      I2 => tx_fsm_reset_done_int_s3,
      I3 => run_phase_alignment_int_s3,
      O => time_out_wait_bypass_i_1_n_0
    );
time_out_wait_bypass_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_wait_bypass_i_3_n_0,
      I1 => time_out_wait_bypass_i_4_n_0,
      I2 => time_out_wait_bypass_i_5_n_0,
      I3 => time_out_wait_bypass_i_6_n_0,
      O => time_out_wait_bypass_i_2_n_0
    );
time_out_wait_bypass_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(3),
      I2 => wait_bypass_count_reg(6),
      I3 => wait_bypass_count_reg(5),
      O => time_out_wait_bypass_i_3_n_0
    );
time_out_wait_bypass_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      I1 => wait_bypass_count_reg(16),
      I2 => wait_bypass_count_reg(15),
      I3 => wait_bypass_count_reg(2),
      I4 => wait_bypass_count_reg(1),
      O => time_out_wait_bypass_i_4_n_0
    );
time_out_wait_bypass_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => wait_bypass_count_reg(12),
      I1 => wait_bypass_count_reg(11),
      I2 => wait_bypass_count_reg(13),
      I3 => wait_bypass_count_reg(14),
      O => time_out_wait_bypass_i_5_n_0
    );
time_out_wait_bypass_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => wait_bypass_count_reg(7),
      I1 => wait_bypass_count_reg(8),
      I2 => wait_bypass_count_reg(9),
      I3 => wait_bypass_count_reg(10),
      O => time_out_wait_bypass_i_6_n_0
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAAAA"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => \time_tlock_max_i_2__0_n_0\,
      I2 => time_out_counter_reg(1),
      I3 => \time_tlock_max_i_3__0_n_0\,
      I4 => \time_tlock_max_i_4__0_n_0\,
      I5 => reset_time_out,
      O => time_tlock_max_i_1_n_0
    );
\time_tlock_max_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => time_out_counter_reg(10),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(7),
      I3 => time_out_counter_reg(8),
      I4 => time_out_counter_reg(2),
      I5 => time_out_counter_reg(0),
      O => \time_tlock_max_i_2__0_n_0\
    );
\time_tlock_max_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(9),
      O => \time_tlock_max_i_3__0_n_0\
    );
\time_tlock_max_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(16),
      I5 => time_out_counter_reg(15),
      O => \time_tlock_max_i_4__0_n_0\
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max_reg_n_0,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => \^gt0_tx_fsm_reset_done_out\,
      O => tx_fsm_reset_done_int_i_1_n_0
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => tx_fsm_reset_done_int_i_1_n_0,
      Q => \^gt0_tx_fsm_reset_done_out\,
      R => soft_reset_tx_in
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3,
      O => clear
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_wait_bypass_i_2_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2_n_0\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_7\,
      Q => wait_bypass_count_reg(0),
      R => clear
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_5\,
      Q => wait_bypass_count_reg(10),
      R => clear
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_4\,
      Q => wait_bypass_count_reg(11),
      R => clear
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => clear
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[12]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[12]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[12]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[12]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[12]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(15 downto 12)
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_6\,
      Q => wait_bypass_count_reg(13),
      R => clear
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_5\,
      Q => wait_bypass_count_reg(14),
      R => clear
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_4\,
      Q => wait_bypass_count_reg(15),
      R => clear
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[16]_i_1_n_7\,
      Q => wait_bypass_count_reg(16),
      R => clear
    );
\wait_bypass_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(16)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_6\,
      Q => wait_bypass_count_reg(1),
      R => clear
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_5\,
      Q => wait_bypass_count_reg(2),
      R => clear
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_4\,
      Q => wait_bypass_count_reg(3),
      R => clear
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_7\,
      Q => wait_bypass_count_reg(4),
      R => clear
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_6\,
      Q => wait_bypass_count_reg(5),
      R => clear
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_5\,
      Q => wait_bypass_count_reg(6),
      R => clear
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_4\,
      Q => wait_bypass_count_reg(7),
      R => clear
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_7\,
      Q => wait_bypass_count_reg(8),
      R => clear
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => clear
    );
\wait_time_cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      I2 => tx_state(0),
      I3 => tx_state(3),
      O => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(2),
      I4 => \wait_time_cnt[0]_i_4_n_0\,
      I5 => \wait_time_cnt[0]_i_5_n_0\,
      O => sel
    );
\wait_time_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(11),
      I5 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[0]_i_4_n_0\
    );
\wait_time_cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(9),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      I4 => wait_time_cnt_reg(5),
      I5 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[0]_i_5_n_0\
    );
\wait_time_cnt[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_6_n_0\
    );
\wait_time_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_7_n_0\
    );
\wait_time_cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_8_n_0\
    );
\wait_time_cnt[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_9_n_0\
    );
\wait_time_cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2_n_0\
    );
\wait_time_cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3_n_0\
    );
\wait_time_cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4_n_0\
    );
\wait_time_cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2_n_0\
    );
\wait_time_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3_n_0\
    );
\wait_time_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4_n_0\
    );
\wait_time_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2_n_0\
    );
\wait_time_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3_n_0\
    );
\wait_time_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4_n_0\
    );
\wait_time_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_7\,
      Q => wait_time_cnt_reg(0),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3_n_7\,
      S(3) => \wait_time_cnt[0]_i_6_n_0\,
      S(2) => \wait_time_cnt[0]_i_7_n_0\,
      S(1) => \wait_time_cnt[0]_i_8_n_0\,
      S(0) => \wait_time_cnt[0]_i_9_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_5\,
      Q => wait_time_cnt_reg(10),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1_n_7\,
      S(3) => \wait_time_cnt[12]_i_2_n_0\,
      S(2) => \wait_time_cnt[12]_i_3_n_0\,
      S(1) => \wait_time_cnt[12]_i_4_n_0\,
      S(0) => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_5\,
      Q => wait_time_cnt_reg(2),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_4\,
      Q => wait_time_cnt_reg(3),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_7\,
      Q => wait_time_cnt_reg(4),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1_n_7\,
      S(3) => \wait_time_cnt[4]_i_2_n_0\,
      S(2) => \wait_time_cnt[4]_i_3_n_0\,
      S(1) => \wait_time_cnt[4]_i_4_n_0\,
      S(0) => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_6\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_4\,
      Q => wait_time_cnt_reg(7),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_7\,
      Q => wait_time_cnt_reg(8),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1_n_7\,
      S(3) => \wait_time_cnt[8]_i_2_n_0\,
      S(2) => \wait_time_cnt[8]_i_3_n_0\,
      S(1) => \wait_time_cnt[8]_i_4_n_0\,
      S(0) => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_6\,
      Q => wait_time_cnt_reg(9),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_multi_gt is
  port (
    gt0_cpllfbclklost_out : out STD_LOGIC;
    gt0_cplllock_out : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_gtxtxn_out : out STD_LOGIC;
    gt0_gtxtxp_out : out STD_LOGIC;
    gt0_rxoutclkfabric_out : out STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt0_cplllockdetclk_in : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpen_in : in STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_gtrefclk0_in : in STD_LOGIC;
    gt0_gtrefclk1_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_i : in STD_LOGIC;
    gt0_gtxrxn_in : in STD_LOGIC;
    gt0_gtxrxp_in : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxdfelfhold_i : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxslide_in : in STD_LOGIC;
    gt0_rxuserrdy_i : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC;
    gt0_rxusrclk2_in : in STD_LOGIC;
    gt0_txuserrdy_i : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_cpllreset_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_multi_gt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_multi_gt is
  signal gt0_cpllpd_i : STD_LOGIC;
  signal gt0_cpllreset_i_0 : STD_LOGIC;
begin
cpll_railing0_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_cpll_railing
     port map (
      gt0_cpllpd_i => gt0_cpllpd_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_cpllreset_i_0 => gt0_cpllreset_i_0,
      gt0_gtrefclk1_in => gt0_gtrefclk1_in
    );
gt0_gtwizard_0_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_GT
     port map (
      SR(0) => SR(0),
      gt0_cpllfbclklost_out => gt0_cpllfbclklost_out,
      gt0_cplllock_out => gt0_cplllock_out,
      gt0_cplllockdetclk_in => gt0_cplllockdetclk_in,
      gt0_cpllpd_i => gt0_cpllpd_i,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_i_0 => gt0_cpllreset_i_0,
      gt0_dmonitorout_out(7 downto 0) => gt0_dmonitorout_out(7 downto 0),
      gt0_drpaddr_in(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(15 downto 0) => gt0_drpdi_in(15 downto 0),
      gt0_drpdo_out(15 downto 0) => gt0_drpdo_out(15 downto 0),
      gt0_drpen_in => gt0_drpen_in,
      gt0_drprdy_out => gt0_drprdy_out,
      gt0_drpwe_in => gt0_drpwe_in,
      gt0_eyescandataerror_out => gt0_eyescandataerror_out,
      gt0_eyescanreset_in => gt0_eyescanreset_in,
      gt0_eyescantrigger_in => gt0_eyescantrigger_in,
      gt0_gtrefclk0_in => gt0_gtrefclk0_in,
      gt0_gtrefclk1_in => gt0_gtrefclk1_in,
      gt0_gttxreset_i => gt0_gttxreset_i,
      gt0_gtxrxn_in => gt0_gtxrxn_in,
      gt0_gtxrxp_in => gt0_gtxrxp_in,
      gt0_gtxtxn_out => gt0_gtxtxn_out,
      gt0_gtxtxp_out => gt0_gtxtxp_out,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxdata_out(19 downto 0) => gt0_rxdata_out(19 downto 0),
      gt0_rxdfelfhold_i => gt0_rxdfelfhold_i,
      gt0_rxdfelpmreset_in => gt0_rxdfelpmreset_in,
      gt0_rxmonitorout_out(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      gt0_rxoutclkfabric_out => gt0_rxoutclkfabric_out,
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      gt0_rxresetdone_out => gt0_rxresetdone_out,
      gt0_rxslide_in => gt0_rxslide_in,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      gt0_rxusrclk2_in => gt0_rxusrclk2_in,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt0_txdata_in(19 downto 0) => gt0_txdata_in(19 downto 0),
      gt0_txoutclk_out => gt0_txoutclk_out,
      gt0_txoutclkfabric_out => gt0_txoutclkfabric_out,
      gt0_txoutclkpcs_out => gt0_txoutclkpcs_out,
      gt0_txresetdone_out => gt0_txresetdone_out,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      gt0_txusrclk2_in => gt0_txusrclk2_in,
      gt0_txusrclk_in => gt0_txusrclk_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_init is
  port (
    sysclk_in : in STD_LOGIC;
    soft_reset_tx_in : in STD_LOGIC;
    soft_reset_rx_in : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    gt0_tx_fsm_reset_done_out : out STD_LOGIC;
    gt0_rx_fsm_reset_done_out : out STD_LOGIC;
    gt0_data_valid_in : in STD_LOGIC;
    gt0_cpllfbclklost_out : out STD_LOGIC;
    gt0_cplllock_out : out STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC;
    gt0_cpllreset_in : in STD_LOGIC;
    gt0_gtrefclk0_in : in STD_LOGIC;
    gt0_gtrefclk1_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_rxuserrdy_in : in STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC;
    gt0_rxusrclk2_in : in STD_LOGIC;
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    gt0_gtxrxp_in : in STD_LOGIC;
    gt0_gtxrxn_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxoutclkfabric_out : out STD_LOGIC;
    gt0_gtrxreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxslide_in : in STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_gttxreset_in : in STD_LOGIC;
    gt0_txuserrdy_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gt0_gtxtxn_out : out STD_LOGIC;
    gt0_gtxtxp_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_init : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_init : entity is 0;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP : string;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_init : entity is "TRUE";
  attribute EXAMPLE_USE_CHIPSCOPE : integer;
  attribute EXAMPLE_USE_CHIPSCOPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_init : entity is 0;
  attribute RX_CDRLOCK_TIME : string;
  attribute RX_CDRLOCK_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_init : entity is "32000.000000";
  attribute STABLE_CLOCK_PERIOD : integer;
  attribute STABLE_CLOCK_PERIOD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_init : entity is 16;
  attribute USE_BUFG : integer;
  attribute USE_BUFG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_init : entity is 0;
  attribute WAIT_TIME_CDRLOCK : integer;
  attribute WAIT_TIME_CDRLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_init : entity is 2000;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_init is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^gt0_cplllock_out\ : STD_LOGIC;
  signal gt0_cpllrefclklost_i : STD_LOGIC;
  signal gt0_cpllreset_i : STD_LOGIC;
  signal gt0_gtrxreset_i : STD_LOGIC;
  signal gt0_gttxreset_i : STD_LOGIC;
  signal gt0_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gt0_rx_cdrlock_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal gt0_rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal gt0_rxdfelfhold_i : STD_LOGIC;
  signal \^gt0_rxresetdone_out\ : STD_LOGIC;
  signal gt0_rxuserrdy_i : STD_LOGIC;
  signal \^gt0_txresetdone_out\ : STD_LOGIC;
  signal gt0_txuserrdy_i : STD_LOGIC;
  signal \NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[30]_i_1\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[8]_i_2\ : label is 35;
begin
  gt0_cplllock_out <= \^gt0_cplllock_out\;
  gt0_rxresetdone_out <= \^gt0_rxresetdone_out\;
  gt0_txresetdone_out <= \^gt0_txresetdone_out\;
\gt0_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      O => gt0_rx_cdrlock_counter(0)
    );
\gt0_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(10),
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter(10)
    );
\gt0_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(11),
      O => gt0_rx_cdrlock_counter(11)
    );
\gt0_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(12),
      O => gt0_rx_cdrlock_counter(12)
    );
\gt0_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(13),
      O => gt0_rx_cdrlock_counter(13)
    );
\gt0_rx_cdrlock_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(14),
      O => gt0_rx_cdrlock_counter(14)
    );
\gt0_rx_cdrlock_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(15),
      O => gt0_rx_cdrlock_counter(15)
    );
\gt0_rx_cdrlock_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(16),
      O => gt0_rx_cdrlock_counter(16)
    );
\gt0_rx_cdrlock_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(17),
      O => gt0_rx_cdrlock_counter(17)
    );
\gt0_rx_cdrlock_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(18),
      O => gt0_rx_cdrlock_counter(18)
    );
\gt0_rx_cdrlock_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(19),
      O => gt0_rx_cdrlock_counter(19)
    );
\gt0_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(1),
      O => gt0_rx_cdrlock_counter(1)
    );
\gt0_rx_cdrlock_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(20),
      O => gt0_rx_cdrlock_counter(20)
    );
\gt0_rx_cdrlock_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(21),
      O => gt0_rx_cdrlock_counter(21)
    );
\gt0_rx_cdrlock_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(22),
      O => gt0_rx_cdrlock_counter(22)
    );
\gt0_rx_cdrlock_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(23),
      O => gt0_rx_cdrlock_counter(23)
    );
\gt0_rx_cdrlock_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(24),
      O => gt0_rx_cdrlock_counter(24)
    );
\gt0_rx_cdrlock_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(25),
      O => gt0_rx_cdrlock_counter(25)
    );
\gt0_rx_cdrlock_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(26),
      O => gt0_rx_cdrlock_counter(26)
    );
\gt0_rx_cdrlock_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(27),
      O => gt0_rx_cdrlock_counter(27)
    );
\gt0_rx_cdrlock_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(28),
      O => gt0_rx_cdrlock_counter(28)
    );
\gt0_rx_cdrlock_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(29),
      O => gt0_rx_cdrlock_counter(29)
    );
\gt0_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(2),
      O => gt0_rx_cdrlock_counter(2)
    );
\gt0_rx_cdrlock_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(30),
      O => gt0_rx_cdrlock_counter(30)
    );
\gt0_rx_cdrlock_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(31),
      O => gt0_rx_cdrlock_counter(31)
    );
\gt0_rx_cdrlock_counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[27]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[26]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[29]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[28]\,
      O => \gt0_rx_cdrlock_counter[31]_i_10_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[12]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[13]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[11]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[10]\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_6_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_2_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[5]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[4]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[2]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[3]\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_7_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_8_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_9_n_0\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[31]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[30]\,
      I4 => \gt0_rx_cdrlock_counter_reg_n_0_[1]\,
      I5 => \gt0_rx_cdrlock_counter[31]_i_10_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[15]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[14]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[17]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[16]\,
      O => \gt0_rx_cdrlock_counter[31]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[7]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[6]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[9]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[8]\,
      O => \gt0_rx_cdrlock_counter[31]_i_7_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[23]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[22]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[25]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[24]\,
      O => \gt0_rx_cdrlock_counter[31]_i_8_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[19]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[18]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[21]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[20]\,
      O => \gt0_rx_cdrlock_counter[31]_i_9_n_0\
    );
\gt0_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(3),
      O => gt0_rx_cdrlock_counter(3)
    );
\gt0_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(4),
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter(4)
    );
\gt0_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(5),
      O => gt0_rx_cdrlock_counter(5)
    );
\gt0_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(6),
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter(6)
    );
\gt0_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(7),
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter(7)
    );
\gt0_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(8),
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter(8)
    );
\gt0_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(9),
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter(9)
    );
\gt0_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(0),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(10),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[10]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(11),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[11]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(12),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[12]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[12]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[11]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[10]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[9]\
    );
\gt0_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(13),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[13]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(14),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[14]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(15),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[15]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(16),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[16]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[16]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[15]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[14]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[13]\
    );
\gt0_rx_cdrlock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(17),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[17]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(18),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[18]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(19),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[19]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(1),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[1]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(20),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[20]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[20]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[19]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[18]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[17]\
    );
\gt0_rx_cdrlock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(21),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[21]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(22),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[22]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(23),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[23]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(24),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[24]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[24]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[23]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[22]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[21]\
    );
\gt0_rx_cdrlock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(25),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[25]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(26),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[26]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(27),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[27]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(28),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[28]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[28]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[27]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[26]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[25]\
    );
\gt0_rx_cdrlock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(29),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[29]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(2),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[2]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(30),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[30]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(31),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[31]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gt0_rx_cdrlock_counter_reg[31]_i_5_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[31]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[30]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[29]\
    );
\gt0_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(3),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[3]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(4),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[4]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_3\,
      CYINIT => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[4]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[3]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[2]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[1]\
    );
\gt0_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(5),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[5]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(6),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[6]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(7),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[7]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(8),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[8]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[8]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[7]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[6]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[5]\
    );
\gt0_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(9),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[9]\,
      R => gt0_gtrxreset_i
    );
gt0_rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => gt0_rx_cdrlocked_reg_n_0,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlocked_i_1_n_0
    );
gt0_rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlocked_i_1_n_0,
      Q => gt0_rx_cdrlocked_reg_n_0,
      R => gt0_gtrxreset_i
    );
gt0_rxresetfsm_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_RX_STARTUP_FSM
     port map (
      SR(0) => gt0_gtrxreset_i,
      dont_reset_on_data_error_in => dont_reset_on_data_error_in,
      gt0_cplllock_out => \^gt0_cplllock_out\,
      gt0_data_valid_in => gt0_data_valid_in,
      gt0_rx_fsm_reset_done_out => gt0_rx_fsm_reset_done_out,
      gt0_rxdfelfhold_i => gt0_rxdfelfhold_i,
      gt0_rxresetdone_out => \^gt0_rxresetdone_out\,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      reset_time_out_reg_0 => gt0_rx_cdrlocked_reg_n_0,
      soft_reset_rx_in => soft_reset_rx_in,
      sysclk_in => sysclk_in
    );
gt0_txresetfsm_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_TX_STARTUP_FSM
     port map (
      gt0_cplllock_out => \^gt0_cplllock_out\,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_gttxreset_i => gt0_gttxreset_i,
      gt0_tx_fsm_reset_done_out => gt0_tx_fsm_reset_done_out,
      gt0_txresetdone_out => \^gt0_txresetdone_out\,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      gt0_txusrclk_in => gt0_txusrclk_in,
      soft_reset_tx_in => soft_reset_tx_in,
      sysclk_in => sysclk_in
    );
gtwizard_0_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_multi_gt
     port map (
      SR(0) => gt0_gtrxreset_i,
      gt0_cpllfbclklost_out => gt0_cpllfbclklost_out,
      gt0_cplllock_out => \^gt0_cplllock_out\,
      gt0_cplllockdetclk_in => gt0_cplllockdetclk_in,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_dmonitorout_out(7 downto 0) => gt0_dmonitorout_out(7 downto 0),
      gt0_drpaddr_in(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(15 downto 0) => gt0_drpdi_in(15 downto 0),
      gt0_drpdo_out(15 downto 0) => gt0_drpdo_out(15 downto 0),
      gt0_drpen_in => gt0_drpen_in,
      gt0_drprdy_out => gt0_drprdy_out,
      gt0_drpwe_in => gt0_drpwe_in,
      gt0_eyescandataerror_out => gt0_eyescandataerror_out,
      gt0_eyescanreset_in => gt0_eyescanreset_in,
      gt0_eyescantrigger_in => gt0_eyescantrigger_in,
      gt0_gtrefclk0_in => gt0_gtrefclk0_in,
      gt0_gtrefclk1_in => gt0_gtrefclk1_in,
      gt0_gttxreset_i => gt0_gttxreset_i,
      gt0_gtxrxn_in => gt0_gtxrxn_in,
      gt0_gtxrxp_in => gt0_gtxrxp_in,
      gt0_gtxtxn_out => gt0_gtxtxn_out,
      gt0_gtxtxp_out => gt0_gtxtxp_out,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxdata_out(19 downto 0) => gt0_rxdata_out(19 downto 0),
      gt0_rxdfelfhold_i => gt0_rxdfelfhold_i,
      gt0_rxdfelpmreset_in => gt0_rxdfelpmreset_in,
      gt0_rxmonitorout_out(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      gt0_rxoutclkfabric_out => gt0_rxoutclkfabric_out,
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      gt0_rxresetdone_out => \^gt0_rxresetdone_out\,
      gt0_rxslide_in => gt0_rxslide_in,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      gt0_rxusrclk2_in => gt0_rxusrclk2_in,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt0_txdata_in(19 downto 0) => gt0_txdata_in(19 downto 0),
      gt0_txoutclk_out => gt0_txoutclk_out,
      gt0_txoutclkfabric_out => gt0_txoutclkfabric_out,
      gt0_txoutclkpcs_out => gt0_txoutclkpcs_out,
      gt0_txresetdone_out => \^gt0_txresetdone_out\,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      gt0_txusrclk2_in => gt0_txusrclk2_in,
      gt0_txusrclk_in => gt0_txusrclk_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sysclk_in : in STD_LOGIC;
    soft_reset_tx_in : in STD_LOGIC;
    soft_reset_rx_in : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    gt0_tx_fsm_reset_done_out : out STD_LOGIC;
    gt0_rx_fsm_reset_done_out : out STD_LOGIC;
    gt0_data_valid_in : in STD_LOGIC;
    gt0_cpllfbclklost_out : out STD_LOGIC;
    gt0_cplllock_out : out STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC;
    gt0_cpllreset_in : in STD_LOGIC;
    gt0_gtrefclk0_in : in STD_LOGIC;
    gt0_gtrefclk1_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_rxuserrdy_in : in STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC;
    gt0_rxusrclk2_in : in STD_LOGIC;
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    gt0_gtxrxp_in : in STD_LOGIC;
    gt0_gtxrxn_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxoutclkfabric_out : out STD_LOGIC;
    gt0_gtrxreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxslide_in : in STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_gttxreset_in : in STD_LOGIC;
    gt0_txuserrdy_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gt0_gtxtxn_out : out STD_LOGIC;
    gt0_gtxtxp_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gtwizard_0,gtwizard_v3_6_13,{protocol_file=Start_from_scratch}";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of inst : label is 0;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP : string;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP of inst : label is "TRUE";
  attribute EXAMPLE_USE_CHIPSCOPE : integer;
  attribute EXAMPLE_USE_CHIPSCOPE of inst : label is 0;
  attribute RX_CDRLOCK_TIME : string;
  attribute RX_CDRLOCK_TIME of inst : label is "32000.000000";
  attribute STABLE_CLOCK_PERIOD : integer;
  attribute STABLE_CLOCK_PERIOD of inst : label is 16;
  attribute USE_BUFG : integer;
  attribute USE_BUFG of inst : label is 0;
  attribute WAIT_TIME_CDRLOCK : integer;
  attribute WAIT_TIME_CDRLOCK of inst : label is 2000;
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_init
     port map (
      dont_reset_on_data_error_in => dont_reset_on_data_error_in,
      gt0_cpllfbclklost_out => gt0_cpllfbclklost_out,
      gt0_cplllock_out => gt0_cplllock_out,
      gt0_cplllockdetclk_in => gt0_cplllockdetclk_in,
      gt0_cpllreset_in => '0',
      gt0_data_valid_in => gt0_data_valid_in,
      gt0_dmonitorout_out(7 downto 0) => gt0_dmonitorout_out(7 downto 0),
      gt0_drpaddr_in(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(15 downto 0) => gt0_drpdi_in(15 downto 0),
      gt0_drpdo_out(15 downto 0) => gt0_drpdo_out(15 downto 0),
      gt0_drpen_in => gt0_drpen_in,
      gt0_drprdy_out => gt0_drprdy_out,
      gt0_drpwe_in => gt0_drpwe_in,
      gt0_eyescandataerror_out => gt0_eyescandataerror_out,
      gt0_eyescanreset_in => gt0_eyescanreset_in,
      gt0_eyescantrigger_in => gt0_eyescantrigger_in,
      gt0_gtrefclk0_in => gt0_gtrefclk0_in,
      gt0_gtrefclk1_in => gt0_gtrefclk1_in,
      gt0_gtrxreset_in => '0',
      gt0_gttxreset_in => '0',
      gt0_gtxrxn_in => gt0_gtxrxn_in,
      gt0_gtxrxp_in => gt0_gtxrxp_in,
      gt0_gtxtxn_out => gt0_gtxtxn_out,
      gt0_gtxtxp_out => gt0_gtxtxp_out,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rx_fsm_reset_done_out => gt0_rx_fsm_reset_done_out,
      gt0_rxdata_out(19 downto 0) => gt0_rxdata_out(19 downto 0),
      gt0_rxdfelpmreset_in => gt0_rxdfelpmreset_in,
      gt0_rxmonitorout_out(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      gt0_rxoutclkfabric_out => gt0_rxoutclkfabric_out,
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      gt0_rxresetdone_out => gt0_rxresetdone_out,
      gt0_rxslide_in => gt0_rxslide_in,
      gt0_rxuserrdy_in => '0',
      gt0_rxusrclk2_in => gt0_rxusrclk2_in,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt0_tx_fsm_reset_done_out => gt0_tx_fsm_reset_done_out,
      gt0_txdata_in(19 downto 0) => gt0_txdata_in(19 downto 0),
      gt0_txoutclk_out => gt0_txoutclk_out,
      gt0_txoutclkfabric_out => gt0_txoutclkfabric_out,
      gt0_txoutclkpcs_out => gt0_txoutclkpcs_out,
      gt0_txresetdone_out => gt0_txresetdone_out,
      gt0_txuserrdy_in => '0',
      gt0_txusrclk2_in => gt0_txusrclk2_in,
      gt0_txusrclk_in => gt0_txusrclk_in,
      soft_reset_rx_in => soft_reset_rx_in,
      soft_reset_tx_in => soft_reset_tx_in,
      sysclk_in => sysclk_in
    );
end STRUCTURE;
