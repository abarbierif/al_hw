`timescale 1ns / 1ps

module counter_out #(
  parameter INCR=1,
  parameter CNT_WIDTH=16
)(
  input clk,
  input rst_n,
  input en,
  output [CNT_WIDTH-1:0] cnt
);
  
  reg [CNT_WIDTH-1:0] current_cnt;
  
  always @(posedge clk) begin
    if(!rst_n || !en) begin
      current_cnt <= 0; 
    end else if(en) begin
      current_cnt <= cnt + INCR;
    end
  end
  
  assign cnt = current_cnt;
    
endmodule