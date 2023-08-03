// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug  3 00:24:30 2023
// Host        : DESKTOP-FG0QD84 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_dual_sim_netlist.v
// Design      : bram_dual
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_dual,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.68455 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bram_dual.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21616)
`pragma protect data_block
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
QPOdPKgwH46k8nKhAg==
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
