`timescale 1ns / 1ps

module decoder #(
  parameter IN_WIDTH=8)(
  input [IN_WIDTH-1:0] din,
  output [OUT_WIDTH-1:0] dout
);
  
  localparam OUT_WIDTH=2**IN_WIDTH;
  assign dout = 1 << din;
  
endmodule
