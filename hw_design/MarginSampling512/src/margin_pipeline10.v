`timescale 1ns / 1ps

module margin_pipeline10 #(
  parameter DATA_WIDTH=16
)(
  input clk,
  input rst_n,
  input en,
  input [DATA_WIDTH-1:0] din0, din1, din2, din3, 
  din4, din5, din6, din7, din8, din9,
  output reg [DATA_WIDTH-1:0] margin 
);
  
  //stage0 regs
  reg [DATA_WIDTH-1:0] s0_l0, s0_l1, s0_l2, s0_l3;
  reg [DATA_WIDTH-1:0] s0_s0, s0_s1, s0_s2, s0_s3;
  reg [DATA_WIDTH-1:0] s0_r0, s0_r1;
  //stage1 regs
  reg [DATA_WIDTH-1:0] s1_0, s1_1, s1_2, s1_3;
  reg [DATA_WIDTH-1:0] s1_r0, s1_r1;
  //stage2 regs
  reg [DATA_WIDTH-1:0] s2_l0, s2_l1;
  reg [DATA_WIDTH-1:0] s2_s0, s2_s1;
  reg [DATA_WIDTH-1:0] s2_r0, s2_r1;
  //stage3 regs
  reg [DATA_WIDTH-1:0] s3_0, s3_1;
  reg [DATA_WIDTH-1:0] s3_r0, s3_r1;
  //stage4 regs
  reg [DATA_WIDTH-1:0] s4_l0, s4_l1;
  reg [DATA_WIDTH-1:0] s4_s0, s4_s1;
  //stage5 regs
  reg [DATA_WIDTH-1:0] s5_0, s5_1;
  
  always @(posedge clk) begin
    if(!rst_n) begin
      margin <= 0;
      s0_l0 <= 0; 
      s0_l1 <= 0; 
      s0_l2 <= 0; 
      s0_l3 <= 0;
      s0_s0 <= 0; 
      s0_s1 <= 0; 
      s0_s2 <= 0; 
      s0_s3 <= 0;
      s0_r0 <= 0; 
      s0_r1 <= 0;
      s1_0 <= 0; 
      s1_1 <= 0; 
      s1_2 <= 0; 
      s1_3 <= 0;
      s1_r0 <= 0; 
      s1_r1 <= 0;
      s2_l0 <= 0; 
      s2_l1 <= 0;
      s2_s0 <= 0; 
      s2_s1 <= 0;
      s2_r0 <= 0; 
      s2_r1 <= 0;
      s3_0 <= 0;
      s3_1 <= 0;
      s3_r0 <= 0;
      s3_r1 <= 0;
      s4_l0 <= 0;
      s4_l1 <= 0;
      s4_s0 <= 0; 
      s4_s1 <= 0;
      s5_0 <= 0;
      s5_1 <= 0;
    end else if(en) begin
      //stage0
      {s0_l0,s0_s0} <= (din0 >= din1) ? {din0,din1} : {din1,din0};
      {s0_l1,s0_s1} <= (din2 >= din3) ? {din2,din3} : {din3,din2};
      {s0_l2,s0_s2} <= (din4 >= din5) ? {din4,din5} : {din5,din4};
      {s0_l3,s0_s3} <= (din6 >= din7) ? {din6,din7} : {din7,din6};
      s0_r0 <= din8;
      s0_r1 <= din9;
      //stage1
      s1_0 <= (s0_l0 >= s0_s1) ? s0_l0 : s0_s1;
      s1_1 <= (s0_l1 >= s0_s0) ? s0_l1 : s0_s0;
      s1_2 <= (s0_l2 >= s0_s3) ? s0_l2 : s0_s3;
      s1_3 <= (s0_l3 >= s0_s2) ? s0_l3 : s0_s2;
      s1_r0 <= s0_r0;
      s1_r1 <= s0_r1;
      //stage2
      {s2_l0,s2_s0} <= (s1_0 >= s1_1) ? {s1_0,s1_1} : {s1_1,s1_0};
      {s2_l1,s2_s1} <= (s1_2 >= s1_3) ? {s1_2,s1_3} : {s1_3,s1_2};
      s2_r0 <= s1_r0;
      s2_r1 <= s1_r1;
      //stage3
      s3_0 <= (s2_l0 >= s2_s1) ? s2_l0 : s2_s1;
      s3_1 <= (s2_l1 >= s2_s0) ? s2_l1 : s2_s0;
      s3_r0 <= s2_r0;
      s3_r1 <= s2_r1;
      //stage4
      {s4_l0,s4_s0} <= (s3_0 >= s3_1) ? {s3_0,s3_1} : {s3_1,s3_0};
      {s4_l1,s4_s1} <= (s3_r0 >= s3_r1) ? {s3_r0,s3_r1} : {s3_r1,s3_r0};
      //stage5
      s5_0 <= (s4_l0 >= s4_s1) ? s4_l0 : s4_s1;
      s5_1 <= (s4_l1 >= s4_s0) ? s4_l1 : s4_s0;
      //stage6
      margin <= (s5_0 >= s5_1) ? (s5_0 - s5_1) : (s5_1 - s5_0);
    end
  end
  
endmodule
