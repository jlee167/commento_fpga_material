// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug  3 00:42:15 2023
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
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
  (* C_EN_SAFETY_CKT = "0" *) 
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
  (* C_HAS_RSTA = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
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
