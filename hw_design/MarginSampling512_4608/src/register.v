`timescale 1ns / 1ps

module register #(
  parameter DATA_WIDTH=16)(
  input clk,
  input rst_n,
  input en,
  input cs,
  input [DATA_WIDTH-1:0] din,
  output reg [DATA_WIDTH-1:0] dout
);

  always @(posedge clk) begin
    if(!rst_n)      dout <= 0;
    else if(en && cs) dout <= din;
  end
  
endmodule
