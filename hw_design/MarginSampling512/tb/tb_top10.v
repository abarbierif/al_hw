`timescale 1ns / 1ps

module tb_top10();
  
  reg  clk;
  reg  rst_n;
  wire ready;
  reg  start;
  reg  ena;
  reg  [31:0] addra;
  reg  [255:0] dina;
  reg  [31:0] wea;
  wire [255:0] douta;
  reg  enb;
  reg  [31:0] addrb;
  reg  [31:0] dinb;
  reg  [3:0] web;
  wire [31:0] doutb;
  
  integer i;
    
  top10 dut(
    .clk(clk),
    .rst_n(rst_n),
    .ready(ready),
    .start(start),
    .clka(clk),
    .rsta(rst_n),
    .ena(ena),
    .addra(addra),
    .dina(dina),
    .wea(wea),
    .douta(douta),
    .clkb(clk),
    .rstb(rst_n),
    .enb(enb),
    .addrb(addrb),
    .dinb(dinb),
    .web(web),
    .doutb(doutb)
  );
  
  initial begin
    clk = 0;
    rst_n = 1;
    start = 0;
    
    ena = 0;
    addra = 0;
    dina = 0;
    wea = 0;
    
    enb = 0;
    addrb = 0;
    dinb = 0;
    web = 0;
    
    #10;
    rst_n=0;
    #10;
    rst_n=1;
    
    #10;
    ena = 1;
    wea = 32'hffffffff;
    #10
    addra = 32'd0;
    dina = {192'd0, 16'd0, 16'd200, 16'd197, 16'd140};
    #10;
    addra = 32'd32;
    dina = {192'd0, 16'd0, 16'd200, 16'd200, 16'd14};
    #10;
    addra = 32'd64;
    dina = {192'd0, 16'd0, 16'd210, 16'd158, 16'd15};
    #10;
    addra = 32'd96;
    dina = {192'd0, 16'd0, 16'd220, 16'd167, 16'd16};
    #10;
    addra = 32'd128;
    dina = {192'd0, 16'd0, 16'd230, 16'd176, 16'd17};
    #10;
    addra = 32'd160;
    dina = {192'd0, 16'd0, 16'd240, 16'd185, 16'd18};
    #10;
    addra = 32'd192;
    dina = {192'd0, 16'd0, 16'd250, 16'd194, 16'd19};
    #10;
    addra = 32'd224;
    dina = {192'd0, 16'd0, 16'd250, 16'd193, 16'd20};
    #10;
    addra = 32'd256;
    dina = {192'd0, 16'd0, 16'd250, 16'd192, 16'd21};
    #10;
    addra = 32'd288;
    dina = {192'd0, 16'd0, 16'd250, 16'd191, 16'd22};
    #10;
    addra = 32'd320;
    dina = {192'd0, 16'd0, 16'd250, 16'd190, 16'd22};
    #10;
    addra = 32'd352;
    dina = {192'd0, 16'd0, 16'd250, 16'd189, 16'd23};
    #10;
    addra = 32'd384;
    dina = {192'd0, 16'd250, 16'd0, 16'd188, 16'd24};
    #10;
    addra = 32'd416;
    dina = {192'd0, 16'd250, 16'd0, 16'd187, 16'd25};
    #10;
    addra = 32'd448;
    dina = {192'd0, 16'd1, 16'd0, 16'd186, 16'd250};
    #10;
    addra = 32'd480;
    dina = {192'd0, 16'd1, 16'd34, 16'd185, 16'd250};
    #10;
    addra = 32'd512;
    dina = {192'd0, 16'd250, 16'd2, 16'd245, 16'd28};
    #10;
    
    for(i=17;i<500;i=i+1) begin
      addra = i*32;
      dina = {192'd0, 16'd0, 16'd168, 16'd200, 16'd100};
      #10;
    end
    addra = 32'd16000;
    dina = {192'd0, 16'd0, 16'd100, 16'd99, 16'd95};
    #10;
    addra = 32'd16032;
    dina = {192'd0, 16'd0, 16'd200, 16'd198, 16'd180};
    #10;
    addra = 32'd16064;
    dina = {192'd0, 16'd0, 16'd100, 16'd97, 16'd45};
    #10;
    addra = 32'd16096;
    dina = {192'd0, 16'd0, 16'd100, 16'd196, 16'd180};
    #10;
    addra = 32'd16128;
    dina = {192'd0, 16'd0, 16'd10, 16'd15, 16'd3};
    #10;
    addra = 32'd16160;
    dina = {192'd0, 16'd100, 16'd94, 16'd59, 16'd58};
    #10;
    addra = 32'd16192;
    dina = {192'd0, 16'd10, 16'd2, 16'd21, 16'd14};
    #10;
    addra = 32'd16224;
    dina = {192'd0, 16'd16, 16'd8, 16'd2, 16'd7};
    #10;
    addra = 32'd16256;
    dina = {192'd0, 16'd91, 16'd82, 16'd8, 16'd81};
    #10;
    addra = 32'd16288;
    dina = {192'd0, 16'd1, 16'd10, 16'd100, 16'd110};
    #10;
    addra = 32'd16320;
    dina = {192'd0, 16'd33, 16'd22, 16'd10, 16'd18};
    #10;
    addra = 32'd16352;
    dina = {192'd0, 16'd45, 16'd2, 16'd57, 16'd0};
    #10;
    addra = 32'd16384;
    dina = {192'd0, 16'd87, 16'd13, 16'd17, 16'd100};
    #10;
    addra = 32'd16416;
    dina = {192'd0, 16'd14, 16'd28, 16'd13, 16'd1};
    #10;
    addra = 32'd16448;
    dina = {192'd0, 16'd45, 16'd15, 16'd14, 16'd30};
    #10;
    addra = 32'd16480;
    dina = {192'd0, 16'd32, 16'd16, 16'd15, 16'd1};
    #10;
    addra = 32'd16512;
    dina = {192'd0, 16'd90, 16'd183, 16'd200, 16'd168};
    #10;
    addra = 32'd16544;
    dina = {192'd0, 16'd2, 16'd18, 16'd170, 16'd188};
    #10;
    addra = 32'd16576;
    dina = {192'd0, 16'd3, 16'd119, 16'd230, 16'd211};
    #10;
    addra = 32'd16608;
    dina = {192'd0, 16'd200, 16'd180, 16'd10, 16'd5};
    #10;
    addra = 32'd16640;
    dina = {192'd0, 16'd42, 16'd21, 16'd2, 16'd5};
    #10;

    for(i=521;i<4000;i=i+1) begin
      addra = i*32;
      dina = {192'd0, 16'd5, 16'd200, 16'd1, 16'd3};
      #10;
    end 
    for(i=4000;i<4100;i=i+1) begin
      addra = i*32;
      dina = {192'd0, 16'd5, 16'd2, 16'd1, 16'd4};
      #10;
    end 
    for(i=4100;i<5119;i=i+1) begin
      addra = i*32;
      dina = {192'd0, 16'd500, 16'd2, 16'd1, 16'd4};
      #10;
    end 
    addra = 32'd163808;
    dina = {192'd0, 16'd218, 16'd219, 16'd5, 16'd54};
    #10;
    ena = 0;
    wea = 0;
    
    #50;
    start = 1;
    #10;
    start = 0;
    
    #500000 $finish;
  end
  
  always #5 clk = ~clk;
    
endmodule


