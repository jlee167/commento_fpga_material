-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Aug 21 16:28:03 2023
-- Host        : DESKTOP-FG0QD84 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gtwizard_1_stub.vhdl
-- Design      : gtwizard_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tffv676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    sysclk_in : in STD_LOGIC;
    soft_reset_tx_in : in STD_LOGIC;
    soft_reset_rx_in : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    gt0_tx_fsm_reset_done_out : out STD_LOGIC;
    gt0_rx_fsm_reset_done_out : out STD_LOGIC;
    gt0_data_valid_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_rxuserrdy_in : in STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC;
    gt0_rxusrclk2_in : in STD_LOGIC;
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_rxprbserr_out : out STD_LOGIC;
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbscntreset_in : in STD_LOGIC;
    gt0_gtxrxp_in : in STD_LOGIC;
    gt0_gtxrxn_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxratedone_out : out STD_LOGIC;
    gt0_rxoutclk_out : out STD_LOGIC;
    gt0_rxoutclkfabric_out : out STD_LOGIC;
    gt0_rxdatavalid_out : out STD_LOGIC;
    gt0_rxheader_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxheadervalid_out : out STD_LOGIC;
    gt0_rxgearboxslip_in : in STD_LOGIC;
    gt0_gtrxreset_in : in STD_LOGIC;
    gt0_rxpcsreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_gttxreset_in : in STD_LOGIC;
    gt0_txuserrdy_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txinhibit_in : in STD_LOGIC;
    gt0_txmaincursor_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_gtxtxn_out : out STD_LOGIC;
    gt0_gtxtxp_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txheader_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txsequence_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_qplllock_in : in STD_LOGIC;
    gt0_qpllrefclklost_in : in STD_LOGIC;
    gt0_qpllreset_out : out STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sysclk_in,soft_reset_tx_in,soft_reset_rx_in,dont_reset_on_data_error_in,gt0_tx_fsm_reset_done_out,gt0_rx_fsm_reset_done_out,gt0_data_valid_in,gt0_drpaddr_in[8:0],gt0_drpclk_in,gt0_drpdi_in[15:0],gt0_drpdo_out[15:0],gt0_drpen_in,gt0_drprdy_out,gt0_drpwe_in,gt0_dmonitorout_out[7:0],gt0_loopback_in[2:0],gt0_rxrate_in[2:0],gt0_eyescanreset_in,gt0_rxuserrdy_in,gt0_eyescandataerror_out,gt0_eyescantrigger_in,gt0_rxcdrhold_in,gt0_rxusrclk_in,gt0_rxusrclk2_in,gt0_rxdata_out[31:0],gt0_rxprbserr_out,gt0_rxprbssel_in[2:0],gt0_rxprbscntreset_in,gt0_gtxrxp_in,gt0_gtxrxn_in,gt0_rxbufreset_in,gt0_rxbufstatus_out[2:0],gt0_rxdfelpmreset_in,gt0_rxmonitorout_out[6:0],gt0_rxmonitorsel_in[1:0],gt0_rxratedone_out,gt0_rxoutclk_out,gt0_rxoutclkfabric_out,gt0_rxdatavalid_out,gt0_rxheader_out[1:0],gt0_rxheadervalid_out,gt0_rxgearboxslip_in,gt0_gtrxreset_in,gt0_rxpcsreset_in,gt0_rxpmareset_in,gt0_rxlpmen_in,gt0_rxpolarity_in,gt0_rxresetdone_out,gt0_txpostcursor_in[4:0],gt0_txprecursor_in[4:0],gt0_gttxreset_in,gt0_txuserrdy_in,gt0_txusrclk_in,gt0_txusrclk2_in,gt0_txprbsforceerr_in,gt0_txbufstatus_out[1:0],gt0_txdiffctrl_in[3:0],gt0_txinhibit_in,gt0_txmaincursor_in[6:0],gt0_txdata_in[31:0],gt0_gtxtxn_out,gt0_gtxtxp_out,gt0_txoutclk_out,gt0_txoutclkfabric_out,gt0_txoutclkpcs_out,gt0_txheader_in[1:0],gt0_txsequence_in[6:0],gt0_txpcsreset_in,gt0_txpmareset_in,gt0_txresetdone_out,gt0_txpolarity_in,gt0_txprbssel_in[2:0],gt0_qplllock_in,gt0_qpllrefclklost_in,gt0_qpllreset_out,gt0_qplloutclk_in,gt0_qplloutrefclk_in";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gtwizard_1,gtwizard_v3_6_13,{protocol_file=10GBASE-KR}";
begin
end;
