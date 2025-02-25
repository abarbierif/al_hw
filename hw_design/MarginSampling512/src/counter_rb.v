`timescale 1ns / 1ps

module counter_rb #(
  parameter MAX_CNT=8,
  parameter INCR=1
)(
  input clk,
  input rst_n,
  input en,
  output [CNT_WIDTH-1:0] cnt
);

  localparam CNT_WIDTH=$clog2(MAX_CNT);
  
  reg [CNT_WIDTH-1:0] current_cnt;
  
  always @(posedge clk) begin
    if(!rst_n || !en) begin
      current_cnt <= 0;
    end else if(en && current_cnt < MAX_CNT - 1) begin
      current_cnt <= current_cnt + INCR;
    end else if(current_cnt >= MAX_CNT - 1) begin
      current_cnt <= 0;
    end
  end
  
  assign cnt = current_cnt;
  
endmodule
