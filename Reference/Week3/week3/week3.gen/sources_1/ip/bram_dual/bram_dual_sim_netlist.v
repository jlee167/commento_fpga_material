// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug  3 00:48:56 2023
// Host        : DESKTOP-FG0QD84 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Jihoon
//               Lee/Desktop/commento/commento_fpga_material/Reference/Week3/week3/week3.gen/sources_1/ip/bram_dual/bram_dual_sim_netlist.v}
// Design      : bram_dual
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_dual,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bram_dual
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
  bram_dual_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20224)
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
