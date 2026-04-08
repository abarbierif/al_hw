`timescale 1ns / 1ps

module comparator #(
  parameter DATA_WIDTH=16,
  parameter INDX_WIDTH=8,
  parameter ADDR_WIDTH=2,
  parameter N_REGISTERS=4
)(
  input [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] max,
  input [(DATA_WIDTH+INDX_WIDTH)-1:0] margin,
  output trig,
  output [$clog2(N_REGISTERS)-1:0] r_sel,
  output [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] dout 
);
  
  assign trig = (margin[DATA_WIDTH-1:0] < max[DATA_WIDTH-1:0]);
  assign dout = (margin[DATA_WIDTH-1:0] < max[DATA_WIDTH-1:0]) ? {max[(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:(DATA_WIDTH+INDX_WIDTH)],margin} : max;
  assign r_sel = max[(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:(DATA_WIDTH+INDX_WIDTH)];
  
endmodule
