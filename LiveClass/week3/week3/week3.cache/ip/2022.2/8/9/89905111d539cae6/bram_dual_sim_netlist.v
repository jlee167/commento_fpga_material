// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jul 31 21:16:00 2023
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
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dinb(dinb),
        .douta(douta),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19904)
`pragma protect data_block
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
6eR7FvgsS3BoxWA=
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
