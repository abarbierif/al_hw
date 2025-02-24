`timescale 1ns / 1ps

module maxtree128 #(
  parameter DATA_WIDTH=16,
  parameter INDX_WIDTH=10,
  parameter ADDR_WIDTH=7
)(
  input clk,
  input rst_n,
  input start,
  input [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] din0, din1, din2, din3, din4, din5, din6, din7, din8, din9, din10, din11, din12, din13, din14, din15, din16, din17, din18, din19, din20, din21, din22, din23, din24, din25, din26, din27, din28, din29, din30, din31, din32, din33, din34, din35, din36, din37, din38, din39, din40, din41, din42, din43, din44, din45, din46, din47, din48, din49, din50, din51, din52, din53, din54, din55, din56, din57, din58, din59, din60, din61, din62, din63, din64, din65, din66, din67, din68, din69, din70, din71, din72, din73, din74, din75, din76, din77, din78, din79, din80, din81, din82, din83, din84, din85, din86, din87, din88, din89, din90, din91, din92, din93, din94, din95, din96, din97, din98, din99, din100, din101, din102, din103, din104, din105, din106, din107, din108, din109, din110, din111, din112, din113, din114, din115, din116, din117, din118, din119, din120, din121, din122, din123, din124, din125, din126, din127,
  output reg [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] max
);

  localparam MAX_TREE_DEPTH = 7;
  reg [2:0] cnt;
  reg [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] s0_0, s0_1, s0_2, s0_3, s0_4, s0_5, s0_6, s0_7, s0_8, s0_9, s0_10, s0_11, s0_12, s0_13, s0_14, s0_15, s0_16, s0_17, s0_18, s0_19, s0_20, s0_21, s0_22, s0_23, s0_24, s0_25, s0_26, s0_27, s0_28, s0_29, s0_30, s0_31, s0_32, s0_33, s0_34, s0_35, s0_36, s0_37, s0_38, s0_39, s0_40, s0_41, s0_42, s0_43, s0_44, s0_45, s0_46, s0_47, s0_48, s0_49, s0_50, s0_51, s0_52, s0_53, s0_54, s0_55, s0_56, s0_57, s0_58, s0_59, s0_60, s0_61, s0_62, s0_63;
  reg [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] s1_0, s1_1, s1_2, s1_3, s1_4, s1_5, s1_6, s1_7, s1_8, s1_9, s1_10, s1_11, s1_12, s1_13, s1_14, s1_15, s1_16, s1_17, s1_18, s1_19, s1_20, s1_21, s1_22, s1_23, s1_24, s1_25, s1_26, s1_27, s1_28, s1_29, s1_30, s1_31;
  reg [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] s2_0, s2_1, s2_2, s2_3, s2_4, s2_5, s2_6, s2_7, s2_8, s2_9, s2_10, s2_11, s2_12, s2_13, s2_14, s2_15;
  reg [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] s3_0, s3_1, s3_2, s3_3, s3_4, s3_5, s3_6, s3_7;
  reg [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] s4_0, s4_1, s4_2, s4_3;
  reg [(DATA_WIDTH+INDX_WIDTH+ADDR_WIDTH)-1:0] s5_0, s5_1;

  always @(posedge clk) begin
    if(!rst_n) begin
      cnt <= 0;
      max <= 0;
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
      s0_32 <= (din64[DATA_WIDTH-1:0] >= din65[DATA_WIDTH-1:0]) ? din64 : din65;
      s0_33 <= (din66[DATA_WIDTH-1:0] >= din67[DATA_WIDTH-1:0]) ? din66 : din67;
      s0_34 <= (din68[DATA_WIDTH-1:0] >= din69[DATA_WIDTH-1:0]) ? din68 : din69;
      s0_35 <= (din70[DATA_WIDTH-1:0] >= din71[DATA_WIDTH-1:0]) ? din70 : din71;
      s0_36 <= (din72[DATA_WIDTH-1:0] >= din73[DATA_WIDTH-1:0]) ? din72 : din73;
      s0_37 <= (din74[DATA_WIDTH-1:0] >= din75[DATA_WIDTH-1:0]) ? din74 : din75;
      s0_38 <= (din76[DATA_WIDTH-1:0] >= din77[DATA_WIDTH-1:0]) ? din76 : din77;
      s0_39 <= (din78[DATA_WIDTH-1:0] >= din79[DATA_WIDTH-1:0]) ? din78 : din79;
      s0_40 <= (din80[DATA_WIDTH-1:0] >= din81[DATA_WIDTH-1:0]) ? din80 : din81;
      s0_41 <= (din82[DATA_WIDTH-1:0] >= din83[DATA_WIDTH-1:0]) ? din82 : din83;
      s0_42 <= (din84[DATA_WIDTH-1:0] >= din85[DATA_WIDTH-1:0]) ? din84 : din85;
      s0_43 <= (din86[DATA_WIDTH-1:0] >= din87[DATA_WIDTH-1:0]) ? din86 : din87;
      s0_44 <= (din88[DATA_WIDTH-1:0] >= din89[DATA_WIDTH-1:0]) ? din88 : din89;
      s0_45 <= (din90[DATA_WIDTH-1:0] >= din91[DATA_WIDTH-1:0]) ? din90 : din91;
      s0_46 <= (din92[DATA_WIDTH-1:0] >= din93[DATA_WIDTH-1:0]) ? din92 : din93;
      s0_47 <= (din94[DATA_WIDTH-1:0] >= din95[DATA_WIDTH-1:0]) ? din94 : din95;
      s0_48 <= (din96[DATA_WIDTH-1:0] >= din97[DATA_WIDTH-1:0]) ? din96 : din97;
      s0_49 <= (din98[DATA_WIDTH-1:0] >= din99[DATA_WIDTH-1:0]) ? din98 : din99;
      s0_50 <= (din100[DATA_WIDTH-1:0] >= din101[DATA_WIDTH-1:0]) ? din100 : din101;
      s0_51 <= (din102[DATA_WIDTH-1:0] >= din103[DATA_WIDTH-1:0]) ? din102 : din103;
      s0_52 <= (din104[DATA_WIDTH-1:0] >= din105[DATA_WIDTH-1:0]) ? din104 : din105;
      s0_53 <= (din106[DATA_WIDTH-1:0] >= din107[DATA_WIDTH-1:0]) ? din106 : din107;
      s0_54 <= (din108[DATA_WIDTH-1:0] >= din109[DATA_WIDTH-1:0]) ? din108 : din109;
      s0_55 <= (din110[DATA_WIDTH-1:0] >= din111[DATA_WIDTH-1:0]) ? din110 : din111;
      s0_56 <= (din112[DATA_WIDTH-1:0] >= din113[DATA_WIDTH-1:0]) ? din112 : din113;
      s0_57 <= (din114[DATA_WIDTH-1:0] >= din115[DATA_WIDTH-1:0]) ? din114 : din115;
      s0_58 <= (din116[DATA_WIDTH-1:0] >= din117[DATA_WIDTH-1:0]) ? din116 : din117;
      s0_59 <= (din118[DATA_WIDTH-1:0] >= din119[DATA_WIDTH-1:0]) ? din118 : din119;
      s0_60 <= (din120[DATA_WIDTH-1:0] >= din121[DATA_WIDTH-1:0]) ? din120 : din121;
      s0_61 <= (din122[DATA_WIDTH-1:0] >= din123[DATA_WIDTH-1:0]) ? din122 : din123;
      s0_62 <= (din124[DATA_WIDTH-1:0] >= din125[DATA_WIDTH-1:0]) ? din124 : din125;
      s0_63 <= (din126[DATA_WIDTH-1:0] >= din127[DATA_WIDTH-1:0]) ? din126 : din127;

      //STAGE1
      s1_0 <= (s0_0 >= s0_1) ? s0_0 : s0_1;
      s1_1 <= (s0_2 >= s0_3) ? s0_2 : s0_3;
      s1_2 <= (s0_4 >= s0_5) ? s0_4 : s0_5;
      s1_3 <= (s0_6 >= s0_7) ? s0_6 : s0_7;
      s1_4 <= (s0_8 >= s0_9) ? s0_8 : s0_9;
      s1_5 <= (s0_10 >= s0_11) ? s0_10 : s0_11;
      s1_6 <= (s0_12 >= s0_13) ? s0_12 : s0_13;
      s1_7 <= (s0_14 >= s0_15) ? s0_14 : s0_15;
      s1_8 <= (s0_16 >= s0_17) ? s0_16 : s0_17;
      s1_9 <= (s0_18 >= s0_19) ? s0_18 : s0_19;
      s1_10 <= (s0_20 >= s0_21) ? s0_20 : s0_21;
      s1_11 <= (s0_22 >= s0_23) ? s0_22 : s0_23;
      s1_12 <= (s0_24 >= s0_25) ? s0_24 : s0_25;
      s1_13 <= (s0_26 >= s0_27) ? s0_26 : s0_27;
      s1_14 <= (s0_28 >= s0_29) ? s0_28 : s0_29;
      s1_15 <= (s0_30 >= s0_31) ? s0_30 : s0_31;
      s1_16 <= (s0_32 >= s0_33) ? s0_32 : s0_33;
      s1_17 <= (s0_34 >= s0_35) ? s0_34 : s0_35;
      s1_18 <= (s0_36 >= s0_37) ? s0_36 : s0_37;
      s1_19 <= (s0_38 >= s0_39) ? s0_38 : s0_39;
      s1_20 <= (s0_40 >= s0_41) ? s0_40 : s0_41;
      s1_21 <= (s0_42 >= s0_43) ? s0_42 : s0_43;
      s1_22 <= (s0_44 >= s0_45) ? s0_44 : s0_45;
      s1_23 <= (s0_46 >= s0_47) ? s0_46 : s0_47;
      s1_24 <= (s0_48 >= s0_49) ? s0_48 : s0_49;
      s1_25 <= (s0_50 >= s0_51) ? s0_50 : s0_51;
      s1_26 <= (s0_52 >= s0_53) ? s0_52 : s0_53;
      s1_27 <= (s0_54 >= s0_55) ? s0_54 : s0_55;
      s1_28 <= (s0_56 >= s0_57) ? s0_56 : s0_57;
      s1_29 <= (s0_58 >= s0_59) ? s0_58 : s0_59;
      s1_30 <= (s0_60 >= s0_61) ? s0_60 : s0_61;
      s1_31 <= (s0_62 >= s0_63) ? s0_62 : s0_63;

      //STAGE2
      s2_0 <= (s1_0 >= s1_1) ? s1_0 : s1_1;
      s2_1 <= (s1_2 >= s1_3) ? s1_2 : s1_3;
      s2_2 <= (s1_4 >= s1_5) ? s1_4 : s1_5;
      s2_3 <= (s1_6 >= s1_7) ? s1_6 : s1_7;
      s2_4 <= (s1_8 >= s1_9) ? s1_8 : s1_9;
      s2_5 <= (s1_10 >= s1_11) ? s1_10 : s1_11;
      s2_6 <= (s1_12 >= s1_13) ? s1_12 : s1_13;
      s2_7 <= (s1_14 >= s1_15) ? s1_14 : s1_15;
      s2_8 <= (s1_16 >= s1_17) ? s1_16 : s1_17;
      s2_9 <= (s1_18 >= s1_19) ? s1_18 : s1_19;
      s2_10 <= (s1_20 >= s1_21) ? s1_20 : s1_21;
      s2_11 <= (s1_22 >= s1_23) ? s1_22 : s1_23;
      s2_12 <= (s1_24 >= s1_25) ? s1_24 : s1_25;
      s2_13 <= (s1_26 >= s1_27) ? s1_26 : s1_27;
      s2_14 <= (s1_28 >= s1_29) ? s1_28 : s1_29;
      s2_15 <= (s1_30 >= s1_31) ? s1_30 : s1_31;

      //STAGE3
      s3_0 <= (s2_0 >= s2_1) ? s2_0 : s2_1;
      s3_1 <= (s2_2 >= s2_3) ? s2_2 : s2_3;
      s3_2 <= (s2_4 >= s2_5) ? s2_4 : s2_5;
      s3_3 <= (s2_6 >= s2_7) ? s2_6 : s2_7;
      s3_4 <= (s2_8 >= s2_9) ? s2_8 : s2_9;
      s3_5 <= (s2_10 >= s2_11) ? s2_10 : s2_11;
      s3_6 <= (s2_12 >= s2_13) ? s2_12 : s2_13;
      s3_7 <= (s2_14 >= s2_15) ? s2_14 : s2_15;

      //STAGE4
      s4_0 <= (s3_0 >= s3_1) ? s3_0 : s3_1;
      s4_1 <= (s3_2 >= s3_3) ? s3_2 : s3_3;
      s4_2 <= (s3_4 >= s3_5) ? s3_4 : s3_5;
      s4_3 <= (s3_6 >= s3_7) ? s3_6 : s3_7;

      //STAGE5
      s5_0 <= (s4_0 >= s4_1) ? s4_0 : s4_1;
      s5_1 <= (s4_2 >= s4_3) ? s4_2 : s4_3;

      //STAGE6
      max <= (s5_0 >= s5_1) ? s5_0 : s5_1;
    end
  end

endmodule

