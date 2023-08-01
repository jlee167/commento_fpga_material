// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jul 31 21:14:42 2023
// Host        : DESKTOP-FG0QD84 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Jihoon
//               Lee/Desktop/commento/commento_fpga_material/LiveClass/week3/week3/week3.gen/sources_1/ip/bram_single/bram_single_sim_netlist.v}
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
  bram_single_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23648)
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
