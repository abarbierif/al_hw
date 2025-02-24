`timescale 1ns / 1ps

module top10(
  input  wire clk,
  input  wire rst_n,
  output wire ready,
  input  wire start,
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *)  input  wire clka,
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *)  input  wire rsta,
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *)   input  wire ena,
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input  wire [31:0] addra,
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *)  input  wire [255:0] dina,
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *)   input  wire [31:0] wea,
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output wire [255:0] douta,
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *)  input  wire clkb,
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *)  input  wire rstb,
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *)   input  wire enb,
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input  wire [31:0] addrb,
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *)  input  wire [31:0] dinb,
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *)   input  wire [3:0] web,
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output wire [31:0] doutb
);


  wire ms_clka, ms_clkb;
  wire ms_rsta, ms_rstb;
  wire ms_ena, ms_enb;
  wire [31:0] ms_addra, ms_addrb;
  wire [255:0] ms_dina;
  wire [31:0] ms_dinb;
  wire [31:0] ms_wea;
  wire [3:0] ms_web;
  wire [255:0] ms_douta;
  wire [31:0] ms_doutb;

  margin_sampling10  MarginSampling(
    .clk(clk),
    .rst_n(rst_n),
    .ready(ready),
    .start(start),
    .clka(ms_clka),
    .rsta(ms_rsta),
    .ena(ms_ena),
    .addra(ms_addra),
    .dina(ms_dina),
    .wea(ms_wea),
    .douta(ms_douta),
    .clkb(ms_clkb),
    .rstb(ms_rstb),
    .enb(ms_enb),
    .addrb(ms_addrb),
    .dinb(ms_dinb),
    .web(ms_web),
    .doutb(ms_doutb)
  );
  
  blk_mem_gen_0  BRAMIn(
    .addra(addra),
    .clka(clka),
    .dina(dina),
    .douta(douta),
    .ena(ena),
    .wea(wea),
    .addrb(ms_addra),
    .clkb(ms_clka),
    .dinb(ms_dina),
    .doutb(ms_douta),
    .enb(ms_ena),
    .web(ms_wea)
  );
  
  blk_mem_gen_1  BRAMOut(
    .addra(ms_addrb),
    .clka(ms_clkb),
    .dina(ms_dinb),
    .douta(ms_doutb),
    .ena(ms_enb),
    .wea(ms_web),
    .addrb(addrb),
    .clkb(clkb),
    .dinb(dinb),
    .doutb(doutb),
    .enb(enb),
    .web(web)
  );
  
endmodule

