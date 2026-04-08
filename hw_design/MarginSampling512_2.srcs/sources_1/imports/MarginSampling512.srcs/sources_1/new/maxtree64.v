`timescale 1ns / 1ps

module maxtree64 #(
  parameter DATA_WIDTH=16,
  parameter INDX_WIDTH=13,
  parameter ADDR_WIDTH=6
)(
  input clk,
  input rst_n,
  input start,
  input [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] din0, din1, din2, din3, din4, din5, din6, din7, din8, din9, din10, din11, din12, din13, din14, din15, din16, din17, din18, din19, din20, din21, din22, din23, din24, din25, din26, din27, din28, din29, din30, din31, din32, din33, din34, din35, din36, din37, din38, din39, din40, din41, din42, din43, din44, din45, din46, din47, din48, din49, din50, din51, din52, din53, din54, din55, din56, din57, din58, din59, din60, din61, din62, din63,
  output reg [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] max
);

  localparam MAX_TREE_DEPTH = 6;
  reg [2:0] cnt;
  reg [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] s0_0, s0_1, s0_2, s0_3, s0_4, s0_5, s0_6, s0_7, s0_8, s0_9, s0_10, s0_11, s0_12, s0_13, s0_14, s0_15, s0_16, s0_17, s0_18, s0_19, s0_20, s0_21, s0_22, s0_23, s0_24, s0_25, s0_26, s0_27, s0_28, s0_29, s0_30, s0_31;
  reg [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] s1_0, s1_1, s1_2, s1_3, s1_4, s1_5, s1_6, s1_7, s1_8, s1_9, s1_10, s1_11, s1_12, s1_13, s1_14, s1_15;
  reg [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] s2_0, s2_1, s2_2, s2_3, s2_4, s2_5, s2_6, s2_7;
  reg [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] s3_0, s3_1, s3_2, s3_3;
  reg [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] s4_0, s4_1;

  always @(posedge clk) begin
    if(!rst_n) begin
      cnt <= 0;
      max <= 0;
      s0_0 <= 0;
      s0_1 <= 0; 
      s0_2 <= 0; 
      s0_3 <= 0; 
      s0_4 <= 0; 
      s0_5 <= 0; 
      s0_6 <= 0; 
      s0_7 <= 0; 
      s0_8 <= 0;
      s0_9 <= 0; 
      s0_10 <= 0; 
      s0_11 <= 0; 
      s0_12 <= 0; 
      s0_13 <= 0;
      s0_14 <= 0; 
      s0_15 <= 0; 
      s0_16 <= 0; 
      s0_17 <= 0; 
      s0_18 <= 0; 
      s0_19 <= 0; 
      s0_20 <= 0; 
      s0_21 <= 0; 
      s0_22 <= 0; 
      s0_23 <= 0; 
      s0_24 <= 0; 
      s0_25 <= 0;
      s0_26 <= 0; 
      s0_27 <= 0; 
      s0_28 <= 0;
      s0_29 <= 0;
      s0_30 <= 0; 
      s0_31 <= 0;
      s1_0 <= 0; 
      s1_1 <= 0; 
      s1_2 <= 0; 
      s1_3 <= 0; 
      s1_4 <= 0; 
      s1_5 <= 0; 
      s1_6 <= 0; 
      s1_7 <= 0; 
      s1_8 <= 0; 
      s1_9 <= 0; 
      s1_10 <= 0; 
      s1_11 <= 0; 
      s1_12 <= 0; 
      s1_13 <= 0; 
      s1_14 <= 0; 
      s1_15 <= 0;
      s2_0 <= 0; 
      s2_1 <= 0; 
      s2_2 <= 0; 
      s2_3 <= 0; 
      s2_4 <= 0; 
      s2_5 <= 0; 
      s2_6 <= 0; 
      s2_7 <= 0;
      s3_0 <= 0; 
      s3_1 <= 0; 
      s3_2 <= 0; 
      s3_3 <= 0;
      s4_0 <= 0; 
      s4_1 <= 0;
    end else if(start) begin
      cnt <= 1;
    end else if(cnt>=1 && cnt<MAX_TREE_DEPTH) begin
      cnt <= cnt + 1'b1;
    end else if(cnt>=MAX_TREE_DEPTH) begin
      cnt <= 0;
    end

    if(start || (cnt>=1 && cnt<=MAX_TREE_DEPTH)) begin
      //STAGE0
      s0_0 <= (din0[DATA_WIDTH-1:0] >= din1[DATA_WIDTH-1:0]) ? din0 : din1;
      s0_1 <= (din2[DATA_WIDTH-1:0] >= din3[DATA_WIDTH-1:0]) ? din2 : din3;
      s0_2 <= (din4[DATA_WIDTH-1:0] >= din5[DATA_WIDTH-1:0]) ? din4 : din5;
      s0_3 <= (din6[DATA_WIDTH-1:0] >= din7[DATA_WIDTH-1:0]) ? din6 : din7;
      s0_4 <= (din8[DATA_WIDTH-1:0] >= din9[DATA_WIDTH-1:0]) ? din8 : din9;
      s0_5 <= (din10[DATA_WIDTH-1:0] >= din11[DATA_WIDTH-1:0]) ? din10 : din11;
      s0_6 <= (din12[DATA_WIDTH-1:0] >= din13[DATA_WIDTH-1:0]) ? din12 : din13;
      s0_7 <= (din14[DATA_WIDTH-1:0] >= din15[DATA_WIDTH-1:0]) ? din14 : din15;
      s0_8 <= (din16[DATA_WIDTH-1:0] >= din17[DATA_WIDTH-1:0]) ? din16 : din17;
      s0_9 <= (din18[DATA_WIDTH-1:0] >= din19[DATA_WIDTH-1:0]) ? din18 : din19;
      s0_10 <= (din20[DATA_WIDTH-1:0] >= din21[DATA_WIDTH-1:0]) ? din20 : din21;
      s0_11 <= (din22[DATA_WIDTH-1:0] >= din23[DATA_WIDTH-1:0]) ? din22 : din23;
      s0_12 <= (din24[DATA_WIDTH-1:0] >= din25[DATA_WIDTH-1:0]) ? din24 : din25;
      s0_13 <= (din26[DATA_WIDTH-1:0] >= din27[DATA_WIDTH-1:0]) ? din26 : din27;
      s0_14 <= (din28[DATA_WIDTH-1:0] >= din29[DATA_WIDTH-1:0]) ? din28 : din29;
      s0_15 <= (din30[DATA_WIDTH-1:0] >= din31[DATA_WIDTH-1:0]) ? din30 : din31;
      s0_16 <= (din32[DATA_WIDTH-1:0] >= din33[DATA_WIDTH-1:0]) ? din32 : din33;
      s0_17 <= (din34[DATA_WIDTH-1:0] >= din35[DATA_WIDTH-1:0]) ? din34 : din35;
      s0_18 <= (din36[DATA_WIDTH-1:0] >= din37[DATA_WIDTH-1:0]) ? din36 : din37;
      s0_19 <= (din38[DATA_WIDTH-1:0] >= din39[DATA_WIDTH-1:0]) ? din38 : din39;
      s0_20 <= (din40[DATA_WIDTH-1:0] >= din41[DATA_WIDTH-1:0]) ? din40 : din41;
      s0_21 <= (din42[DATA_WIDTH-1:0] >= din43[DATA_WIDTH-1:0]) ? din42 : din43;
      s0_22 <= (din44[DATA_WIDTH-1:0] >= din45[DATA_WIDTH-1:0]) ? din44 : din45;
      s0_23 <= (din46[DATA_WIDTH-1:0] >= din47[DATA_WIDTH-1:0]) ? din46 : din47;
      s0_24 <= (din48[DATA_WIDTH-1:0] >= din49[DATA_WIDTH-1:0]) ? din48 : din49;
      s0_25 <= (din50[DATA_WIDTH-1:0] >= din51[DATA_WIDTH-1:0]) ? din50 : din51;
      s0_26 <= (din52[DATA_WIDTH-1:0] >= din53[DATA_WIDTH-1:0]) ? din52 : din53;
      s0_27 <= (din54[DATA_WIDTH-1:0] >= din55[DATA_WIDTH-1:0]) ? din54 : din55;
      s0_28 <= (din56[DATA_WIDTH-1:0] >= din57[DATA_WIDTH-1:0]) ? din56 : din57;
      s0_29 <= (din58[DATA_WIDTH-1:0] >= din59[DATA_WIDTH-1:0]) ? din58 : din59;
      s0_30 <= (din60[DATA_WIDTH-1:0] >= din61[DATA_WIDTH-1:0]) ? din60 : din61;
      s0_31 <= (din62[DATA_WIDTH-1:0] >= din63[DATA_WIDTH-1:0]) ? din62 : din63;

      //STAGE1
      s1_0 <= (s0_0[DATA_WIDTH-1:0] >= s0_1[DATA_WIDTH-1:0]) ? s0_0 : s0_1;
      s1_1 <= (s0_2[DATA_WIDTH-1:0] >= s0_3[DATA_WIDTH-1:0]) ? s0_2 : s0_3;
      s1_2 <= (s0_4[DATA_WIDTH-1:0] >= s0_5[DATA_WIDTH-1:0]) ? s0_4 : s0_5;
      s1_3 <= (s0_6[DATA_WIDTH-1:0] >= s0_7[DATA_WIDTH-1:0]) ? s0_6 : s0_7;
      s1_4 <= (s0_8[DATA_WIDTH-1:0] >= s0_9[DATA_WIDTH-1:0]) ? s0_8 : s0_9;
      s1_5 <= (s0_10[DATA_WIDTH-1:0] >= s0_11[DATA_WIDTH-1:0]) ? s0_10 : s0_11;
      s1_6 <= (s0_12[DATA_WIDTH-1:0] >= s0_13[DATA_WIDTH-1:0]) ? s0_12 : s0_13;
      s1_7 <= (s0_14[DATA_WIDTH-1:0] >= s0_15[DATA_WIDTH-1:0]) ? s0_14 : s0_15;
      s1_8 <= (s0_16[DATA_WIDTH-1:0] >= s0_17[DATA_WIDTH-1:0]) ? s0_16 : s0_17;
      s1_9 <= (s0_18[DATA_WIDTH-1:0] >= s0_19[DATA_WIDTH-1:0]) ? s0_18 : s0_19;
      s1_10 <= (s0_20[DATA_WIDTH-1:0] >= s0_21[DATA_WIDTH-1:0]) ? s0_20 : s0_21;
      s1_11 <= (s0_22[DATA_WIDTH-1:0] >= s0_23[DATA_WIDTH-1:0]) ? s0_22 : s0_23;
      s1_12 <= (s0_24[DATA_WIDTH-1:0] >= s0_25[DATA_WIDTH-1:0]) ? s0_24 : s0_25;
      s1_13 <= (s0_26[DATA_WIDTH-1:0] >= s0_27[DATA_WIDTH-1:0]) ? s0_26 : s0_27;
      s1_14 <= (s0_28[DATA_WIDTH-1:0] >= s0_29[DATA_WIDTH-1:0]) ? s0_28 : s0_29;
      s1_15 <= (s0_30[DATA_WIDTH-1:0] >= s0_31[DATA_WIDTH-1:0]) ? s0_30 : s0_31;

      //STAGE2
      s2_0 <= (s1_0[DATA_WIDTH-1:0] >= s1_1[DATA_WIDTH-1:0]) ? s1_0 : s1_1;
      s2_1 <= (s1_2[DATA_WIDTH-1:0] >= s1_3[DATA_WIDTH-1:0]) ? s1_2 : s1_3;
      s2_2 <= (s1_4[DATA_WIDTH-1:0] >= s1_5[DATA_WIDTH-1:0]) ? s1_4 : s1_5;
      s2_3 <= (s1_6[DATA_WIDTH-1:0] >= s1_7[DATA_WIDTH-1:0]) ? s1_6 : s1_7;
      s2_4 <= (s1_8[DATA_WIDTH-1:0] >= s1_9[DATA_WIDTH-1:0]) ? s1_8 : s1_9;
      s2_5 <= (s1_10[DATA_WIDTH-1:0] >= s1_11[DATA_WIDTH-1:0]) ? s1_10 : s1_11;
      s2_6 <= (s1_12[DATA_WIDTH-1:0] >= s1_13[DATA_WIDTH-1:0]) ? s1_12 : s1_13;
      s2_7 <= (s1_14[DATA_WIDTH-1:0] >= s1_15[DATA_WIDTH-1:0]) ? s1_14 : s1_15;

      //STAGE3
      s3_0 <= (s2_0[DATA_WIDTH-1:0] >= s2_1[DATA_WIDTH-1:0]) ? s2_0 : s2_1;
      s3_1 <= (s2_2[DATA_WIDTH-1:0] >= s2_3[DATA_WIDTH-1:0]) ? s2_2 : s2_3;
      s3_2 <= (s2_4[DATA_WIDTH-1:0] >= s2_5[DATA_WIDTH-1:0]) ? s2_4 : s2_5;
      s3_3 <= (s2_6[DATA_WIDTH-1:0] >= s2_7[DATA_WIDTH-1:0]) ? s2_6 : s2_7;

      //STAGE4
      s4_0 <= (s3_0[DATA_WIDTH-1:0] >= s3_1[DATA_WIDTH-1:0]) ? s3_0 : s3_1;
      s4_1 <= (s3_2[DATA_WIDTH-1:0] >= s3_3[DATA_WIDTH-1:0]) ? s3_2 : s3_3;

      //STAGE5
      max <= (s4_0[DATA_WIDTH-1:0] >= s4_1[DATA_WIDTH-1:0]) ? s4_0 : s4_1;
    end
  end

endmodule
