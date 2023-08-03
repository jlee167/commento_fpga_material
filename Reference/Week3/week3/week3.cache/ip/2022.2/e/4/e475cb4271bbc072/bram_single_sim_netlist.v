// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug  3 01:00:58 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
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
KzL8pt/4W/B7EHJnXnzp0Hrl
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
