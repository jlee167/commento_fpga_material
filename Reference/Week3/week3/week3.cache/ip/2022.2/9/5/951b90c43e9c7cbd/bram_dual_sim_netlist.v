// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug  3 00:48:55 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3933 mW" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20304)
`pragma protect data_block
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
T2KiCx5yS0kam+M5
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
