`timescale 1ns / 1ps

module mux2 #(
  parameter DATA_WIDTH=8)(
  input [DATA_WIDTH-1:0] din0, din1,
  input sel,
  output [DATA_WIDTH-1:0] dout
);

  assign dout = sel ? din1 : din0;
  
endmodule
