`timescale 1ns / 1ps

module counter_r #(
  parameter MAX_CNT=8,
  parameter INCR=1,
  parameter N_REGISTERSBANKS=8)(
  input clk,
  input rst_n,
  input en,
  output [CNT_WIDTH-1:0] cnt
);

  localparam CNT_WIDTH=$clog2(MAX_CNT);
  localparam AUX_CNT_WIDTH=$clog2(N_REGISTERSBANKS);
  
  reg [CNT_WIDTH-1:0] current_cnt;
  reg [AUX_CNT_WIDTH-1:0] aux_cnt;
  
  always @(posedge clk) begin
    if(!rst_n || !en) begin
      aux_cnt <= 0;
    end else if(en && aux_cnt < N_REGISTERSBANKS - 1) begin
      aux_cnt <= aux_cnt + 1;
    end else if(aux_cnt >= N_REGISTERSBANKS - 1) begin
      aux_cnt <= 0;
    end
  end
  
  always @(posedge clk) begin
    if(!rst_n || !en) begin
      current_cnt <= 0; 
    end else if(aux_cnt == N_REGISTERSBANKS - 1) begin
      current_cnt <= current_cnt + INCR;
    end else if(current_cnt > MAX_CNT) begin
      current_cnt <= 0;
    end
  end
  
  assign cnt = current_cnt;
  
endmodule
