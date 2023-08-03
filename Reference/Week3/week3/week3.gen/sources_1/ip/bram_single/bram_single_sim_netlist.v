// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug  3 01:00:58 2023
// Host        : DESKTOP-FG0QD84 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Jihoon
//               Lee/Desktop/commento/commento_fpga_material/Reference/Week3/week3/week3.gen/sources_1/ip/bram_single/bram_single_sim_netlist.v}
// Design      : bram_single
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_single,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bram_single
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
  bram_single_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20832)
`pragma protect data_block
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
MTKT1nSfWrZMLYxaztck4C56+2g9fdK6uar8
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
