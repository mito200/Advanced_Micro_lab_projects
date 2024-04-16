// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Mar 21 16:19:29 2024
// Host        : Martel running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "29" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.847794 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "90000" *) 
  (* C_READ_DEPTH_B = "90000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "90000" *) 
  (* C_WRITE_DEPTH_B = "90000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

module blk_mem_gen_0_bindec
   (ena_array,
    addra);
  output [20:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [20:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__14
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__15
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__16
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array[17]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__17
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[18]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__18
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[4]),
        .O(ena_array[19]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__19
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[20]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
endmodule

module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [21:0]ena_array;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena__1_n_0;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[21:8],ena_array[6:0]}));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .DOPADOP(\ramloop[27].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[10]_INST_0_i_1_0 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[10]_INST_0_i_1_1 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[10]_INST_0_i_1_2 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[10]_INST_0_i_1_3 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[10]_INST_0_i_1_4 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[10]_INST_0_i_1_5 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_0 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_1 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_2 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_3 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_4 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_5 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_6 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_7 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_0 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_1 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_2 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_3 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_4 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_5 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_6 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_7 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11]_INST_0_i_1_0 (\ramloop[28].ram.r_n_8 ),
        .\douta[11]_INST_0_i_1_1 (\ramloop[26].ram.r_n_8 ),
        .\douta[11]_INST_0_i_1_2 (\ramloop[25].ram.r_n_8 ),
        .\douta[11]_INST_0_i_1_3 (\ramloop[24].ram.r_n_8 ),
        .\douta[11]_INST_0_i_1_4 (\ramloop[23].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_0 (\ramloop[18].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_1 (\ramloop[17].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_2 (\ramloop[16].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_3 (\ramloop[15].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_4 (\ramloop[22].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_5 (\ramloop[21].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_6 (\ramloop[20].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_7 (\ramloop[19].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_0 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_1 (\ramloop[9].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_2 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_3 (\ramloop[7].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_4 (\ramloop[14].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_5 (\ramloop[13].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_6 (\ramloop[12].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_7 (\ramloop[11].ram.r_n_8 ),
        .\douta[1] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .\douta[1]_0 (\ramloop[4].ram.r_n_0 ),
        .\douta[1]_1 (\ramloop[3].ram.r_n_0 ),
        .\douta[2] (\ramloop[6].ram.r_n_0 ),
        .\douta[2]_0 (\ramloop[5].ram.r_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .O(ram_ena__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena__1
       (.I0(addra[16]),
        .I1(addra[15]),
        .O(ram_ena__1_n_0));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[3]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[4]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[5]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[6]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[8]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[9]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[10]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[11]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[12]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (ram_ena__0_n_0),
        .DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[13]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[14]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[15]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[16]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[17]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[18]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[19]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .DOPADOP(\ramloop[27].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[20]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[28].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[21]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .dina(dina[1:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena__0_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOUTA(\ramloop[5].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__1_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[2]),
        .wea(wea));
endmodule

module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[1] ,
    \douta[1]_0 ,
    \douta[10]_INST_0_i_1_0 ,
    \douta[10]_INST_0_i_1_1 ,
    DOPADOP,
    \douta[11]_INST_0_i_1_0 ,
    addra,
    clka,
    DOUTA,
    \douta[1]_1 ,
    \douta[2] ,
    \douta[2]_0 ,
    \douta[10]_INST_0_i_3_0 ,
    \douta[10]_INST_0_i_3_1 ,
    \douta[10]_INST_0_i_3_2 ,
    \douta[10]_INST_0_i_3_3 ,
    \douta[10]_INST_0_i_3_4 ,
    \douta[10]_INST_0_i_3_5 ,
    \douta[10]_INST_0_i_3_6 ,
    \douta[10]_INST_0_i_3_7 ,
    \douta[10]_INST_0_i_2_0 ,
    \douta[10]_INST_0_i_2_1 ,
    \douta[10]_INST_0_i_2_2 ,
    \douta[10]_INST_0_i_2_3 ,
    \douta[10]_INST_0_i_2_4 ,
    \douta[10]_INST_0_i_2_5 ,
    \douta[10]_INST_0_i_2_6 ,
    \douta[10]_INST_0_i_2_7 ,
    \douta[10]_INST_0_i_1_2 ,
    \douta[10]_INST_0_i_1_3 ,
    \douta[10]_INST_0_i_1_4 ,
    \douta[10]_INST_0_i_1_5 ,
    \douta[11]_INST_0_i_3_0 ,
    \douta[11]_INST_0_i_3_1 ,
    \douta[11]_INST_0_i_3_2 ,
    \douta[11]_INST_0_i_3_3 ,
    \douta[11]_INST_0_i_3_4 ,
    \douta[11]_INST_0_i_3_5 ,
    \douta[11]_INST_0_i_3_6 ,
    \douta[11]_INST_0_i_3_7 ,
    \douta[11]_INST_0_i_2_0 ,
    \douta[11]_INST_0_i_2_1 ,
    \douta[11]_INST_0_i_2_2 ,
    \douta[11]_INST_0_i_2_3 ,
    \douta[11]_INST_0_i_2_4 ,
    \douta[11]_INST_0_i_2_5 ,
    \douta[11]_INST_0_i_2_6 ,
    \douta[11]_INST_0_i_2_7 ,
    \douta[11]_INST_0_i_1_1 ,
    \douta[11]_INST_0_i_1_2 ,
    \douta[11]_INST_0_i_1_3 ,
    \douta[11]_INST_0_i_1_4 );
  output [11:0]douta;
  input [0:0]DOADO;
  input [1:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [7:0]\douta[10]_INST_0_i_1_0 ;
  input [7:0]\douta[10]_INST_0_i_1_1 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11]_INST_0_i_1_0 ;
  input [4:0]addra;
  input clka;
  input [0:0]DOUTA;
  input [0:0]\douta[1]_1 ;
  input [0:0]\douta[2] ;
  input [0:0]\douta[2]_0 ;
  input [7:0]\douta[10]_INST_0_i_3_0 ;
  input [7:0]\douta[10]_INST_0_i_3_1 ;
  input [7:0]\douta[10]_INST_0_i_3_2 ;
  input [7:0]\douta[10]_INST_0_i_3_3 ;
  input [7:0]\douta[10]_INST_0_i_3_4 ;
  input [7:0]\douta[10]_INST_0_i_3_5 ;
  input [7:0]\douta[10]_INST_0_i_3_6 ;
  input [7:0]\douta[10]_INST_0_i_3_7 ;
  input [7:0]\douta[10]_INST_0_i_2_0 ;
  input [7:0]\douta[10]_INST_0_i_2_1 ;
  input [7:0]\douta[10]_INST_0_i_2_2 ;
  input [7:0]\douta[10]_INST_0_i_2_3 ;
  input [7:0]\douta[10]_INST_0_i_2_4 ;
  input [7:0]\douta[10]_INST_0_i_2_5 ;
  input [7:0]\douta[10]_INST_0_i_2_6 ;
  input [7:0]\douta[10]_INST_0_i_2_7 ;
  input [7:0]\douta[10]_INST_0_i_1_2 ;
  input [7:0]\douta[10]_INST_0_i_1_3 ;
  input [7:0]\douta[10]_INST_0_i_1_4 ;
  input [7:0]\douta[10]_INST_0_i_1_5 ;
  input [0:0]\douta[11]_INST_0_i_3_0 ;
  input [0:0]\douta[11]_INST_0_i_3_1 ;
  input [0:0]\douta[11]_INST_0_i_3_2 ;
  input [0:0]\douta[11]_INST_0_i_3_3 ;
  input [0:0]\douta[11]_INST_0_i_3_4 ;
  input [0:0]\douta[11]_INST_0_i_3_5 ;
  input [0:0]\douta[11]_INST_0_i_3_6 ;
  input [0:0]\douta[11]_INST_0_i_3_7 ;
  input [0:0]\douta[11]_INST_0_i_2_0 ;
  input [0:0]\douta[11]_INST_0_i_2_1 ;
  input [0:0]\douta[11]_INST_0_i_2_2 ;
  input [0:0]\douta[11]_INST_0_i_2_3 ;
  input [0:0]\douta[11]_INST_0_i_2_4 ;
  input [0:0]\douta[11]_INST_0_i_2_5 ;
  input [0:0]\douta[11]_INST_0_i_2_6 ;
  input [0:0]\douta[11]_INST_0_i_2_7 ;
  input [0:0]\douta[11]_INST_0_i_1_1 ;
  input [0:0]\douta[11]_INST_0_i_1_2 ;
  input [0:0]\douta[11]_INST_0_i_1_3 ;
  input [0:0]\douta[11]_INST_0_i_1_4 ;

  wire [0:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_1_0 ;
  wire [7:0]\douta[10]_INST_0_i_1_1 ;
  wire [7:0]\douta[10]_INST_0_i_1_2 ;
  wire [7:0]\douta[10]_INST_0_i_1_3 ;
  wire [7:0]\douta[10]_INST_0_i_1_4 ;
  wire [7:0]\douta[10]_INST_0_i_1_5 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_1 ;
  wire [7:0]\douta[10]_INST_0_i_2_2 ;
  wire [7:0]\douta[10]_INST_0_i_2_3 ;
  wire [7:0]\douta[10]_INST_0_i_2_4 ;
  wire [7:0]\douta[10]_INST_0_i_2_5 ;
  wire [7:0]\douta[10]_INST_0_i_2_6 ;
  wire [7:0]\douta[10]_INST_0_i_2_7 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_1 ;
  wire [7:0]\douta[10]_INST_0_i_3_2 ;
  wire [7:0]\douta[10]_INST_0_i_3_3 ;
  wire [7:0]\douta[10]_INST_0_i_3_4 ;
  wire [7:0]\douta[10]_INST_0_i_3_5 ;
  wire [7:0]\douta[10]_INST_0_i_3_6 ;
  wire [7:0]\douta[10]_INST_0_i_3_7 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[10]_INST_0_i_8_n_0 ;
  wire \douta[10]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_1_0 ;
  wire [0:0]\douta[11]_INST_0_i_1_1 ;
  wire [0:0]\douta[11]_INST_0_i_1_2 ;
  wire [0:0]\douta[11]_INST_0_i_1_3 ;
  wire [0:0]\douta[11]_INST_0_i_1_4 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_1 ;
  wire [0:0]\douta[11]_INST_0_i_2_2 ;
  wire [0:0]\douta[11]_INST_0_i_2_3 ;
  wire [0:0]\douta[11]_INST_0_i_2_4 ;
  wire [0:0]\douta[11]_INST_0_i_2_5 ;
  wire [0:0]\douta[11]_INST_0_i_2_6 ;
  wire [0:0]\douta[11]_INST_0_i_2_7 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_1 ;
  wire [0:0]\douta[11]_INST_0_i_3_2 ;
  wire [0:0]\douta[11]_INST_0_i_3_3 ;
  wire [0:0]\douta[11]_INST_0_i_3_4 ;
  wire [0:0]\douta[11]_INST_0_i_3_5 ;
  wire [0:0]\douta[11]_INST_0_i_3_6 ;
  wire [0:0]\douta[11]_INST_0_i_3_7 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_8_n_0 ;
  wire \douta[11]_INST_0_i_9_n_0 ;
  wire [1:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire [0:0]\douta[1]_1 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[0]_INST_0_i_1 
       (.I0(DOADO),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[1] [0]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_8_n_0 ),
        .I1(\douta[10]_INST_0_i_9_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [7]),
        .I1(\douta[10]_INST_0_i_1_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [7]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [7]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [7]),
        .I1(\douta[10]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [7]),
        .I1(\douta[10]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [7]),
        .I1(\douta[10]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [7]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [7]),
        .I1(\douta[10]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [7]),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  MUXF7 \douta[11]_INST_0_i_1 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_8_n_0 ),
        .I1(\douta[11]_INST_0_i_9_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_1_1 ),
        .I1(\douta[11]_INST_0_i_1_2 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_1_3 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_1_4 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[11]_INST_0_i_5 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[11]_INST_0_i_1_0 ),
        .I3(sel_pipe_d1[1]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\douta[11]_INST_0_i_2_0 ),
        .I1(\douta[11]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_3 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\douta[11]_INST_0_i_2_4 ),
        .I1(\douta[11]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_7 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_8 
       (.I0(\douta[11]_INST_0_i_3_0 ),
        .I1(\douta[11]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_3 ),
        .O(\douta[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_9 
       (.I0(\douta[11]_INST_0_i_3_4 ),
        .I1(\douta[11]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_7 ),
        .O(\douta[11]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[1]_1 ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_0 ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[1] [1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0 
       (.I0(\douta[2] ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[2]_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_8_n_0 ),
        .I1(\douta[3]_INST_0_i_9_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [0]),
        .I1(\douta[10]_INST_0_i_1_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [0]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [0]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [0]),
        .I1(\douta[10]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [0]),
        .I1(\douta[10]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [0]),
        .I1(\douta[10]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [0]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [0]),
        .I1(\douta[10]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [0]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_8_n_0 ),
        .I1(\douta[4]_INST_0_i_9_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [1]),
        .I1(\douta[10]_INST_0_i_1_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [1]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [1]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [1]),
        .I1(\douta[10]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [1]),
        .I1(\douta[10]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [1]),
        .I1(\douta[10]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [1]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [1]),
        .I1(\douta[10]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [1]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_8_n_0 ),
        .I1(\douta[5]_INST_0_i_9_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [2]),
        .I1(\douta[10]_INST_0_i_1_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [2]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [2]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [2]),
        .I1(\douta[10]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [2]),
        .I1(\douta[10]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [2]),
        .I1(\douta[10]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [2]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [2]),
        .I1(\douta[10]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [2]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_8_n_0 ),
        .I1(\douta[6]_INST_0_i_9_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [3]),
        .I1(\douta[10]_INST_0_i_1_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [3]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [3]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [3]),
        .I1(\douta[10]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [3]),
        .I1(\douta[10]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [3]),
        .I1(\douta[10]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [3]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [3]),
        .I1(\douta[10]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [3]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_8_n_0 ),
        .I1(\douta[7]_INST_0_i_9_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [4]),
        .I1(\douta[10]_INST_0_i_1_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [4]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [4]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [4]),
        .I1(\douta[10]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [4]),
        .I1(\douta[10]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [4]),
        .I1(\douta[10]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [4]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [4]),
        .I1(\douta[10]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [4]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_8_n_0 ),
        .I1(\douta[8]_INST_0_i_9_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [5]),
        .I1(\douta[10]_INST_0_i_1_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [5]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [5]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [5]),
        .I1(\douta[10]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [5]),
        .I1(\douta[10]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [5]),
        .I1(\douta[10]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [5]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [5]),
        .I1(\douta[10]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [5]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_8_n_0 ),
        .I1(\douta[9]_INST_0_i_9_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [6]),
        .I1(\douta[10]_INST_0_i_1_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [6]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [6]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [6]),
        .I1(\douta[10]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [6]),
        .I1(\douta[10]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [6]),
        .I1(\douta[10]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [6]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [6]),
        .I1(\douta[10]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [6]),
        .O(\douta[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module blk_mem_gen_0_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra,
    dina,
    wea);
  output [0:0]DOADO;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC92E8700001C374),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9448000000000000032217FFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFD8980000000000000000000119BFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFE070000000000000000000000000BE7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h000000000000000000000000000105FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFF8000000000005BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8),
    .INIT_0A(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2000000000001F),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC00000000F80FFFFFFFFFFF81F),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC00000038FFFFFFFFFFFFFFFFFFF1C0000005F),
    .INIT_0D(256'hFFFFFFFFFFFFFFF8000019FFFFFFFFFFFFFFFFFFFFFFF9C000003FFFFFFFFFFF),
    .INIT_0E(256'hFFE80000CFFFFFFFFFFFFFFFFFFFFFFFFFFE300006FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF800009FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFF8000037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFF),
    .INIT_11(256'hFFFF804000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000003FFFFFFFFFFFFFF),
    .INIT_12(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000403FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFE0001403FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0040003),
    .INIT_14(256'hFFFFFFFFF80004003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF805E000BFFFFFFFFFF),
    .INIT_15(256'h003003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80118001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFDDFFFFFFFFFBBFFFFFFFF805E2000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40),
    .INIT_17(256'hFFF00FFFFFFFFC03F90004FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0002F401FFFFF),
    .INIT_18(256'hFF802FCC0017FFFFFFFFFFFFFFFFFFFFFFFFFFFA0011F401FFFFFFFF01FFFFFF),
    .INIT_19(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFE0004FF403FFFFFFFF007FFFFFFFF01FFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFC0009FE807FFFFFFFC00FFFFFFFFF00FFFFFFFFC02FFA200),
    .INIT_1B(256'hFFFFEC0037FE803FFFFFFFE00FFFFFFFFE007FFFFFFFE017FCC801FFFFFFFFFF),
    .INIT_1C(256'hF007FFFFFFFF00FFFFFFFFF00FFFFFFFFC007FF10003FFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hE01FFFFFFFFE007FFFFFFFE00BFFC0005FFFFFFFFFFFFFFFFFFFFFFFFF0005FF),
    .INIT_1E(256'hF807FFFFFFFC00BFFF2001FFFFFFFFFFFFFFFFFFFFFFFF60026FFD00FFFFFFFF),
    .INIT_1F(256'hF001FFF90003FFFFFFFFFFFFFFFFFFFFFFF8004FFFA00FFFFFFFFE00FFFFFFFF),
    .INIT_20(256'h0FFFFFFFFFFFFFFFFFFFFFFD001BFCF801FFFFFFFFC01FFFFFFFFF007FFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFC002FFFF401FFFFFFFFE01FFFFFFFFF803FFFFFFFF002FFFEC00),
    .INIT_22(256'hE0001FFFE801FFFFFFFFE02FFFFFFFFF807FFFFFFFF402FFFF20007FFFFFFFFF),
    .INIT_23(256'h5FFFFFFFFC03FFFFFFFFFC07FFFFFFFFC013FFFD8003FFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h1FFFFFFFFFC03FFFFFFFFC003FFFE0003FFFFFFFFFFFFFFFFFFFFD0003FFFE00),
    .INIT_25(256'h03FFFFFFFFE401FFFE0001FFFFFFFFFFFFFFFFFFFF40007FFFD007FFFFFFFF80),
    .INIT_26(256'h802FFFE8000BFFFFFFFFFFFFFFFFFFE80007FFF800FFFFFFFFF803FFFFFFFFF8),
    .INIT_27(256'h3FFFFFFFFFFFFFFFFFFC00017FFF000FFFFFFFFFC03FFFFFFFFFC01FFFFFFFFF),
    .INIT_28(256'hFFFFFFFFA00007FFE001FFFFFFFFFC07FFFFFFFFFC01FFFFFFFFFC007FFD0000),
    .INIT_29(256'h017FF8003FFFFFFFFF807FFFFFFFFFC03FFFFFFFFFE003FFD00003FFFFFFFFFF),
    .INIT_2A(256'hFFFFFFF803FFFFFFFFFE03FFFFFFFFFF001FFC000007FFFFFFFFFFFFFFFFF800),
    .INIT_2B(256'hFFFFFFFFC01FFFFFFFFFF802FFC000007FFFFFFFFFFFFFFFFC000003FF2003FF),
    .INIT_2C(256'hFFFFFFFFFFC003FA014001FFFFFFFFFFFFFFFFA0030037EC00FFFFFFFFFF803F),
    .INIT_2D(256'h00CF800F0007FFFFFFFFFFFFFFF000500B7C001FFFFFFFFFF007FFFFFFFFFC00),
    .INIT_2E(256'h3FFFFFFFFFFFFFFF000F005F0007FFFFFFFFFF807FFFFFFFFFE00FFFFFFFFFF8),
    .INIT_2F(256'hFFFFE000F041EC11FFFFFFFFFFF80FFFFFFFFFFE00FFFFFFFFFFC002C801F800),
    .INIT_30(256'h59003FFFFFFFFFFF80FFFFFFFFFFE01FFFFFFFFFFF801B403FC003FFFFFFFFFF),
    .INIT_31(256'hFFFFF00FFFFFFFFFFD01FFFFFFFFFFFE001003FE001FFFFFFFFFFFFFF8000F80),
    .INIT_32(256'hFFFFFFD00FFFFFFFFFFFE000007FF000FFFFFFFFFFFFFF0003F4006403FFFFFF),
    .INIT_33(256'hFFFFFFFFFFC00803FF8017FFFFFFFFFFFFE8007F802801FFFFFFFFFFFF007FFF),
    .INIT_34(256'h0000BFF8007FFFFFFFFFFFFF0007FE01001FFFFFFFFFFFF007FFFFFFFFFF00FF),
    .INIT_35(256'hFFFFFFFFFFFFF001FFE00003FFFFFFFFFFFE007FFFFFFFFFE00FFFFFFFFFFFFC),
    .INIT_36(256'hFE001FFD0000FFFFFFFFFFFFE00FFFFFFFFFFE00FFFFFFFFFFFFF8000FFFC007),
    .INIT_37(256'h7FFFFFFFFFFFFE00FFFFFFFFFFE007FFFFFFFFFFFFA001FFFC00FFFFFFFFFFFF),
    .INIT_38(256'hFFE00FFFFFFFFFFF007FFFFFFFFFFFFE001FFFC00AFFFFFFFFFFFFE001FFF000),
    .INIT_39(256'hFFFFF007FFFFFFFFFFFFFC03FFFC0003FFFFFFFFFFF7001FFF0017FFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFC03FFFC0005FFFFFFFFFFD0001FFF801FFFFFFFFFFFFFF00FFFFFF),
    .INIT_3B(256'h01FFFC0003FFFFFFFFFFE0001FFF801FFFFFFFFFFFFFF01FFFFFFFFFFE80FFFF),
    .INIT_3C(256'hFFFFFFFFF80001FFF003FFFFFFFFFFFFFF01FFFFFFFFFFE80FFFFFFFFFFFFFFE),
    .INIT_3D(256'h001FFE803FFFFFFFFFFFFFE00FFFFFFFFFFF80FFFFFFFFFFFFFFC01FFF80000F),
    .INIT_3E(256'hFFFFFFFFFFFE00FFFFFFFFFFF80FFFFFFFFFFFFFFC00FFF80000FFFFFFFFFF00),
    .INIT_3F(256'hE00FFFFFFFFFFF80FFFFFFFFFFFFFFE00FFFC0001FFFFFFFFFE00001FFE807FF),
    .INIT_40(256'hFFF80FFFFFFFFFFFFFFE00FFF800007FFFFFFFFF00001FFF807FFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFE01FFF800017FFFFFFFFF00003FFF00FFFFFFFFFFFFFFE00FFFFFFFF),
    .INIT_42(256'hFFF800017FFFFFFFFF00003FFF00FFFFFFFFFFFFFFE01FFFFFFFFFFF007FFFFF),
    .INIT_43(256'hFFFFFFF00003FFE007FFFFFFFFFFFFFE01FFFFFFFFFFF007FFFFFFFFFFFFFF00),
    .INIT_44(256'h3FFE007FFFFFFFFFFFFFE01FFFFFFFFFFF007FFFFFFFFFFFFFF00FFF800017FF),
    .INIT_45(256'hFFFFFFFFFC01FFFFFFFFFFF007FFFFFFFFFFFFFE00FFF800017FFFFFFFFF0000),
    .INIT_46(256'h1FFFFFFFFFFF007FFFFFFFFFFFFFE00FFF000017FFFFFFFFF00003FFC007FFFF),
    .INIT_47(256'hF803FFFFFFFFFFFFFF007FF000017FFFFFFFFF00003FFD00FFFFFFFFFFFFFFC0),
    .INIT_48(256'hFFFFFFF00FFF000017FFFFFFFFF00001FFF00FFFFFFFFFFFFFFE01FFFFFFFFFF),
    .INIT_49(256'hF000017FFFFFFFFF00001FFE01FFFFFFFFFFFFFFE01FFFFFFFFFFF803FFFFFFF),
    .INIT_4A(256'hFFFFF00001FFE01FFFFFFFFFFFFFFE01FFFFFFFFFFF803FFFFFFFFFFFFFF00FF),
    .INIT_4B(256'hFE01FFFFFFFFFFFFFFE01FFFFFFFFFFF803FFFFFFFFFFFFFF00FFF000017FFFF),
    .INIT_4C(256'hFFFFFFFE01FFFFFFFFFFF803FFFFFFFFFFFFFF807FF000017FFFFFFFFF00001F),
    .INIT_4D(256'hFFFFFFFFFF807FFFFFFFFFFFFFF807FF800017FFFFFFFFF00001FFC00FFFFFFF),
    .INIT_4E(256'h07FFFFFFFFFFFFFF807FF800017FFFFFFFFF00001FFC00FFFFFFFFFFFFFFE03F),
    .INIT_4F(256'hFFFFF003FF800017FFFFFFFFF00001FFC01FFFFFFFFFFFFFFE03FFFFFFFFFFF8),
    .INIT_50(256'h00017FFFFFFFFF00001FFE01FFFFFFFFFFFFFFE03FFFFFFFFFFF807FFFFFFFFF),
    .INIT_51(256'hFFF00000FFE01FFFFFFFFFFFFFFE03FFFFFFFFFFF807FFFFFFFFFFFFFF003FE8),
    .INIT_52(256'h01FFFFFFFFFFFFFFE03FFFFFFFFFFF807FFFFFFFFFFFFFF803FF800017FFFFFF),
    .INIT_53(256'hFFFFFE03FFFFFFFFFFF807FFFFFFFFFFFFFF803FF000017FFFFFFFFF00000FFC),
    .INIT_54(256'hFFFFFFFF807FFFFFFFFFFFFFF807FF000017FFFFFFFFF00000FFC03FFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFF807FF000017FFFFFFFFF00000FFC03FFFFFFFFFFFFFFE03FFF),
    .INIT_56(256'hFFF807FF000017FFFFFFFFF00001FFC03FFFFFFFFFFFFFFC01FFFFFFFFFFF807),
    .INIT_57(256'h017FFFFFFFFF00001FFC03FFFFFFFFFFFFFFF75FFFFFFFFFFFEEFFFFFFFFFFFF),
    .INIT_58(256'hF00001FFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FF000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FF000017FFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FE000017FFFFFFFFF00001FFC01),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFC07FE000017FFFFFFFFF00000FF801FFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFC07FE000017FFFFFFFFF00000FF803FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFC03FE000017FFFFFFFFF00000FF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h7FFFFFFFFF00000FF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0000FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FF00001),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FF000017FFFFFFFFF0),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FF000017FFFFFFFFF000007FC03FF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFF801FF000017FFFFFFFFF000007FC03FFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFF801FE000017FFFFFFFFF000007FC03FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h01FE000017FFFFFFFFF00000FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFF00000FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_66(256'h00FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FE000017F),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FE000017FFFFFFFFF000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FC000017FFFFFFFFF00000FFC07FFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFF801FC000017FFFFFFFFF00000FFC07FFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFC00FC000017FFFFFFFFF00000FFC07FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFC000017FFFFFFFFF00000FFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFF00000FFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01),
    .INIT_6D(256'hFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FC000017FFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FFC00001FFFFFFFFFF00000),
    .INIT_6F(256'hF800000007FFFFFFFFFFFFFFFFFFFFFFC00000FFFFFFFFFF00000FFEEFFFFFFF),
    .INIT_70(256'h3F80FFFFFFFFFFFFFFFFFC00000FFFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFC00001FFFFFFFFFF00000FFFFFFFFFFFFFFFFFE1FE000000000000),
    .INIT_72(256'h00005FFFFFFFFFF80000FFFFFFFFFFFFFFE1C000000000000000000000F3FFFF),
    .INIT_73(256'hFFFFA0000FFFFFFFFFFFFC7800000000000000000000000003CFFFFFFFFFFFFC),
    .INIT_74(256'hFFFFFFFFF3800000000003FF800FF0000000000019FFFFFFFFFFC0001BFFFFFF),
    .INIT_75(256'h00000736670F80001F0E64CC000000067FFFFFFFFC0001DFFFFFFFFFFC0000FF),
    .INIT_76(256'h1FFFF808003CCAA40000037FFFFFFFC00003BFFFFFFFFF00000FFFFFFFFFCC00),
    .INIT_77(256'hE00652E000013FFFFFFC0000057FFFFFFFA00000FFFFFFFF90000002C567F000),
    .INIT_78(256'h017FFFFFC0000001FFFFFFF400000FFFFFFFA0000052AE01FFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000FFFFFFF000000FFFFFFB00002E581FFFFFFFFFFFFFFFFFFFFFFF81B3400),
    .INIT_7A(256'h0000000FFFFFD00003EC07FFFFFFFFFFFFFFFFFFFFFFFFFF837E00015FFFFC00),
    .INIT_7B(256'hE8000CB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84700037FFFC0000000BFFFFE),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C2C000AFFFC00000005FFFFC0000000FFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFE2B0003FFC00000000FFFF80000000FFFFC000247FFFF),
    .INIT_7E(256'hFFFFFFFFFC2E000FFC00000001FFFF40000000FFFF000A47FFFFFFFFFFFFFFFF),
    .INIT_7F(256'h78027FC00000000FFFF80000000FFFC004CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000BFFD00000000FFE103E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_01(256'h00000FFE00DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5013FC0000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1007FC000000001FFE000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4015FC000000001FFC00000000FFE005),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFF7FE037FC00700000BFFA00000000FFC009FFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFBFA02FFC0018B1CC7FFF00001000FFF003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h04FFC003FF00FFFFEF39AE200FFF005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFF01FFA00FFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFC),
    .INIT_08(256'hA00FFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE405FFC003FFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F80BFFC003FFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD80FFFC003FFFFFFFFFFFFFFA00FFFE00DF),
    .INIT_0B(256'hFFFFFFFFFFFFFFF7EFC00FFFC003FFFFFFFFFFFFFFA00FFFC00BFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFF03FFFC003FFFFFFFFFFFFFFA00FFFD007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFC003FFFFFFFFFFFFFFA00FFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFA00FFFF802FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF801F),
    .INIT_0F(256'h0FFFF804FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA13FFFC003FFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF403FFFC003FFFFFFFFFFFFFFA0),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF00DFFFC003FFFFFFFFFFFFFFA00FFFFC03FFF),
    .INIT_12(256'hFFFFFFFFFFFFBF7E807FFFC003FFFFFFFFFFFFFFA00FFFFC02FFFFFFFFFFFFFF),
    .INIT_13(256'hFFEFF01BFFFC003FFFFFFFFFFFFFFA00FFFFA017FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hC003FFFFFFFFFFFFFFA00FFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFA00FFFFF005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFA007FFF),
    .INIT_16(256'hFFFF00DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE037FFFC003FFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFC00FFFFC003FFFFFFFFFFFFFFA00F),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFBF806FFFFC003FFFFFFFFFFFFFFA00FFFFF001FFFF),
    .INIT_19(256'hFFFFFFFFFDFF6805FFFFC003FFFFFFFFFFFFFFA00FFFFF805FFFFFFFFFFFFFFF),
    .INIT_1A(256'h7F007FFFFC003FFFFFFFFFFFFFFA00FFFFF802FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h03FFFFFFFFFFFFFFA00FFFFFC01DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFA00FFE7FC045FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFC00FFC7FC0),
    .INIT_1D(256'h0FD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF01BF80FC003FFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD01FE00FC003FFFFFFFFFFFFFFA00FF8),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFEFDF600FE00FC003FFFFFFFFFFFFFFA00FD00FE007FFFFF),
    .INIT_20(256'hFFFFFFFFFF603FE00FC003FFFFFFFFFFFFFFA00FF007F807FFFFFFFFFFFFFFFF),
    .INIT_21(256'h01F800FC003FFFFFFFFFFFFFFA00FF007F0027FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFA00FF007FC017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF8),
    .INIT_23(256'hFFFA00FF001FC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFC07FC00FC003),
    .INIT_24(256'hFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FE803F000FC003FFFFFFFFFFF),
    .INIT_25(256'hFFFFC0001E00060000FFFFFFFFFFFE00BF000FC003FFFFFFFFFFFFFFA00FF003),
    .INIT_26(256'hFFF8F318F003FFFFF99007E000FC003FFFFFFFFFFFFFFA00FF000FC017FFFFFF),
    .INIT_27(256'h9C0FFF9C017E000FC003FFFFFFFFFFFFFFA00FF000FF00DFFFFFFA01F18CF1FF),
    .INIT_28(256'hA000FC003FFFFFFFFFFFFFFA00FF000FF00BFFFF8395B678000000000003CED6),
    .INIT_29(256'hFFFFFFFFFFFFA00FF0007F003F80D853000000000000000000001DB570FFA01F),
    .INIT_2A(256'hFA00FF0005F8078DB5800000000000000000000000001A4A0C00FC000FC003FF),
    .INIT_2B(256'h801750000000000007FFFFFE000000000000AF003FC000FC003FFFFFFFFFFFFF),
    .INIT_2C(256'h3F02FFFFFFFFFFFC3F000000001805F0000FC003FFFFFFFFFFFFFFA00FF0003F),
    .INIT_2D(256'hFFFFFFFF87800000007F8000FC003FFFFFFFFFFFFFFA00FF0002FC0100000000),
    .INIT_2E(256'h8E00000FE0000FC003FFFFFFFFFFFFFFA00FF0000FC00000003C1FFFFFFFFFFF),
    .INIT_2F(256'h00FC003FFFFFFFFFFFFFFA00FF0001FF00000E3FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFA00FF00003E000E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE0007F00),
    .INIT_31(256'h00FF0180FF431FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF984FC0000FC003FFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE02007C003FFFFFFFFFFFFFFA),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF801007C003FFFFFFFFFFFFFFA00FF00803FF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFF806007C003FFFFFFFFFFFFFFA00FF00C03FFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFF002007C003FFFFFFFFFFFFFFA00FF00A01FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h7C003FFFFFFFFFFFFFFA00FF00A01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFA00FF00800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80E00),
    .INIT_38(256'hFF00901FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE006007C003FFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01E007C003FFFFFFFFFFFFFFA00),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE006007C003FFFFFFFFFFFFFFA00FF00F007FFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFE096007C003FFFFFFFFFFFFFFA00FF00F00BFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFF8026007C003FFFFFFFFFFFFFFA00FF00F807FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h003FFFFFFFFFFFFFFA00FF00D807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFA00FF00B803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00E007C),
    .INIT_3F(256'h00BA03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF805E007C003FFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007E007C003FFFFFFFFFFFFFFA00FF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFF005E007C003FFFFFFFFFFFFFFA00FF00FE01FFFFF),
    .INIT_42(256'hFFFFFFFFFFFE005E007C003FFFFFFFFFFFFFFA00FF00F900FFFFFFFFFFFFFFFF),
    .INIT_43(256'hF013E007C003FFFFFFFFFFFFFFA00FF00FE00FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h3FFFFFFFFFFFFFFA00FF00FC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFA00FF00FE80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007E007C00),
    .INIT_46(256'hFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA00FE007C003FFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007E007C003FFFFFFFFFFFFFFA00FF00),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFF801FE007C003FFFFFFFFFFFFFFA00FF00FEC07FFFFFF),
    .INIT_49(256'hFFFFFFFFFC05FE007C003FFFFFFFFFFFFFFA00FF00FFC03FFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h3FE007C003FFFFFFFFFFFFFFA00FF00FF401FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFA00FF00FFA03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_4C(256'hFFA00FF00FFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FE007C003F),
    .INIT_4D(256'h900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF005FE007C003FFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFE007C003FFFFFFFFFFFFFFA00FF00FF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFF01FFE007C003FFFFFFFFFFFFFFA00FF00FFB01FFFFFFFF),
    .INIT_50(256'hFFFFFFF00FFE007C003FFFFFFFFFFFFFFA00FF00FFF00FFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hE007C003FFFFFFFFFFFFFFA00FF00FFE807FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFA00FF00FFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FF),
    .INIT_53(256'hA00FF00FFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFE007C003FFF),
    .INIT_54(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA03FFE007C003FFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC02FFE00FC007BFFFFFFFFFFFFFC00FF00FFFC),
    .INIT_56(256'hFFFFFFFFFFFFFFFC01FFE00FC0018BFFFFFFFFFFFD600FF01FFF803FFFFFFFFF),
    .INIT_57(256'hFFFF805FFF00FC00006FFFFFFFFFF8D800FF017FF807FFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h0FC000007FFFFFFFFEC0000FD017FF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFB00000FE007FF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC04FFE0),
    .INIT_5A(256'h0FE00FFFA01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFC00FC000002FF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFF01FC000001FFFFFFFF80000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFF803FFF01FC000001FFFFFFFE000000FE00FFFC01),
    .INIT_5D(256'hFFFFFFFFFFFFF807FFE00FC0000007FFFFFFF000000FF00BFFA01FFFFFFFFFFF),
    .INIT_5E(256'hFF807FFE01FC000000FFFFFFFE000000FF807FFA03FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hC000000FFFFFFFC000000FF00FFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFE000000FF007FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFA01F),
    .INIT_61(256'hF803FFA03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FF202FC000000FFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FF800FC000000FFFFFFFE000000F),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFF807FFC03FC000000FFFFFFFE000000FF803FFA03FF),
    .INIT_64(256'hFFFFFFFFFFF803FF003FC000000FFFFFFFE000000FFC07FFA01FFFFFFFFFFFFF),
    .INIT_65(256'h803FEC07FC000000FFFFFFFE000000FF801FFA01FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h00000FFFFFFFE000000FFC02FFA01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFE000000FFA02FFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF003FC0),
    .INIT_68(256'h01FFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FC807FC000000FFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FD80FFC000000FFFFFFFE000000FF8),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFC05FA007FC000000FFFFFFFE000000FFE00FF801FFFF),
    .INIT_6B(256'hFFFFFFFFFC03F800FFC000000FFFFFFFE000000FFF017FA01FFFFFFFFFFFFFFF),
    .INIT_6C(256'h3FB017FC000000FFFFFFFE000000FFE005F201FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h000FFFFFFFE000000FFF009FE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_6E(256'h000000FFF80DFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FE01FFC000),
    .INIT_6F(256'h7F803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF805FC01FFC000000FFFFFFFE),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF804F801FFE000000FFFFFFFE000000FFF00),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFF806F803FFE000000FFFFFFFE000000FFF803FC03FFFFFF),
    .INIT_72(256'hFFFFFFFC04E405FFC000000FFFFFFFE000000FFFC017803FFFFFFFFFFFFFFFFF),
    .INIT_73(256'h001FFC000000FFFFFFFE000000FFFC00F807FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h0FFFFFFFE000000FFFE02FC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03F),
    .INIT_75(256'h0000FFFC00F807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01F007FFE00000),
    .INIT_76(256'h407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01E007FFF000000FFFFFFFE00),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC03100FFFE000000FFFFFFFE0000007FFE00B),
    .INIT_78(256'hFFFFFFFFFFFFFFFFE003017FFF000000FFFFFFFE000000FFFF00B003FFFFFFFF),
    .INIT_79(256'hFFFFFA02C00FFFF800000FFFFFFFE0000017FFF00B803FFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFF000000FFFFFFFE000000FFFF80B803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFE000001FFFF002C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA00203),
    .INIT_7C(256'h03FFFFC04007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01C01FFFF800000F),
    .INIT_7D(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03C07FFFFC00000FFFFFFFE0000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC03003FFFFC00000FFFFFFFE000000FFFF80300),
    .INIT_7F(256'hFFFFFFFFFFFFFFE01007FFFF800000FFFFFFFE000003FFFFC02807FFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]DOADO;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFE00007FFFFC00000FFFFFFFE000001FFFFE01807FFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFC00000FFFFFFFE000005FFFFE0180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFE000005FFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFF),
    .INIT_03(256'hFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFE00000FFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFE00000FFFFFFFE000007),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFC00000FFFFFFFE000003FFFFF80007F),
    .INIT_06(256'hFFFFFFFFFFFFE0003FFFFFC00000FFFFFFFE000007FFFFF8000FFFFFFFFFFFFF),
    .INIT_07(256'hFE0007FFFFFC00000FFFFFFFE000007FFFFFC000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hC00000FFFFFFFE000007FFFFFC000FFFB87FFFFFFFFFFFFFFFFFFFFFFFFFC0DF),
    .INIT_09(256'hFFE000007FFFFFE000FFE0003E1FFFFFFFFFFFFFFFFFFF07C0007FE0007FFFFF),
    .INIT_0A(256'hFFFE001FFE00000003F003FFFFFFC007FC0000000FFF000BFFFFFE00000FFFFF),
    .INIT_0B(256'h000000000000000000000000000000FFF000FFFFFFE00000FFFFFFFE00000FFF),
    .INIT_0C(256'h0000000000000000000BFF801FFFFFFE00000FFFFFFFE000003FFFFFF001FFE0),
    .INIT_0D(256'h00192A003FF801FFFFFFF00000FFFFFFFE000003FFFFFF000FFF000000000000),
    .INIT_0E(256'h802FFFFFFF00000FFFFFFFE000007FFFFFF800FFD01549800000000000000000),
    .INIT_0F(256'h00007FFFFFFE000007FFFFFF800FFF019B99266780000000003E364B380007FF),
    .INIT_10(256'hC00000FFFFFFF401FFE00FFF807E3C71F000F0E387C00FFF00FFF003FFFFFFF0),
    .INIT_11(256'hFFC01FFE007FFFF9F00000000000007FFFFFE01FFF007FFFFFFE000017FFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFBDFE01FFF80FFFFFFFE000007FFFFFFF00000FFFFF),
    .INIT_13(256'hFFFFFFFFFFF7FF901FFFDEFFFFFFFE00003FFFFFFFF80000FFFFFFFC03FFF00B),
    .INIT_14(256'hFFFA00FFFFFFFFFFFFE0000BFFFFFFFF80000FFFFFFFC89FFF005FFFFFFFFFFF),
    .INIT_15(256'hFFFE1FFE0003FFFFFFFFF80000FFFDFFFFFFFFF80DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h7FFFFFFFFFE4000FFE87FFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFF),
    .INIT_17(256'hB001FFC03FFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFA01FFFFFFFF80FFE003),
    .INIT_18(256'hFFFFFF005FFFFFFFFFFFFFFFFFFFFFEFDDC02FFFFFFFF807FE002FFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFEFDFA02FFFFFFFF807FF002FFFFFFFFFFFFC01FFC00FF),
    .INIT_1A(256'hFFFFFFFFEFFF801FFFFFFFF00FFF000FFFFFFFFFFFFC01FFC01FFFFFFFFC04FF),
    .INIT_1B(256'hF403FFFFFFFF00FFF000FFFFFFFFFFFFC01FFE01FFFFFFFFC01FFFFFFFFFFFFF),
    .INIT_1C(256'hE007FF001FFFFFFFFFFFFC01FFF00FFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFC01FFF00FFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFF407FFFFFFF),
    .INIT_1E(256'h01FFE007FFFFFFFE027FFFFFFFFFFFFFFFFFFFFDFBF003FFFFFFFF00FFF001FF),
    .INIT_1F(256'hFFFFE01FFFFFFFFFFFFFFFFFFFFFDFB9007FFFFFFFF00FFF001FFFFFFFFFFFF8),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFF9007FFFFFFFE01FFF001FFFFFFFFFFFF801FFE00FFFF),
    .INIT_21(256'hFFFFFFFFFF80BFFFFFFFC00FFF001FFFFFFFFFFFFC01FFF007FFFFFFFE007FFF),
    .INIT_22(256'h0FFFFFFFFA00FFF002FFFFFFFFFFFFC01FFF807FFFFFFFE01FFFFFFFFFFFFFFF),
    .INIT_23(256'h1FFF002FFFFFFFFFFFFC01FFF023FFFFFFFF007FFFFFFFFFFFFFFFFFFFFBF7F0),
    .INIT_24(256'hFFFFFFFFC00FFF807FFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFE0),
    .INIT_25(256'h7FF807FFFFFFFF80AFFFFFFFFFFFFFFFFFFFDFFFB01FFFFFFFFC01FFF041FFFF),
    .INIT_26(256'hFFF006FFFFFFFFFFFFFFFFFFFD7EFC00FFFFFFFF802FFE005FFFFFFFFFFFF800),
    .INIT_27(256'hFFFFFFFFFFFFFFF7EFC01FFFFFFFF803FFE003FFFFFFFFFFFF8007FFC03FFFFF),
    .INIT_28(256'hFFFFFFF803FFFFFFFF803FF000BFFFFFFFFFFFFA005FFC01FFFFFFFF801FFFFF),
    .INIT_29(256'hFFFFFFF805FF8007FFFFFFFFFFFFE003FF800FFFFFFFFC05FFFFFFFFFFFFFFFF),
    .INIT_2A(256'hF8007FFFFFFFFFFFFC001FFC03FFFFFFFF803FFFFFFFFFFFFFFFFFFFEFDF801F),
    .INIT_2B(256'hFFFFFFF800FF601FFFFFFFFC02FFFFFFFFFFFFFFFFFFFFFFEC01FFFFFFFF003F),
    .INIT_2C(256'hFC01FFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFF807FE001FFFFFFF),
    .INIT_2D(256'hFC01FFFFFFFFFFFFFFFFFFFDFBE807FFFFFFFF00FFE000FFFFFFFFFFFFFF800F),
    .INIT_2E(256'hFFFFFFFFFFFFFFFC00FFFFFFFFE007FA001FFFFFFFFFFFFFF400FFE01FFFFFFF),
    .INIT_2F(256'hEBF5E007FFFFFFFF00FF8007FFFFFFFFFFFFFFE003FF00FFFFFFFFE013FFFFFF),
    .INIT_30(256'hFFFFE01FF800FFFFFFFFFFFFFFFE001FE00FFFFFFFFE007FFFFFFFFFFFFFFFFF),
    .INIT_31(256'h1FFFFFFFFFFFFFFFC001FF00FFFFFFFFF005FFFFFFFFFFFFFFFFFFFFDD01FFFF),
    .INIT_32(256'hFFFFFE001FE803FFFFFFFE807FFFFFFFFFFFFFFFFFF7EFE00FFFFFFFFC00FF00),
    .INIT_33(256'h005FFFFFFFF803FFFFFFFFFFFFFFFFFFFFF201FFFFFFFFC01FF003FFFFFFFFFF),
    .INIT_34(256'hC007FFFFFFFFFFFFFFFFEFDE801FFFFFFFF803FE003FFFFFFFFFFFFFFFF400FF),
    .INIT_35(256'hFFFFFFFFFFFFE403FFFFFFFFC01F8007FFFFFFFFFFFFFFFF8003FC03FFFFFFFF),
    .INIT_36(256'hBF803FFFFFFFF803F000BFFFFFFFFFFFFFFFFE001F001FFFFFFFFC027FFFFFFF),
    .INIT_37(256'hFE803E0007FFFFFFFFFFFFFFFFC000FC02FFFFFFFFE00FFFFFFFFFFFFFFFFFDF),
    .INIT_38(256'hFFFFFFFFFFFFFFFF800FE01FFFFFFFFE01FFFFFFFFFFFFFFFFFFFFE807FFFFFF),
    .INIT_39(256'hFFFFF0007C017FFFFFFFD00FFFFFFFFFFFFFFFFFBF7F007FFFFFFFF0078003FF),
    .INIT_3A(256'h0FFFFFFFFF207FFFFFFFFFFFFFFFF7FDB00FFFFFFFFE00F8001FFFFFFFFFFFFF),
    .INIT_3B(256'h03FFFFFFFFFFFFFFFFFFF800FFFFFFFFE00F0003FFFFFFFFFFFFFFFFFFC002F0),
    .INIT_3C(256'hFFFFFFFFDFC03FFFFFFFFC01E000FFFFFFFFFFFFFFFFFFFD000E00BFFFFFFFF0),
    .INIT_3D(256'h01FFFFFFFFC00A000FFFFFFFFFFFFFFFFFFFE8003007FFFFFFFF805FFFFFFFFF),
    .INIT_3E(256'h03C005FFFFFFFFFFFFFFFFFFFF4003007FFFFFFFF8023FFFFFFFFFFFFFFFBBF0),
    .INIT_3F(256'hFFFFFFFFFFFFFFFC003803FFFFFFFFE00BFFFFFFFFFFFFFFFFFC807FFFFFFFF8),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h55555555555555554700003FFFFFFFFFFFFFFFFFC0000F0000001FFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFF2000001E00007FFFFFFFFFFFFFFFFFC000026555555555555555555),
    .INIT_02(256'hBFFFFFFFFFFFFFFFFF400028000001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFF20000111955555555555555555555555555555564F00000),
    .INIT_04(256'h1000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD000000340003),
    .INIT_05(256'h00F295555555555555555555555555555A6A000002FFFFFFFFFFFFFFFFFE0000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF900000040001FFFFFFFFFFFFFFFFFF8000),
    .INIT_07(256'h55555555559FC000001FFFFFFFFFFFFFFFFFFD00000000009FFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFF000000000008FFFFFFFFFFFFFFFFFF4000005469555555555555555),
    .INIT_09(256'hFFFFFFFFFFFFFFF800000000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFF80000024DA95555555555555555555569704000001FFFF),
    .INIT_0B(256'h000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000003F),
    .INIT_0C(256'h00004E1A555555555555555556A46D0000002FFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF500000000013FFFFFFFFFFFFFFFFFFF800),
    .INIT_0E(256'hAA936100000006FFFFFFFFFFFFFFFFFFFFC000000000EFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFF60000000008FFFFFFFFFFFFFFFFFFFFD00000008DD6A99555555556),
    .INIT_10(256'hFFFFFFFFFFFC8000000006BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFE40000000622C16AAAAA654374900000001BFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4000000003FF),
    .INIT_13(256'h0000000006B1AC003A4E50000000006FFFFFFFFFFFFFFFFFFFFFFE000000000F),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC00000000CFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_15(256'h0000005BFFFFFFFFFFFFFFFFFFFFFFF8000000037FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFF8800000007FFFFFFFFFFFFFFFFFFFFFFFE500000000000000000000),
    .INIT_17(256'hFFFFFFCE9000000022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFE500000000000000000000005BFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7400000006FF),
    .INIT_1A(256'hFFE9400000000000000005ABFFFFFFFFFFFFFFFFFFFFFFFF90000000032FFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78000000006FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFCFF90000000004AFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFF4C0000000006BFFFFFFFFFFFFFFFFFFFFFFFFFA540000000555ABF),
    .INIT_1E(256'h40000000000B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h016BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FA5000000000002ABFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE980000000000056AFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFF0FFE940000000000001FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFAB4000000000000056AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h0001E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h0000000000556AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFCFEA95000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B400000),
    .INIT_28(256'hAFFFFFFFFFFFFFFFFFFAEA950000000000000000000239FFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C800000000000000000001556AB),
    .INIT_2A(256'h0000000000000000001DE2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFF8B7400000000000000000000000001555569555550400000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h9000000000000000000000000000000000000000000000000000000001DDDFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777),
    .INIT_2F(256'h000000000000000000000000000000058776FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8DD2500000000000000000),
    .INIT_31(256'h00005B1871BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFF8E34E50000000000000000000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFE4E8E4EA540000000000000000000000016B1B1B1BFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h3EAAAAAABC05BF1AC16FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA43A43E50),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAABFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFF807FFFFFFFFFFFFFE01FFF80000FFFFFFFFFF00003FFF007FFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFE01FFF80000FFFFFFFFFE00003FFF007FFFFFFFFFFFFFE01FFFFFFFF),
    .INITP_02(256'hFFF80000FFFFFFFFFE00003FFF00FFFFFFFFFFFFFFE01FFFFFFFFFFF807FFFFF),
    .INITP_03(256'hFFFFFFE00003FFF00FFFFFFFFFFFFFFE01FFFFFFFFFFF807FFFFFFFFFFFFFE00),
    .INITP_04(256'h3FFF00FFFFFFFFFFFFFFE01FFFFFFFFFFF807FFFFFFFFFFFFFF00FFF80000FFF),
    .INITP_05(256'hFFFFFFFFFE01FFFFFFFFFFF807FFFFFFFFFFFFFF00FFF80000FFFFFFFFFE0000),
    .INITP_06(256'h1FFFFFFFFFFF807FFFFFFFFFFFFFF00FFF80000FFFFFFFFFE00001FFF00FFFFF),
    .INITP_07(256'hF807FFFFFFFFFFFFFF00FFF80000FFFFFFFFFE00001FFF00FFFFFFFFFFFFFFE0),
    .INITP_08(256'hFFFFFFF00FFF80000FFFFFFFFFE00001FFE00FFFFFFFFFFFFFFE01FFFFFFFFFF),
    .INITP_09(256'hF80000FFFFFFFFFE00001FFE00FFFFFFFFFFFFFFE01FFFFFFFFFFF807FFFFFFF),
    .INITP_0A(256'hFFFFE00001FFE01FFFFFFFFFFFFFFE01FFFFFFFFFFF807FFFFFFFFFFFFFF00FF),
    .INITP_0B(256'hFE01FFFFFFFFFFFFFFE01FFFFFFFFFFF807FFFFFFFFFFFFFF007FF80000FFFFF),
    .INITP_0C(256'hFFFFFFFE01FFFFFFFFFFF807FFFFFFFFFFFFFF807FF80000FFFFFFFFFE00001F),
    .INITP_0D(256'hFFFFFFFFFF807FFFFFFFFFFFFFF807FF80000FFFFFFFFFE00001FFE01FFFFFFF),
    .INITP_0E(256'h07FFFFFFFFFFFFFF807FF80000FFFFFFFFFE00001FFE01FFFFFFFFFFFFFFE01F),
    .INITP_0F(256'hFFFFF807FF80000FFFFFFFFFE00001FFE01FFFFFFFFFFFFFFE01FFFFFFFFFFF8),
    .INIT_00(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_01(256'hE280808080808080C2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_02(256'h80808080808080808080808080808080808024C8E8E8E8E8E8E8E8E8E8E8E8A8),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A),
    .INIT_04(256'hE8E8E8E8A6C280808080808080808080808080808080808095FFFFFFFFFFFFFF),
    .INIT_05(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E888C08080808080808024C8E8E8E8E8E8E8E8),
    .INIT_06(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_07(256'hE8E8E8E8E8E8E8E8E8E8E8C82480808080808080C2A8E8E8E8E8E8E8E8E8E8E8),
    .INIT_08(256'hC8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_09(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A0808080808080A044),
    .INIT_0A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0B(256'h80808080808024C8E8E8E8E8E8E8E8E8E8E8E8A8C080808080808080E2C8E8E8),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA808080808080808080808080),
    .INIT_0D(256'h80808080808080808080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hE8E8A8E28080808080808002C8E8E8E8E8E8E8E8E8E8E8E886C0808080808080),
    .INIT_0F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_10(256'h4480808080808080C0A6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_11(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8),
    .INIT_12(256'hE8E8E8E8E8E8E8E8E8E886A0808080808080A066E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_13(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_14(256'hE8E8E8E8E8E8E886A08080808080808002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_15(256'hFFFFFFFFFFFFFFEA80808080808080808080808080808080808004C8E8E8E8E8),
    .INIT_16(256'h95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hC8E8E8E8E8E8E8E8E8E8E8E886A0808080808080808080808080808080808080),
    .INIT_18(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E280808080808080E2),
    .INIT_19(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C84480808080808080A086E8E8),
    .INIT_1B(256'h808080808080A066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A0),
    .INIT_1D(256'h808080A044C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1E(256'h808080808080808080808080808002C8E8E8E8E8E8E8E8E8E8E8E866A0808080),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA80808080),
    .INIT_20(256'h86A080808080808080808080808080808080808095FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hE8E8E8E8E8E8E8E8E8E8C80480808080808080C0A6E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_22(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_23(256'hE8E8E8E8E8E8E8C84480808080808080A086E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_24(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_25(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A0808080808080A086E8E8E8E8),
    .INIT_26(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_27(256'h808002C8E8E8E8E8E8E8E8E8E8E8E84480808080808080A064E8E8E8E8E8E8E8),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA80808080808080808080808080808080),
    .INIT_29(256'h808080808080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h80808080808080A086E8E8E8E8E8E8E8E8E8E8E886A080808080808080808080),
    .INIT_2B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E824),
    .INIT_2C(256'h80808080A086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E864808080),
    .INIT_2E(256'hE8E8E8E8E8E846A0808080808080C086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_30(256'hE8E8C82480808080808080A086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_31(256'hFFFFFFEA808080808080808080808080808080808080E2C8E8E8E8E8E8E8E8E8),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hE8E8E8E8E8E8E8E886A080808080808080808080808080808080808095FFFFFF),
    .INIT_34(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E846A0808080808080A066E8E8E8),
    .INIT_35(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_36(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A0808080808080A086E8E8E8E8E8E8),
    .INIT_37(256'h8080C086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_38(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8448080808080),
    .INIT_39(256'hA8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3A(256'h80808080808080808080E2C8E8E8E8E8E8E8E8E8E8E8C80280808080808080A0),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA8080808080808080),
    .INIT_3C(256'h8080808080808080808080808080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hE8E8E8E8E8E8E866A0808080808080A044C8E8E8E8E8E8E8E8E8E8E866A08080),
    .INIT_3E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3F(256'hE8E8E8E886A0808080808080A086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_40(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_41(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E82480808080808080C0A6E8E8E8E8E8E8E8E8),
    .INIT_42(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_43(256'hE8E8E8E8E8E8E8E8E8E8A8E280808080808080C0A8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFEA808080808080808080808080808080808080E2C8),
    .INIT_45(256'h8080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h8080808024C8E8E8E8E8E8E8E8E8E8E866A08080808080808080808080808080),
    .INIT_47(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8E888C0808080),
    .INIT_48(256'hA066C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_49(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A0808080808080),
    .INIT_4A(256'hE8E82480808080808080C0A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4C(256'h80808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4D(256'h808080808080808080808080808080808080E2A8E8E8E8E8E8C8E8E8E8E8A8C2),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA),
    .INIT_4F(256'hE8E8E8E8668080808080808080808080808080808080808095FFFFFFFFFFFFFF),
    .INIT_50(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8C08080808080808004C8E8E8E8E8E8E8),
    .INIT_51(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_52(256'hE8E8E8E8E8E8E8E8E8E8E8E886A0808080808080A066C8E8E8E8E8E8E8E8E8E8),
    .INIT_53(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_54(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E82480808080808080C0A8),
    .INIT_55(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_56(256'h808080808080C2A8E8E8E8E8E8E8E8E8E8E888C08080808080808002C8E8E8E8),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA808080808080808080808080),
    .INIT_58(256'h80808080808080808080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hE8E8E8A8E280808080808080E2C8E8E8C8E8E8E8E8E8E8C84480808080808080),
    .INIT_5A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5B(256'hA6A08080808080808046E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5D(256'hE8E8E8E8E8E8E8E8E8E82480808080808080E2A8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5F(256'hE8E8E8E8E8E866A08080808080808024E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_60(256'hFFFFFFFFFFFFFFEA808080808080808080808080808080808080C288E8E8E8E8),
    .INIT_61(256'h95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hE2C8E8E8E8E8E8E8E8E8E8C84480808080808080808080808080808080808080),
    .INIT_63(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C80280808080808080),
    .INIT_64(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_65(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A6A08080808080808044E8E8),
    .INIT_66(256'h808080808080E2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_67(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E82480),
    .INIT_68(256'h8080A044E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_69(256'h8080808080808080808080808080C086E8E8E8E8E8E8E8E8E8E866A080808080),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA80808080),
    .INIT_6B(256'h248080808080808080808080808080808080808095FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hE8E8E8E8E8E8E8E8E8E8E8C80480808080808080C0A8E8E8E8E8E8E8E8E8E8C8),
    .INIT_6D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6E(256'hE8E8E8E8E8E8E8E8A6A08080808080808044E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_70(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C80480808080808080E2A8E8E8E8E8),
    .INIT_71(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_72(256'h8080A086E8E8E8E8E8E8E8E8E8E844A0808080808080A066E8E8E8E8E8E8E8E8),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA80808080808080808080808080808080),
    .INIT_74(256'h808080808080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h2480808080808080A0A6E8E8E8E8E8E8E8E8E8C8228080808080808080808080),
    .INIT_76(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8),
    .INIT_77(256'h808080808044C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_78(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A6A08080),
    .INIT_79(256'hE8E8E8E8E8C80480808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7B(256'hE8C84480808080808080A086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7C(256'hFFFFFFEA808080808080808080808080808080808080A086E8E8E8E8E8E8E8E8),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hE8E8E8E8E8E8E8C8028080808080808080808080808080808080808095FFFFFF),
    .INIT_7F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E84480808080808080A086E8E8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000FFFFFFFFFE00001FFE01FFFFFFFFFFFFFFE01FFFFFFFFFFF807FFFFFFFFF),
    .INITP_01(256'hFFE00001FFE01FFFFFFFFFFFFFFE01FFFFFFFFFFF807FFFFFFFFFFFFFF807FF8),
    .INITP_02(256'h01FFFFFFFFFFFFFFE03FFFFFFFFFFF807FFFFFFFFFFFFFF807FF00000FFFFFFF),
    .INITP_03(256'hFFFFFE03FFFFFFFFFFF807FFFFFFFFFFFFFF807FF00000FFFFFFFFFE00001FFC),
    .INITP_04(256'hFFFFFFFF807FFFFFFFFFFFFFF807FF00000FFFFFFFFFE00001FFC01FFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFF807FF00000FFFFFFFFFE00001FFC01FFFFFFFFFFFFFFE03FFF),
    .INITP_06(256'hFFF803FF00000FFFFFFFFFE00001FFC03FFFFFFFFFFFFFFE03FFFFFFFFFFFC07),
    .INITP_07(256'h00FFFFFFFFFE00001FFC03FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hE00001FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF00000FFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FF00000FFFFFFFFFE00000FFC03),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFC03FF00000FFFFFFFFFE00000FFC03FFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFC03FF00000FFFFFFFFFE00000FFC03FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFC03FF00000FFFFFFFFFE00000FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFE00000FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FF00000),
    .INIT_00(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_01(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A6A08080808080808044C8E8E8E8E8E8),
    .INIT_02(256'h8080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_03(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8048080808080),
    .INIT_04(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_05(256'h80808080808080808080A066E8E8E8E8E8E8E8E8E8C82480808080808080A086),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA8080808080808080),
    .INIT_07(256'h8080808080808080808080808080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hE8E8E8E8E8E8E8E866A0808080808080A066E8E8E8E8E8E8E8E8E8C802808080),
    .INIT_09(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0A(256'hE8E8E8E8A6C08080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8C80480808080808080E2C8E8E8E8E8E8E8E8E8),
    .INIT_0D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0E(256'hE8E8E8E8E8E8E8E8E8C80280808080808080C0A6E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFEA808080808080808080808080808080808080A066),
    .INIT_10(256'h8080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h80808080A044E8E8E8E8E8E8E8E8E8C8E2808080808080808080808080808080),
    .INIT_12(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A08080),
    .INIT_13(256'h8024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_14(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A6C0808080808080),
    .INIT_15(256'hE8C8048080808080808002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_16(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_17(256'h808080808080C2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_18(256'h808080808080808080808080808080808080A046E8E8E8E8E8E8E8E8E8C8E280),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA),
    .INIT_1A(256'hE8E8E8A8E28080808080808080808080808080808080808095FFFFFFFFFFFFFF),
    .INIT_1B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A08080808080808044C8E8E8E8E8E8),
    .INIT_1C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1D(256'hE8E8E8E8E8E8E8E8E8E8E8E8A6C08080808080808024C8E8E8E8E8E8E8E8E8E8),
    .INIT_1E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8028080808080808002C8),
    .INIT_20(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_21(256'h808080808080A044C8E8E8E8E8E8E8E8E8A8E280808080808080E2C8E8E8E8E8),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA808080808080808080808080),
    .INIT_23(256'h80808080808080808080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hE8E8E8E888A08080808080808024C8E8E8E8E8E8E8E8E8A8C080808080808080),
    .INIT_25(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_26(256'hA8C08080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_27(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_28(256'hE8E8E8E8E8E8E8E8E8C8028080808080808002C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_29(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2A(256'hE8E8E8E8E8A8E280808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2B(256'hFFFFFFFFFFFFFFEA8080808080808080808080808080808080808024C8E8E8E8),
    .INIT_2C(256'h95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h8004C8E8E8E8E8E8E8E8E8A8C080808080808080808080808080808080808080),
    .INIT_2E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8C0808080808080),
    .INIT_2F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_30(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C824A08080808080C286E8E8),
    .INIT_31(256'h8080808080A046C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_32(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C866C0),
    .INIT_33(256'h808002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_34(256'h80808080808080808080808080808024E8E8E8E8E8E8E8E8E888C08080808080),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA80808080),
    .INIT_36(256'hC08080808080808080808080808080808080808095FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hE8E8E8E8E8E8E8E8E8E8E8E8A8E280808080808080E2C8E8E8E8E8E8E8E8E888),
    .INIT_38(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_39(256'hE8E8E8E8E8E8E8E8E8C8864402022464A8E8E8E8E8C8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A64402E20244A6E8E8E8E8E8E8),
    .INIT_3C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3D(256'h80808004C8E8E8E8E8E8E8E8E886A0808080808080A024C8E8E8E8E8E8E8E8E8),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA80808080808080808080808080808080),
    .INIT_3F(256'h808080808080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hA8E280808080808080E2C8E8E8E8E8E8E8E8E886A08080808080808080808080),
    .INIT_41(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_42(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_43(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_44(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_45(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_46(256'hE886A0808080808080A044C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_47(256'hFFFFFFEA8080808080808080808080808080808080808002C8E8E8E8E8E8E8E8),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hE8E8E8E8E8E8E866A08080808080808080808080808080808080808095FFFFFF),
    .INIT_4A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E280808080808080E2C8E8),
    .INIT_4B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_50(256'h8080808080808080808080E2C8E8E8E8E8E8E8E8E866A0808080808080A044E8),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA8080808080808080),
    .INIT_52(256'h8080808080808080808080808080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hE8E8E8E8E8E8E8E8C80280808080808080C2A8E8E8E8E8E8E8E8E866A0808080),
    .INIT_54(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_55(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_56(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_57(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_58(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_59(256'hA8E8E8E8E8E8E8E8E866A0808080808080A046E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFEA80808080808080808080808080808080808080C2),
    .INIT_5B(256'h8080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h8080808080C0A8E8E8E8E8E8E8E8E84480808080808080808080808080808080),
    .INIT_5D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8248080),
    .INIT_5E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_60(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_61(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_62(256'h8080808080A066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_63(256'h80808080808080808080808080808080808080C0A8E8E8E8E8E8E8E8E8468080),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA),
    .INIT_65(256'hE8E8E844808080808080808080808080808080808080808095FFFFFFFFFFFFFF),
    .INIT_66(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C82480808080808080A086E8E8E8E8E8),
    .INIT_67(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_68(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_69(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6C(256'h80808080808080C0A8E8E8E8E8E8E8E8E82480808080808080A066E8E8E8E8E8),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA808080808080808080808080),
    .INIT_6E(256'h80808080808080808080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hE8E8E8E8C82480808080808080A086E8E8E8E8E8E8E8C8248080808080808080),
    .INIT_70(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_71(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_72(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_73(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_74(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_75(256'hE8E8E8E8E82480808080808080A086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_76(256'hFFFFFFFFFFFFFFEA80808080808080808080808080808080808080C086E8E8E8),
    .INIT_77(256'h95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h80A086E8E8E8E8E8E8E8C8248080808080808080808080808080808080808080),
    .INIT_79(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E844808080808080),
    .INIT_7A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7E(256'h80C086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7F(256'h808080808080808080808080808080A066E8E8E8E8E8E8E8E824808080808080),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FF00000FFFFFFFFFE0),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FF00000FFFFFFFFFE00000FFC03FF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFC03FE00000FFFFFFFFFE00000FFC03FFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFC03FE00000FFFFFFFFFE00000FFC03FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h03FE00000FFFFFFFFFE00000FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFE00000FF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_06(256'h00FF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FE00000FF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FE00000FFFFFFFFFE000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FE00000FFFFFFFFFE000007F803FFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFC03FE00000FFFFFFFFFE000007F803FFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFC03FE00000FFFFFFFFFE000007F803FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFE00000FFFFFFFFFE000007F803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFE000007F803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03),
    .INITP_0D(256'h7FC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FE00000FFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFFE00000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFFF000007FFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA80808080),
    .INIT_01(256'h808080808080808080808080808080808080808095FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hE8E8E8E8E8E8E8E8E8E8E8E8E84480808080808080A086E8E8E8E8E8E8E8C802),
    .INIT_03(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_04(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_05(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_06(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_07(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_08(256'h808080A066E8E8E8E8E8E8E8E82480808080808080C088E8E8E8E8E8E8E8E8E8),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA80808080808080808080808080808080),
    .INIT_0A(256'h808080808080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hE84480808080808080A086E8E8E8E8E8E8E8C802808080808080808080808080),
    .INIT_0C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_10(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_11(256'hC80480808080808080C0A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_12(256'hFFFFFFEA80808080808080808080808080808080808080A046C8E8E8E8E8E8E8),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hE8E8E8E8E8E8A8E2808080808080808080808080808080808080808095FFFFFF),
    .INIT_15(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E86480808080808080A066E8),
    .INIT_16(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_17(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_18(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_19(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1B(256'h8080808080808080808080A044C8E8E8E8E8E8E8C80280808080808080C0A8E8),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA8080808080808080),
    .INIT_1D(256'h8080808080808080808080808080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hE8E8E8E8E8E8E8E8E866808080808080808066E8E8E8E8E8E8E8A8E280808080),
    .INIT_1F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_20(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_21(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_22(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_23(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_24(256'h24C8E8E8E8E8E8E8C80280808080808080C2A8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFEA8080808080808080808080808080808080808080),
    .INIT_26(256'h8080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h80808080808066E8E8E8E8E8E8E888C080808080808080808080808080808080),
    .INIT_28(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A080),
    .INIT_29(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2D(256'h8080808080E2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2E(256'h808080808080808080808080808080808080808004C8E8E8E8E8E8E8C8E28080),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA),
    .INIT_30(256'hE8E886A0808080808080808080808080808080808080808095FFFFFFFFFFFFFF),
    .INIT_31(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A08080808080808064E8E8E8E8E8),
    .INIT_32(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_33(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_34(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_35(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_36(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_37(256'h808080808080808002C8E8E8E8E8E8E8C8E280808080808080E2A8E8E8E8E8E8),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA808080808080808080808080),
    .INIT_39(256'h80808080808080808080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hE8E8E8E8E866A08080808080808044C8E8E8E8E8E8E866A08080808080808080),
    .INIT_3B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_40(256'hE8E8E8E8C8E280808080808080E2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_41(256'hFFFFFFFFFFFFFFEA8080808080808080808080808080808080808080E2C8E8E8),
    .INIT_42(256'h95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h80A044C8E8E8E8E8E8E866A08080808080808080808080808080808080808080),
    .INIT_44(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A08080808080),
    .INIT_45(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_46(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_47(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_48(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_49(256'h80E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4A(256'h80808080808080808080808080808080E2C8E8E8E8E8E8E8C8E2808080808080),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA80808080),
    .INIT_4C(256'h808080808080808080808080808080808080808095FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E886A08080808080808044C8E8E8E8E8E8E866A0),
    .INIT_4E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_50(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_51(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_52(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_53(256'h80808080E2C8E8E8E8E8E8E8C8E280808080808080E2C8E8E8E8E8E8E8E8E8E8),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA80808080808080808080808080808080),
    .INIT_55(256'h808080808080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hE886A08080808080808044E8E8E8E8E8E8E866A0808080808080808080808080),
    .INIT_57(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_58(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_59(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5C(256'hC8E280808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5D(256'hFFFFFFEA8080808080808080808080808080808080808080E2C8E8E8E8E8E8E8),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hE8E8E8E8E8E866A0808080808080808080808080808080808080808095FFFFFF),
    .INIT_60(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A08080808080808044C8),
    .INIT_61(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_62(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_63(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_64(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_65(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_66(256'h808080808080808080808080E2C8E8E8E8E8E8E8C8E280808080808080E2C8E8),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA8080808080808080),
    .INIT_68(256'h8080808080808080808080808080808095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hE8E8E8E8E8E8E8E8E8C844A080808080A002A8E8E8E8E8E8E8E866A080808080),
    .INIT_6A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6F(256'hE2C8E8E8E8E8E8E8C866C08080808080C066C8E6E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFEA8080808080808080808080808080808080808080),
    .INIT_71(256'h8080808297FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h64444464A6C8E8E8E8E8E8E8E8E866A080808080808080808080808080808080),
    .INIT_73(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8E8E8E8E8E8C8A6),
    .INIT_74(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_75(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_76(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_77(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_78(256'h24242464A8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_79(256'h8080808080808080808080808080808080808080E2C8E8E8E8E8E8E8E8E8A664),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A),
    .INIT_7B(256'hE8E866A080808080808080808080808080808080808080A4DBFFFFFFFFFFFFFF),
    .INIT_7C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7E(256'h66666666868686A6A6A6A6A6C8C8C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7F(256'hA6A6A68686868686666666666666664444444444444444444444444446666666),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:7]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00FFFFFFFFFFFFFFFFFFFE00001FFFFFFFFFF000007FFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFE00001FFFFFFFFFF000007FFFFFFFFFFFFFFFFFFF0000000000000),
    .INITP_02(256'h00003FFFFFFFFFF800007FFFFFFFFFFFFFFF80000000000000000000001FFFFF),
    .INITP_03(256'hFFFFC00007FFFFFFFFFFFFE000000000000000000000000000FFFFFFFFFFFFFE),
    .INITP_04(256'hFFFFFFFFFE0000000000000000000000000000000FFFFFFFFFFFE0000FFFFFFF),
    .INITP_05(256'h000000000001FFFFFE00000000000003FFFFFFFFFE0000FFFFFFFFFFFE00007F),
    .INITP_06(256'hFFDFFFFFFFFF0000000000FFFFFFFFE00000FFFFFFFFFFE00007FFFFFFFFF800),
    .INITP_07(256'hFFFF80000000FFFFFFFE000001FFFFFFFFF000007FFFFFFFF0000000000FFFFF),
    .INITP_08(256'h00FFFFFFE0000007FFFFFFF8000007FFFFFFE00000003FFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h00001FFFFFFE0000007FFFFFE0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INITP_0A(256'h80000007FFFFF000001FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFE00),
    .INITP_0B(256'hF800007FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFCFE00001FFFFE0000000FFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3E00007FFFE00000003FFFFE00000007FFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFDFFF0001FFFE00000001FFFFC00000007FFFC0000FE3DFE),
    .INITP_0E(256'hFFFFFFFFFFF0007FFE00000000FFFF800000007FFF0000FBFFFFEFFFFFFFFFFF),
    .INITP_0F(256'hE001FFE000000007FFF000000007FFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8C8C8C8A6),
    .INIT_01(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_02(256'h8080808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF51808080808080808080808080),
    .INIT_04(256'h80808080808080808080600CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A08080808080808080),
    .INIT_06(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_07(256'hA0C2C2C2C2E2E2E20224244444666686A6A6A8C8C8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_08(256'h80808080808080808080808080808080808080808080808080A0A0A0A0A0A0A0),
    .INIT_09(256'hC8A6A6868666444424240202E2E2C2C2C2C2A2A0A0A0A0A0A080808080808080),
    .INIT_0A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8),
    .INIT_0B(256'hE8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0C(256'hFFFFFFFFFFFFFFDBA480808080808080808080808080808080808080E2C8E8E8),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hE8E8E8E8E8E8E8E8E8E866A0808080808080808080808080808080808060A4DB),
    .INIT_0F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_10(256'h80808080A0A0A0C2C2E2E20424466686A6C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_11(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_12(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_13(256'hE8E8E8E8E8E8E8E8C8A6A6866644242402E2C2C2A0A080808080808080808080),
    .INIT_14(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_15(256'h80808080808080808080808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73808080),
    .INIT_17(256'h8080808080808080808080808080808060C6B9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A0),
    .INIT_19(256'h80808080A0A2C2E20224446686A8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1A(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_1B(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_1C(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_1D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8A68666442402E2C2A0A080),
    .INIT_1E(256'h80808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF518280808080808080808080808080),
    .INIT_20(256'h808080822EFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A0808080808080808080808080),
    .INIT_22(256'h80A0C2E204446686A8C8E8E8E8E8E8E8E8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_23(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_24(256'h8484848484848484848484848282828282828282808080808080808080808080),
    .INIT_25(256'h8080808080808080808080808080808080808080808080828282828282828282),
    .INIT_26(256'hE8C8A8A6644402E2C2A080808080808080808080808080808080808080808080),
    .INIT_27(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8E8E8),
    .INIT_28(256'hFFFFFFFFFFFFB9E880808080808080808080808080808080E2C8E8E8E8E8E8E8),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hE8E8E8E8E8E866A0808080808080808080808080808080A20C73B9FFFFFFFFFF),
    .INIT_2B(256'h66A8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2C(256'h808080808080808080808080808080808080808080808080808080A0A0E20444),
    .INIT_2D(256'h19191917171717F7F7F5F5F5F3F3F3F1D1CECEACACAAAAA8A686848482828080),
    .INIT_2E(256'hCCCECED1D1F3F3F3F5F5F7F7F7F7F71719191919191919191919191919191919),
    .INIT_2F(256'h8080808080808080808080808080808080808080808082828484A6A6A8AAAACC),
    .INIT_30(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8A6664402C2A0A08080808080808080),
    .INIT_31(256'h808080808080808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9953E882808080),
    .INIT_33(256'h808080808080808080808080808082C62EB9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A080808080),
    .INIT_35(256'h808080808080808080808080808080808080808080A0C2E42466A8C8E8E8E8E8),
    .INIT_36(256'h1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B19F9F7F7F5F3D1CECCAAA8868484828080),
    .INIT_37(256'h1D1D1D1D1D1D1D1D1D1DFD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_38(256'h84A6A8AACCCED1F3F5F7F7F91B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_39(256'hA6662402C2A08080808080808080808080808080808080808080808080808284),
    .INIT_3A(256'hE2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8E8E8E8C8),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFD970CA480808080808080808080808080808080808080),
    .INIT_3C(256'h808080808080C873FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E866A080808080808080808080808080808080),
    .INIT_3E(256'h8080808080808080808080808080A0E22466A8C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B19F7F5F3D1CCAAA88684828080808080),
    .INIT_40(256'h1D1D1D1D1D1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D),
    .INIT_41(256'h1D1D1D1D1D1B1D1D1D1B1B1D1B1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1B1B1D),
    .INIT_42(256'h8080808080808060808284A6A8ACCED1F5F717191B1B1D1D1D1D1D1D1D1D1D1D),
    .INIT_43(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8A64604E2A08080808080808080808080),
    .INIT_44(256'h8080808080808080808080808080808080808080E2C8E8E8E8E8E8E8E8E8E8E8),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB51C68060),
    .INIT_46(256'hE8E866A0808080808080808080808080808080808080808080808080A451DDFF),
    .INIT_47(256'h808080808080A0E22466A8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_48(256'h1D1D1D1D1D1D1D1D1D1D1D1D1B19F7F5F1CCAA86848280808080808080808080),
    .INIT_49(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4C(256'hA86624E2A080808080808080808080808080808080808284A6AACED3F517191B),
    .INIT_4D(256'h8080808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDB2EA280808080808080808080808080808080),
    .INIT_4F(256'h808080808080808080808080808080808080A475FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h66A8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8E8E8E8E8E866A08080808080808080),
    .INIT_51(256'h1D1D1D1D1D1D1D1B19F7F3CEAA8682808080808080808080808080808080A204),
    .INIT_52(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_53(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_54(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_55(256'h808080608284A6CAD0F5F71B1B1D1D1D1D1D1D1D1D1D1DFD1D1D1D1D1D1D1D1D),
    .INIT_56(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8A66402C08080808080808080808080),
    .INIT_57(256'h51A46080808080808080808080808080808080808080808080808080E2C8E8E8),
    .INIT_58(256'h80808080808080800ADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_59(256'hE8E8E8E8E8E8E8E8E8E866A08080808080808080808080808080808080808080),
    .INIT_5A(256'h1D1B19F5D1CAA68280808080808080808080808080A2E466A8E8E8E8E8E8E8E8),
    .INIT_5B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1DFDFD1D1D1D1D),
    .INIT_5C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5E(256'h1B1D1D1B1B1DFDFDFD1B1D1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5F(256'hE8E8A86602A0808080808080808080808080808084A6CCD1F7191B1D1D1D1D1D),
    .INIT_60(256'h80808080808080808080808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9C8808080808080808080808080),
    .INIT_62(256'h8080808080808080808080808080808080808080808080808080808060C6B9FF),
    .INIT_63(256'h808080808080808080808080C22688C8E8E8E8E8C8C8E8E8E8E8E8E8E8E866A0),
    .INIT_64(256'h1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1BFDFDFDFD1D1D1D1D1BF9F5CEA882),
    .INIT_65(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_66(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_67(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_68(256'h8080808084A8CEF5191B1D1D1D1D1DFDFDFD1D1B1B1DFD1D1B1B1B1B1B1B1BFD),
    .INIT_69(256'h80808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E88624C2808080808080808080),
    .INIT_6A(256'hFFFFFFFFFF95A480808080808080808080808080808080808080808080808080),
    .INIT_6B(256'h808080808080808080808080808080808080A4B9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h8080A00488CAE8E8E8E8E8E8E8E8E8E8E8E866A0808080808080808080808080),
    .INIT_6D(256'h1D1D1B1B1D1DFD1D1D1B1B1D1D1D1D1D1D1D1B19F3CC86828080808080808080),
    .INIT_6E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_70(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_71(256'h1B1B1B1B1B1B1D1B1D1D1D1D1D1B1B1B1B1D1DFD1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_72(256'hE8E8E8E8E8E88602A0808080808080808080808082A8CEF5191D1D1D1DFD1D1B),
    .INIT_73(256'h808080808080808080808080808080808080808080808080E2C8E8E8E8E8E8E8),
    .INIT_74(256'h80808080808080A6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9582808080808080),
    .INIT_75(256'hE8E8E8E8E8E866A0808080808080808080808080808080808080808080808080),
    .INIT_76(256'h1D1D1D1D1D1D1D1D1D1D1B17CE8882808080808080808080A006A8C8E8E8E8E8),
    .INIT_77(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_78(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_79(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7B(256'h808080808082A8D1171B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7C(256'h808080808080808080808080E2C8E8E8E8E8E8E8E8E8E8E8A602A08080808080),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFB7A280808080808080808080808080808080808080),
    .INIT_7E(256'h80808080808080808080808080808080808080808080808080808080EAFFFFFF),
    .INIT_7F(256'h1D1B17CE84808080808080808080C268C8C8E8E8E8E8E8E8E8E866A080808080),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00007FFE000000007FF0007CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F),
    .INITP_01(256'h000007FE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF3800FFE0000),
    .INITP_02(256'hE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE00FFE000000003FFE000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF679F601FFE000000003FFC000000007FE007),
    .INITP_04(256'hFFFFFFFFFFFFFFFFBFFEFC01FFE000000007FFC000000007FF007BCFFFFFFFFF),
    .INITP_05(256'hFFFFF9BFFFC03FFE003F8003FFFE000000007FF0033FFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h03FFE003FFFFFFFFF8001FC007FF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFC007FF801EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF8),
    .INITP_08(256'hC007FFC01EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7FFB007FFE003FFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7FFF007FFE003FFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFCE00FFFE003FFFFFFFFFFFFFFC007FFC00ED),
    .INITP_0B(256'hFFFFFFFFFFFFFFDFFEE00FFFE003FFFFFFFFFFFFFFC007FFE00F9FFFFFFFFFFF),
    .INITP_0C(256'hFFFDFF7C01FFFE003FFFFFFFFFFFFFFC007FFF007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFE003FFFFFFFFFFFFFFC007FFF007AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFC007FFF8037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFC03F),
    .INITP_0F(256'h07FFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF803FFFE003FFFFF),
    .INIT_00(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DFDFDFD1B1B1B1D1D),
    .INIT_01(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_02(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_03(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_04(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_05(256'hE2C8E8E8E8E8E8E8E8E8C866C080808080808080808080A6CE191D1D1D1DFDFD),
    .INIT_06(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_07(256'h808080808080808080808080808080808075FFFFFFFFFFFFFFFFFFFFFFFFDDC6),
    .INIT_08(256'h808080A2ACC8E8E8E8E8E8E8E8E866A080808080808080808080808080808080),
    .INIT_09(256'h1D1D1D1D1D1D1D1D1D1D1D1B1B1DFDFD1D1B1B1BFDFD1D1D19F3A88080808080),
    .INIT_0A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0E(256'h808080808080808082AAF51B1D1D1D1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0F(256'h8080808080808080808080808080808080808080E2C8E8E8E8E8E8E8E8E8A6C0),
    .INIT_10(256'h8080808080C8FDFFFFFFFFFFFFFFFFFFFFFF2E60808080808080808080808080),
    .INIT_11(256'hE8E866A080808080808080808080808080808080808080808080808080808080),
    .INIT_12(256'h1D1B1B1B1B1B1B1D1D1D1DFB1D1D3BAA80808080808080C4D3C8E8E8E8E8E8E8),
    .INIT_13(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_14(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_15(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_16(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_17(256'h1D1B1DFDFD1D1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_18(256'h8080808080808080E2C8E8E8E8E8E8E8E8E8A8E08080808080808060CC3B1D1D),
    .INIT_19(256'hFFFFFFFFFFDBA480808080808080808080808080808080808080808080808080),
    .INIT_1A(256'h80808080808080808080808080808080808080808080808060E8FDFFFFFFFFFF),
    .INIT_1B(256'hFD1D1764808080808080806ECEC8E8E8E8E8E8E8E8E866A08080808080808080),
    .INIT_1C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DFD1D1BFDFD1B1B1B1BFDFD1D1B1B1D1D),
    .INIT_1D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_20(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_21(256'hE8E8E8E8C8E8E844808080808080808086191D1B1DFD1B1B1B1DFDFD1D1D1D1D),
    .INIT_22(256'h80808080808080808080808080808080808080808080808080808080E2C8E8E8),
    .INIT_23(256'h808080808080808080808080A6B9FFFFFFFFFFFFFFFFFFFFFFFDC66080808080),
    .INIT_24(256'hC8E8E8E8E8E8E8E8E8E866A0808080808080808080A2C6A28080808080808080),
    .INIT_25(256'h1BFD1D1B1D1D1B3D9FDFDFDF9F3D1BFD1D1D1D1B1D1BAC60808080808080C6D3),
    .INIT_26(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B),
    .INIT_27(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_28(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_29(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2A(256'h8080808060D13D1BFDFD1D1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2B(256'h80808080A4C480808080808080808080E2C8E8E8E8C8E8E8E8E8E8A8E2808080),
    .INIT_2C(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFB7A460808080808080808080808080808080),
    .INIT_2D(256'h808080808080808080E8FDDBB975510C0AE8C6C6A4A4A4A2A2A2A4A4C6C60C75),
    .INIT_2E(256'hFF9F1B1D1D1D1D1B1D1582808080808080806ECEE6E8E8E8E8E8E8E8E8E866A0),
    .INIT_2F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1DFDFD1B1BFD1B9FFFFFFFFF),
    .INIT_30(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_31(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_32(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_33(256'h1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_34(256'h80808080E2C8E8E8E8E8E8E8C8E8E8E866A08080808080808086191D1B1B1D1D),
    .INIT_35(256'hFFFFFFDD53EAC8C6A4A4A2A2A2A2A4C6C6C8EA0C4E7397B9DDB9828080808080),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFDFDDDDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h8080808080C6F3C8E6E8E8E8E8E8E8E8E8E866A0808080808080808080C8FFFF),
    .INIT_38(256'h1D1D1D1D1D1D1D1D1D1DFD1B1B1B5DFFFFFFFFFFFF7D1B1B1B1D1D1D1BAA8080),
    .INIT_39(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3D(256'hC8E8E8E8C8E28080808080808060CE1D1B1B1DFD1B1DFD1B1D1D1D1D1D1D1D1D),
    .INIT_3E(256'hDDDDFDFFFFFFFFFFFFFFFFFFFFBB82808080808080808080E2C8E8E8E8E8E8E8),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDD),
    .INIT_40(256'hE8E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFD1BBFFFFFFFFFFFBF3B1B1B1DFD1D1DF562808080808080808ECCE8E8E8C8E8),
    .INIT_42(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DFD1D1B1BFDFD),
    .INIT_43(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_44(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_45(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_46(256'h808084371D1B1BFD1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_47(256'hFFB9A2808080808080808080E2C8E8E8E8E8E8E8E8E8E8E8E866A08080808080),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h8080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h1D1D1D1BA880808080808080E8F1C8E8E8E8E8E8E8E8E8E8E8E866A080808080),
    .INIT_4B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1DFD1D1B1B1B1DFB5DFFFFFFFFFFFF7D1B1D1B),
    .INIT_4C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_50(256'hE2C8E8E8E8E8E8E8E8E8E8E8E8C8E28080808080808060CE1D1D1BFD1D1DFD1B),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h8ECCC8E8E8E8E8E8E8E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFF),
    .INIT_54(256'h1D1D1D1B1DFD1B1B1BBFFFFFFFFFFFBF3B1BFDFD1B1B1DF58280808080808080),
    .INIT_55(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_56(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_57(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_58(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_59(256'hE8E866A08080808080808064171D1D1D1BFDFD1B1B1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hE8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFF5D1B1D1BFD1D1D3B8880808080808080E8F0C8E8E6E8E8E8E8E8E8E8E8),
    .INIT_5E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1DFD1B7DFFFFFF),
    .INIT_5F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_60(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_61(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_62(256'hCC1D1D1B1B1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_63(256'h8080808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8C8028080808080808060),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB98280),
    .INIT_65(256'h80C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h8080808080808090CCC8E8E8C8E8E8E8E8E8E8E8E8E866A08080808080808080),
    .INIT_67(256'h1D1D1D1D1D1D1D1D1D1D1D1D1B1DFD3BBFFFFFFFFFFFBF1BFD1D1B1D1D1DF362),
    .INIT_68(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_69(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6C(256'hE8E8E8E8E8E8E8E8E8E8E886A08080808080808064171D1D1DFD1DFD1D1D1D1D),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hE8E8E8E8C8E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFDFD1B7DFFFFFFFFFFFF5D1B1B1D1D1D1D39888080808080808008F0C8E8E8C8),
    .INIT_71(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B),
    .INIT_72(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_73(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_74(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_75(256'h028080808080808060CC3B1DFD1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_76(256'hFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8C8),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h1B1B1B1B1DF1608080808080808290CAE8E8E8E8E8E8E8E8E8E8E8E8E8E866A0),
    .INIT_7A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1DFDFD3BDFFFFFFFFFFFBF1B1B),
    .INIT_7B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7E(256'h1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7F(256'h80808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A08080808080808082151D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF807FFFE003FFFFFFFFFFFFFFC0),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFF7FF7007FFFE003FFFFFFFFFFFFFFC007FFFC01FFF),
    .INITP_02(256'hFFFFFFFFFFFFFFF300FFFFE003FFFFFFFFFFFFFFC007FFFC00FFFFFFFFFFFFFF),
    .INITP_03(256'hFFFF200FFFFE003FFFFFFFFFFFFFFC007FFFE00BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hE003FFFFFFFFFFFFFFC007FFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFC007FFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFF),
    .INITP_06(256'hFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC01FFFFE003FFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC03FFFFE003FFFFFFFFFFFFFFC007),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFC803FFFFE003FFFFFFFFFFFFFFC007FFFF803FFFF),
    .INITP_09(256'hFFFFFFFFFFFFB807FFFFE003FFFFFFFFFFFFFFC007FFFF801FFFFFFFFFFFFFFF),
    .INITP_0A(256'hEF007FFFFE003FFFFFFFFFFFFFFC007FFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h03FFFFFFFFFFFFFFC007FFFFC00FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFC007FFFFE00EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFF00FFFFFE0),
    .INITP_0D(256'h1FE005EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFE00FF81FE003FFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E01FF00FE003FFFFFFFFFFFFFFC007F8),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFBFFFC01FE00FE003FFFFFFFFFFFFFFC007F00FF007BFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9828080808080),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h8008CEC8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A0808080808080808080C8FFFF),
    .INIT_03(256'h1D1D1D1D1D1D1B1DFD1B7DFFFFFFFFFFFF5D1B1D1D1B1B1D1986808080808080),
    .INIT_04(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_05(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_06(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_07(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_08(256'hE8E8E8E8E8E8E8E8C8248080808080808060AA3B1D1B1D1B1D1D1D1D1D1D1D1D),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8E8E8),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hE8E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFF9F1B1D1DFD1B1D1DF16080808080808082B0CAE8E8E8E8E8E8E8E8E8),
    .INIT_0D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1DFD3BDFFF),
    .INIT_0E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_10(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_11(256'h80808080808062F51D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_12(256'hFFB982808080808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E888A080),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h8080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h868080808080806008CEC8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A080808080),
    .INIT_16(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1B7DFFFFFFFFFFDF5D1B1D1DFDFD1D39),
    .INIT_17(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_18(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_19(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1B(256'hE2C8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8C8248080808080808080AA3BFD1D1D),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFF),
    .INIT_1F(256'h1D1D1D1B3BDFFFFFFFFFFF9F1B1B1B1DFDFD3BEE6080808080808082AECAE8E8),
    .INIT_20(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_21(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_22(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_23(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_24(256'hE8E8E8C8E8E8A6C08080808080808082F51D1D1B1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8E8E8E8E8E8E8),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hE8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h1B1B1D1D1B1D19848080808080808028CEC8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_29(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B7DFFFFFFFFFFDF5D),
    .INIT_2A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2D(256'h80808080883B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2E(256'h8080808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8C82480808080),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB98280),
    .INIT_30(256'h80C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h8080A2AECAC8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A08080808080808080),
    .INIT_32(256'h1D1D1D1D1D1D1D1D1D1D1B3BDFFFFFFFFFFF9F1B1B1BFD1D1B3BCE6080808080),
    .INIT_33(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_34(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_35(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_36(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_37(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8C08080808080808062F31D1D1D1D1D1D),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hE8E8E8E8E8E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFDF5D1B1B1BFDFD1D1784808080808080802ACEC8E8E8E8E8E8E8E8),
    .INIT_3C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B7D),
    .INIT_3D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_40(256'hE8E8E8C8448080808080808080881B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_41(256'hFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h3BCC60808080808080A2AEC8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A0),
    .INIT_45(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B3DDFFFFFFFFFFF9F1B1B1B1DFDFD),
    .INIT_46(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_47(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_48(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_49(256'h8060F11D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4A(256'h80808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8E2808080808080),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9828080808080),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A0808080808080808080C8FFFF),
    .INIT_4E(256'h1D1D1B1B1B1B9FFFFFFFFFFFDF3D1B1B1DFD1B1D1784808080808080802ACCC8),
    .INIT_4F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_50(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_51(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_52(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_53(256'hE8E8E8E8E8E8E8E8E8E8E8C8E844A08080808080806086191D1D1D1D1D1D1D1D),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8E8E8),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hE8E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h9F1B1BFB1D1B1D3BAC60808080808080A2AEC8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_58(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B3DDFFFFFFFFFFF),
    .INIT_59(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5C(256'hE8A8E28080808080808060F01D1B1B1D1D1B1B1BFD1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5D(256'hFFB982808080808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h8080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h808080802ACCC8E8E8E8E8E8E8A664444486C6E8E8E8E8E8E8E866A080808080),
    .INIT_61(256'h1D1D1D1D1D1B1DFD1D1BFD1B1B9FFFFFFFFFFFDF3D1B1B1D1D1B1D1562808080),
    .INIT_62(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_63(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_64(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_65(256'h191D1BFD1D1B1BFD1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_66(256'hE2C8E8E8E8E8E8E8C88666464686C8E8E8E8E8E6E8E846A08080808080808086),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h24C080808080C044C8E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFF),
    .INIT_6A(256'h3DDFFFFFFFFFFF7F1B1B1B1B1D1D3BAA80808080808080C4AEC8E8E8E8E8E8C8),
    .INIT_6B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1D1B1BFDFB),
    .INIT_6C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6F(256'h80A0E286C8E8E8E8C8E8C8E28080808080808060CE1DFD1B1D1D1BFD1B1B1D1D),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8E8A802A08080),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hE8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h1B1D1562808080808080804AECE8E8E8E8E8C844A0808080808080A086E8E8E8),
    .INIT_74(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1B1B1B1D1B9FFFFFFFFFFFDF3DFB1B1B1D),
    .INIT_75(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_76(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_77(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_78(256'hA08080808080808084191D1B1BFD1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_79(256'h8080808080808080E2C8E8E8E8E8C82480808080808080E2A8E8E8C8C8E8E866),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB98280),
    .INIT_7B(256'h80C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hC8E8E8E8C8E8A6C080808080808080A066E8E8E8E8E866A08080808080808080),
    .INIT_7D(256'h1D1D1D1B1DFD1B5DDFFFFFFFFFFF7D1B1B1B1B1D1B1BAA80808080808080C4AE),
    .INIT_7E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFF3FF3803FE00FE003FFFFFFFFFFFFFFC007F00FF8027FFFFFFFFFFFFFFF),
    .INITP_01(256'h03FC00FE003FFFFFFFFFFFFFFC007F007F803DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFC007F007FC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFD8),
    .INITP_03(256'hFFFC007F003FC01EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFDD007FC00FE003),
    .INITP_04(256'hFE00CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007F800FE003FFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEDFFA00FF000FE003FFFFFFFFFFFFFFC007F001),
    .INITP_06(256'h0000001FFFFE3FFF02E00FF000FE003FFFFFFFFFFFFFFC007F001FE00FFFFFFF),
    .INITP_07(256'h3FFE1FBC01FE000FE003FFFFFFFFFFFFFFC007F000FF007FFFEFFFFFFF800000),
    .INITP_08(256'hE000FE003FFFFFFFFFFFFFFC007F000FF0079C6FFFF000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFC007F0007F8033FFF800000000000000000000000001FFFFC01F),
    .INITP_0A(256'hFC007F0007F801FE0000000000000000000000000000000FF803FC000FE003FF),
    .INITP_0B(256'hC0100000000000000000000000000000000001803FC000FE003FFFFFFFFFFFFF),
    .INITP_0C(256'h07FFFFFFFFFFFFFFFC000000000007F8000FE003FFFFFFFFFFFFFFC007F0003F),
    .INITP_0D(256'hFFFFFFFFFF00000000FF8000FE003FFFFFFFFFFFFFFC007F0003FC0000000000),
    .INITP_0E(256'hFC00000FF0000FE003FFFFFFFFFFFFFFC007F0001FE00000000FFFFFFFFFFFFF),
    .INITP_0F(256'h00FE003FFFFFFFFFFFFFFC007F0000FE000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_01(256'hFD1D1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_02(256'hE8E8C804808080808080808024C8E8E8E8E8E8C8028080808080808060CE3BFD),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h808080A066E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFDF3B1DFDFD1D1B1DF362808080A08080804ACAE8E8E8E8E8C8228080808080),
    .INIT_07(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1BFDFD1B9FFFFFFFFF),
    .INIT_08(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_09(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0B(256'hA086E8E8E8E8E8E886A08080808080808084171D1B1DFD1B1B1D1D1D1D1D1D1D),
    .INIT_0C(256'hFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C8028080808080808080),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h8080808080C4AEC8E8E8C8E8E886A08080808080808080A066E8E8E8E8E866A0),
    .INIT_10(256'h1D1D1D1D1D1D1D1D1D1D1DFD1D1B5DDFFFFFFFFFFF7D1B1B1B1DFD1D1BA88080),
    .INIT_11(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_12(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_13(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_14(256'h808080808060AC3B1B1D1B1D1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_15(256'h80808080E2C8E8E8E8E8C80280808080808080808002C8E8E8E8E8E8C8028080),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9828080808080),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hC802808080808080808080A066E8E8E8E8E866A0808080808080808080C8FFFF),
    .INIT_19(256'h1B1B3DDFFFFFFFFFBF1DFD1B1B1BFD1DF362808080808080804ACAE6E8E8E8E8),
    .INIT_1A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DFD),
    .INIT_1B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1E(256'h808080808080808080A066E8E8E8E8E8E886A08080808080808084171D1B1DFD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C802),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h66E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h1D1D1D1BA880808080808080C4CEC8E8E8E8E8E846A0808080808080808080A0),
    .INIT_23(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1D1D3D9DBFBF7D3B1B1D1D),
    .INIT_24(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_25(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_26(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_27(256'hE8E8E8E8E8C8028080808080808080AC3B1BFDFD1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_28(256'hFFB982808080808080808080E2C8E8E8E8E8C80280808080808080808080E2A8),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h8080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h6ACAE8E8E8E8E8A8E280808080808080808080A066E8E8E8E8E866A080808080),
    .INIT_2C(256'h1D1D1D1D1D1B1DFD1B1BFD1B1B1B1B1B1B1B1D1D1BFD1DF36280808080808080),
    .INIT_2D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_30(256'h80808062151D1B1D1B1D1D1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1D1D1D),
    .INIT_31(256'hE2C8E8E8E8E8C802808080808080808080808024C8E8E8E8E8E886C080808080),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h80808080808080A066E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFF),
    .INIT_35(256'hFDFDFDFDFDFD1BFD1D1D398680808080808080C4CCE8E8E8E8E8C824A0808080),
    .INIT_36(256'h1B1B1B1D1D1D1D1D1D1D1D1D1D1D1DFDFDFD1D1D1D1D1B1B1D1B1D1D1B1B1D1D),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAAAAAAAACACCCCCECECECED0D1F3F3F5F5F5F7171719191B),
    .INIT_38(256'h1D1B1B1B1919191917F5F5F5F3F3F1D1D0CECECECCCCCCCAAAAAAAAAAAAAAAAA),
    .INIT_39(256'h1B1B1D1D1B1B1B1B1B1D1DFD1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3A(256'h80808080808080C0A6E8E8E8E8E8C8248080808080808060AA1B1B1D1D1D1D1B),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C80280808080),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hE8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h808080808080806ACAE8E8E8E8E888C08080808080808080808080A066E8E8E8),
    .INIT_3F(256'hF7F91B1B1B1D1D1D1D1D1D1D1D1D1DFDFDFDFD1D1B1B1B1D1DFD1B1B1B1DD160),
    .INIT_40(256'h80808080808080808080808080808282828284848686A8A8AACACCCED1F3F5F7),
    .INIT_41(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_42(256'h1D1D1D1D1D1D1D1B1B191917F5F5F3D0CECCAACAA8A686A48482828282808080),
    .INIT_43(256'hE8E8E886C08080808080808062151D1B1DFDFD1D1B1DFDFDFD1D1DFD1D1D1D1D),
    .INIT_44(256'h8080808080808080E2C8E8E8E8E8C80280808080808080808080808024C8E8E8),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB98280),
    .INIT_46(256'h80C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hE8C804808080808080808080808080A066E8E8E8E8E866A08080808080808080),
    .INIT_48(256'h191B1B1D1D1D1D1D1D1D1D1D1D1D1B1B1D198680808080808080E6CCC8E8E8E8),
    .INIT_49(256'h8080808080808080808080808080808080808080828284A6A6A8CACED1F3F517),
    .INIT_4A(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4B(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4C(256'h60AA3B1DFDFD1D1B1B1D1D1D1D1D1D1D1B1B1B1917F5F1CFCCCAA8A6A4848282),
    .INIT_4D(256'hE8E8C802808080808080808080808080A086E8E8C8E8E8E82480808080808080),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h808080A066E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h1D1D1D1D1DD080808080808080806ACAE8E8E8E8E886A0808080808080808080),
    .INIT_52(256'h80808080808080808080808080808080808080828284A6A8CCCED3F517191B1D),
    .INIT_53(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_54(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_55(256'hF5F1CECAA8A68482828080808080808080808080808080808080808080808080),
    .INIT_56(256'h808080808002C8E8C8E8E8E888C08080808080808062F51D1D1D1D1D1B1B19F7),
    .INIT_57(256'hFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C8028080808080808080),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h80E4CCC8E8E8E8E8C80280808080808080808080808080A066E8E8E8E8E866A0),
    .INIT_5B(256'h808080808080808080808080808080808284A6A8CCEEF3171586808080808080),
    .INIT_5C(256'hA0A0A0A0A0A0A080808080808080808080808080808080808080808080808080),
    .INIT_5D(256'hA0A0A0C0C2C2C2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2C2C2C2C2),
    .INIT_5E(256'h808080808080808080808080808080808080808080808080808080A0A0A0A0A0),
    .INIT_5F(256'hC8248080808080808060A817F7F3CEAAA8868282808080808080808080808080),
    .INIT_60(256'h80808080E2C8E8E8E8E8C80280808080808080808080808080A086E8E8E8E8E8),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9828080808080),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h8080808080808080808080A066E8E8E8E8E866A0808080808080808080C8FFFF),
    .INIT_64(256'h8080808080808080808080828280808080808080806ACAE8E8E8E8E886A08080),
    .INIT_65(256'h444424240402E2E2C2C2A0A0A080808080808080808080808080808080808080),
    .INIT_66(256'hE8E8E8E8E8E8E8E8C8C8C8C8C8E8C8C8C8C8C8C8C8C8C8A6A6A6868686866664),
    .INIT_67(256'hA0C2C2E2E2020424244446446686868686A6A6A8A8C8C6C8C8C8C8C8C8C8C8E8),
    .INIT_68(256'h82808080808080808080808080808080808080808080808080808080808080A0),
    .INIT_69(256'h808080808080808080808080808002C8E8E8E8E8E8A8C2808080808080808082),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C802),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h66E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h808080808080806004CAE8E8E8E8E8C8028080808080808080808080808080A0),
    .INIT_6E(256'hA686666644242402E2C2C0A0A080808080808080808080808080808080808080),
    .INIT_6F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8C8A6),
    .INIT_70(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_71(256'h80808080808080A0A0C2E2E204244444668686A6A8A8C8C8E8E8E8E8E8E8E8E8),
    .INIT_72(256'h8080A066E8C8E8E8E8E844A08080808080808080808080808080808080808080),
    .INIT_73(256'hFFB982808080808080808080E2C8E8E8E8E8C802808080808080808080808080),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h8080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hE8E8E866A08080808080808080808080808080A066E8E8E8E8E866A080808080),
    .INIT_77(256'h866666442402E2C2A0808080808080808080808080808080808080826AE8E8E8),
    .INIT_78(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8A6),
    .INIT_79(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7B(256'h808080808080808080808080808080808080A0C2C2E20424446686A6C8C8C8C8),
    .INIT_7C(256'hE2C8E8E8E8E8C802808080808080808080808080808080E2C8E8C8E8E8E8A8E2),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h80808080808080A066E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFC007F0000FF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FE00),
    .INITP_01(256'h007F00007F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FE0000FE003FFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FE003FFFFFFFFFFFFFFC),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FE003FFFFFFFFFFFFFFC007F00007FF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFF80200FE003FFFFFFFFFFFFFFC007F00803FFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFF80200FE003FFFFFFFFFFFFFFC007F00803FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFE003FFFFFFFFFFFFFFC007F00C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFC007F00C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00200),
    .INITP_08(256'h7F00E00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00600FE003FFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00600FE003FFFFFFFFFFFFFFC00),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE00E00FE003FFFFFFFFFFFFFFC007F00E00FFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFE00E00FE003FFFFFFFFFFFFFFC007F00F007FFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFC01E00FE003FFFFFFFFFFFFFFC007F00F007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h003FFFFFFFFFFFFFFC007F00F807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFC007F00D803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01A00FE),
    .INITP_0F(256'h00FC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803E00FE003FFFFFFFF),
    .INIT_00(256'h2402E2C0A0A080808080808080808006CAE8E8E8E8E8A8E28080808080808080),
    .INIT_01(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8A6866644),
    .INIT_02(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_03(256'hE8E8E8E8E8E8E8E8E8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_04(256'hC2E204446686A6C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_05(256'h8080808080808080808080A066E8E8E8E8E8C866A0808080808080808080A0A0),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C80280808080),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hE8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hA0C224C8E8E8E8E8E8E866A0808080808080808080808080808080A066E8E8E8),
    .INIT_0A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8A6864424E2C2A0A0),
    .INIT_0B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0E(256'hE2C8E8E8E8E8E8C866E2C0A0A0C2E204446686A8C8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0F(256'h8080808080808080E2C8E8E8E8E8C80280808080808080828080808080808080),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB98280),
    .INIT_11(256'h80C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h80808080808082A480808080808080A066E8E8E8E8E866A08080808080808080),
    .INIT_13(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8A8A6A6C8E8E8E8E8E8E8E8C8E280),
    .INIT_14(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_15(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_16(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_17(256'hA8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_18(256'hE8E8C8028080808080808084EA808080808080808046E8E8E8E8E8E8E8C8C6A8),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h808080A066E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A080808080808060C8EC60808080),
    .INIT_1D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_20(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_21(256'h358680808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_22(256'hFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C8028080808080808084),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hE8E8E8E8C8E2808080808080806213CE60808080808080A066E8E8E8E8E866A0),
    .INIT_26(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_27(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_28(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_29(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2B(256'h80808080E2C8E8E8E8E8C802808080808080808439D180808080808080A064E8),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9828080808080),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h60883BCC60808080808080A066E8E8E8E8E866A0808080808080808080C8FFFF),
    .INIT_2F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A0808080808080),
    .INIT_30(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_31(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_32(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_33(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_34(256'h808080808080808419198680808080808080E2A8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C802),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h66E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hE8E8E8E8E8E8E8E8E8E8C8C8E28080808080808062F33DCC60808080808080A0),
    .INIT_39(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3D(256'h8080808080808066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3E(256'hFFB982808080808080808080E2C8E8E8E8E8C8028080808080808084193DD160),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h8080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hA080808080808080A81B1DCC60808080808080A066E8E8E8E8E866A080808080),
    .INIT_42(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866),
    .INIT_43(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_44(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_45(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_46(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_47(256'hE2C8E8E8E8E8C8028080808080808084191D198480808080808080E2A8E8E8E8),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h60808080808080A066E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFF),
    .INIT_4B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8028080808080808062F31D3BCC),
    .INIT_4C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_50(256'h80808084371D3DCE80808080808080A066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C80280808080),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hE8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hE8E8E8E8E8C866A080808080808080883B1D1BCC60808080808080A066E8E8E8),
    .INIT_55(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_56(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_57(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_58(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_59(256'h80808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5A(256'h8080808080808080E2C8E8E8E8E8C8028080808080808084371D1D1984808080),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB98280),
    .INIT_5C(256'h80C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h808062D31D1B1BCC60808080808080A066E8E8E8E8E866A08080808080808080),
    .INIT_5E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8028080808080),
    .INIT_5F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_60(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_61(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_62(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_63(256'hE8E8C8028080808080808084371D1B1DCE60808080808080A066E8E8E8E8E8E8),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h808080A066E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hE8E8E8E8E8E8E8E8E8E8E8E8E886A08080808080808086391D1D1BCC60808080),
    .INIT_68(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_69(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6C(256'h371D1B1D19848080808080808002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6D(256'hFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C8028080808080808084),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hC8228080808080808060D13D1BFD1BCC60808080808080A066E8E8E8E8E866A0),
    .INIT_71(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_72(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_73(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_74(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_75(256'h80A086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_76(256'h80808080E2C8E8E8E8E8C8028080808080808084371DFD1D1DCC608080808080),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9828080808080),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h1D1D3BCC60808080808080A066E8E8E8E8E866A0808080808080808080C8FFFF),
    .INIT_7A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886C08080808080808084191D),
    .INIT_7B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7F(256'h8080808080808084171D1B1B1D17828080808080808024C8E8E8E8E8E8E8E8E8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF802600FE003FFFFFFFFFFFFFFC007F),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFF007A00FE003FFFFFFFFFFFFFFC007F00FC01FFFFF),
    .INITP_02(256'hFFFFFFFFFFFF007E00FE003FFFFFFFFFFFFFFC007F00FC01FFFFFFFFFFFFFFFF),
    .INITP_03(256'hF00E600FE003FFFFFFFFFFFFFFC007F00DE00FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h3FFFFFFFFFFFFFFC007F00FE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFC007F00FF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FE00FE00),
    .INITP_06(256'hFD007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00BE00FE003FFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01EE00FE003FFFFFFFFFFFFFFC007F00),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFC01DE00FE003FFFFFFFFFFFFFFC007F00FF807FFFFFF),
    .INITP_09(256'hFFFFFFFFFC03DA00FE003FFFFFFFFFFFFFFC007F00FE803FFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h3C200FE003FFFFFFFFFFFFFFC007F00FF803FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFC007F00FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INITP_0C(256'hFFC007F00FF401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803E200FE003F),
    .INITP_0D(256'h401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0073E00FE003FFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FE00FE003FFFFFFFFFFFFFFC007F00FE),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFF007FE00FE003FFFFFFFFFFFFFFC007F00FFE01FFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C802),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h66E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hE8E8E8E8E8E8E8C8248080808080808060CE3BFDFD1B3BCC60808080808080A0),
    .INIT_04(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_05(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_06(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_07(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_08(256'h1D1BAA80808080808080C086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_09(256'hFFB982808080808080808080E2C8E8E8E8E8C8028080808080808084191D1D1B),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h8080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h8080808084171D1D1DFD3BCC60808080808080A066E8E8E8E8E866A080808080),
    .INIT_0D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8C2808080),
    .INIT_0E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_10(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_11(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_12(256'hE2C8E8E8E8E8C8028080808080808084371D1D1B1B1DF5628080808080808024),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h60808080808080A066E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFF),
    .INIT_16(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E844A080808080808060CC1B1D1D1D1D3BCC),
    .INIT_17(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_18(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_19(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1B(256'h80808084371DFD1B1B1D1B8880808080808080C2A8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C80280808080),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hE8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hE8E8C8028080808080808062151D1BFDFD1D3BCC60808080808080A066E8E8E8),
    .INIT_20(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_21(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_22(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_23(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_24(256'h60808080808080A066C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_25(256'h8080808080808080E2C8E8E8E8E8C8028080808080808084171D1D1B1B1D1DF3),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB98280),
    .INIT_27(256'h80C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h1B1D1B1D1D1D1DCC60808080808080A066E8E8E8E8E866A08080808080808080),
    .INIT_29(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A080808080808080A8),
    .INIT_2A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2D(256'hE8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2E(256'hE8E8C8028080808080808084171D1D1B1B1D1D398680808080808080E2C8E8E8),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h808080A066E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hE8E8E8E8E8E8E8E8E8C8048080808080808060F11DFD1B1B1B1D1BCC60808080),
    .INIT_33(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_34(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_35(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_36(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_37(256'h171D1D1B1B1DFD1DCE80808080808080A086E8E8E8E8C8E8E8E8E8E8E8E8E8E8),
    .INIT_38(256'hFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C8028080808080808084),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h80808080808086191D1B1DFD1B1D1BCC60808080808080A066E8E8E8E8E866A0),
    .INIT_3C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8C080),
    .INIT_3D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_40(256'h808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_41(256'h80808080E2C8E8E8E8E8C8028080808080808084171D1D1B1B1D1D1D17828080),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9828080808080),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h1B1D3BCC60808080808080A066E8E8E8E8E866A0808080808080808080C8FFFF),
    .INIT_45(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E846A080808080808060CC1D1B1BFD1D),
    .INIT_46(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_47(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_48(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_49(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4A(256'h8080808080808084171D1D1B1B1D1DFD3BAA60808080808080C2A8E8E8E8E8E8),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C802),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h66E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hE8E8E8E8C8028080808080808062151D1B1DFD1D1BFD3BCC60808080808080A0),
    .INIT_4F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_50(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_51(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_52(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_53(256'h1B1D1B1D1DF362808080808080A066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_54(256'hFFB982808080808080808080E2C8E8E8E8E8C8028080808080808084171D1D1B),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h8080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h80A81B1D1B1BFDFDFDFD3BCC60808080808080A066E8E8E8E8E866A080808080),
    .INIT_58(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A0808080808080),
    .INIT_59(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5C(256'h808002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5D(256'hE2C8E8E8E8E8C8028080808080808084171D1D1B1B1D1D1D1D19868080808080),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h60808080808080A066E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFF),
    .INIT_61(256'hE8E8E8E8E8E8E8E8E8E8E8C8248080808080808060F11D1D1B1B1DFDFDFD3BCC),
    .INIT_62(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_63(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_64(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_65(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_66(256'h80808084171D1D1B1B1D1D1DFD1DCC60808080808080C088E8E8E8E8E8E8E8E8),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C80280808080),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hE8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hC28080808080808084171D1DFDFD1B1B1B1D3BCC60808080808080A066E8E8E8),
    .INIT_6B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8),
    .INIT_6C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6F(256'hFD1DF5628080808080808044E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_70(256'h8080808080808080E2C8E8E8E8E8C8028080808080808084171D1D1B1B1D1DFD),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB98280),
    .INIT_72(256'h80C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h1D1D1D1B1B1D3BCC60808080808080A066E8E8E8E8E866A08080808080808080),
    .INIT_74(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A080808080808080AA3B1D1D),
    .INIT_75(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_76(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_77(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_78(256'hC8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_79(256'hE8E8C8028080808080808084171D1D1B1B1D1D1D1D1B1B888080808080808002),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h808080A066E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hE8E8E8E8E8E8C8448080808080808080F31D1D1D1D1D1D1D1D1D3BCC60808080),
    .INIT_7E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFE00FFE00FE003FFFFFFFFFFFFFFC007F00FDE00FFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hE00FE003FFFFFFFFFFFFFFC007F00FFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFC007F00FFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FF),
    .INITP_03(256'hC007F00FF7007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFE00FE003FFF),
    .INITP_04(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFE00FE003FFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFE00FE003FFFFFFFFFFFFFFC007F00FF70),
    .INITP_06(256'hFFFFFFFFFFFFFFFC01FFE00FE0001FFFFFFFFFFFFFC007F00FFF807FFFFFFFFF),
    .INITP_07(256'hFFFFC017FE00FE00001FFFFFFFFFFF80007F00FFB807FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0FE000007FFFFFFFFF800007F007FB803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFE000007F006FC803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC017FE0),
    .INITP_0A(256'h07F004FEC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFE00FE000003FF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFC01FE000001FFFFFFFF80000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFF803FB401FE000000FFFFFFFF0000007F004FEC03),
    .INITP_0D(256'hFFFFFFFFFFFFF802FFC01FE000000FFFFFFFF0000007F007FFC03FFFFFFFFFFF),
    .INITP_0E(256'hFF802FFC01FE000000FFFFFFFE0000007F007FFC03FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hE0000007FFFFFFE0000007F803F5C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_01(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_02(256'h171D1D1B1B1DFB1D1D1B1DCE60808080808080C088E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_03(256'hFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C8028080808080808084),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h80808084171D1D1D1D1D1D1D1D1D3BCC60808080808080A066E8E8E8E8E866A0),
    .INIT_07(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E280808080),
    .INIT_08(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_09(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0B(256'h62808080808080A046E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0C(256'h80808080E2C8E8E8E8E8C8028080808080808084171D1D1B1B1D1D1D1B1B1D15),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9828080808080),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h1D1D3BCC60808080808080A066E8E8E8E8E866A0808080808080808080C8FFFF),
    .INIT_10(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E886A0808080808080808A3B1D1D1D1D1D1D1D),
    .INIT_11(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_12(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_13(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_14(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_15(256'h8080808080808084171D1D1B1B1D1D1D1D1D1D19868080808080808002C8E8E8),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB982808080808080808080E2C8E8E8E8E8C802),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h66E8E8E8E8E866A0808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hE8E8448080808080808080D11D1B1D1D1D1D1D1D1D1D3BCC60808080808080A0),
    .INIT_1A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1E(256'h1B1D1D1DFD1D1D1DCC80808080808080C0A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1F(256'hFFB982808080808080808080E2C8E8E8E8E8C8028080808080808084171D1D1B),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h8080808060C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h1D1D1D1D1D1D1D1D1D1D1BCC60808080808080A066E8E8E8E8E866A080808080),
    .INIT_23(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8028080808080808082F7),
    .INIT_24(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_25(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_26(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_27(256'h80808080A066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_28(256'hE2C8E8E8E8E8C8028080808080808084171D1D1B1B1D1D1DFD1B1D1DF3628080),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB82808080808080808080),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h60808080808080A066E8E8E8E8E866A0808080808080808080C6B7BBDBFDFFFF),
    .INIT_2C(256'hE8E8E8E8E8E8E8E8E8A8E280808080808080A6191D1D1D1D1D1D1D1D1D1D1BCC),
    .INIT_2D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_30(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_31(256'h80808082171D1D1B1B1D1D1B1B1D1D1D17648080808080808024E8E8E8E8E8E8),
    .INIT_32(256'hFFFFFFFFFFFFDDBBBB7382808080808080808080E2C8E8E8E8E8C80280808080),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hE8E866A080808080808080808080808282A4C80C73B9FFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h808080808060CC3B1D1D1D1D1D1D1D1D1D1D1BCC60808080808080A086E8E8E8),
    .INIT_36(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886C080),
    .INIT_37(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_38(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_39(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3A(256'h1BFD1D1B3B888080808080808002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3B(256'h8080808080808080E2C8E8E8E8E8C8248080808080808082171D1D1B1B1D1D1B),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB9510AC6A48282808080),
    .INIT_3D(256'h80808080808080808082C651DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h1D1D1D1D1D1D1BAA80808080808080A086E8E8E8E8E866A08080808080808080),
    .INIT_3F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A080808080808062D13DFD1D1D1D),
    .INIT_40(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_41(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_42(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_43(256'h80C2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_44(256'hE8E8C8248080808080808082F51D1D1D1B1D1D1B1BFD1D1B1BCC808080808080),
    .INIT_45(256'hFFFFFFFFFFFFFFBB2EA4808080808080808080808080808080808080E2C8E8E8),
    .INIT_46(256'hA453FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h808080C088E8E8E8E8E866A08080808080808080808080808080808080808080),
    .INIT_48(256'hE8E8E8E8C8248080808080808062F51DFD1D1D1D1D1D1D1D1D1D1B8880808080),
    .INIT_49(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4D(256'hD11D1DFD1D1D1B1B1D1DFDFD1DF180808080808080A086E8E8E8E8E8E8E8E8E8),
    .INIT_4E(256'h80808080808080808080808080808080E2C8E8E8E8E8C824A080808080808060),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2E8260808080),
    .INIT_50(256'h808080808080808080808080808080808080808080600AFDFFFFFFFFFFFFFFFF),
    .INIT_51(256'h8084191D1D1B1D1D1B1D1D1B1B1D198680808080808080E2A8E8E8E8E8E866A0),
    .INIT_52(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C802808080808080),
    .INIT_53(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_54(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_55(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_56(256'h1D1562808080808080A066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_57(256'h80808080E2C8E8E8E8E8C866A080808080808080CE1DFDFD1B1D1D1D1B1B1DFD),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFDBE8808080808080808080808080808080808080),
    .INIT_59(256'h80808080808080808080600CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h1B1DF7848080808080808002C8E8E8E8E8E866A0808080808080808080808080),
    .INIT_5B(256'hE8E8E8E8E8E8E8E8E8E8E8E8C8E280808080808080863B1D1D1B1B1D1B1D1D1B),
    .INIT_5C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_60(256'hA080808080808080AA1BFDFD1D1D1D1D1B1B1DFD1D1784808080808080A044C8),
    .INIT_61(256'hE86080808080808080808080808080808080808080808080E2C8E8E8E8E8E886),
    .INIT_62(256'hB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_63(256'hC8E8E8E8E8E866A0808080808080808080808080808080808080808080808082),
    .INIT_64(256'hA8E280808080808080A83B1D1D1B1B1D1BFD1D1DFD1DF5628080808080808024),
    .INIT_65(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_66(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_67(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_68(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_69(256'h1D1D1B1B1B1B1D1D1D3986808080808080A024C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6A(256'h808080808080808080808080E2C8E8E8E8E8E8A8C080808080808080863B1D1D),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53608080808080808080808080),
    .INIT_6C(256'h80808080808080808080808080808080808080802CFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h1D1D1D1B1B1D1B1D1D3BCE608080808080808044E8E8E8E8E8E866A080808080),
    .INIT_6E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8C080808080808060AA1BFD),
    .INIT_6F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_70(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_71(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_72(256'h80808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_73(256'hE2C8E8E8E8E8E8C8E28080808080808084171D1D1D1B1B1B1B1B1D1B1D3B8880),
    .INIT_74(256'hFFFFFFFFFFFFFFE8808080808080808080808080808080808080808080808080),
    .INIT_75(256'h80808080808080800AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h808080808080A086E8E8E8E8E8E866A080808080808080808080808080808080),
    .INIT_77(256'hE8E8E8E8E8E8E8E888C080808080808060CA1BFD1B1D1D1B1B1D1B1B1D3BAA60),
    .INIT_78(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_79(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7C(256'h8080808062F31D1B1D1B1B1BFD1DFD1B1D3B888080808080808004C8E8E8E8E8),
    .INIT_7D(256'h8080808080808080808080808080808080808080E2C8E8E8E8E8E8C824808080),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDA480808080),
    .INIT_7F(256'hE8E866A0808080808080808080808080808080808080808080808080EAFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1CF07FFFFFC0F3),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF267000000000000000E6CFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFED2000000000000000000000CB7FFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFF5400000000000000000000000006AFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h0000000000000000000000000000ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000000000002DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA0),
    .INIT_0A(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB40000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000007FFFFFFFFFFFFFE0),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF600000007FFFFFFFFFFFFFFFFFFFE00000004F),
    .INIT_0D(256'hFFFFFFFFFFFFFFE0000007FFFFFFFFFFFFFFFFFFFFFFFE000001BFFFFFFFFFFF),
    .INIT_0E(256'hFFF000003FFFFFFFFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFF800002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF900001FFF),
    .INIT_11(256'hFFFF800000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE400001FFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFF4000401FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8070002),
    .INIT_14(256'hFFFFFFFFFD0001C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8064000FFFFFFFFFFF),
    .INIT_15(256'h014C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF806F0001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFE3FFFFFFFFFC7FFFFFFFF802180003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_17(256'hFFF01FFFFFFFF800070001FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00050803FFFFF),
    .INIT_18(256'hFFC03034001FFFFFFFFFFFFFFFFFFFFFFFFFFFF400060C03FFFFFFFF80FFFFFF),
    .INIT_19(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFE800100803FFFFFFFF00FFFFFFFFE00FFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFC000E01003FFFFFFFD00FFFFFFFFE00FFFFFFFFC01005000),
    .INIT_1B(256'hFFFFF8002801807FFFFFFFF00FFFFFFFFF00FFFFFFFFC008030002FFFFFFFFFF),
    .INIT_1C(256'h0007FFFFFFFE00FFFFFFFFF007FFFFFFFE01800C0003FFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hE00FFFFFFFFE007FFFFFFFE0040038001FFFFFFFFFFFFFFFFFFFFFFFFF000A00),
    .INIT_1E(256'hF007FFFFFFFD00400080007FFFFFFFFFFFFFFFFFFFFFFFC0009003007FFFFFFF),
    .INIT_1F(256'hF0020007000FFFFFFFFFFFFFFFFFFFFFFFF8007000400FFFFFFFFE01FFFFFFFF),
    .INIT_20(256'h3FFFFFFFFFFFFFFFFFFFFFFC0004030600FFFFFFFFE01FFFFFFFFF807FFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFF00030000C01FFFFFFFFC01FFFFFFFFF807FFFFFFFF8010001000),
    .INIT_22(256'hF80020001003FFFFFFFFC00FFFFFFFFF803FFFFFFFF0010000E0007FFFFFFFFF),
    .INIT_23(256'h1FFFFFFFFC01FFFFFFFFF803FFFFFFFFC01C0002000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h3FFFFFFFFF803FFFFFFFFE00400018003FFFFFFFFFFFFFFFFFFFFC001C000100),
    .INIT_25(256'h03FFFFFFFFF002000180007FFFFFFFFFFFFFFFFFFF800080002007FFFFFFFFC0),
    .INIT_26(256'h00100010000BFFFFFFFFFFFFFFFFFFE80008000600FFFFFFFFFC03FFFFFFFFFC),
    .INIT_27(256'h7FFFFFFFFFFFFFFFFFFF00018000C01FFFFFFFFF803FFFFFFFFFC03FFFFFFFFF),
    .INIT_28(256'hFFFFFFFF800018001803FFFFFFFFF803FFFFFFFFFC03FFFFFFFFF80080020000),
    .INIT_29(256'h008007007FFFFFFFFF803FFFFFFFFFC01FFFFFFFFFC00400200000FFFFFFFFFF),
    .INIT_2A(256'hFFFFFFF807FFFFFFFFFC01FFFFFFFFFE002002000007FFFFFFFFFFFFFFFFF800),
    .INIT_2B(256'hFFFFFFFFE01FFFFFFFFFF003003008007FFFFFFFFFFFFFFFFF00000C00C00BFF),
    .INIT_2C(256'hFFFFFFFFFF801C04004003FFFFFFFFFFFFFFFFC00000481001FFFFFFFFFF807F),
    .INIT_2D(256'h0030401E001FFFFFFFFFFFFFFFF800100482003FFFFFFFFFF807FFFFFFFFFE01),
    .INIT_2E(256'hFFFFFFFFFFFFFFFE00070020E007FFFFFFFFFF007FFFFFFFFFE01FFFFFFFFFFA),
    .INIT_2F(256'hFFFFC001F8021000FFFFFFFFFFF007FFFFFFFFFE01FFFFFFFFFFD0033601F000),
    .INIT_30(256'h27001FFFFFFFFFFF007FFFFFFFFFE00FFFFFFFFFFF8004801F8007FFFFFFFFFF),
    .INIT_31(256'hFFFFF007FFFFFFFFFC00FFFFFFFFFFFC002C03FC003FFFFFFFFFFFFFFC002F80),
    .INIT_32(256'hFFFFFFC00FFFFFFFFFFFF003803FE000FFFFFFFFFFFFFF8007F0018007FFFFFF),
    .INIT_33(256'hFFFFFFFFFF800007FF0007FFFFFFFFFFFFF000FFC01800FFFFFFFFFFFF00FFFF),
    .INIT_34(256'h00003FF800FFFFFFFFFFFFFE0017FC00003FFFFFFFFFFFF00FFFFFFFFFFE00FF),
    .INIT_35(256'hFFFFFFFFFFFFF003FFE00007FFFFFFFFFFFF00FFFFFFFFFFF00FFFFFFFFFFFFE),
    .INIT_36(256'hFE003FFC0001FFFFFFFFFFFFF00FFFFFFFFFFF00FFFFFFFFFFFFF0000FFF800F),
    .INIT_37(256'h3FFFFFFFFFFFFF00FFFFFFFFFFF00FFFFFFFFFFFFFC000FFF8007FFFFFFFFFFF),
    .INIT_38(256'hFFF00FFFFFFFFFFF00FFFFFFFFFFFFFF001FFF8001FFFFFFFFFFFFF003FFF000),
    .INIT_39(256'hFFFFF00FFFFFFFFFFFFFF801FFF80017FFFFFFFFFFF6003FFF800FFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFC01FFF80005FFFFFFFFFFC0003FFF803FFFFFFFFFFFFFE00FFFFFF),
    .INIT_3B(256'h01FFF80002FFFFFFFFFF80003FFF805FFFFFFFFFFFFFE00FFFFFFFFFFE007FFF),
    .INIT_3C(256'hFFFFFFFFF00003FFF807FFFFFFFFFFFFFE00FFFFFFFFFFE007FFFFFFFFFFFFFC),
    .INIT_3D(256'h003FFE007FFFFFFFFFFFFFE01FFFFFFFFFFF007FFFFFFFFFFFFFE01FFF80001F),
    .INIT_3E(256'hFFFFFFFFFFFE01FFFFFFFFFFF007FFFFFFFFFFFFFE01FFF800017FFFFFFFFE80),
    .INIT_3F(256'hE01FFFFFFFFFFF007FFFFFFFFFFFFFE01FFF80000FFFFFFFFFE00003FFE007FF),
    .INIT_40(256'hFFF007FFFFFFFFFFFFFE01FFF80000FFFFFFFFFE00003FFF007FFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFE00FFF80000FFFFFFFFFE00001FFF007FFFFFFFFFFFFFE01FFFFFFFF),
    .INIT_42(256'hFFF80000FFFFFFFFFE00001FFF007FFFFFFFFFFFFFE01FFFFFFFFFFF807FFFFF),
    .INIT_43(256'hFFFFFFE00001FFF00FFFFFFFFFFFFFFE01FFFFFFFFFFF807FFFFFFFFFFFFFE00),
    .INIT_44(256'h1FFF00FFFFFFFFFFFFFFE01FFFFFFFFFFF807FFFFFFFFFFFFFE00FFF80000FFF),
    .INIT_45(256'hFFFFFFFFFE01FFFFFFFFFFF807FFFFFFFFFFFFFF00FFF80000FFFFFFFFFE0000),
    .INIT_46(256'h1FFFFFFFFFFF807FFFFFFFFFFFFFF00FFF80000FFFFFFFFFE00001FFD00FFFFF),
    .INIT_47(256'hF807FFFFFFFFFFFFFF00FFF80000FFFFFFFFFE00001FFC00FFFFFFFFFFFFFFE0),
    .INIT_48(256'hFFFFFFF007FF80000FFFFFFFFFE00001FFE00FFFFFFFFFFFFFFC01FFFFFFFFFF),
    .INIT_49(256'hF80000FFFFFFFFFE00001FFE00FFFFFFFFFFFFFFC01FFFFFFFFFFF807FFFFFFF),
    .INIT_4A(256'hFFFFE00001FFE00FFFFFFFFFFFFFFC01FFFFFFFFFFF807FFFFFFFFFFFFFF007F),
    .INIT_4B(256'hFE00FFFFFFFFFFFFFFC01FFFFFFFFFFF807FFFFFFFFFFFFFF007FF80000FFFFF),
    .INIT_4C(256'hFFFFFFFC01FFFFFFFFFFF807FFFFFFFFFFFFFF007FF80000FFFFFFFFFE00001F),
    .INIT_4D(256'hFFFFFFFFFF803FFFFFFFFFFFFFF007FF00000FFFFFFFFFE00001FFE01FFFFFFF),
    .INIT_4E(256'h03FFFFFFFFFFFFFF007FF00000FFFFFFFFFE00001FFE01FFFFFFFFFFFFFFC01F),
    .INIT_4F(256'hFFFFF807FF00000FFFFFFFFFE00001FFE01FFFFFFFFFFFFFFC01FFFFFFFFFFF8),
    .INIT_50(256'h0000FFFFFFFFFE00001FFC01FFFFFFFFFFFFFFC01FFFFFFFFFFF803FFFFFFFFF),
    .INIT_51(256'hFFE00001FFC01FFFFFFFFFFFFFFC01FFFFFFFFFFF803FFFFFFFFFFFFFF807FE0),
    .INIT_52(256'h01FFFFFFFFFFFFFFC01FFFFFFFFFFF803FFFFFFFFFFFFFF807FF00000FFFFFFF),
    .INIT_53(256'hFFFFFC01FFFFFFFFFFF803FFFFFFFFFFFFFF807FF00000FFFFFFFFFE00001FFC),
    .INIT_54(256'hFFFFFFFF803FFFFFFFFFFFFFF803FF00000FFFFFFFFFE00001FFC01FFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFF803FF00000FFFFFFFFFE00001FFC01FFFFFFFFFFFFFFC01FFF),
    .INIT_56(256'hFFF803FF00000FFFFFFFFFE00000FFC01FFFFFFFFFFFFFFE03FFFFFFFFFFFC07),
    .INIT_57(256'h00FFFFFFFFFE00000FFC01FFFFFFFFFFFFFFF8DFFFFFFFFFFFF1FFFFFFFFFFFF),
    .INIT_58(256'hE00000FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF00000FFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF00000FFFFFFFFFE00000FFC03),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFF803FF00000FFFFFFFFFE00000FFC03FFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFF803FF00000FFFFFFFFFE00000FFC03FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hF803FF00000FFFFFFFFFE00000FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFE00000FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0000FF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FE00000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FE00000FFFFFFFFFE0),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FE00000FFFFFFFFFE00000FF803FF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFC03FE00000FFFFFFFFFE00000FF803FFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFC03FE00000FFFFFFFFFE00000FF803FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h03FE00000FFFFFFFFFE000007F803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFE000007F803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_66(256'h007F803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FE00000FF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FE00000FFFFFFFFFE000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FE00000FFFFFFFFFE000007F803FFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFC03FE00000FFFFFFFFFE000007F803FFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFC02FE00000FFFFFFFFFE000007F803FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFE00000FFFFFFFFFE000007F803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFE000007F803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03),
    .INIT_6D(256'h7FC05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FE00000FFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFE00000FFFFFFFFFE00000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000017FFFFFFFFE000007FF1FFFFFFF),
    .INIT_70(256'h007FFFFFFFFFFFFFFFFFFE00001FFFFFFFFFE000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFE00002FFFFFFFFFE800007FFFFFFFFFFFFFFFFFE00000000000000),
    .INIT_72(256'h00005FFFFFFFFFF000007FFFFFFFFFFFFFFE00000000000000000000000FFFFF),
    .INIT_73(256'hFFFF800007FFFFFFFFFFFF80000000000000000000000000003FFFFFFFFFFFFE),
    .INIT_74(256'hFFFFFFFFFC000000000000007FF000000000000007FFFFFFFFFFE0000FFFFFFF),
    .INIT_75(256'h000000F1E0FF80001FF078F000000001FFFFFFFFFE00001FFFFFFFFFFC00007F),
    .INIT_76(256'hE00007F7FFC0F338000000FFFFFFFFE00001BFFFFFFFFF800007FFFFFFFFF000),
    .INIT_77(256'h1FF864800000FFFFFFFE000000FFFFFFFFF800007FFFFFFFE0000001DCE00FFF),
    .INIT_78(256'h00FFFFFFE000000BFFFFFFE4000007FFFFFFC000003661FE0000000000000000),
    .INIT_79(256'h00003FFFFFFA0000007FFFFFC00001AC7E000000000000000000000007E25800),
    .INIT_7A(256'h40000007FFFFE00006A3F8000000000000000000000000007C540000DFFFFE00),
    .INIT_7B(256'hF000068F000000000000000000000000000000079200017FFFE00000007FFFFF),
    .INIT_7C(256'h000000000000000000000000000083C50006FFFE00000005FFFFC00000007FFF),
    .INIT_7D(256'h00000000000000000001C60013FFE00000002FFFFE00000007FFF8000B380000),
    .INIT_7E(256'h0000000003DC004FFE000000017FFF800000007FFE0003380000000000000000),
    .INIT_7F(256'hB8007FE000000007FFF000000007FF8000B00000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00007FFF000000007FF001D80000000000000000000000000000000000000001),
    .INIT_01(256'h000007FE0020000000000000000000000000000000000000000003000BFE0000),
    .INIT_02(256'h0000000000000000000000000000000000000000001C017FE000000003FFE000),
    .INIT_03(256'h00000000000000000000000000000000B01FFE000000003FFA000000007FE00A),
    .INIT_04(256'h000000000000000000F800027FE00200000BFFE000000007FD00A00000000000),
    .INIT_05(256'h0000001FC0403FFE002D3E3FFFFF00000C007FF0000000000000000000000000),
    .INIT_06(256'h04FFE003FFFFFFFFF3C79A8007FF804000000000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFF8007FF8020000000000000000000000000000000000000003FC00),
    .INIT_08(256'h8007FFC030000000000000000000000000000000000000003F81807FFE003FFF),
    .INIT_09(256'h00000000000000000000000000000000000007F8000BFFE003FFFFFFFFFFFFFF),
    .INIT_0A(256'h000000000000000000000000007F0200BFFE003FFFFFFFFFFFFFF8007FFC0120),
    .INIT_0B(256'h000000000000000FF0000FFFE003FFFFFFFFFFFFFF8007FFE01C000000000000),
    .INIT_0C(256'h0000FE00017FFE003FFFFFFFFFFFFFF8007FFC00800000000000000000000000),
    .INIT_0D(256'hFFE003FFFFFFFFFFFFFF8007FFF00C0000000000000000000000000000000000),
    .INIT_0E(256'hFFFFFFFFF8007FFF00500000000000000000000000000000000000001FE0001F),
    .INIT_0F(256'h07FFF80300000000000000000000000000000000000001FC0002FFFE003FFFFF),
    .INIT_10(256'h00000000000000000000000000000000003FC0403FFFE003FFFFFFFFFFFFFF80),
    .INIT_11(256'h000000000000000000000003F80005FFFE003FFFFFFFFFFFFFF8007FFF800000),
    .INIT_12(256'h0000000000007F80807FFFE003FFFFFFFFFFFFFF8007FFFC0100000000000000),
    .INIT_13(256'h07F0100BFFFE003FFFFFFFFFFFFFF8007FFF8000000000000000000000000000),
    .INIT_14(256'hE003FFFFFFFFFFFFFF8007FFFE00000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFF8007FFFE002000000000000000000000000000000000000FF0700FFFF),
    .INIT_16(256'hFFFF002000000000000000000000000000000000000FE02017FFFE003FFFFFFF),
    .INIT_17(256'h00000000000000000000000000000001FC0601FFFFE003FFFFFFFFFFFFFF8007),
    .INIT_18(256'h000000000000000000001FC0402FFFFE003FFFFFFFFFFFFFF8007FFFF8000000),
    .INIT_19(256'h0000000003F89C03FFFFE003FFFFFFFFFFFFFF8007FFFF800000000000000000),
    .INIT_1A(256'h8080FFFFFE003FFFFFFFFFFFFFF8007FFFFC0200000000000000000000000000),
    .INIT_1B(256'h03FFFFFFFFFFFFFF8007FFFFC01200000000000000000000000000000000003F),
    .INIT_1C(256'hFFFFF8007FFFFE01200000000000000000000000000000000027F03803FFFFE0),
    .INIT_1D(256'h1FC00800000000000000000000000000000000007F0000BF01FE003FFFFFFFFF),
    .INIT_1E(256'h00000000000000000000000000000FE02007F00FE003FFFFFFFFFFFFFF8007F0),
    .INIT_1F(256'h000000000000000001FE0803FE00FE003FFFFFFFFFFFFFF8007C00FF00C00000),
    .INIT_20(256'h0000001FC0800FC00FE003FFFFFFFFFFFFFF8007E00FF0040000000000000000),
    .INIT_21(256'h07FC00FE003FFFFFFFFFFFFFF8007E007F807800000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFF8007E003F8028000000000000000000000000000000003FC00),
    .INIT_23(256'hFFF8007E003FC030000000000000000000000000000000003F80001F800FE003),
    .INIT_24(256'hFC010000000000000000000000000000000000F0080FF800FE003FFFFFFFFFFF),
    .INIT_25(256'h00003FFFE1FFF9FFFF000000000000003F000FE003FFFFFFFFFFFFFF8007E001),
    .INIT_26(256'h0007F0F80FFC000006501FF000FE003FFFFFFFFFFFFFF8007E001FE008000000),
    .INIT_27(256'h83F00060007E000FE003FFFFFFFFFFFFFF8007E000FE0020000005FE01F0FE00),
    .INIT_28(256'h8000FE003FFFFFFFFFFFFFF8007E0007F00400007C19C7800000000000003E31),
    .INIT_29(256'hFFFFFFFFFFFF8007E0007F80007F1C9C0000000000000000000003930F00202F),
    .INIT_2A(256'hF8007E0001F80071260000000000000000000000000006D9F400FC000FE003FF),
    .INIT_2B(256'hC01A6000000000000000000000000000000065C05F8000FE003FFFFFFFFFFFFF),
    .INIT_2C(256'h00FFFFFFFFFFFFFFC0000000000001F8000FE003FFFFFFFFFFFFFF8007E0003F),
    .INIT_2D(256'hFFFFFFFFF800000000BF0000FE003FFFFFFFFFFFFFF8007E0000FC0000000000),
    .INIT_2E(256'hF0000007F0000FE003FFFFFFFFFFFFFF8007E0001FE000000003FFFFFFFFFFFF),
    .INIT_2F(256'h00FE003FFFFFFFFFFFFFF8007E0000FE000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFF8007E0000BF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00017E00),
    .INIT_31(256'h007E00007F80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE02FE0000FE003FFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0100FE003FFFFFFFFFFFFFF8),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FE003FFFFFFFFFFFFFF8007E01007FF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFF80100FE003FFFFFFFFFFFFFF8007E01403FFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFF80100FE003FFFFFFFFFFFFFF8007E01803FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFE003FFFFFFFFFFFFFF8007E01A01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFF8007E01C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00100),
    .INIT_38(256'h7E01D00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00100FE003FFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00100FE003FFFFFFFFFFFFFF800),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE00100FE003FFFFFFFFFFFFFF8007E01900FFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFC00900FE003FFFFFFFFFFFFFF8007E019803FFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFC02900FE003FFFFFFFFFFFFFF8007E018807FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h003FFFFFFFFFFFFFF8007E01AC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFF8007E01C403FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801100FE),
    .INIT_3F(256'h01C401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF804100FE003FFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE804100FE003FFFFFFFFFFFFFF8007E),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFF00E100FE003FFFFFFFFFFFFFF8007E018001FFFFF),
    .INIT_42(256'hFFFFFFFFFFFF00A100FE003FFFFFFFFFFFFFF8007E018601FFFFFFFFFFFFFFFF),
    .INIT_43(256'hE00C100FE003FFFFFFFFFFFFFF8007E018000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h3FFFFFFFFFFFFFF8007E018200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFF8007E0180807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000100FE00),
    .INIT_46(256'h80807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000100FE003FFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC028100FE003FFFFFFFFFFFFFF8007E01),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFC020100FE003FFFFFFFFFFFFFF8007E0181803FFFFFF),
    .INIT_49(256'hFFFFFFFFF8020100FE003FFFFFFFFFFFFFF8007E0180003FFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h00100FE003FFFFFFFFFFFFFF8007E0180803FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFF8007E0180201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_4C(256'hFF8007E0180201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000100FE003F),
    .INIT_4D(256'h601FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00E0100FE003FFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000100FE003FFFFFFFFFFFFFF8007E0180),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFE0000100FE003FFFFFFFFFFFFFF8007E0180500FFFFFFFF),
    .INIT_50(256'hFFFFFFE0180100FE003FFFFFFFFFFFFFF8007E0180100FFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h100FE003FFFFFFFFFFFFFF8007E0180100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFF8007E01800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_53(256'h8007E01800807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000100FE003FFF),
    .INIT_54(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80100100FE003FFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0200100FE0067FFFFFFFFFFFFFA007E018000),
    .INIT_56(256'hFFFFFFFFFFFFFFFC0200100FE00053FFFFFFFFFFFE0007E00800C07FFFFFFFFF),
    .INIT_57(256'hFFFFC0000000FE000027FFFFFFFFFC60007E00800003FFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h0FE00000BFFFFFFFFEC00007C00800403FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFE000007F00000803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8030000),
    .INIT_5A(256'h07F00800403FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80600100FE000001FF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80400200FE000001FFFFFFFF00000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFF80000000FE000000FFFFFFFF0000007F00000603),
    .INIT_5D(256'hFFFFFFFFFFFFF80000201FE000000FFFFFFFE0000007F00800203FFFFFFFFFFF),
    .INIT_5E(256'hFF80000001FE0000007FFFFFFE0000007F00C00201FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hE0000007FFFFFFF0000007F80000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFD0000007F80400001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000201F),
    .INIT_61(256'hF80000201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000C00FE0000007FFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000002FE0000007FFFFFFD0000007),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFF80000003FE0000007FFFFFFD0000007F80600201FF),
    .INIT_64(256'hFFFFFFFFFFF80000403FE0000007FFFFFFD0000007F80000203FFFFFFFFFFFFF),
    .INIT_65(256'h80001003FE0000007FFFFFFD0000007FC0200203FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h000007FFFFFFD0000007FC0200203FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFD0000007F80100603FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000807FE0),
    .INIT_68(256'h0100603FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80002807FE0000007FFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80402007FE0000007FFFFFFD0000007FA),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFF8040500FFE0000007FFFFFFD0000007FE0000603FFFF),
    .INIT_6B(256'hFFFFFFFFF8060500FFE0000007FFFFFFD0000007FE0080403FFFFFFFFFFFFFFF),
    .INIT_6C(256'h604007FE0000007FFFFFFD0000007FF00A0C03FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h0007FFFFFFD0000007FF00A0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_6E(256'h0000007FF0020003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC020001FFE000),
    .INIT_6F(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC020601FFE0000007FFFFFFD),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC030003FFE0000007FFFFFFD0000007FF80),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFC010003FFE0000007FFFFFFD0000007FF8060403FFFFFF),
    .INIT_72(256'hFFFFFFFC011801FFE0000007FFFFFFD0000007FF8008403FFFFFFFFFFFFFFFFF),
    .INIT_73(256'h805FFE0000007FFFFFFD0000007FFC000403FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h07FFFFFFD0000007FFC010003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC020),
    .INIT_75(256'h0000FFFE010003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC021807FFE00000),
    .INIT_76(256'h403FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC02000FFFE0000007FFFFFFD00),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC00D00FFFF0000007FFFFFFD0000007FFE01C),
    .INIT_78(256'hFFFFFFFFFFFFFFFFC00C007FFF0000007FFFFFFD000000FFFE00C407FFFFFFFF),
    .INIT_79(256'hFFFFF802001FFFF0000007FFFFFFD0000007FFF008C07FFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFF8000007FFFFFFD000001FFFF000C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFD000001FFFF801007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF802C01),
    .INIT_7C(256'h01FFFF803007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03003FFFF8000007),
    .INIT_7D(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01803FFFF8000007FFFFFFD0000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE00807FFFF8000007FFFFFFD000002FFFFC0000),
    .INIT_7F(256'hFFFFFFFFFFFFFFE01807FFFFC000007FFFFFFD000003FFFFC01807FFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFE0000007F803FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803EEC01F),
    .INITP_01(256'hF8037FC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF803FE0000007FFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803BB803FE0000007FFFFFFE0000007),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFF803FB803FE0000007FFFFFFE0000007F8037FC03FF),
    .INITP_04(256'hFFFFFFFFFFF80379803FE0000007FFFFFFE0000007FC017FC03FFFFFFFFFFFFF),
    .INITP_05(256'h803FF007FE0000007FFFFFFE0000007FC017FC03FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000007FFFFFFE0000007FC01FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFE0000007FE00FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF007FE0),
    .INITP_08(256'h00FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF007FE0000007FFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF00FFE0000007FFFFFFE0000007FE),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFC03FE00FFE0000007FFFFFFE0000007FE00FFC03FFFF),
    .INITP_0B(256'hFFFFFFFFFC03FE00FFE0000007FFFFFFE0000007FF007FC03FFFFFFFFFFFFFFF),
    .INITP_0C(256'h3FC01FFE0000007FFFFFFE0000007FF0077C03FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0007FFFFFFE0000007FF0077803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INITP_0E(256'h0000007FF8037803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FC01FFE000),
    .INITP_0F(256'h27803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03BC01FFE0000007FFFFFFE),
    .INIT_00(256'h8080808060CC1B1D1D1B1DFD1B1B1DFD1D198680808080808080C0A8E8E8E8E8),
    .INIT_01(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E888C08080),
    .INIT_02(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_03(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_04(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_05(256'h1B1B1D1D1B3B888080808080808004C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_06(256'h8080808080808080E2C8E8E8E8E8E8E844A080808080808080CE1D1B1D1B1B1B),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA480808080808080808080808080808080),
    .INIT_08(256'h80808080808080808080808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h1B1B1D1B1DF5628080808080808002C8E8E8E8E8E8E866A08080808080808080),
    .INIT_0A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E888C080808080808060CA1B1D1B1D1B1B),
    .INIT_0B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0E(256'h808004C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0F(256'hE8E8E8E886A080808080808080A81B1DFD1B1B1B1B1B1D1D1B3B888080808080),
    .INIT_10(256'hFFFFDBA4808080808080808080808080808080808080808080808080E2C8E8E8),
    .INIT_11(256'h80808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h808044C8E8E8E8E8E8E866A08080808080808080808080808080808080808080),
    .INIT_13(256'hE8E8E8E888C080808080808060CA1B1D1DFD1D1B1BFD1D1B3DD1608080808080),
    .INIT_14(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_15(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_16(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_17(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_18(256'h8084171DFD1D1B1B1B1B1B1D1D3B868080808080808024C8E8E8E8E8E8E8E8E8),
    .INIT_19(256'h80808080808080808080808080808080E2C8E8E8E8E8E8E8A8E2808080808080),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA48080808080808080),
    .INIT_1B(256'h808080808080808080808080808080808080808080808080EAFFFFFFFFFFFFFF),
    .INIT_1C(256'h80AA1B1D1D1D1D1B1BFD1D1D3BAA60808080808080A086E8E8E8E8E8E8E866A0),
    .INIT_1D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8C0808080808080),
    .INIT_1E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_20(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_21(256'h1D39868080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_22(256'h80808080E2C8E8E8E8E8E8E8C8248080808080808062F31DFD1B1B1B1B1B1D1D),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFDBA48080808080808080808080808080808080808080),
    .INIT_24(256'h808080808080808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h198480808080808080C2A8E8E8E8E8E8E8E866A0808080808080808080808080),
    .INIT_26(256'hE8E8E8E8E8E8E8E8E8E8E8E8A8C280808080808080AA1B1DFD1D1D1D1BFDFD1D),
    .INIT_27(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_28(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_29(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2B(256'hE866A080808080808060CC1DFD1B1B1D1B1B1D1D1B39868080808080808024C8),
    .INIT_2C(256'h808080808080808080808080808080808080808080808080E2C8E8E8E8E8E8E8),
    .INIT_2D(256'hEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA4),
    .INIT_2E(256'hE8E8E8E8E8E866A0808080808080808080808080808080808080808080808080),
    .INIT_2F(256'hA8E080808080808080A81B1D1D1D1D1B1D1D1B1DF3828080808080808024C8E8),
    .INIT_30(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_31(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_32(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_33(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_34(256'h1D1D1D1D1B1B1D1D1D39868080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_35(256'h808080808080808080808080E2C8E8E8E8E8E8E8E886C080808080808080861B),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA4808080808080808080808080),
    .INIT_37(256'h8080808080808080808080808080808080808080EAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h1D1D1D1B1D1D1B3BAC60808080808080A066E8E8E8E8E8E8E8E866A080808080),
    .INIT_39(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8E080808080808080A83B1D),
    .INIT_3A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3D(256'h80808080808044E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3E(256'hE2C8E8E8E8E8E8E8E8C8028080808080808062F51D1B1D1D1B1B1D1D1D198480),
    .INIT_3F(256'hFFFFFFFFFFFFDBA4808080808080808080808080808080808080808080808080),
    .INIT_40(256'h8080808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h80808080C2A6E8E8E8E8E8E8E8E866A080808080808080808080808080808080),
    .INIT_42(256'hE8E8E8E8E8E8E8E8C8E280808080808080863B1D1D1D1D1B1D1D1D3986808080),
    .INIT_43(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_44(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_45(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_46(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_47(256'h80808080808060CE3B1B1D1D1B1B1D1D1D17648080808080808044E8E8E8E8E8),
    .INIT_48(256'h8080808080808080808080808080808080808080E2C8E8E8E8E8E8E8E8E84480),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA480808080),
    .INIT_4A(256'hE8E866A0808080808080808080808080808080808080808080808080EAFFFFFF),
    .INIT_4B(256'h8080808080861B1D1D1D1B1B1D1B1D13628080808080808004C8E8E8E8E8E8E8),
    .INIT_4C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E28080),
    .INIT_4D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_50(256'h1B1B1D1D1D1764808080808080A044E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_51(256'h8080808080808080E2C8E8E8E8E8E8E8E8E886C080808080808060A63B1D1D1D),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA480808080808080808080808080808080),
    .INIT_53(256'h80808080808080808080808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h1D1B1DAC80808080808080A066E8E8E8E8E8E8E8E8E866A08080808080808080),
    .INIT_55(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8028080808080808086191D1D1D1B1B),
    .INIT_56(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_57(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_58(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_59(256'h80A046E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5A(256'hE8E8E8E8E8E8C8028080808080808082F51D1B1B1D1B1D1D1D15628080808080),
    .INIT_5B(256'hFFFFDBA4808080808080808080808080808080808080808080808080E2C8E8E8),
    .INIT_5C(256'h80808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hA8E8E8E8E8E8E8E8E8E866A08080808080808080808080808080808080808080),
    .INIT_5E(256'hE8E8E8E8C8028080808080808084191D1D1B1D1B1B1B196680808080808080C0),
    .INIT_5F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_60(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_61(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_62(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_63(256'h80808060AE3B1B1DFD1B1D1D1D1562808080808080A066C8E8E8E8E8E8E8E8E8),
    .INIT_64(256'h80808080808080808080808080808080E2C8E8E8E8E8E8E8E8E8E84480808080),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA48080808080808080),
    .INIT_66(256'h808080808080808080808080808080808080808080808080EAFFFFFFFFFFFFFF),
    .INIT_67(256'h8084171D1D1B1D1B1D1DF3628080808080808004C8E8E8E8E8E8E8E8E8E866A0),
    .INIT_68(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C824808080808080),
    .INIT_69(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6C(256'h1DF362808080808080A086C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6D(256'h80808080E2C8E8E8E8E8E8E8E8E8E886C08080808080808086191D1DFD1B1D1B),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFDBA48080808080808080808080808080808080808080),
    .INIT_6F(256'h808080808080808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h808080808080A066E8E8E8E8E8E8E8E8E8E866A0808080808080808080808080),
    .INIT_71(256'hE8E8E8E8E8E8E8E8E8E8E8E8C8248080808080808082171D1D1D1B1B1D1BAA80),
    .INIT_72(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_73(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_74(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_75(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_76(256'hE8E8E8C8028080808080808080F51D1DFD1B1D1B1DF362808080808080C086C8),
    .INIT_77(256'h808080808080808080808080808080808080808080808080E2C8E8E8E8E8E8E8),
    .INIT_78(256'hEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA4),
    .INIT_79(256'hE8E8E8E8E8E866A0808080808080808080808080808080808080808080808080),
    .INIT_7A(256'hE8448080808080808082151D1DFD1D1B1D178480808080808080E2A8E8E8E8E8),
    .INIT_7B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7F(256'h80AC3BFDFD1B1D1B1DD160808080808080C0A6C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01F803FFE0000007FFFFFFE0000007FF80),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFC01F803FFE0000007FFFFFFE0000007FF803F803FFFFFF),
    .INITP_02(256'hFFFFFFFC01F007FFE0000007FFFFFFE0000007FFC01B803FFFFFFFFFFFFFFFFF),
    .INITP_03(256'h007FFE0000007FFFFFFE0000007FFC01B803FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h07FFFFFFE0000007FFC01B803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01F),
    .INITP_05(256'h0000FFFE009807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01F007FFE00000),
    .INITP_06(256'h807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01A00FFFF0000007FFFFFFE00),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC01E00FFFF0000007FFFFFFE000000FFFE00D),
    .INITP_08(256'hFFFFFFFFFFFFFFFFC01C01FFFF0000007FFFFFFE000000FFFF007807FFFFFFFF),
    .INITP_09(256'hFFFFFE01C01FFFF8000007FFFFFFE000001FFFF007807FFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFF8000007FFFFFFE000001FFFF803807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFE000001FFFF803007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01C01),
    .INITP_0C(256'h01FFFF801007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01803FFFF8000007),
    .INITP_0D(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01803FFFF8000007FFFFFFE0000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE01007FFFFC000007FFFFFFE000003FFFFC0100),
    .INITP_0F(256'hFFFFFFFFFFFFFFE00007FFFFC000007FFFFFFE000003FFFFC01007FFFFFFFFFF),
    .INIT_00(256'h808080808080808080808080E2C8E8E8E8E8E8E8E8E8E8E864A0808080808080),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA4808080808080808080808080),
    .INIT_02(256'h8080808080808080808080808080808080808080EAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h1D1D1D1B1DD1608080808080808024C8E8E8E8E8E8E8E8E8E8E866A080808080),
    .INIT_04(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8448080808080808082F51D),
    .INIT_05(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_06(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_07(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_08(256'h8080808080C0A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_09(256'hE2C8E8E8E8E8E8E8E8E8E8E8A8C08080808080808084171D1D1B1B1B1DCE6080),
    .INIT_0A(256'hFFFFFFFFFFFFDBA4808080808080808080808080808080808080808080808080),
    .INIT_0B(256'h8080808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h80C086E8C8E8E8E8E8E8E8E8E8E866A080808080808080808080808080808080),
    .INIT_0D(256'hE8E8E8E8E8E8E8E8E846A080808080808082F31D1B1D1B1D1BA8808080808080),
    .INIT_0E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_10(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_11(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_12(256'hC8248080808080808080D11D1BFD1D1B1DAC80808080808080C2A8E8E8E8E8E8),
    .INIT_13(256'h8080808080808080808080808080808080808080E2C8E8E8E8E8E8E8E8E8E8E8),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA480808080),
    .INIT_15(256'hE8E866A0808080808080808080808080808080808080808080808080EAFFFFFF),
    .INIT_16(256'h808080808080D13D1D1D1D1DF5628080808080808002C8E8E8E8E8E8E8E8E8E8),
    .INIT_17(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A080),
    .INIT_18(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_19(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1B(256'h1DFD1D1D1DAC80808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1C(256'h8080808080808080E2C8E8E8E8E8E8E8E8E8E8E8E886A080808080808080883B),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA480808080808080808080808080808080),
    .INIT_1E(256'h80808080808080808080808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hAC608080808080808066E8E8E8E8E8E8E8E8E8E8E8E886C08080808080808080),
    .INIT_20(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A080808080808060CE3B1D1D1D3B),
    .INIT_21(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_22(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_23(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_24(256'h80E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_25(256'hE8E8E8E8E8E8E8E8E8C8E28080808080808062151DFD1B1D1BAA808080808080),
    .INIT_26(256'hFFFFDBA4808080808080808080808080808080808080808080808080E2C8E8E8),
    .INIT_27(256'h80808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hE8E8E8E8E8E8E8E8E8E8A8E08080808080808080808080808080808080808080),
    .INIT_29(256'hE8E8E8E8E888C080808080808060CC3B1D1D1D178480808080808080E0A8E8E8),
    .INIT_2A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2E(256'h80808080808080CC1BFDFD1D1B888080808080808002C8E8E8E8E8E8E8E8E8E8),
    .INIT_2F(256'h8080808080808080808080808080808026E8E8E8E8E8E8E8E8E8E8E8E8E864A0),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA48080808080808080),
    .INIT_31(256'h808080808080808080808080808080808080808080808080EAFFFFFFFFFFFFFF),
    .INIT_32(256'h8060CC3B1DFD1DD1608080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8C824),
    .INIT_33(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E888C08080808080),
    .INIT_34(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_35(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_36(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_37(256'h39868080808080808004C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_38(256'h808080A088E8E8E8E8E8E8E8E8E8E8E8E8E8A6C08080808080808084171DFD1D),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFDBA48080808080808080808080808080808080808080),
    .INIT_3A(256'h808080808080808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h808080A086E8E8E8E8E8E8E8E8E8E8E8C8E8E866A08080808080808080808080),
    .INIT_3C(256'hE8E8E8E8E8E8E8E8E8E8C8E8E8A8C280808080808060AA3B1D1D398680808080),
    .INIT_3D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_40(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_41(256'hE8E8E8E8E8E8C8248080808080808060CE1D1B1D3964808080808080A024C8E8),
    .INIT_42(256'h8080808080808080808080808080808080808080808080C2A8E8E8E8E8E8E8E8),
    .INIT_43(256'hEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA4),
    .INIT_44(256'hE8E8E8E8E8E8E8A8E28080808080808080808080808080808080808080808080),
    .INIT_45(256'hE8A8E280808080808080A81B1D1DF3628080808080808002C8E8E8E8E8E8E8E8),
    .INIT_46(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8),
    .INIT_47(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_48(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_49(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4A(256'h8080808086191D1D3964808080808080A044E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4B(256'h808080808080808080808002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A0808080),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA4808080808080808080808080),
    .INIT_4D(256'h8080808080808080808080808080808080808080EAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h1D3BA880808080808080A066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C822808080),
    .INIT_4F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C802808080808080808619),
    .INIT_50(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_51(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_52(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_53(256'h80808080A066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_54(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8028080808080808062F31D1D17648080),
    .INIT_55(256'hFFFFFFFFFFFFDBA480808080808080808080808080808080808080808080A066),
    .INIT_56(256'h8080808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A08080808080808080808080808080),
    .INIT_58(256'hE8E8E8E8E8C8E8E8E8C8228080808080808084191D156280808080808080E2C8),
    .INIT_59(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5D(256'hE8E8E8E866A080808080808080A81B1DF362808080808080A066E8E8E8E8E8E8),
    .INIT_5E(256'h808080808080808080808080808080808080C0A6E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA480808080),
    .INIT_60(256'hE8E8E8E886A080808080808080808080808080808080808080808080EAFFFFFF),
    .INIT_61(256'h80808080808084193DAC80808080808080A046C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_62(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C82480),
    .INIT_63(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_64(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_65(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_66(256'h8062F53DF160808080808080C086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_67(256'h808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8E2808080808080),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA480808080808080808080808080808080),
    .INIT_69(256'h80808080808080808080808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h8080808080C2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8A8E2808080808080),
    .INIT_6B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C84480808080808080821717648080),
    .INIT_6C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6F(256'hC0A6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_70(256'hE8E8E8E8E8E8E8E8E8E8E8E8E844A080808080808060AA3BF160808080808080),
    .INIT_71(256'hFFFFDBA48080808080808080808080808080808080808080808024E8E8E8E8E8),
    .INIT_72(256'h80808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hE8E8E8E8E8E8E8E8E8E8E8E8C824808080808080808080808080808080808080),
    .INIT_74(256'hE8E8E8E8E8E866808080808080808213EC608080808080808024E8E8E8E8E8E8),
    .INIT_75(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_76(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_77(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_78(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_79(256'hE8A8C2808080808080806217CE60808080808080E2A8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7A(256'h80808080808080808080808080A066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA48080808080808080),
    .INIT_7C(256'hC844A0808080808080808080808080808080808080808080EAFFFFFFFFFFFFFF),
    .INIT_7D(256'h808080EEA480808080808080C0A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A080808080),
    .INIT_7F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFE0000FFFFFC000007FFFFFFE000003FFFFE00007FFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFC000007FFFFFFE000003FFFFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFE000007FFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFF),
    .INITP_03(256'hFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFC000007FF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFE000007FFFFFFE000007),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFE000007FFFFFFE000007FFFFF8000FF),
    .INITP_06(256'hFFFFFFFFFFFFF0003FFFFFE000007FFFFFFE000007FFFFF8000FFFFFFFFFFFFF),
    .INITP_07(256'hFF0007FFFFFE000007FFFFFFE000007FFFFFC000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hE000007FFFFFFE000007FFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFE000007FFFFFE000FFF0000FFFFFFFFFFFFFFFFFFFFFFF0000FFF0007FFFFF),
    .INITP_0A(256'hFFFE001FFE000000007FFFFFFFFFFFFFC000000007FF000FFFFFFE000007FFFF),
    .INITP_0B(256'h0000000000000000000000000000007FF000FFFFFFE000007FFFFFFE00000FFF),
    .INITP_0C(256'h0000000000000000000FFF001FFFFFFE000007FFFFFFE00000FFFFFFF001FFE0),
    .INITP_0D(256'h00000000FFF001FFFFFFE000007FFFFFFE00000FFFFFFF001FFE000000000000),
    .INITP_0E(256'h803FFFFFFF000007FFFFFFE00000FFFFFFF801FFF00000000000000000000000),
    .INITP_0F(256'h0000FFFFFFFE00000FFFFFFF801FFF00FFF000000000000000000001FFE00FFF),
    .INIT_00(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_01(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_02(256'hCA80808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_03(256'h80C088E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C844A080808080808080CC),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFDBA48080808080808080808080808080808080808080),
    .INIT_05(256'h808080808080808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h24C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A0808080808080808080),
    .INIT_07(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E886A080808080808080A48080808080808080),
    .INIT_08(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_09(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0C(256'hE8E8E8E8E8E8E8E8E8E8A8C08080808080808082A28080808080808002C8E8E8),
    .INIT_0D(256'h808080808080808080808080808080808080808080E2A8E8E8C8E8E8E8E8E8E8),
    .INIT_0E(256'hEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA4),
    .INIT_0F(256'hE8E8E8E8E8E8E8E8E8A6C0808080808080808080808080808080808080808080),
    .INIT_10(256'hE8E8A8C2808080808080808080808080808080C086E8C8E8E8E8E8E8E8E8E8E8),
    .INIT_11(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_12(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_13(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_14(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_15(256'h8080808080808080808080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_16(256'h80808080808080808002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C824),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA4808080808080808080808080),
    .INIT_18(256'h8080808080808080808080808080808080808080EAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h8080808080808024C8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E280),
    .INIT_1A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8E28080808080808080),
    .INIT_1B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1E(256'h8080808024E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886C08080808080808080808080),
    .INIT_20(256'hFFFFFFFFFFFFDBA480808080808080808080808080808080808080808024C8E8),
    .INIT_21(256'h8080808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C80280808080808080808080808080),
    .INIT_23(256'hE8E8E8E8E8E8E8E8E8E8A8E28080808080808080808080808080A086E8E8E8E8),
    .INIT_24(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_25(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_26(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_27(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_28(256'hE8E8E8E8E8E8E8C8248080808080808080808080808080A044E8E8E8E8E8E8E8),
    .INIT_29(256'h808080808080808080808080808080808066E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA480808080),
    .INIT_2B(256'hE8E8E8E8E8C824A08080808080808080808080808080808080808080EAFFFFFF),
    .INIT_2C(256'h808080808080808080808080808004C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C804),
    .INIT_2E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_30(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_31(256'h8080808080808080808080A066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_32(256'h80808080A066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886C08080),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA480808080808080808080808080808080),
    .INIT_34(256'h80808080808080808080808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h80A086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C844A080808080),
    .INIT_36(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C824808080808080808080808080),
    .INIT_37(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_38(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_39(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3A(256'h86E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C82480808080808080808080808080A0),
    .INIT_3C(256'hFFFFDBA48080808080808080808080808080808080808080A088E8E8E8E8E8E8),
    .INIT_3D(256'h80808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E866A080808080808080808080808080808080),
    .INIT_3F(256'hE8E8E8E8E8E8C8448080808080808080808080808004C8E8E8E8E8E8E8E8E8E8),
    .INIT_40(256'hE8E8E8E8E8E8E8E8E8E8E8E8C8C8C8C6A6A6866664442402022444A6E8E8E8E8),
    .INIT_41(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_42(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_43(256'hA6440402042444668686A6A6C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_44(256'hE8E8E8E8E886C0808080808080808080808080C088E8E8E8E8E8E8E8E8E8E8C8),
    .INIT_45(256'h808080808080808080808080C2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA48080808080808080),
    .INIT_47(256'hE8E886A08080808080808080808080808080808080808080EAFFFFFFFFFFFFFF),
    .INIT_48(256'h8080808080808080A086C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_49(256'hE2E2C2A2A0A0808080808080808080C066C8E8E8E8E8E8E8E8E8C866A0808080),
    .INIT_4A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8C8C6A6A6A6868666644424240202),
    .INIT_4B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4C(256'hC2C2E2E2022424446666668688A8A8C8C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4D(256'h80808080808080E2A8E8E8E8E8E8E8E8E8E8C844A08080808080808080A0A0A0),
    .INIT_4E(256'hE2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8E8E8E8C8028080808080),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFDBA48080808080808080808080808080808080808080),
    .INIT_50(256'h808080808080808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A6C08080808080808080),
    .INIT_52(256'h80808080E2C8E8E8E8E8E8E8E8E8C886A0808080808080808080808002C8E8E8),
    .INIT_53(256'h0202E2E2E2C2C2C0A0A0A0A08080808080808080808080808080808080808080),
    .INIT_54(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6868686868686866664444444242424),
    .INIT_55(256'hA0A0A0C2C2C2C2E2E202042424444444666666668686868686A6A6A6A6A6A6A6),
    .INIT_56(256'hE8E8E8C8E8E8A8C08080808080808080808080808080808080808080808080A0),
    .INIT_57(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E886C0808080808080808080808002C8E8E8E8),
    .INIT_58(256'h808080808080808080808080808080808080808002C8E8E8E8E8E8E8E8E8E8E8),
    .INIT_59(256'hEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA4),
    .INIT_5A(256'hE8E8E8E8E8E8E8E8E8E8A8C28080808080808080808080808080808080808080),
    .INIT_5B(256'hE8E8E888A080808080808080808080A086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5C(256'h808080808080808080808080808080808080808080808080E2C8E8E8E8E8E8E8),
    .INIT_5D(256'hA0A0A0A0A0A0A080808080808080808080808080808080808080808080808080),
    .INIT_5E(256'h8080808080808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_5F(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_60(256'hE8E8C822808080808080808080808002C8E8E8E8E8E8E8E8E8E8A8C080808080),
    .INIT_61(256'h808080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA4808080808080808080808080),
    .INIT_63(256'h8080808080808080808080808080808080808080EAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h80808004C8E8E8E8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E2),
    .INIT_65(256'h80808080808080808080808024C8E8E8E8E8E8E8E8E8E8A8C280808080808080),
    .INIT_66(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_67(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_68(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_69(256'h80808024C8C8E8E8E8E8E8E8E8E8A8E280808080808080808080808080808080),
    .INIT_6A(256'hE8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A080808080808080),
    .INIT_6B(256'hFFFFFFFFFFFFDBA4808080808080808080808080808080808080808024C8E8E8),
    .INIT_6C(256'h8080808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E2808080808080808080808080),
    .INIT_6E(256'h44C8E8E8E8E8E8E8E8E8E8C8E2808080808080808080C086E8E8E8E8E8E8E8E8),
    .INIT_6F(256'h808080808080808080808282828484A6A8A8AACCCED1F3CE8080808080808080),
    .INIT_70(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_71(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_72(256'hE8E8C8028080808080808082F1F3D1CECCCAA8A8868484828280808080808080),
    .INIT_73(256'hE8E8E8E8E8E8E8E8E8E8E8C8248080808080808080808044E8E8E8E8E8E8E8E8),
    .INIT_74(256'h8080808080808080808080808080808044E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA480808080),
    .INIT_76(256'hE8E8E8E8E8E8C8028080808080808080808080808080808080808080EAFFFFFF),
    .INIT_77(256'h0280808080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_78(256'h19191B1B1B1D1D1D1D1D3DD160808080808080A066E8E8E8E8E8E8E8E8E8E8C8),
    .INIT_79(256'h808080606060808080808282828284848486A6A8A8AAACACCECEF1F3F3F5F717),
    .INIT_7A(256'h8282808080808080808080808080808080808080808080808080808080808080),
    .INIT_7B(256'h151D1D1D1D1D1D1B1B1B1919F7F7F5F3D3D1CECEACAAAAA8A6A6868484828282),
    .INIT_7C(256'h86C08080808080808080A066E8E8E8E8E8E8E8E8E8E8E8248080808080808062),
    .INIT_7D(256'h8080808064E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDA480808080808080808080808080808080),
    .INIT_7F(256'h808080808080808080808080808080800CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE00000FFFFFFFC01FFF0070FFFFFE000000000003FFFFF9E00FFF803FFFFFFF0),
    .INITP_01(256'hFFC01FFF004FEFE1FFFFFFFFFFFFFFFFFFFF600FFF807FFFFFFF00000FFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE00FFF807FFFFFFF00000FFFFFFFF00000FFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFC01FFFE1FFFFFFFF00001FFFFFFFF00000FFFFFFFE03FFF007),
    .INITP_04(256'hFFFC01FFFFFFFFFFFFF00007FFFFFFFF80000FFFFFFFF8FFFF006FFFFF7FFFFF),
    .INITP_05(256'hFFFFFFFF0000FFFFFFFFFC0000FFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFD),
    .INITP_06(256'hFFFFFFFFFFF0000FFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFDFFFC01FFFFF),
    .INITP_07(256'hF000FFF03FFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFF80FFF000),
    .INITP_08(256'hFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFF807FF001FFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFA803FFFFFFFF007FF001FFFFFFFFFFFF800FFE01FF),
    .INITP_0A(256'hFFFFFFFFFFFB803FFFFFFFF00FFF001FFFFFFFFFFFF800FFE01FFFFFFFFC017F),
    .INITP_0B(256'hD803FFFFFFFF00FFF001FFFFFFFFFFFF800FFE01FFFFFFFFC017FFFFFFFFFFFF),
    .INITP_0C(256'hF00FFF001FFFFFFFFFFFF800FFE00FFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFF800FFF00FFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFEF807FFFFFFF),
    .INITP_0E(256'h00FFF00FFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFEF007FFFFFFFF00FFF001FF),
    .INITP_0F(256'hFFFFE00FDFFFFFFFFFFFFFFFFFFF7FEF007FFFFFFFE00FFF001FFFFFFFFFFFF8),
    .INIT_00(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C82480808080),
    .INIT_01(256'h60808080808080A086E8E8E8E8E8E8E8E8E8E8C8248080808080808080C088E8),
    .INIT_02(256'hF9F9191B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DFDFD1D1D1D3BAC),
    .INIT_03(256'hCECECECECECECECCCCCCCCCCCCCECECECECECED0D1D1D1F3F3F3F3F5F5F7F7F7),
    .INIT_04(256'h1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1919F9F7F7F7F5F5F5F3F3F1F1F1D0),
    .INIT_05(256'hE8E8E8E8E8E8E8E8E8E8E844A080808080808060EE3D1B1BFDFDFDFD1D1D1D1D),
    .INIT_06(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8248080808080808080C086),
    .INIT_07(256'hFFFFFDC880808080808080808080808080808080808080A066E8E8E8E8E8E8E8),
    .INIT_08(256'h8080808075FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E82480808080808080808080808080808080),
    .INIT_0A(256'hE8E8E8E8E8E8E8C846A08080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0B(256'h1D1D1B1B1B1B1B1D1B1B1B1B1B1B1B1DFD1D3B8860808080808080C2A8E8E8E8),
    .INIT_0C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0E(256'hA080808080808060CC1DFDFD1D1B1B1B1B1D1DFD1D1D1B1B1B1D1DFDFDFDFD1D),
    .INIT_0F(256'hE8E8E8E8E8E8E8E8E8A6C280808080808080E0A8E8E8E8E8E8E8E8E8E8E8E866),
    .INIT_10(256'h8080808080808080808080A086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E6080808080808080),
    .INIT_12(256'hE8E8E82480808080808080808080808080808080808060E8FFFFFFFFFFFFFFFF),
    .INIT_13(256'h80808080E2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_14(256'h1D1B1B1D1D1D178480808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8A6E28080),
    .INIT_15(256'h1D1D1D1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B5D9FBFBF7D3D1B),
    .INIT_16(256'h1B1B1B1B1B1B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1B1D1D1D1D1B1B1B1D1D1D1D),
    .INIT_17(256'h1D1D1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1B1B),
    .INIT_18(256'h80808080808024C8E8E8E8E8E8E8E8C8E8E8E888C080808080808080A63B1D1D),
    .INIT_19(256'h86E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C844A0),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFDBA6808080808080808080808080808080808080A0),
    .INIT_1B(256'h80808080808080808060C6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8E8E8E8E8E8E8E844A080808080808080),
    .INIT_1D(256'h8080A024C8E8E8E8E8E8E8E8E8E8E8E8E8A844E2C2C2E244A8E8E8E8E8E8E8E8),
    .INIT_1E(256'h1D1D1D1D1D1D1D1D1D1D1D1B7DFFFFFFFFFFBF3B1B1B1D1D1D1DF58280808080),
    .INIT_1F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_20(256'h1D1D1D1D1D1D1D1DFD1D1D1D1D1D1B1B1B1D1D1D1D1D1D1D1D1B1D1D1D1D1D1D),
    .INIT_21(256'hE8E8E8E8E8E8E8C8E28080808080808084171DFD1D1D1D1D1D1D1D1D1B1B1D1D),
    .INIT_22(256'hE8E8E8E8E8E8C8E8E8E8E8E8C8E8E8E8E8E8C86602C0C0C00266C8E8E8E8E8E8),
    .INIT_23(256'hB7A48080808080808080808080808080808080A088E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hE8E8E8E8E8E8E8E8E8E8E844A0808080808080808080808080808080800CDBFF),
    .INIT_26(256'hE8E8E8E8E8E8E8C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_27(256'h9FFFFFFFFFFFDF3B1B1B1B1D1D1DD060808080808080A046C8E8E8E8E8E8E8E8),
    .INIT_28(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DFD1B),
    .INIT_29(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2A(256'h8080808062F51D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2B(256'hE8E8E8E8E8E8E8E8C8C8A6C8E8E8E8E8E8C8C8E8E8E8E8E8E8E8E8C802808080),
    .INIT_2C(256'h80808080808080A088E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6E8C8E8E8E8),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9C8808080808080808080),
    .INIT_2E(256'hA08080808080808080808080808082EA97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8A8662424044486C8E8E8E8E8E8E8E8E8E8E866),
    .INIT_30(256'h1B3BAA60808080808080A086C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_31(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DFD1BBFFFFFFFFFFFBF1B1B1B1B1D),
    .INIT_32(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_33(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_34(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8448080808080808060CE3B1D1D1D1D1D),
    .INIT_35(256'hE8E8E8E8E8E8E8C8862404042466C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFF75E88280808080808080808080808080A088E8E8E8),
    .INIT_37(256'h0C73DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h86E28080808080A024C8E8E8E8E8E8E8E8E8E866A080808080808080808082C6),
    .INIT_39(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3A(256'h1D1D1D1D1D1D1D3BDFFFFFFFFFFF9F1B1D1B1B1D1D398680808080808080C2A8),
    .INIT_3B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3D(256'hE8E8E8E866A080808080808060AA3B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3E(256'h808002A8E8E8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8E8),
    .INIT_3F(256'hFFB9530AC480808080808080808080C2A8E8E8E8E8E8E8E8E8E8A804A0808080),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hE8E8E8E8E8E8E866A0808080808080808080A6FDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C82480808080808080C0A8C8E8),
    .INIT_43(256'hFFFF7D1B1D1B1B1D1D176280808080808080E4C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_44(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B3DDFFFFFFF),
    .INIT_45(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_46(256'h8084191D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_47(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8C0808080808080),
    .INIT_48(256'h808080C2A8E8E8E8E8E8E8E8E8E866A08080808080808066E8E8E8E8C8E8E8E8),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB782808080808080),
    .INIT_4A(256'h808080808080C6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hE8E8E8E8E8E8E8C8E280808080808080E0A8C8E8E8E8E8E8E8E8E886A0808080),
    .INIT_4C(256'h80808080808024E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B5DFFFFFFFFFFFF5D1B1DFD1BFD1DF16080),
    .INIT_4E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_50(256'hE8E8E8E8E8E8E8E8E8E8E8E8C8028080808080808082F51DFD1D1D1D1D1D1D1D),
    .INIT_51(256'hE8E886A08080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFB782808080808080808080C2A8E8E8E8E8E8E8E8),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h8080808002C8E8E8E8E8E8E8E8E8E886A0808080808080808080C4FDFFFFFFFF),
    .INIT_55(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A6C2808080),
    .INIT_56(256'h1D1D1B7DFFFFFFFFFFDF3D1B1DFD1B1B1BAC60808080808080A066E8E8E8E8E8),
    .INIT_57(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_58(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_59(256'hE8448080808080808060D11DFD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5A(256'hC8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5B(256'h9782808080808080808080C2A8E8E8E8E8E8E8E8E8E8A8C28080808080808002),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hE8E8E886A0808080808080808080A4DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A08080808080808024C8E8E8E8E8E8E8),
    .INIT_5F(256'h1D1DFD1D198680808080808080C2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_60(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1BBFFFFFFFFFFFBF3B1D),
    .INIT_61(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_62(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_63(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A080808080808060AA3B),
    .INIT_64(256'hA8E8E8E8E8E8E8E8E8E8C8E280808080808080C0A8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9782808080808080808080E2),
    .INIT_66(256'h8080A4DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hE8E8C844A0808080808080A044E8E8E8E8E8E8E8E8E8E886A080808080808080),
    .INIT_68(256'h8002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_69(256'h1D1D1D1D1D1D1D1D1D1B3BDFFFFFFFFFFF9F1BFD1D1D1B1D1562808080808080),
    .INIT_6A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6C(256'hE8E8E8E8E8E8E8E8E8A8C08080808080808084191D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6D(256'h80808080808080A086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6E(256'hFFFFFFFFFFFFFFFF9782808080808080808080E2A8E8E8E8E8E8E8E8E8E8C824),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h86E8E8E8E8E8E8E8E8E8E886A0808080808080808080A4DBFFFFFFFFFFFFFFFF),
    .INIT_71(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C82480808080808080A0),
    .INIT_72(256'hFFFFFFFFFF7D1BFD1D1B1B1DF1608080808080808024E8E8E8E8E8E8E8E8E8E8),
    .INIT_73(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B5DDF),
    .INIT_74(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_75(256'h80808080808082F51D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_76(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C80280),
    .INIT_77(256'h80808080808080E2A8E8E8E8E8E8E8E8E8E8C844A08080808080808044E8E8E8),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97808080),
    .INIT_79(256'hC0808080808080808080A4DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hE8E8E8E8E8E8E8E8E8E8C8E280808080808080E0A8E8E8E8E8E8E8E8E8E8E886),
    .INIT_7B(256'hAA80808080808080A086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7C(256'h1D1D1D1D1D1D1D1D1B1B1D1D1D1B1B1BFD1B7DFFFFFFFFFFFF5D1BFD1B1B1D1D),
    .INIT_7D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7E(256'h1D1DFD1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C844A080808080808060CE3D1B1B1B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFF7FEF007FFFFFFFE01FFF001FFFFFFFFFFFF800FFF00FFFF),
    .INITP_01(256'hFFFFF9FFFE00FFFFFFFFE01FFF001FFFFFFFFFFFF800FFF007FFFFFFFE00DFFF),
    .INITP_02(256'h0FFFFFFFFE01FFF001FFFFFFFFFFFF800FFF007FFFFFFFE00CFFFFFFFFFFFFFF),
    .INITP_03(256'h1FFF001FFFFFFFFFFFF800FFF807FFFFFFFF0067FFFFFFFFFFFFFFFFFF9FFFA0),
    .INITP_04(256'hFFFFFFFF800FFF807FFFFFFFF0073FFFFFFFFFFFFFFFFF7BFFFE00FFFFFFFFC0),
    .INITP_05(256'hFFF803FFFFFFFF007DFFFFFFFFFFFFFFFFF7EFFEC01FFFFFFFFC03FFF001FFFF),
    .INITP_06(256'hFFF803BFFFFFFFFFFFFFFFFFFFFFF401FFFFFFFFC03FFE003FFFFFFFFFFFF800),
    .INITP_07(256'hFFFFFFFFFFFFFEFFFFC01FFFFFFFFC03FFC003FFFFFFFFFFFFC007FF803FFFFF),
    .INITP_08(256'hFFCDFFF803FFFFFFFF803FFC007FFFFFFFFFFFFC007FFC03FFFFFFFF803BFFFF),
    .INITP_09(256'hFFFFFFF807FF800FFFFFFFFFFFFFE003FFC03FFFFFFFF803FFFFFFFFFFFFFFFF),
    .INITP_0A(256'hF800FFFFFFFFFFFFFE001FFC01FFFFFFFFC01EFFFFFFFFFFFFFFFFFCFFFF803F),
    .INITP_0B(256'hFFFFFFF001FFE01FFFFFFFFC01E7FFFFFFFFFFFFFFFFD3FFB803FFFFFFFF807F),
    .INITP_0C(256'hFE01FFFFFFFFE00BFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFF807FF001FFFFFFF),
    .INITP_0D(256'hFE00FFFFFFFFFFFFFFFFFF7FFDF007FFFFFFFF00FFE001FFFFFFFFFFFFFF800F),
    .INITP_0E(256'hFFFFFFFFFFF7FFCE00FFFFFFFFF00FFE003FFFFFFFFFFFFFF8007FE00FFFFFFF),
    .INITP_0F(256'hF7FF600FFFFFFFFE00FFC007FFFFFFFFFFFFFFC007FF00FFFFFFFFE00E7FFFFF),
    .INIT_00(256'hE8E8E8E8E8E8E886A08080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9780808080808080808080E2A8E8E8E8),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h8080808080808002C8E8E8E8E8E8E8E8E8E8E886C0808080808080808080A4DB),
    .INIT_04(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A6C0),
    .INIT_05(256'h1D1D1D1DFD1B9FFFFFFFFFFFDF3B1DFD1D1B1D198480808080808080E2A8E8E8),
    .INIT_06(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1D1D),
    .INIT_07(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_08(256'hE8E8E8E8E8E886A080808080808080883B1DFB1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_09(256'h80808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0A(256'hFFFFFFFF9782808080808080808080E2A8E8E8E8E8E8E8E8E8E8E8A8C0808080),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hE8E8E8E8E8E8E886C0808080808080808080A4DBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C866A08080808080808044C8E8E8E8),
    .INIT_0E(256'h9F1B1B1D1D1B1DF3628080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1DFDFD1D1B3BDFFFFFFFFFFF),
    .INIT_10(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_11(256'h80808082171DFDFD1D1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_12(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8E280808080),
    .INIT_13(256'h808080E2A8E8E8E8E8E8E8E8E8E8E8C8E280808080808080C088E8E8E8E8E8E8),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9782808080808080),
    .INIT_15(256'h808080808080C4DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hE8E8C8E8E8C82480808080808080A066E8E8E8E8E8E8E8E8E8E8E886C0808080),
    .INIT_17(256'h808080A066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_18(256'h1D1D1D1D1D1D1B1B1DFDFD1D1B5DFFFFFFFFFFFF5D1B1D1D1BFD3BCA60808080),
    .INIT_19(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8C8248080808080808080D11D1BFDFD1D1B1B),
    .INIT_1C(256'hE8E8E8E82480808080808080A066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFF9782808080808080808080C2A8E8E8E8E8E8E8E8),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h8080C0A8E8E8E8E8E8E8E8E8E8E8E866A0808080808080808080C4FDFFFFFFFF),
    .INIT_20(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8C8E28080808080),
    .INIT_21(256'h1B9FFFFFFFFFFFDF3D1B1B1D1B1D198480808080808080C0A8E8E8E8E8E8E8E8),
    .INIT_22(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DFD1D1B1B1BFD1D1B),
    .INIT_23(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_24(256'hE8E8E886A0808080808080808A3B1B1BFDFD1D1B1B1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_25(256'h8024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_26(256'h9782808080808080808080C0A6E8E8E8E8E8E8E8E8E8E8E866A0808080808080),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hE8E8C80280808080808080808080C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8A6C08080808080808002C8E8E8E8E8E8E8E8E8),
    .INIT_2A(256'h1B3BF3628080808080808002C8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2B(256'h1D1D1D1D1D1D1D1D1D1D1D1DFD1D1B1B1D1B1BFD3BDFFFFFFFFFFFBF1B1B1DFD),
    .INIT_2C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2D(256'h64171D1B1B1DFD1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C280808080808080),
    .INIT_2F(256'h44C8E8E8E8E8C8C8E8E8E8E8A6C080808080808080E2C8E8E8E8E8E8E8E8E8E8),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA480808080808080808080),
    .INIT_31(256'h808075FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hE866A08080808080808024C8E8E8E8E8E8E8E8E8E8E866A08080808080808080),
    .INIT_33(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_34(256'h1D1D1B1D1D1D1D1B5DFFFFFFFFFFFF7D1B1B1B1DFD1BAA608080808080808066),
    .INIT_35(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_36(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_37(256'hE8E8E8E8E8E8E8E8E8E8E8C8248080808080808060D01D1D1BFD1D1B1B1D1D1D),
    .INIT_38(256'hC8E280808080808080C086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFF5180808080808080808080C088E8E8E8E8E8E8E8E8E8E8),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hE8E8C8E8E8E8E8E8E8A8E280808080808080808080C8FFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C82480808080808080A066E8),
    .INIT_3D(256'hFFFFDF5D1B1D1B1D1D198480808080808080C2A8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1BFD1D1B1D1B9DFFFFFF),
    .INIT_3F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_40(256'h86A080808080808080A81B1D1BFD1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_41(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_42(256'h80808080808080808024C8E8E8E8E8E8E8E8E8C8E824A0808080808080A046E8),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDA680),
    .INIT_44(256'h80808080808080808297FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hE8E8E8E8E8E8E8E8A8E280808080808080C2A8E8E8E8E8E8E8C8E8E8C846A080),
    .INIT_46(256'h80808080808024C8E8E8E8E8E6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_47(256'h1D1D1D1D1D1D1D1D1D1BFDFD1B1BFD3BBFFFFFFFFFFFBF1B1B1B1B1B1DF36080),
    .INIT_48(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_49(256'h1B1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E28080808080808062151D),
    .INIT_4B(256'hE8E8E8E8E8E8E8E8E866A08080808080808004C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7380808080808080808080A066E8),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h808080808004C8E8E8E8E8E8C8C8E8E886C0808080808080808080800CFFFFFF),
    .INIT_4F(256'hE6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A08080),
    .INIT_50(256'h1D1B1B5DFFFFFFFFFFFF7D1B1D1B1B1D3BAA60808080808080A066E8E8E8E8E8),
    .INIT_51(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1BFDFD),
    .INIT_52(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_53(256'hE8E8E8E8E8E8E8E8E8248080808080808060CE1D1B1B1DFD1D1B1D1D1D1D1D1D),
    .INIT_54(256'h808080808080E0A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_55(256'hFFFFFFFFFFFFFDE880808080808080808080E2C8E8E8E8E8E8E8E8E8E8A8C080),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hE8E8E8C80280808080808080808080A4B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hE8E8E8E8E8E8E8E8E8E8E8C8C8E8E8C84480808080808080A064C8E8E8E8E8E8),
    .INIT_59(256'h1BFD1B1D178480808080808080E2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1DFD1BFDFD1B9FFFFFFFFFFFDF3D1B),
    .INIT_5B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5C(256'h80808080808086191D1B1BFDFD1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886C080),
    .INIT_5E(256'h808080808080A044C8E8E8E8E8E8E8E8E8C80280808080808080A066C8E8E8E8),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB782808080),
    .INIT_60(256'h80808051FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hE8E8E8C80280808080808080C0A6C8E8E8E8C8E8E8E8C846A080808080808080),
    .INIT_62(256'h8024C8E8E8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_63(256'h1D1D1D1D1D1D1B1B1B1B3DDFFFFFFFFFFF9F1B1D1B1B1D1DCE60808080808080),
    .INIT_64(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_65(256'h1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_66(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8028080808080808062F31DFD1D1D),
    .INIT_67(256'hE8E8E8E8E8E846A0808080808080A024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E80808080808080808080A086E8E8E8),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h02C8E8E8E8E8E8E8E8E888C080808080808080808060E8FFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E888C080808080808080),
    .INIT_6C(256'hFFFFFFFFFF5DFD1D1D1B1D198680808080808080C086E8E8E8E8E8E8E8E8E8E8),
    .INIT_6D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DFD1D1B1B1B1B7DFF),
    .INIT_6E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6F(256'hE8E8E8E8E8E866A080808080808060AA3B1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_70(256'h808080E2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_71(256'hFFFFFFFFDDC680808080808080808080E2A8E8E8E8E8E8E8E8E8A8C080808080),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h808080808080808080A2B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hE8E8E8E8E8E8E8E8E8E8E84480808080808080A044E8E8E8E8E8E8C8E8C80280),
    .INIT_75(256'h628080808080808002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_76(256'h1D1D1D1D1D1D1D1D1D1D1D1DFD1D1B1B1B3DBFFFFFFFFFFFBF1BFDFB1D1B1DF1),
    .INIT_77(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_78(256'h80808062171D1DFDFD1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_79(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8E280808080),
    .INIT_7A(256'h808080808024C8E8E8E8E8E8E8E8C80280808080808080A066E8E8E8E8E8E8E8),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97828080808080),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h80808080808080C086E8E8E8E8E8E8C8C844A08080808080808080808053FFFF),
    .INIT_7E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E2),
    .INIT_7F(256'h1D1D1B1BFB5DFFFFFFFFFFFF7D1B1B1DFD1D1B8880808080808080A066E8E8E8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFE01FF800FFFFFFFFFFFFFFFE003FF00FFFFFFFFF0077FFFFFFFFFFFFFFFF),
    .INITP_01(256'h0FFFFFFFFFFFFFFFE001FF007FFFFFFFF007FFFFFFFFFFFFFFFFFFFFF600FFFF),
    .INITP_02(256'hFFFFFF000FF807FFFFFFFF802FFFFFFFFFFFFFFFFFDFFFC01FFFFFFFFE01FF00),
    .INITP_03(256'h807FFFFFFFF802FFFFFFFFFFFFFFFFFDFF6C01FFFFFFFFC01FE001FFFFFFFFFF),
    .INITP_04(256'hC01BFFFFFFFFFFFFFFFFFFFE803FFFFFFFFC03FE003FFFFFFFFFFFFFFFF800FF),
    .INITP_05(256'hFFFFFFFFFBFFF803FFFFFFFFC03FC007FFFFFFFFFFFFFFFFC007F803FFFFFFFF),
    .INITP_06(256'hFF007FFFFFFFF803F8007FFFFFFFFFFFFFFFFE003FC03FFFFFFFFC01BFFFFFFF),
    .INITP_07(256'hFF807F000FFFFFFFFFFFFFFFFFE001FC01FFFFFFFFE00FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFF000FE01FFFFFFFFE00FFFFFFFFFFFFFFFFF7FFB007FFFFFF),
    .INITP_09(256'hFFFFF8007E00FFFFFFFFF007FFFFFFFFFFFFFFFFFFE600FFFFFFFFF007E001FF),
    .INITP_0A(256'h0FFFFFFFFF007FFFFFFFFFFFFFFFFFFFC00FFFFFFFFF00FC003FFFFFFFFFFFFF),
    .INITP_0B(256'h03FBFFFFFFFFFFFFFFFFFC01FFFFFFFFE00F8007FFFFFFFFFFFFFFFFFFC003E0),
    .INITP_0C(256'hFFFFFFFFFC801FFFFFFFFE01F000FFFFFFFFFFFFFFFFFFFE001F00FFFFFFFFF8),
    .INITP_0D(256'h03FFFFFFFFC01E001FFFFFFFFFFFFFFFFFFFF000F007FFFFFFFF8013FFFFFFFF),
    .INITP_0E(256'h038003FFFFFFFFFFFFFFFFFFFF8007807FFFFFFFFC01EDFFFFFFFFFFFFFFFFF8),
    .INITP_0F(256'hFFFFFFFFFFFFFFFC003803FFFFFFFFE00CFFFFFFFFFFFFFFF3C7007FFFFFFFFC),
    .INIT_00(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_01(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_02(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8C8448080808080808060CC3B1D1DFD1B1D1D),
    .INIT_03(256'hE8E8E844A08080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E80808080808080808080A066E8E8E8E8E8),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hE8E8E8C866A0808080808080808080800AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886C08080808080808002C8E8E8E8),
    .INIT_08(256'h3B1B1B1BFD1D156280808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_09(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1D1B1BBFFFFFFFFFFFDF),
    .INIT_0A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0B(256'hE8E8E8A8C28080808080808084191D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0C(256'hC2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0D(256'hFFFFFDE8808080808080808080A0C088E8E8E8E8E8E8E886C080808080808080),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h808080C6DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hE8E8E8E8E8E82480808080808080A044C8E8E8E8E8E8E888C280808080808080),
    .INIT_11(256'h8080A044E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_12(256'h1D1D1D1D1D1D1D1D1B1DFD1B5DDFFFFFFFFFFF7F1B1D1D1B1D1BAA6080808080),
    .INIT_13(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_14(256'h60CE1DFD1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_15(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C82480808080808080),
    .INIT_16(256'h808080E2A8E8E8E8E8E8E8C80280808080808080A066E8E8E8E8E8E8E8E8E8E8),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9A480808080808080),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h8080C0A8E8E8E8E8E8E8A8E280808080808080808080A297FFFFFFFFFFFFFFFF),
    .INIT_1A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8C28080808080),
    .INIT_1B(256'hBFFFFFFFFFFFDF3DFB1D1DFD1D176280808080808080E0A8E8E8E8E8E8E8E8E8),
    .INIT_1C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1DFD3B),
    .INIT_1D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1E(256'hE8E8E8E8E8E8E8E8E8E8E8E886A0808080808080808619FD1B1D1D1D1D1D1D1D),
    .INIT_1F(256'h66A08080808080808002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFF75828080808080808080808002C8E8E8E8E8E8E8),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h8080808080808080808073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hE8E8E8E8E8E8E8E8E8E8E8E8E866A08080808080808004C8E8E8E8E8E8C80480),
    .INIT_24(256'h1BCC60808080808080A044E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_25(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1B5DFFFFFFFFFFFF7D1B1B1D1BFD),
    .INIT_26(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_27(256'hC8028080808080808080F13D1BFD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_28(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_29(256'hFF3180808080808080808080A024C8E8E8E8E8E8A8E080808080808080C2A8E8),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hC80280808080808080A066E8E8E8E8E8C82480808080808080808080802EFFFF),
    .INIT_2D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2E(256'h1D1D1D1D1BFB1BBFFFFFFFFFFFDF3D1B1B1B1B1D178280808080808080C0A8E8),
    .INIT_2F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_30(256'h1DFD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_31(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C886A0808080808080808639),
    .INIT_32(256'h80A046C8E8E8E8E8C844808080808080808044E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A608080808080808080),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hE8C8E8C824A080808080808080808060EAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A080808080808080E2A8E8),
    .INIT_37(256'hFF7D1B1B1B1B1D3BAA608080808080808044C8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_38(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B5DFFFFFFFFFF),
    .INIT_39(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3A(256'hE8E8E8E8E8E8E8E8E8C8028080808080808060D11D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3B(256'h808080808080E2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFDDC880808080808080808080A066E8E8E8E8E886A080),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h808080C8DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hE8E8E8E8E8E8E8C824808080808080808044E8E8E8C8C844A080808080808080),
    .INIT_40(256'h80808080C0A8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_41(256'h1D1D1D1D1D1D1D1D1D1D1D1DFB3BDFFFFFFFFFFFBF1D1B1B1DFD1D1582808080),
    .INIT_42(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_43(256'h8080808080808086191D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_44(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A0),
    .INIT_45(256'hC680808080808080808080A066E8E8E8E8C80280808080808080A066E8E8E8E8),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h80808080C0A8E8E8E8E844A080808080808080808080A6DBFFFFFFFFFFFFFFFF),
    .INIT_49(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A6C0808080),
    .INIT_4A(256'h1B7DFFFFFFFFFFFF7D1B1DFDFD1D3BAA808080808080808044C8E8E8C8E8E8E8),
    .INIT_4B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1D),
    .INIT_4C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8048080808080808060CE1D1D1D),
    .INIT_4E(256'hA086E8E8E8E866A080808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9A480808080808080808080),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h808080808080808080A4B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8C824808080808080808024C8E8E8C844A080),
    .INIT_53(256'h1D1DF36280808080808080C2A8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_54(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B5DDFFFFFFFFFFF9F1B1B1D1D),
    .INIT_55(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_56(256'hE8E8E8E8E8E8E886C08080808080808084171D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_57(256'h808080A066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFF978280808080808080808080A066E8E8E8C8E280808080),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hE8E8A8C280808080808080A086E8E8C844A080808080808080808080A4B9FFFF),
    .INIT_5C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5D(256'h1D1D1D1D1D1B1B1BBFFFFFFFFFFFDF5D1B1D1D1B1D3988808080808080808066),
    .INIT_5E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5F(256'h8080808060AA1B1D1B1D1B1B1BFD1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_60(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C824808080),
    .INIT_61(256'h80808080808080808080A066C8E8E844A08080808080808004C8E8E8E8E8E8E8),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95A2),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hC8E8C824A080808080808080808080A4B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E844808080808080808002),
    .INIT_66(256'hFFFF7D1B1D1BFDFD1DCE8080808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_67(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1D1D1D1D1B1B1DBFFFFFFF),
    .INIT_68(256'h1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_69(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8C08080808080808062F33DFDFD1B1B),
    .INIT_6A(256'h46C8E8A8E280808080808080A086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF958280808080808080808080A0),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h8080A4B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hE8E8E8E8E8E8E8E8E8A8C080808080808080A086E8C804808080808080808080),
    .INIT_6F(256'h8080808080A086C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_70(256'h1D1D1D1D1D1D1D1B1B1D1D1D1D1B1D1B1D7D9FBF9F5D1B1B1B1B1B1D17648080),
    .INIT_71(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_72(256'hE8E8E8E8C846A08080808080808086191D1B1BFD1B1DFD1D1D1D1D1D1D1D1D1D),
    .INIT_73(256'h8004C8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_74(256'hFFFFFFFFFFFFFFFF95A280808080808080808080A044C8E844A0808080808080),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h80808080808002C888E28080808080808080808060C6B9FFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8248080),
    .INIT_79(256'h1D1D1D1DFBFB1B1B1B1BFDFDFD1D1D1BA8808080808080808024C8E8E8E8E8E8),
    .INIT_7A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1D1D),
    .INIT_7B(256'h808060CE3B1DFDFD1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8028080808080),
    .INIT_7D(256'h8080808080808080808004A8A8E080808080808080A086E8E8C8E8E8E8E8E8E8),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97A480),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFE000C03FFFFFFFFE007FFFFFFFFFFFFFFFCFC007FFFFFFFF8030007FFFFF),
    .INITP_01(256'hFFFFFFFFF000FBE7FFFFFFFFFDFCF000FFFFFFFFF802001FFFFFFFFFFFFFFFFF),
    .INITP_02(256'h03E7FFFFFFFFFF7E78001FFFFFFFFF000003FFFFFFFFFFFFFFFFFFFFFF000401),
    .INITP_03(256'hFFFF9C0007FFFFFFFFE000007FFFFFFFFFFFFFFFFFFFFFFC00000FFFFFFFFF80),
    .INITP_04(256'hFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFFE000737FFFFFF),
    .INITP_05(256'h03FFFFFFFFFFFFFFFFFFFFFFFF000007FFFFFFFFF8000FFFFFFFFFFEEF0001FF),
    .INITP_06(256'hFFFFFFFFFFFFFFFC00003FFFFFFFFFE0001FFFFFFFFFFF00007FFFFFFFFFC000),
    .INITP_07(256'hFFFFE00003FFFFFFFFFFC0000FFFFFFFFF00003FFFFFFFFFF800007FFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFF000001FFFFFC00000FFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h000000000000000FFFFFFFFFFFF00003FFFFFFFFFFFFFFFFFFFFFFFFFF00001F),
    .INITP_0A(256'h0007FFFFFFFFFFFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFE),
    .INITP_0B(256'hFFFF80003FFFFFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFFFFFE0000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFFFFE000000000007FFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFF00001FFFFFFFFFFFFF000000000FFFFFFFFFFFFF80000FFF),
    .INITP_0E(256'hFFFFFC00001FFFFFFFFFFFFFF00000FFFFFFFFFFFFFF800003FFFFFFFFFFFFFF),
    .INITP_0F(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h8080808080808080C8DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C888C080808080808080A08666C2808080),
    .INIT_02(256'h1D1BF38680A0808080808080E2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_03(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1BFDFD1B1B1D1D),
    .INIT_04(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_05(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E886A08080808080808082A8151B1D1D1D1B1D),
    .INIT_06(256'h8846808080808080808002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9A48080808080808080808080E2),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hE8E8E8C824A080808080808080E426A080808080808080808080800AFDFFFFFF),
    .INIT_0B(256'h66C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0C(256'h1D1D1B1B1B1DFD1D1D1B1B1B1D1DFDFD1D1D1D19D086808080808080808080A0),
    .INIT_0D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0E(256'hE8E8C824A0808080808080808080A8F31B1D1D1D1DFD1D1B1B1B1DFDFD1D1D1D),
    .INIT_0F(256'hC8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_10(256'hFFFFFFFFFFFFFFDBC88080808080808080808080C026C280808080808080A066),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h80A28080808080808080808080802EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A080808080808080),
    .INIT_15(256'hFD1D1D1D1BF5CC8480808080808080808080C066C8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_16(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DFD1D1D1D1B1D1DFD),
    .INIT_17(256'h80808080A6EE191D1D1D1DFDFD1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_18(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C844A0808080808080),
    .INIT_19(256'h808080808080808080A0A28080808080808080E2A8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0C8080),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hA273FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hE8E8E8E8E8E8E8E8E8E8C8E28080808080808080808080808080808080808080),
    .INIT_1E(256'h80808080C024A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1DFDFD1D1D1BF7D0A882808080808080),
    .INIT_20(256'hFDFD1D1DFD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_21(256'hE8E8E8E8E8E8E8E8E8E8E8E8C8A624A08080808080808080808082AAF3191D1D),
    .INIT_22(256'h808080808080808044C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5182808080808080808080808080),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h80808080808080808080808080808080808060C6B9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C844A0),
    .INIT_28(256'h1D1D1DFD1D1D1B17CFA8828080808080808080808080C224A6E8E8E8E8C8C8E8),
    .INIT_29(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DFD),
    .INIT_2A(256'hE8E8E8A624A2808080808080808080808084CAF3191D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2C(256'hFFFFFFFFFFFFFF97A480808080808080808080808080808080808080A088E8E8),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h8080808080802EFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A080808080808080808080808080),
    .INIT_31(256'h80808080808080A0E244A8E8E8E8E8E8E8E8E8E8E8E8C8E8E8E8E8E8E8E8E8E8),
    .INIT_32(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B19F3CCA68280808080),
    .INIT_33(256'h808080808080808082A8CE15191D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_34(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8E8E8A844E2A0808080),
    .INIT_35(256'h8080808080808080808080808080808080E2A8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB0A8080),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hE8E8E8E8A8E2808080808080808080808080808080808080C695FFFFFFFFFFFF),
    .INIT_3A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3B(256'h1D1D1D1D1D1B1917F3CCA68280808080808080808080808080C00266C8E8E8E8),
    .INIT_3C(256'h84A8CEF5191B1D1D1D1D1D1D1D1D1D1D1D1D1B1D1D1D1D1B1B1B1D1D1D1D1D1D),
    .INIT_3D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C86604A080808080808080808080808080),
    .INIT_3E(256'h80808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73A4608080808080808080808080),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h80808080808080808080822CDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hE8E8E8E8E8E8E8E8E8E8E8C8E8E8E8E8E8E8E8E8E8E8E8C824A0808080808080),
    .INIT_44(256'h80808080808080808080A0E246A8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_45(256'h1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1917F3D0CCA8848280808080),
    .INIT_46(256'hE8E8E8E8E8E8A644E2A0808080808080808080808080808082A6A8CCF1F5F719),
    .INIT_47(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_48(256'hFFFFFFFFFFFFFFDBEA8080808080808080808080808080808080A066E8E8E6E8),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hE8E8E8E8E8E8E8E8E8E8C846A080808080808080808080808080808080E8B7FF),
    .INIT_4D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4E(256'hD1CECCCCCAA8A68482828080808080808080808080808080808080C00244A6C8),
    .INIT_4F(256'hA080808080808080808080808080808080808282A4A6A8CCCCCECEF1F1F1F1F1),
    .INIT_50(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A646E2),
    .INIT_51(256'h808080808080808080808080808080C086C8E8E8E8E8E8E8C8E8E8E8E8E8E8E8),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75C680),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h808080808080808080808080808080A473FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8E8E8E8E8E8E8A846A0),
    .INIT_57(256'h8080808080808080808080A0E22466A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_58(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_59(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A66624C2A080808080808080),
    .INIT_5A(256'h80808080C266C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD51A48080808080808080808080),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h60A451FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8C8A84604C28080808080808080808080808080),
    .INIT_60(256'hC8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_61(256'h808080808080808080808080808080808080808080808080808080A0E22466A6),
    .INIT_62(256'hE8E8E8E8E8E8E8E8E8E8E8C8A66624E2A0808080808080808080808080808080),
    .INIT_63(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_64(256'hFFFFFFFFFFFFFFFFDB2E82808080808080808080808080808080C22466A8C8E8),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h24E2A280808080808080808080808080808080C651DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8A866),
    .INIT_6A(256'h8080808080808080A0A0C2E2244686C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6B(256'hE8E8E8C8A8864424E2C2A0808080808080808080808080808080808080808080),
    .INIT_6C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6D(256'hA480808080808080808080808080808080A2E22466A8C8E8E8E8E8E8E8E8E8E8),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB2E),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h8080808080E875FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hE8E8E8E8E8E8E8E8E8E8E8E8C8A8864604C2A080808080808080808080808080),
    .INIT_73(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_74(256'h66442402E2E2C2C2A0A0A0A0A0A0A0A0A0A0A0A0C0C2C2E20424446686A6C8E8),
    .INIT_75(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8A686),
    .INIT_76(256'h808080808080808080A0C2044486A8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD51C6808080808080808080),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hC2A28080808080808080808080808080808080808080A42EB9FFFFFFFFFFFFFF),
    .INIT_7C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8A888662604),
    .INIT_7D(256'h868686A6A6A6A6A8C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8A6A6A6A6),
    .INIT_7F(256'h8080A0C204246686A8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INITP_01(256'hFFFFFFC00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000001FFFFFFFF),
    .INITP_02(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000003FFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFF8000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFE000000000007FFFFFFFFFFFF000000000007FFFFFFFFF),
    .INITP_05(256'hFFFFFFFFF000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_08(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000003FFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFF970CA2808080808080808080808080808080808080),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h80808080806080A40C95FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hE8E8E8E8E8E8E8C8A8A868462604E2C2A0808080808080808080808080808080),
    .INIT_06(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_07(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_08(256'h4486A6A8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_09(256'hFFDD75EAA480808080808080808080808080808080808080808080A0A0C2E224),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h808080808080808080808080808080808080808080808082C62E97FDFFFFFFFF),
    .INIT_0F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8A88868462604E4C2A2A28080),
    .INIT_10(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_11(256'hA6C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_12(256'h80808080808080808080808080808080808080808080A0A2C2E20424466686A6),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD950CC682808080),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h8080808080808082C60C75BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h6646260404E4C2A2A28080808080808080808080808080808080808080808080),
    .INIT_19(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8C8A8A88868),
    .INIT_1A(256'hC8C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1B(256'h808080808080808080808080808080808080A0A0A2C2E2E2042444466686A8A8),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9730CC6828080808080808080808080),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h8080808080808080808080808080808080808080808080A4E82E75DBFFFFFFFF),
    .INIT_22(256'hA88886868666464626240404E4C2C2C2A2A08080808080808080808080808080),
    .INIT_23(256'h668686A8A8A8A6C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8A8A8A8),
    .INIT_24(256'h8080808080808080808080808080808080A0A0A0C2C2C2E2E404042424446666),
    .INIT_25(256'hFFFFFFFFFFFFFFFFBB752EE8A480808080808080808080808080808080808080),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h8080808080A2C4E82E75B9DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_2C(256'hC2E2E2E2E4E4E4E4E4E2E2C2C2C2C2C2A2A2A0A0A0A080808080808080808080),
    .INIT_2D(256'h8080808080808080808080808080808080808080808080A0A0A0A0A2C2C2C2C2),
    .INIT_2E(256'hDDB9752EE8C4A280808080808080808080808080808080808080808080808080),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h80808080808080808080808080808080808082A4C6EA2E5397DBFFFFFFFFFFFF),
    .INIT_35(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_36(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_37(256'hA282808080808080808080808080808080808080808080808080808080808080),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB97732EEAC6),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hA4C6EA2E5397B9DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h80808080808080808080808080808080808080808080808080808080808080A2),
    .INIT_3F(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_40(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDB997532E0AE8A4A2808080),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h808080808080808080A2A4C6E8EA2C517397B9DBFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_49(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDB99775512E0AE8C6A4A28280808080),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h80808080808080808080808080808082A2A4A4C6E8EA0C2E517395B7B9DBDDFF),
    .INIT_52(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBB99775512E2C0AE8C6C4A4A282828080),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h97B9B9DBDBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hE8C6C6C4A4A4A4A4A4A4A4A4A4A4A4C4C4C6C6E8E8E8E80A0C2E2E2E51737575),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDBB9B997957573512F2E2E0C0AEAE8E8),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFE0100FFFFFC000007FFFFFFD000001FFFFC00007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFC000007FFFFFFD000001FFFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFD000001FFFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFF),
    .INIT_03(256'hFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFC000007FF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFC000007FFFFFFD000003),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFE000007FFFFFFD000007FFFFF0000FF),
    .INIT_06(256'hFFFFFFFFFFFFF0003FFFFFE000007FFFFFFD000007FFFFF8000FFFFFFFFFFFFF),
    .INIT_07(256'hFF0003FFFFFE000007FFFFFFD000007FFFFF8000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hE000007FFFFFFD000007FFFFFC000FFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_09(256'hFFD000007FFFFFC000FFF00001FFFFFFFFFFFFFFFFFFFFF80000FFF0007FFFFF),
    .INIT_0A(256'hFFFE000FFE000000000FFFFFFFFFFFF80000000007FF0003FFFFFE000007FFFF),
    .INIT_0B(256'h0000000000000000000000000000007FF000FFFFFFE000007FFFFFFD000007FF),
    .INIT_0C(256'h00000000000000000003FF000FFFFFFE000007FFFFFFD00000BFFFFFE000FFE0),
    .INIT_0D(256'h00071900BFF001FFFFFFE000007FFFFFFD00000BFFFFFF001FFE000000000000),
    .INIT_0E(256'h000FFFFFFE000007FFFFFFD00000FFFFFFF001FFC0018E000000000000000000),
    .INIT_0F(256'h0000FFFFFFFD00000FFFFFFF801FFE00641E3878000000000001F1C707E00FFF),
    .INIT_10(256'hE00000FFFFFFF001FFF008007F803F81FFFFF01F803FF00000FFF803FFFFFFE0),
    .INIT_11(256'hFFC01FFF008000060FFFFFFFFFFFFF800000000FFF803FFFFFFF00000FFFFFFF),
    .INIT_12(256'h00000000000000000000007E0300FFF807FFFFFFF00000FFFFFFFF00000FFFFF),
    .INIT_13(256'h00000000000FE0600FFFE1FFFFFFFF00002FFFFFFFE80000FFFFFFFE01FFF008),
    .INIT_14(256'hFE0601FFFFFFFFFFFFF00005FFFFFFFFC0000FFFFFFFD05FFF00E00000000000),
    .INIT_15(256'hFFFFFFFF0000FFFFFFFFF80000FFFDFFFFFFFFF0020000000000000000000000),
    .INIT_16(256'h9FFFFFFFFFF0000FFEFFFFFFFFFF8040000000000000000000000FE0001FFFFF),
    .INIT_17(256'h8800FFD01FFFFFFFF8000000000000000000000000FE0201FFFFFFFF807FF001),
    .INIT_18(256'hFFFFFF0040000000000000000000001FE2600FFFFFFFF007FF003FFFFFFFFFFF),
    .INIT_19(256'h00000000000000000001FE0000FFFFFFFF007FF003FFFFFFFFFFFF800FFE01FF),
    .INIT_1A(256'h000000001FC0403FFFFFFFF007FF003FFFFFFFFFFFF800FFE00FFFFFFFF80300),
    .INIT_1B(256'h0403FFFFFFFF007FF003FFFFFFFFFFFF800FFE00FFFFFFFF8000000000000000),
    .INIT_1C(256'hF00FFF002FFFFFFFFFFFF800FFE00FFFFFFFFC000000000000000000000001FC),
    .INIT_1D(256'hFFFFFFFFFF800FFE00FFFFFFFFC020000000000000000000001FC0803FFFFFFF),
    .INIT_1E(256'h00FFF00FFFFFFFFC018000000000000000000003FC0007FFFFFFFE00FFF002FF),
    .INIT_1F(256'hFFFFC010000000000000000000003FC6007FFFFFFFE00FFF002FFFFFFFFFFFF8),
    .INIT_20(256'h000000000000000003F87807FFFFFFFE00FFF002FFFFFFFFFFFF800FFF007FFF),
    .INIT_21(256'h0000003F80003FFFFFFFE01FFF002FFFFFFFFFFFF800FFF007FFFFFFFE000000),
    .INIT_22(256'h0FFFFFFFF801FFF003FFFFFFFFFFFF800FFF007FFFFFFFE00800000000000000),
    .INIT_23(256'h1FFF003FFFFFFFFFFFF800FFF807FFFFFFFE000000000000000000000007F800),
    .INIT_24(256'hFFFFFFFF800FFF803FFFFFFFF000000000000000000000007F0100FFFFFFFFC0),
    .INIT_25(256'hFFF803FFFFFFFF005000000000000000000027F0400FFFFFFFFC01FFE001FFFF),
    .INIT_26(256'hFFF80500000000000000000002FF0201FFFFFFFFC00FFE003FFFFFFFFFFFF400),
    .INIT_27(256'h000000000000000FF0601FFFFFFFFC03FFC003FFFFFFFFFFFF8007FF803FFFFF),
    .INIT_28(256'h0000FE0001FFFFFFFF803FF4007FFFFFFFFFFFFE001FF803FFFFFFFF80000000),
    .INIT_29(256'hFFFFFFF801FF800FFFFFFFFFFFFFC003FFC02FFFFFFFF8020000000000000000),
    .INIT_2A(256'hF0017FFFFFFFFFFFFE001FFC01FFFFFFFFC0200000000000000000001FE0003F),
    .INIT_2B(256'hFFFFFFF001FFC01FFFFFFFFC0200000000000000000001FC1801FFFFFFFF807F),
    .INIT_2C(256'hFE00FFFFFFFFC0000000000000000000001FC0805FFFFFFFF007FF000FFFFFFF),
    .INIT_2D(256'hFE0000000000000000000003FC0807FFFFFFFF007FE001FFFFFFFFFFFFFF800F),
    .INIT_2E(256'h0000000000003F82007FFFFFFFF00FF8005FFFFFFFFFFFFFFC007FE00FFFFFFF),
    .INIT_2F(256'h17FA000FFFFFFFFE00FFC003FFFFFFFFFFFFFFC007FE00FFFFFFFFE00C000000),
    .INIT_30(256'hFFFFE00FF8007FFFFFFFFFFFFFFE003FF007FFFFFFFF00800000000000000000),
    .INIT_31(256'h17FFFFFFFFFFFFFFE001FF007FFFFFFFF00E0000000000000000007F2200FFFF),
    .INIT_32(256'hFFFFFE800FE007FFFFFFFE004000000000000000000FF0001FFFFFFFFE01FF00),
    .INIT_33(256'h801FFFFFFFF806000000000000000000FE0C01FFFFFFFFC01FE001FFFFFFFFFF),
    .INIT_34(256'h801800000000000000001FE1403FFFFFFFFC01FC001FFFFFFFFFFFFFFFF8007F),
    .INIT_35(256'h0000000001FC1803FFFFFFFF803FC007FFFFFFFFFFFFFFFF8007F803FFFFFFFF),
    .INIT_36(256'hC0007FFFFFFFF803F8007FFFFFFFFFFFFFFFFC003F403FFFFFFFFC0280000000),
    .INIT_37(256'hFE007F000FFFFFFFFFFFFFFFFFE001FC00FFFFFFFFC00000000000000000003F),
    .INIT_38(256'hFFFFFFFFFFFFFFFE800FC01FFFFFFFFE01800000000000000003F81007FFFFFF),
    .INIT_39(256'hFFFFF4007E007FFFFFFFC00800000000000000007F8000FFFFFFFFF007A002FF),
    .INIT_3A(256'h0FFFFFFFFF00C0000000000000000FF2400FFFFFFFFF007C005FFFFFFFFFFFFF),
    .INIT_3B(256'h040000000000000000FE0001FFFFFFFFE00F800BFFFFFFFFFFFFFFFFFFE002E0),
    .INIT_3C(256'h0000000FE0401FFFFFFFFE00F001FFFFFFFFFFFFFFFFFFFE001F003FFFFFFFF8),
    .INIT_3D(256'h03FFFFFFFFC018002FFFFFFFFFFFFFFFFFFFF000B007FFFFFFFF802000000000),
    .INIT_3E(256'h018005FFFFFFFFFFFFFFFFFFFF8007803FFFFFFFFC02C0000000000000007C0C),
    .INIT_3F(256'hFFFFFFFFFFFFFFFE001803FFFFFFFFC014000000000000000002003FFFFFFFFC),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FF8000003FF0),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC780000000000000001E3FFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFF1C00000000000000000000038FFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFF98000000000000000000000000019FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h000000000000000000000000000067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000000000001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0),
    .INIT_0A(256'h0000000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD80000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000001F),
    .INIT_0D(256'hFFFFFFFFFFFFFFD0000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_0E(256'hFFF400000000000000000000000000000000000002FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000),
    .INIT_11(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFF0000C00000000000000000000000000000000020000),
    .INIT_14(256'hFFFFFFFFFC0003C000000000000000000000000000000000380003FFFFFFFFFF),
    .INIT_15(256'h00FC0000000000000000000000000000000003E0002FFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h000000000000000000000000003FC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_17(256'h0000000000000003FE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFD0003FC0000000),
    .INIT_18(256'h00001FF80007FFFFFFFFFFFFFFFFFFFFFFFFFFFC000FF8000000000000000000),
    .INIT_19(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFE0003FF800000000000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFA0007FF80000000002000000000000000000000001FFE000),
    .INIT_1B(256'hFFFFF8001FFF00000000000000000000000000000000001FFF8000FFFFFFFFFF),
    .INIT_1C(256'hF00000000000000000000000000000000000FFFE000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0000000000010000000000000FFFF0001FFFFFFFFFFFFFFFFFFFFFFFFC0007FF),
    .INIT_1E(256'h000000000002007FFFC001FFFFFFFFFFFFFFFFFFFFFFFFC001FFFE0000000000),
    .INIT_1F(256'h0007FFFE0003FFFFFFFFFFFFFFFFFFFFFFE0003FFFE000000000000000000000),
    .INIT_20(256'h3FFFFFFFFFFFFFFFFFFFFFFC000FFFFC00000000000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFC001FFFF8000000000000000000000000000000000003FFFF800),
    .INIT_22(256'hE0007FFFF8000000000000100000000000000000000801FFFFC001FFFFFFFFFF),
    .INIT_23(256'h20000000000000000000000000000000000FFFFF0003FFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h000000000000000000000000FFFFF0003FFFFFFFFFFFFFFFFFFFFC000FFFFF00),
    .INIT_25(256'h00000000000007FFFF0001FFFFFFFFFFFFFFFFFFFFC001FFFFE0000000000000),
    .INIT_26(256'h003FFFF00007FFFFFFFFFFFFFFFFFFF0001FFFFC000000000000000000000000),
    .INIT_27(256'h1FFFFFFFFFFFFFFFFFFC0000FFFF800000000000000000000000000000000000),
    .INIT_28(256'hFFFFFFFF80000FFFF000000000000000000000000000000000000001FFFF0000),
    .INIT_29(256'h00FFFE000000000000000000000000000000000000000FFFF00000FFFFFFFFFF),
    .INIT_2A(256'h00000000000000000000000000000000007FFF000007FFFFFFFFFFFFFFFFF800),
    .INIT_2B(256'h000000000000000000000001FFE000007FFFFFFFFFFFFFFFFF00000FFFC00400),
    .INIT_2C(256'h0000000000000FFE008003FFFFFFFFFFFFFFFFE00000FFF80000000000000000),
    .INIT_2D(256'h007FE000001FFFFFFFFFFFFFFFFC002007FF0000000000000000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFF8000007FC000000000000000000000000000000000000004),
    .INIT_2F(256'hFFFFF0000007F8000000000000000000000000000000000000002001FC000000),
    .INIT_30(256'h3E0000000000000000000000000000000000000000000FC0000007FFFFFFFFFF),
    .INIT_31(256'h0000000000000000020000000000000000780000003FFFFFFFFFFFFFFE001000),
    .INIT_32(256'h00000020000000000000000180000000FFFFFFFFFFFFFFC0000803C000000000),
    .INIT_33(256'h000000000000000000000FFFFFFFFFFFFFF80000001000000000000000000000),
    .INIT_34(256'h00004000007FFFFFFFFFFFFE0008000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000),
    .INIT_36(256'hFE00000200000000000000000000000000000000000000000000000000000007),
    .INIT_37(256'h00000000000000000000000000000000000000000000000000007FFFFFFFFFFF),
    .INIT_38(256'h000000000000000000000000000000000000000005FFFFFFFFFFFFF000000000),
    .INIT_39(256'h00000000000000000000000000000007FFFFFFFFFFFC00000000000000000000),
    .INIT_3A(256'h000000000000000000003FFFFFFFFFFF00000000000000000000000000000000),
    .INIT_3B(256'h0000000001FFFFFFFFFF80000000002000000000000000000000000001000000),
    .INIT_3C(256'hFFFFFFFFF0000000000000000000000000000000000000100000000000000000),
    .INIT_3D(256'h000001000000000000000000000000000000000000000000000000000000001F),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFF00),
    .INIT_3F(256'h000000000000000000000000000000000000000007FFFFFFFFE0000000100000),
    .INIT_40(256'h0000000000000000000000000000007FFFFFFFFF000000000000000000000000),
    .INIT_41(256'h00000000000000000007FFFFFFFFF00000000000000000000000000000000000),
    .INIT_42(256'h000000007FFFFFFFFF0000000000000000000000000000000000000000000000),
    .INIT_43(256'hFFFFFFF000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h00000000000000000000000000000000000000000000000000000000000007FF),
    .INIT_45(256'h000000000000000000000000000000000000000000000000007FFFFFFFFF0000),
    .INIT_46(256'h0000000000000000000000000000000000000007FFFFFFFFF000000020000000),
    .INIT_47(256'h00000000000000000000000000007FFFFFFFFF00000002000000000000000000),
    .INIT_48(256'h000000000000000007FFFFFFFFF0000000000000000000000000000000000000),
    .INIT_49(256'h0000007FFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h000000000000000000000000000000000000000000000000000000000007FFFF),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000007FFFFFFFFF000000),
    .INIT_4D(256'h00000000000000000000000000000000000007FFFFFFFFF00000000000000000),
    .INIT_4E(256'h000000000000000000000000007FFFFFFFFF0000000000000000000000000000),
    .INIT_4F(256'h0000000000000007FFFFFFFFF000000000000000000000000000000000000000),
    .INIT_50(256'h00007FFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_51(256'hFFF0000000000000000000000000000000000000000000000000000000000010),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000007FFFFFF),
    .INIT_53(256'h00000000000000000000000000000000000000000000007FFFFFFFFF00000000),
    .INIT_54(256'h000000000000000000000000000000000007FFFFFFFFF0000000000000000000),
    .INIT_55(256'h0000000000000000000000007FFFFFFFFF000000000000000000000000000000),
    .INIT_56(256'h00000000000007FFFFFFFFF00000000000000000000000000000000000000000),
    .INIT_57(256'h007FFFFFFFFF0000000000000000000000000020000000000000000000000000),
    .INIT_58(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h00000000000000000000000000000000000000000000000000000007FFFFFFFF),
    .INIT_5A(256'h000000000000000000000000000000000000000000007FFFFFFFFF0000000000),
    .INIT_5B(256'h0000000000000000000000000000000007FFFFFFFFF000000000000000000000),
    .INIT_5C(256'h00000000000000000000007FFFFFFFFF00000000000000000000000000000000),
    .INIT_5D(256'h000000000007FFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_5E(256'h7FFFFFFFFF000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h000000000000000000000000000000000000000000000000000007FFFFFFFFF0),
    .INIT_61(256'h0000000000000000000000000000000000000000007FFFFFFFFF000000000000),
    .INIT_62(256'h00000000000000000000000000000007FFFFFFFFF00000000000000000000000),
    .INIT_63(256'h000000000000000000007FFFFFFFFF0000000000000000000000000000000000),
    .INIT_64(256'h0000000007FFFFFFFFF000000000000000000000000000000000000000000000),
    .INIT_65(256'hFFFFFFFF00000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h000000000000000000000000000000000000000000000000000000000000007F),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000007FFFFFFFFF000),
    .INIT_68(256'h00000000000000000000000000000000000000007FFFFFFFFF00000000000000),
    .INIT_69(256'h000000000000000000000000000007FFFFFFFFF0000000000000000000000000),
    .INIT_6A(256'h0000000000100000007FFFFFFFFF000000000000000000000000000000000000),
    .INIT_6B(256'h00000007FFFFFFFFF00000000000000000000000000000000000000000000000),
    .INIT_6C(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000200000000000000000000000000000000000000000000000000000007FFF),
    .INIT_6E(256'h00000000000000000000000000000000000000000000000007FFFFFFFFF00000),
    .INIT_6F(256'h00000000000000000000000000000000000000FFFFFFFFFF0000000000000000),
    .INIT_70(256'h000000000000000000000000001FFFFFFFFFE000000000000000000000000000),
    .INIT_71(256'h0000000000000001FFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_72(256'h00003FFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INIT_73(256'hFFFF800000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_75(256'h0000000FE0007FFFE0007F000000000000000000000000BFFFFFFFFFFF000000),
    .INIT_76(256'hFFFFFFFFFFFF03C000000000000000000000FFFFFFFFFFD00000000000000000),
    .INIT_77(256'hFFFF8700000000000000000002FFFFFFFFD0000000000000000000003C1FFFFF),
    .INIT_78(256'h0000000000000003FFFFFFF00000000000000000000E1FFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000FFFFFFE00000000000000000063FFFFFFFFFFFFFFFFFFFFFFFFFFFC6000),
    .INIT_7A(256'h0000000000000000019FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98000020000000),
    .INIT_7B(256'h0000027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE40000800000000000FFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60001000000000003FFFFF00000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFF4000C00000000001FFFF80000000000000006FFFFFF),
    .INIT_7E(256'hFFFFFFFFFFE800300000000000FFFF0000000000000006FFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hD00180000000000FFFE0000000000000027FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00003FFE00000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA00C000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000007FFE000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01800000000007FFC0000000000000F),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFE00800000000007FFC00000000002007FFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFF8030000071C002FFFC00000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h01000007FFFFFFFFF40079C00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFC00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_08(256'hC00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF006000007FFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00C000007FFFFFFFFFFFFFFC00000001FF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFF018000007FFFFFFFFFFFFFFC000000007FFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFC018000007FFFFFFFFFFFFFFC00000200FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h000007FFFFFFFFFFFFFFC000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFC000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE030),
    .INIT_0F(256'h00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8030000007FFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8060000007FFFFFFFFFFFFFFC0),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0060000007FFFFFFFFFFFFFFC000000003FFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFF00C0000007FFFFFFFFFFFFFFC000000000FFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFF00C0000007FFFFFFFFFFFFFFC000000401FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0007FFFFFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFC000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC018000),
    .INIT_16(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0180000007FFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80300000007FFFFFFFFFFFFFFC000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0300000007FFFFFFFFFFFFFFC0000000007FFFF),
    .INIT_19(256'hFFFFFFFFFFFFF00600000007FFFFFFFFFFFFFFC0000000001FFFFFFFFFFFFFFF),
    .INIT_1A(256'hFF80400000007FFFFFFFFFFFFFFC0000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h07FFFFFFFFFFFFFFC0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFC0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00C000000),
    .INIT_1D(256'h00200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00C00000007FFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01800000007FFFFFFFFFFFFFFC00000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFE01000000007FFFFFFFFFFFFFFC00020000003FFFFF),
    .INIT_20(256'hFFFFFFFFFF803000000007FFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFFF),
    .INIT_21(256'h02000000007FFFFFFFFFFFFFFC00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFC00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_23(256'hFFFC00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF006000000007),
    .INIT_24(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF004000000007FFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00C000000007FFFFFFFFFFFFFFC0000000),
    .INIT_26(256'hFFFFF007FFFFFFFFFFE008000000007FFFFFFFFFFFFFFC000000000007FFFFFF),
    .INIT_27(256'h7FFFFFFC018000000007FFFFFFFFFFFFFFC00000000000FFFFFFFFFFFE00FFFF),
    .INIT_28(256'h400000007FFFFFFFFFFFFFFC000000000003FFFFFFE1F80000000000000001F0),
    .INIT_29(256'hFFFFFFFFFFFFC000000000007FFFE0E0000000000000000000000070FFFFC010),
    .INIT_2A(256'hFC000000020001FE380000000000000000000000000001C7FC030000000007FF),
    .INIT_2B(256'h0023800000000000000000000000000000001C0020000000007FFFFFFFFFFFFF),
    .INIT_2C(256'h0000000000000000000000000000060000000007FFFFFFFFFFFFFFC000000000),
    .INIT_2D(256'h00000000000000000040000000007FFFFFFFFFFFFFFC00000001000000000000),
    .INIT_2E(256'h000000080000000007FFFFFFFFFFFFFFC0000000000000000000000000000000),
    .INIT_2F(256'h0000007FFFFFFFFFFFFFFC000000000000000000000000000000000000000000),
    .INIT_30(256'hFFFFFFFFFFC00000000400000000000000000000000000000000000000008000),
    .INIT_31(256'h000000000000000000000000000000000000000000000000100000000007FFFF),
    .INIT_32(256'h0000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFC),
    .INIT_33(256'h00000000000000000000000000000030000007FFFFFFFFFFFFFFC00000080000),
    .INIT_34(256'h000000000000000000010000007FFFFFFFFFFFFFFC0000000000000000000000),
    .INIT_35(256'h0000000070000007FFFFFFFFFFFFFFC000000000000000000000000000000000),
    .INIT_36(256'h00007FFFFFFFFFFFFFFC00000040000000000000000000000000000000000000),
    .INIT_37(256'hFFFFFFFFC0000004000000000000000000000000000000000000000000000300),
    .INIT_38(256'h00006000000000000000000000000000000000000000000000F0000007FFFFFF),
    .INIT_39(256'h00000000000000000000000000000000000000070000007FFFFFFFFFFFFFFC00),
    .INIT_3A(256'h0000000000000000000000000001F0000007FFFFFFFFFFFFFFC0000007000000),
    .INIT_3B(256'h00000000000000000F0000007FFFFFFFFFFFFFFC000000600400000000000000),
    .INIT_3C(256'h000001F0000007FFFFFFFFFFFFFFC00000078000000000000000000000000000),
    .INIT_3D(256'h007FFFFFFFFFFFFFFC0000007000000000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFC0000007C00000000000000000000000000000000000000000001F0000),
    .INIT_3F(256'h007800000000000000000000000000000000000000000003F0000007FFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000001007F0000007FFFFFFFFFFFFFFC0000),
    .INIT_41(256'h00000000000000000000000003F0000007FFFFFFFFFFFFFFC0000007E0000000),
    .INIT_42(256'h00000000000000FF0000007FFFFFFFFFFFFFFC0000007C000000000000000000),
    .INIT_43(256'h0007F0000007FFFFFFFFFFFFFFC0000007F00000000000000000000000000000),
    .INIT_44(256'h7FFFFFFFFFFFFFFC0000007E0000000000000000000000000000000000000000),
    .INIT_45(256'hFFFFC0000007F0000000000000000000000000000000000000000001FF000000),
    .INIT_46(256'h7F8000000000000000000000000000000000000000400FF0000007FFFFFFFFFF),
    .INIT_47(256'h0000000000000000000000000000000001FF0000007FFFFFFFFFFFFFFC000000),
    .INIT_48(256'h00000000000000000000003FF0000007FFFFFFFFFFFFFFC0000007F000000000),
    .INIT_49(256'h000000000001FF0000007FFFFFFFFFFFFFFC0000007FC0000000000000000000),
    .INIT_4A(256'h7FF0000007FFFFFFFFFFFFFFC0000007F8000000000000000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFC0000007FC00000000000000000000000000000000000000000),
    .INIT_4C(256'hFFC0000007FE000000000000000000000000000000000000000003FF0000007F),
    .INIT_4D(256'hC000000000000000000000000000000000000000003FF0000007FFFFFFFFFFFF),
    .INIT_4E(256'h0000000000000000000000000000000FFF0000007FFFFFFFFFFFFFFC0000007F),
    .INIT_4F(256'h000000000000000000007FF0000007FFFFFFFFFFFFFFC0000007FE0000000000),
    .INIT_50(256'h0000000007FF0000007FFFFFFFFFFFFFFC0000007FF000000000000000000000),
    .INIT_51(256'hF0000007FFFFFFFFFFFFFFC0000007FE00000000000000000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFC0000007FF80000000000000000000000000000000000000001FF),
    .INIT_53(256'hC0000007FF80000000000000000000000000000000000000000FFF0000007FFF),
    .INIT_54(256'h0000000000000000000000000000000000000400FFF0000007FFFFFFFFFFFFFF),
    .INIT_55(256'h00000000000000000000000000001FFF0000001FFFFFFFFFFFFFFC0000007FF0),
    .INIT_56(256'h000000000000000003FFF000000037FFFFFFFFFFFF80000007FF000000000000),
    .INIT_57(256'h0000001FFF000000000FFFFFFFFFFE800000007FFC0000000000000000000000),
    .INIT_58(256'h000000003FFFFFFFFF8000002007FFC000000000000000000000000000000000),
    .INIT_59(256'hFFFFFFE0000000007FF80000000000000000000000000000000000000001FFF0),
    .INIT_5A(256'h00000FFF80000000000000000000000000000000000000001FFE0000000003FF),
    .INIT_5B(256'h00000000000000000000000000000000000003FFC0000000001FFFFFFFFC0000),
    .INIT_5C(256'h000000000000000000000000007FFC00000000007FFFFFFF8000000000FFF800),
    .INIT_5D(256'h0000000000000007FFE0000000000FFFFFFFE00000000007FFC0000000000000),
    .INIT_5E(256'h00007FFE0000000000FFFFFFFF00000000003FFC000000000000000000000000),
    .INIT_5F(256'h0000000FFFFFFFE00000000003FFE00000000000000000000000000000000000),
    .INIT_60(256'hFFFE00000000007FFE0000000000000000000000000000000000000007FFC000),
    .INIT_61(256'h0007FFC0000000000000000000000000000000000000007FF80100000000FFFF),
    .INIT_62(256'h000000000000000000000000000000000007FF80100000000FFFFFFFE0000000),
    .INIT_63(256'h0000000000000000000000007FFC0000000000FFFFFFFE00000000001FFC0000),
    .INIT_64(256'h00000000000007FF80000000000FFFFFFFE00000000001FFC000000000000000),
    .INIT_65(256'h007FF00000000000FFFFFFFE00000000003FFC00000000000000000000000000),
    .INIT_66(256'h00000FFFFFFFE00000000001FFC0000000000000000000000000000000000000),
    .INIT_67(256'hFE00000000400FF80000000000000000000000000000000000000007FF800000),
    .INIT_68(256'h01FF80000000000000000000000000000000000000007FF00000000000FFFFFF),
    .INIT_69(256'h0000000000000000000000000000000003FE00000000000FFFFFFFE000000004),
    .INIT_6A(256'h00000000000000000000003FF00000000000FFFFFFFE00000000001FF8000000),
    .INIT_6B(256'h000000000001FE00000000000FFFFFFFE000000000007F800000000000000000),
    .INIT_6C(256'h1FC00800000000FFFFFFFE00000000000FF80000000000000000000000000000),
    .INIT_6D(256'h000FFFFFFFE000000000007F8000000000000000000000000000000000000000),
    .INIT_6E(256'h000000000003F80000000000000000000000000000000000000001FE00000000),
    .INIT_6F(256'h7F80000000000000000000000000000000000000001F800000000000FFFFFFFE),
    .INIT_70(256'h00000000000000000000000000000001F800000000000FFFFFFFE00000000000),
    .INIT_71(256'h000000000000000000001FC00000000000FFFFFFFE000000000001FC00000000),
    .INIT_72(256'h0000000001F002000000000FFFFFFFE000000000001FC0000000000000000000),
    .INIT_73(256'h802000000000FFFFFFFE000000000003FC000000000000000000000000000000),
    .INIT_74(256'h0FFFFFFFE000000000000FC0000000000000000000000000000000000000003F),
    .INIT_75(256'h0000000001FC0000000000000000000000000000000000000003E00000000000),
    .INIT_76(256'h80000000000000000000000000000000000000003E000000000000FFFFFFFE00),
    .INIT_77(256'h000000000000000000000000000003E000000000000FFFFFFFE0000008000007),
    .INIT_78(256'h0000000000000000003C008000000000FFFFFFFE000000000000F80000000000),
    .INIT_79(256'h00000401E000000000000FFFFFFFE00000080000070000000000000000000000),
    .INIT_7A(256'h0000000000FFFFFFFE0000000000003000000000000000000000000000000000),
    .INIT_7B(256'hFFFFFFE000000000000700000000000000000000000000000000000000401800),
    .INIT_7C(256'h00000000100000000000000000000000000000000000000000C000000000000F),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000FFFFFFFE0000),
    .INIT_7E(256'h00000000000000000000000000008000000000000FFFFFFFE000001000000300),
    .INIT_7F(256'h000000000000000010000000000000FFFFFFFE00000000000008000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000FFFFFFFE0000020000001800000000000000000000000),
    .INIT_01(256'h00000000FFFFFFFE000002000000000000000000000000000000000000000000),
    .INIT_02(256'hFFFFE00000200000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_04(256'h00000000000000000000000000000000000000000000000000FFFFFFFE000000),
    .INIT_05(256'h000000000000000000000000000000000000000FFFFFFFE00000000000000000),
    .INIT_06(256'h0000000000000000000000000000FFFFFFFE0000000000000000000000000000),
    .INIT_07(256'h00000000000000000FFFFFFFE000000000000000000000000000000000000000),
    .INIT_08(256'h000000FFFFFFFE00000000000000000000000000000000000000000000000000),
    .INIT_09(256'hFFE0000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h00000000000000000000000000000000000000000000000400000000000FFFFF),
    .INIT_0B(256'h000000000000000000000000000000000000000000000000FFFFFFFE00000000),
    .INIT_0C(256'h0000000000000000000400000000000000000FFFFFFFE0000040000000000000),
    .INIT_0D(256'h0000F900400000000000000000FFFFFFFE000004000000000000000000000000),
    .INIT_0E(256'h001000000000000FFFFFFFE000000000000000002001F0000000000000000000),
    .INIT_0F(256'h0000FFFFFFFE000000000000000000007FE03F800000000000000FC0FFE00000),
    .INIT_10(256'hF00000000000080000000FFFFFFFC001FFFFF0007FFFFFFF0000000000000000),
    .INIT_11(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000007FFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000001FFFFFFFF0000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFC00000000000000000001FFFFFFFF000000000000000000007),
    .INIT_14(256'hFFFE00000000000000000007FFFFFFFF000000000000202000003FFFFFFFFFFF),
    .INIT_15(256'h0000000000017FFFFFFFFE00000002000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hBFFFFFFFFFE80000010000000000007FFFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_17(256'hD0000020000000000007FFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_18(256'h000000803FFFFFFFFFFFFFFFFFFFFFFFFF8010000000000000001FFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFF8010000000000000001FFFFFFFFFFFF0000000000),
    .INIT_1A(256'hFFFFFFFFFFFFC000000000000000001FFFFFFFFFFFF0000000000000000001FF),
    .INIT_1B(256'hF8000000000000000001FFFFFFFFFFFF0000000000000000001FFFFFFFFFFFFF),
    .INIT_1C(256'h000000001FFFFFFFFFFFF0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFF0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_1E(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000001FF),
    .INIT_1F(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000001FFFFFFFFFFFF0),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000001FFFFFFFFFFFF000000000000),
    .INIT_21(256'hFFFFFFFFFE0040000000000000001FFFFFFFFFFFF0000000000000000001FFFF),
    .INIT_22(256'h000000000400000001FFFFFFFFFFFF00000000000000000007FFFFFFFFFFFFFF),
    .INIT_23(256'h0000001FFFFFFFFFFFF00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_24(256'hFFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INIT_25(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFC0000000000000000003FFFF),
    .INIT_26(256'h000007FFFFFFFFFFFFFFFFFFFFFFFE0000000000001000001FFFFFFFFFFFF800),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFF80000000000000000007FFFFFFFFFFFF80000000000000),
    .INIT_28(256'hFFFFFFF80000000000000008003FFFFFFFFFFFFC0020000000000000007FFFFF),
    .INIT_29(256'h000000000200000FFFFFFFFFFFFFC0000000100000000001FFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0000FFFFFFFFFFFFFF0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_2B(256'hFFFFFFE0000000000000000001FFFFFFFFFFFFFFFFFFFFFFF002000000000000),
    .INIT_2C(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFF8020000000000000000FFFFFFF),
    .INIT_2D(256'h0001FFFFFFFFFFFFFFFFFFFFFFF0000000000000000003FFFFFFFFFFFFFF8000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFE0000000000000004003FFFFFFFFFFFFFF800000000000000),
    .INIT_2F(256'hFFFFF0000000000000000003FFFFFFFFFFFFFF80000000000000000007FFFFFF),
    .INIT_30(256'h000000000000FFFFFFFFFFFFFFFE000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0FFFFFFFFFFFFFFFF0000000000000000003FFFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_32(256'hFFFFFF0000100000000001007FFFFFFFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_33(256'h00200000000001FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFF),
    .INIT_34(256'h001FFFFFFFFFFFFFFFFFFFFFC000000000000000001FFFFFFFFFFFFFFFF00000),
    .INIT_35(256'hFFFFFFFFFFFFF0000000000000000007FFFFFFFFFFFFFFFF8000000000000000),
    .INIT_36(256'hFF800000000000000000FFFFFFFFFFFFFFFFFE000080000000000001FFFFFFFF),
    .INIT_37(256'h010000001FFFFFFFFFFFFFFFFFF000000100000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFF0000000000000000007FFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_39(256'hFFFFF800000080000000200FFFFFFFFFFFFFFFFFFFFF000000000000004001FF),
    .INIT_3A(256'h0000000000003FFFFFFFFFFFFFFFFFFFC000000000000000003FFFFFFFFFFFFF),
    .INIT_3B(256'h07FFFFFFFFFFFFFFFFFFFE000000000000000007FFFFFFFFFFFFFFFFFF800100),
    .INIT_3C(256'hFFFFFFFFFFC000000000000000007FFFFFFFFFFFFFFFFFFC0000004000000000),
    .INIT_3D(256'h00000000000004001FFFFFFFFFFFFFFFFFFFE000400000000000001FFFFFFFFF),
    .INIT_3E(256'h000003FFFFFFFFFFFFFFFFFFFF000000000000000001FFFFFFFFFFFFFFFFFFF0),
    .INIT_3F(256'hFFFFFFFFFFFFFFF800000000000000001FFFFFFFFFFFFFFFFFFF800000000000),
    .INIT_40(256'hFFFFE00000000000000000BFFFFFFFFFFFFFFFFFC00000000000000000FFFFFF),
    .INIT_41(256'h000000002002FFFFFFFFFFFFFFFFF800000000000000001FFFFFFFFFFFFFFFFF),
    .INIT_42(256'h07FFFFFFFFFFFFFFFA000000000000000003FFFFFFFFFFFFFFFFFFFFFF800000),
    .INIT_43(256'hFFFFFD0000000000000000003FFFFFFFFFFFFFFFFFFFFFFC0000000000000000),
    .INIT_44(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFC0000040000000000017FFFFFFFF),
    .INIT_45(256'h03FFFFFFFFFFFFFFFFFFFFFFFE00000000000000000027FFFFFFFFFFFE400000),
    .INIT_46(256'hFFFFFFFFFFFFFFFC0000200000000000006FFFFFFFFFFF400000000000000000),
    .INIT_47(256'hFFFFC000010000000000000067FFFFFFFE600000000000000000003FFFFFFFFF),
    .INIT_48(256'h0000000000000031FFFFF9C00000000000000100001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h000003E07C0000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFFF800000),
    .INIT_4A(256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF80000400000000000),
    .INIT_4B(256'h000400001FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000007FF),
    .INIT_4E(256'hFFFFF800000000000000000000000000000000000010000005FFFFFFFFFFFFFF),
    .INIT_4F(256'h00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h000000000000000001C0000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000),
    .INIT_51(256'h000030000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD000000000000000),
    .INIT_52(256'h005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFA00000000000000000000000010400000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFB00000000000000000000000000000000000DFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFD800000000000000000000000000000001BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h0000000000000000000000000000067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6),
    .INIT_58(256'h000E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F000000000000000F0FFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07F80001FF07FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000001FF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000007FFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000FFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFF000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INITP_0A(256'h000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000001FFFFFFFFFFFFFFF8),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFFFFFFFFFFFF00000003F),
    .INITP_0D(256'hFFFFFFFFFFFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFF800000FFFFFFFFFFFF),
    .INITP_0E(256'hFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h97B9B9DBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4C6C6E6E8E8E8E80A0C2E2E2E51737595),
    .INIT_21(256'hFFFFFFFFFFFFFDDDDBB9B997757573512E2E2E0CEAE8E8E8E8C6C6C6C4A4A4A4),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h7595B9DBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h8080808080808080808080808080808080808080808080A2A4A4C6E8E80C2E51),
    .INIT_2A(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDBB999573512E0CE8E8C6A4A482828080),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hDBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h808080808080808080808080808080808080808080808082A4A6C8EA2C517597),
    .INIT_33(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_34(256'hEAC6A4A282808080808080808080808080808080808080808080808080808080),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB9775510C),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h808080808080808080808080808080808080808082A4C6EA2E5397B9DDFFFFFF),
    .INIT_3C(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_3D(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_3E(256'hFFFFFFFFFFFFFFDDB995512CE8C6A48280808080808080808080808080808080),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h80808080808080808080808080808082A4C60C5195BBFDFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_46(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_47(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDB9752E0AC6A280808080),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h80808080808080808082A4E82E75DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4F(256'h0202020202040404040404040202020202020202E2E2E2E2E2C2C2C2A0A0A0A0),
    .INIT_50(256'h80808080808080808080808080808080808080A0A0A0A0A2C2C2C2C2E2E2E2E2),
    .INIT_51(256'hFFFFFFFFFFDB752EC8A482808080808080808080808080808080808080808080),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h8080A40C97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hC0A0A08080808080808080808080808080808080808080808080808080808080),
    .INIT_58(256'hE8E8E8E8E8E8E8E8E8C8C8C8C8C8C8C8C6A6A6A6868686646444242402E2E2C2),
    .INIT_59(256'h2424444466868686A6A6A6C8C8C8C8C8C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5A(256'h80808080808080808080808080808080808080808080808080A0A0C0C2E2E202),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD75EA82808080808080),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hA0808080808080808080808080808080808080808080808080C653DDFFFFFFFF),
    .INIT_61(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8A6868666444424E2C2C2A0),
    .INIT_62(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_63(256'h80808080A0C2E2020224446686A6A6C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_64(256'hFFFFFFFFFFFFFFFFBB2EA4808080808080808080808080808080808080808080),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h808080808080808080808080808060A40CB9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8A68666442402E2C0A080808080),
    .INIT_6B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6D(256'h80808080808080808080808080808080A0C0E20224446686A6C8C8E8E8E8E8E8),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF970A82808080),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h808080808082EA95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8C8C8A6864424E2C28080808080808080808080),
    .INIT_74(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_75(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_76(256'hE2244466A6C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFD73C880808080808080808080808080808080A0C0),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hE8E8E8E8E8E8E8C888C0808080808080808080808080808080808080C675FDFF),
    .INIT_7D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFF800001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003FFF),
    .INITP_01(256'hFFFF8000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800003FFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFF8000C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8070001),
    .INITP_04(256'hFFFFFFFFFE0003C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF807C0007FFFFFFFFFF),
    .INITP_05(256'h00FC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFF803F0001FFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFF803FC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INITP_07(256'hFFF01FFFFFFFFC03FF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FC03FFFFF),
    .INITP_08(256'hFFC03FFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFC03FFFFFFFF80FFFFFF),
    .INITP_09(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFF0003FF803FFFFFFFF00FFFFFFFFF00FFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFC000FFF807FFFFFFFF00FFFFFFFFF00FFFFFFFFC01FFF000),
    .INITP_0B(256'hFFFFF8003FFF807FFFFFFFF00FFFFFFFFF00FFFFFFFFC01FFF8001FFFFFFFFFF),
    .INITP_0C(256'hF007FFFFFFFE00FFFFFFFFF00FFFFFFFFE01FFFE0007FFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hE01FFFFFFFFF007FFFFFFFE00FFFF8003FFFFFFFFFFFFFFFFFFFFFFFFE0007FF),
    .INITP_0E(256'hF807FFFFFFFF007FFFC000FFFFFFFFFFFFFFFFFFFFFFFFC001FFFF00FFFFFFFF),
    .INITP_0F(256'hF007FFFF0007FFFFFFFFFFFFFFFFFFFFFFF0007FFFE00FFFFFFFFE01FFFFFFFF),
    .INIT_00(256'h80808080808080808080808080808080808004C8C8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD51A4),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h808080808080808080808080808080808080C653FDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E888C08080),
    .INIT_07(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_08(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_09(256'h80808080808002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB2FA48080808080808080808080808080),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h8080808080808060A653FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A080808080808080A4A28080808080),
    .INIT_10(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_11(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_12(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_13(256'hFFDB2EA480808080808080808080808080A4A280808080808080E2C8E8E8E8E8),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hE8E8E8E866A0808080808080802CD82EA480808080808080808080808080C673),
    .INIT_19(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1C(256'h808080C672D6A480808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD31A480808080808080808080),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h600CFCFEDA50C480808080808080808080808080C675FFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A0808080808080),
    .INIT_23(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_24(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_25(256'h8080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_26(256'hFFFFFFFFFFFD51A460808080808080808080808080E894FCFED8A48080808080),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h80808080808080808080E897FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hE8E8E8E8E8E8E8E8E8E8E8E888C080808080808060EAFCFCFCFEDA50C6808080),
    .INIT_2C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2F(256'h80808080808082E894FCFEFCFCB6A28080808080808004C8E8E8E8E8E8E8E8E8),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75C6808080808080),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h0AB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hA8C080808080808080C6DAFCFCFCFCFEFA72C680808080808080808080808082),
    .INIT_35(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_36(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A66424022444A6E8),
    .INIT_37(256'hE8E8E8E8E8E8E8E8E8E8E8E8C8864422022466C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_38(256'hFE72808080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFF97E880808080808080808080808080E894FCFEFCFCFC),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFCFCFCFCFCFEDA50A48080808080808080808080608231FDFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8028080808080808082B6FC),
    .INIT_3F(256'hE8E8E8E8E8E8E8E8E8E8E886C08080808080C066C8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_40(256'h44A08080808080E2A6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_41(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8),
    .INIT_42(256'h8080808080808080808080E894FCFEFCFCFCFCFCFC2E80808080808080A066E8),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB0C8280),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h8080808080808080808060C675FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hE8E8E8E8E8E8E8C8E844808080808080808050FCFCFCFCFCFCFCFCFCDA4EA480),
    .INIT_48(256'h80808080808080E2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_49(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C804),
    .INIT_4A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8A6C08080808080808024E8E8E8),
    .INIT_4B(256'hFEFCFCFCFCFCFCFCDAC880808080808080C086E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53A4808080808080808080808080C674FC),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h800ADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h808080808080E8FAFCFCFCFCFCFCFCFCFCFCD82C828080808080808080808080),
    .INIT_51(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A080),
    .INIT_52(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C824A0808080808080C086E8E8E8),
    .INIT_53(256'hE8E8E8E8E8E8E864A0808080808080A066E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_54(256'h808080808002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_55(256'hFFB7C8808080808080808080808060A470FAFEFCFCFCFCFCFCFCFCFC96828080),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFCFCFCFCFCFCFCFCB6E8808080808080808080808080A253FFFFFFFFFFFFFFFF),
    .INIT_5A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8E28080808080808082B6FCFCFCFC),
    .INIT_5B(256'hE8E8E8E8E8E8E866A08080808080808046E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5C(256'h808080C088E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C82480808080),
    .INIT_5E(256'h80822EDAFEFCFCFCFCFCFCFCFCFCFCFC2C60808080808080A044E8E8E8E8E8E8),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2E8280808080808080808080),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h808080808080808080808080E8B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hE8E8E8E8E8C84480808080808080800CFCFCFCFCFCFCFCFCFCFCFCFCFEFC72C6),
    .INIT_64(256'h8080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_65(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A6C0808080),
    .INIT_66(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E280808080808080E2A8C8E8E8E8E8E8E8),
    .INIT_67(256'hFCFCFCD8A480808080808080C088E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_68(256'hFFFFFFFFFFFF97C6608080808080808080808080EAB6FCFCFCFCFCFCFCFCFCFC),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h808251FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h80808082B6FCFCFCFCFCFCFCFCFCFCFCFCFCFEDA2C8280808080808080808080),
    .INIT_6D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8A6C280808080),
    .INIT_6E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E280808080808080E2C8E8E8E8E8E8E8),
    .INIT_6F(256'hE8E8A6C08080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_70(256'h24C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_71(256'h808080808080A472FCFEFCFCFCFCFCFCFCFCFCFCFCFCFC2C8080808080808080),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2E828080808080),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFCFCFCFCFCFCFCFCFCB6E8808080808080808080808060EADBFFFFFFFFFFFFFF),
    .INIT_76(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8C8448080808080808080EAFCFCFCFCFCFCFC),
    .INIT_77(256'hE8E8E8C82480808080808080C086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_78(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_79(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A08080808080808046),
    .INIT_7A(256'hFCFCFCFCFCFCFCFCFCFCB68280808080808080C086E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFB7C68080808080808080808080822CDAFEFCFCFCFC),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hA28080808080808080808080A475FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hE8E8E8A8C2808080808080808272FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFA4E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3FFFFFFFFFFFFFFFFFFFFFFE000FFFFC01FFFFFFFFE01FFFFFFFFF807FFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFF8003FFFFC01FFFFFFFFE01FFFFFFFFF807FFFFFFFF803FFFF800),
    .INITP_02(256'hF0007FFFF803FFFFFFFFC03FFFFFFFFF807FFFFFFFFC01FFFFE000FFFFFFFFFF),
    .INITP_03(256'h7FFFFFFFFC03FFFFFFFFFC03FFFFFFFFC01FFFFF0007FFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h3FFFFFFFFFC03FFFFFFFFE00FFFFF8003FFFFFFFFFFFFFFFFFFFFE001FFFFF00),
    .INITP_05(256'h03FFFFFFFFF007FFFF8000FFFFFFFFFFFFFFFFFFFFC001FFFFE007FFFFFFFFC0),
    .INITP_06(256'h803FFFF00007FFFFFFFFFFFFFFFFFFF0001FFFFE00FFFFFFFFFC03FFFFFFFFFC),
    .INITP_07(256'h3FFFFFFFFFFFFFFFFFFE0001FFFFC01FFFFFFFFFC03FFFFFFFFFC03FFFFFFFFF),
    .INITP_08(256'hFFFFFFFFC0001FFFF803FFFFFFFFF803FFFFFFFFFC03FFFFFFFFFC01FFFF0000),
    .INITP_09(256'h00FFFE007FFFFFFFFF807FFFFFFFFFC01FFFFFFFFFE00FFFF00001FFFFFFFFFF),
    .INITP_0A(256'hFFFFFFF807FFFFFFFFFE01FFFFFFFFFF007FFF00000FFFFFFFFFFFFFFFFFF800),
    .INITP_0B(256'hFFFFFFFFE01FFFFFFFFFF803FFE008007FFFFFFFFFFFFFFFFF00000FFFC00FFF),
    .INITP_0C(256'hFFFFFFFFFFC00FFE01C003FFFFFFFFFFFFFFFFC00000FFF801FFFFFFFFFF807F),
    .INITP_0D(256'h007FE01E001FFFFFFFFFFFFFFFF800700FFF003FFFFFFFFFF807FFFFFFFFFE01),
    .INITP_0E(256'hFFFFFFFFFFFFFFFF000F007FE007FFFFFFFFFF807FFFFFFFFFE01FFFFFFFFFFE),
    .INITP_0F(256'hFFFFE001F807F801FFFFFFFFFFF807FFFFFFFFFE01FFFFFFFFFFF003FC01F800),
    .INIT_00(256'hA066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_01(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A0808080808080),
    .INIT_02(256'hE8E8E8E8E8E8E8E8E8C844A0808080808080A086E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_03(256'h8080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_04(256'h8080808080808080808080C694FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAE880),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5182),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h80802CFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h80A4D8FEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEB6E880808080808080808080),
    .INIT_09(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E846A0808080808080),
    .INIT_0A(256'hE8E8E8E8E8E8E8E8E8E8E8E886C08080808080808044E8E8C8E8E8E8E8E8E8E8),
    .INIT_0B(256'h808080808080C2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C802A0),
    .INIT_0D(256'hFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC508080808080808080E2A8E8E8E8E8),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBEA8080808080808080808080822EFA),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFCFCFCFCFCFCFCFCFEFA2E828080808080808080808080C8B9FFFFFFFFFFFFFF),
    .INIT_12(256'hE8E8E8E8E8E8E8E8E8C8E8E8C8028080808080808080EAFCFCFCFCFCFCFCFCFC),
    .INIT_13(256'hA8C28080808080808002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_14(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_15(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8E28080808080808002C8E8E8E8E8),
    .INIT_16(256'hFCFCFCFC948280808080808080A066E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_17(256'hFFFFFF97A48080808080808080808060A694FCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hC48080808080808080808080A275FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hE886C080808080808080802EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC94),
    .INIT_1C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C80280808080808080E2C8E8),
    .INIT_1E(256'hE8E8E8E8E8A6C08080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1F(256'h8024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_20(256'h8080800ADAFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFED8A680808080808080),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF51828080808080808080),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h80802EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h72FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFE0C8080808080808080808080),
    .INIT_25(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A08080808080808080),
    .INIT_26(256'hE8E8E8E8E8E8E8E8C82480808080808080C0A6E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_27(256'h808066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_28(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A08080808080),
    .INIT_29(256'hFCFCFCFCFCFCFCFCFCFCDAE88080808080808080E2C8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFDD0A80808080808080808080808082B6FEFCFCFCFCFCFCFC),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFCFCFCFCFCFCFCFC0A8080808080808080808080808080EADBFFFFFFFFFFFFFF),
    .INIT_2E(256'hE8E8E8E8E8E8E8E8C8E8E84480808080808080808292FCFCFCFCFCFCFCFCFCFC),
    .INIT_2F(256'h8080808080A066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_30(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E846A080),
    .INIT_31(256'hE8E8E8E8E8E8E8E8E8E8E8E8E84480808080808080A086E8E8E8E8E8E8E8E8E8),
    .INIT_32(256'h80808080808080C086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_33(256'h808080808080808080808094FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFA0A80),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9C6808080),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h808080808080808080808080C6B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h248080808080808080A294FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCE8808080),
    .INIT_38(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8E8E8E8E8C8),
    .INIT_39(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A0808080808080A044E8E8E8E8E8),
    .INIT_3A(256'hC82480808080808080C2A6E8E8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC0A8080808080808080A066E8E8E8E8),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF95A480808080808080808080808080808050),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h80A497FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCD8A4808080808080808080808080808080),
    .INIT_41(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8028080808080808080A294),
    .INIT_42(256'hE8E8E8E8E8A8C08080808080808024E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_43(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_44(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E280808080808080E2C8E8),
    .INIT_45(256'hFCFCFCFA0A8080808080808080A046C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_46(256'hFF5382808080808080808080808080808080800CFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFCFCFC968280808080808080808080808080808080808273FFFFFFFFFFFFFFFF),
    .INIT_4A(256'hE8E8E8E8E8E8E8E8E8A80280808080808080808272FCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4B(256'h8080E2C8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E28080808080),
    .INIT_4D(256'hE8E8E8E8E8E8E8E8A8C28080808080808004C8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4E(256'hA044C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4F(256'h80808080808080E8FAFCFCFCFCFCFCFCFCFCFCFCFCFCDAEA8080808080808080),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E6080808080808080808080),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h80808080808080808080808051FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h80808080808080808250FCFCFCFCFCFCFCFCFCFCFCFCFC508080808080808080),
    .INIT_54(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C802),
    .INIT_55(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8C80280808080808080E2C8E8E8E8E8E8E8E8E8),
    .INIT_56(256'h80808080A044C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_57(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A08080),
    .INIT_58(256'hFCFCFCFCFCFCFCFCFCD8E86080808080808080A044E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_59(256'hFFFFFFFFFFFFFD0C80808080808080808080808080808080808080A4B8FCFCFC),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h802EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFCFCFCFCFCFCFCFCFCFCFCEA80808080808080C026C280808080808080808080),
    .INIT_5D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8028080808080808080802CFC),
    .INIT_5E(256'hE8E84480808080808080C0A6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_60(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A0808080808080A064C8E8E8E8E8E8),
    .INIT_61(256'h808080808080A064E8E8E8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_62(256'h808080808080E2E4808080808080808072FCFCFCFCFCFCFCFCFCFCFCB6C48080),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEA6080808080),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h8080808080808002C8A6E280808080808080808080800CFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hE8E8E8E8E8E8E8E8C824A08080808080808080EAD8FEFCFCFCFCFCFCFCFCD8A4),
    .INIT_67(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_68(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E84480808080808080A086),
    .INIT_69(256'hE8E8E8E84680808080808080A086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6A(256'hE8E8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6B(256'h808080800AFCFCFCFCFCFCFCFCFCFC72A28080808080808080C066E8E8E8E8E8),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFDBE8808080808080808080808002A866A0808080),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hA0808080808080808080800CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h8080808080808060C494FCFCFCFCFCFCFCFC72808080808080808044E8E8A8E2),
    .INIT_70(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C844A0),
    .INIT_71(256'hE8E8E8E8E8E8E8E8E8E866A0808080808080A066C8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_72(256'hC0A6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_73(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E82480808080808080),
    .INIT_74(256'hFEFA2C808080808080808080C086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_75(256'hC880808080808080808080A024C8E8A8C280808080808080A4B8FCFCFCFCFCFC),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB),
    .INIT_77(256'h0CFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFEFCFCFCFCFCE880808080808080C086E8E8E8A8028080808080808080808060),
    .INIT_79(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8E8E8C866C08080808080808080824EFC),
    .INIT_7A(256'h808080808080A044C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E888C0),
    .INIT_7C(256'hE8E8E8E8E8E8E8E8E8E8E8C82280808080808080C2C8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7D(256'hA6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7E(256'hC8E8E8C824A08080808080808050FCFCFCFCFCFEB6C680808080808080808002),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBC8808080808080808080808024),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3F003FFFFFFFFFFF80FFFFFFFFFFE01FFFFFFFFFFF800FC03FC007FFFFFFFFFF),
    .INITP_01(256'hFFFFF00FFFFFFFFFFF01FFFFFFFFFFFE007C03FE003FFFFFFFFFFFFFFC003F80),
    .INITP_02(256'hFFFFFFF00FFFFFFFFFFFF001807FF001FFFFFFFFFFFFFF8007FC03C007FFFFFF),
    .INITP_03(256'hFFFFFFFFFFC00007FF800FFFFFFFFFFFFFF800FFC01800FFFFFFFFFFFF00FFFF),
    .INITP_04(256'h0000FFF800FFFFFFFFFFFFFF001FFE00003FFFFFFFFFFFF00FFFFFFFFFFF00FF),
    .INITP_05(256'hFFFFFFFFFFFFF003FFE00007FFFFFFFFFFFF00FFFFFFFFFFF00FFFFFFFFFFFFE),
    .INITP_06(256'hFF003FFF0001FFFFFFFFFFFFF00FFFFFFFFFFF00FFFFFFFFFFFFF8000FFF800F),
    .INITP_07(256'h7FFFFFFFFFFFFF00FFFFFFFFFFF00FFFFFFFFFFFFFC001FFF800FFFFFFFFFFFF),
    .INITP_08(256'hFFF00FFFFFFFFFFF00FFFFFFFFFFFFFF001FFF8003FFFFFFFFFFFFF003FFF000),
    .INITP_09(256'hFFFFF00FFFFFFFFFFFFFFC03FFF8000FFFFFFFFFFFFC003FFF800FFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFC03FFF80003FFFFFFFFFFE0003FFF803FFFFFFFFFFFFFF00FFFFFF),
    .INITP_0B(256'h01FFF80001FFFFFFFFFFC0003FFF807FFFFFFFFFFFFFE00FFFFFFFFFFF00FFFF),
    .INITP_0C(256'hFFFFFFFFF80003FFF807FFFFFFFFFFFFFE01FFFFFFFFFFF00FFFFFFFFFFFFFFE),
    .INITP_0D(256'h003FFF807FFFFFFFFFFFFFE01FFFFFFFFFFF007FFFFFFFFFFFFFE01FFF80001F),
    .INITP_0E(256'hFFFFFFFFFFFE01FFFFFFFFFFF807FFFFFFFFFFFFFE01FFF80000FFFFFFFFFF00),
    .INITP_0F(256'hE01FFFFFFFFFFF807FFFFFFFFFFFFFE01FFF80000FFFFFFFFFF00003FFF807FF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h80A002C8E8E8E8E8C80280808080808080808080800CFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hE8E8E8E8E8E8E8E886E2808080808080808080E8B8FCFCFCFEB6828080808080),
    .INIT_03(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_04(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8C08080808080808024C8E8E8E8),
    .INIT_05(256'h028080808080808002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_06(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8),
    .INIT_07(256'h80C6DAFCFCFEFC508280808080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_08(256'hFFFFFFFFFFDDC880808080808080808080A024C8E8E8E8E886C0808080808080),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h808080808080808080802CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h8080808080808080A250FCFEFC0A80808080808080A086E8E8E8E8E8E8A80280),
    .INIT_0C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8E8C824A0),
    .INIT_0D(256'hE8E8E8E8E8E8C8028080808080808004C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8C08080808080808002C8E8E8),
    .INIT_10(256'h80808080C064C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_11(256'h80808080A044C8E8E8E8E8E8C802808080808080808072FEFCB6E88080808080),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE8808080808080),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hB6828080808080808002C8E8E8E8E8E8E8E8C80280808080808080808080802F),
    .INIT_15(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C866C0808080808080808080E8B6),
    .INIT_16(256'h808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_17(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C82280808080),
    .INIT_18(256'hE8E8E8E8E8E8E888C08080808080808024E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_19(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1A(256'hE866A080808080808080E8D84E82808080808080808080E2A6E8E8E8E8E8E8E8),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFD0A60808080808080808080A044C8E8E8E8E8C8E8),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hE8E8E8E8E8E8C8A8028080808080808080808082B9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hE8E8E8E8E8C8E8E8A602808080808080808080A2C480808080808080A066E8E8),
    .INIT_1F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_20(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8C82280808080808080C0A8E8E8E8E8E8E8E8),
    .INIT_21(256'h808080A066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_22(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886A0808080),
    .INIT_23(256'h808080808080808080A044C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_24(256'h60808080808080808080A044C8E8E8E8E8E8C8E8E8C8028080808080808080A4),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53),
    .INIT_26(256'h808080808080808075FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h8080808080808080808080808080808002C8E8E8E8E8E8E8E8E8E8E8A8C28080),
    .INIT_28(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C866C2),
    .INIT_29(256'hE8E8C84480808080808080C0A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A0808080808080A066E8E8E8E8E8E8E8),
    .INIT_2C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2D(256'hE8E8E8E8E8E8E8E8E8E866A080808080808080808080808080808080E286C8E8),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E8080808080808080808024C8),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h808080A086E8E6E8E8E8E8E8E8E8E8E8C8E28080808080808080808095FFFFFF),
    .INIT_31(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A604A080808080808080808080),
    .INIT_32(256'h86E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_33(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A0808080808080A0),
    .INIT_34(256'hE8E8E84480808080808080A086E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_35(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_36(256'h8080808080808080808080808080A044C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_37(256'hFFFFFFFFFFFFFF31808080808080808080A044E8E8E8E8E8E8E8E8E8E8E8C802),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hE8E8E8E8A8E28080808080808080808075FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hE8E8E8E8E8E8E8E8C866E2A080808080808080808080A024C8E8E6E8E8E8E8E8),
    .INIT_3B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3C(256'hE8E8E8E8E8E8E8E8E8E8E866A0808080808080A066E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3D(256'hA8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E84480808080808080C0),
    .INIT_3F(256'hA002A6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_40(256'h80808080808044E8E8C8E8E8E8E8E8C8E8E8E886C08080808080808080808080),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C80808080),
    .INIT_42(256'h80808080A2CA53DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hC0808080808080808080E0A6E8E8E8E8E8E8E8E8E8E8E8E8A8E2808080808080),
    .INIT_44(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C844),
    .INIT_45(256'hA08080808080808044E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_46(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886),
    .INIT_47(256'hE8E8E8E8E8E8E8E8E8E8C82480808080808080E2A8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_48(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_49(256'hE8E8E8C8E8E8E8C84480808080808080808080E266C8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFB92EC6828080808080808080808044E8E8E8E8E8),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hE8E8E8E8E8E8E8E8E8E8E8E8C8E280808080808080808080806080A22FFDFFFF),
    .INIT_4D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A804A08080808080808022C8),
    .INIT_4E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8C08080808080808044C8E8E8),
    .INIT_50(256'h80808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_51(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8C802),
    .INIT_52(256'h8080808080A044C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_53(256'h808080808080808080808080808044E8E8E8E8E8E8E8E8E8E8E8E8E8A8A08080),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9EA),
    .INIT_55(256'hA8E2808080808080808080808080808060C6B9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hE8E8E8E8E8E8E8E8E8A8C08080808080808002C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_57(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_58(256'hE8E8E8E8E8E8E8A8C28080808080808024C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_59(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E280808080808080E2C8E8E8E8),
    .INIT_5B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5C(256'h808044E8E8E8E8E8E8E8E8E8E8E8E8E886A08080808080808024C8E8E8E8E8E8),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF538280808080808080808080808080),
    .INIT_5E(256'h80808080A080A6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h808080808080C0A8E8E8E8E8E8E8E8E8E8E8E8E8A8E280808080808080808080),
    .INIT_60(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C80280),
    .INIT_61(256'h8080808002C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_62(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8E2808080),
    .INIT_63(256'hE8E8E8E8E8E8C8E28080808080808004C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_64(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_65(256'hE8E8E8C866A0808080808080A044E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_66(256'hFFFFFFFF53808080808080808080808080808080808024E8E8E8E8E8E8E8E8E8),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hE8E8E8E8E8E8E8E8A8C2808080808080808080808080808080A0600CFFFFFFFF),
    .INIT_69(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E82480808080808080A088E8E8E8E8),
    .INIT_6A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8E280808080808080E2C8E8E8E8E8E8E8),
    .INIT_6C(256'h80808024E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A8E280808080),
    .INIT_6E(256'h8066E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6F(256'h8080808080808080808024E8E8E8E8E8E8E8E8E8E8E8E8C82480808080808080),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA480808080808080),
    .INIT_71(256'h808080808080808080808080808080A4DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hE8E8E8E8E8E84680808080808080A066E8E8E8E8E8E8E8E8E8E8E8E8A8C28080),
    .INIT_73(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_74(256'hE8E8E8C80280808080808080E2C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_75(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_76(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8A8C08080808080808024E8E8E8E8E8E8E8E8),
    .INIT_77(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_78(256'hE8E8E8E8E8E8E8E8C8E8E8C80280808080808080A086E8E8E8E8E8E8E8E8E8E8),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFF7180808080808080808080808080808080808024E8),
    .INIT_7A(256'h8080808297FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h80808044E8E8E8E8E8E8E8E8E8E8E8E8A8C28080808080808080808080808080),
    .INIT_7C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E866A080808080),
    .INIT_7D(256'hE2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C82480808080808080),
    .INIT_7F(256'hE8E886A0808080808080A044C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "29" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.847794 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "90000" *) (* C_READ_DEPTH_B = "90000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "90000" *) 
(* C_WRITE_DEPTH_B = "90000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module blk_mem_gen_0_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
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
