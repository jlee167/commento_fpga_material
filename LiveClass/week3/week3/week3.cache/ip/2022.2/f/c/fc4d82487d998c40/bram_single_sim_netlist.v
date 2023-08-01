// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jul 31 21:14:41 2023
// Host        : DESKTOP-FG0QD84 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_single_sim_netlist.v
// Design      : bram_single
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_single,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  output rsta_busy;

  wire [3:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bram_single.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23696)
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
