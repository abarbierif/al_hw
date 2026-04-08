`timescale 1ns / 1ps

module registers64 #(
  parameter DATA_WIDTH=16
)(
  input clk,
  input rst_n,
  input [63:0] en,
  input cs,
  input [DATA_WIDTH-1:0] din,
  output [DATA_WIDTH-1:0] dout0, dout1, dout2, dout3, dout4, dout5, dout6, dout7, dout8, dout9, dout10, dout11, dout12, dout13, dout14, dout15, dout16, dout17, dout18, dout19, dout20, dout21, dout22, dout23, dout24, dout25, dout26, dout27, dout28, dout29, dout30, dout31, dout32, dout33, dout34, dout35, dout36, dout37, dout38, dout39, dout40, dout41, dout42, dout43, dout44, dout45, dout46, dout47, dout48, dout49, dout50, dout51, dout52, dout53, dout54, dout55, dout56, dout57, dout58, dout59, dout60, dout61, dout62, dout63
);

  register #(.DATA_WIDTH(DATA_WIDTH)) r_0(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[0]),
      .cs(cs),
      .din(din),
      .dout(dout0)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_1(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[1]),
      .cs(cs),
      .din(din),
      .dout(dout1)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_2(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[2]),
      .cs(cs),
      .din(din),
      .dout(dout2)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_3(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[3]),
      .cs(cs),
      .din(din),
      .dout(dout3)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_4(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[4]),
      .cs(cs),
      .din(din),
      .dout(dout4)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_5(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[5]),
      .cs(cs),
      .din(din),
      .dout(dout5)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_6(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[6]),
      .cs(cs),
      .din(din),
      .dout(dout6)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_7(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[7]),
      .cs(cs),
      .din(din),
      .dout(dout7)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_8(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[8]),
      .cs(cs),
      .din(din),
      .dout(dout8)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_9(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[9]),
      .cs(cs),
      .din(din),
      .dout(dout9)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_10(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[10]),
      .cs(cs),
      .din(din),
      .dout(dout10)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_11(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[11]),
      .cs(cs),
      .din(din),
      .dout(dout11)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_12(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[12]),
      .cs(cs),
      .din(din),
      .dout(dout12)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_13(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[13]),
      .cs(cs),
      .din(din),
      .dout(dout13)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_14(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[14]),
      .cs(cs),
      .din(din),
      .dout(dout14)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_15(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[15]),
      .cs(cs),
      .din(din),
      .dout(dout15)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_16(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[16]),
      .cs(cs),
      .din(din),
      .dout(dout16)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_17(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[17]),
      .cs(cs),
      .din(din),
      .dout(dout17)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_18(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[18]),
      .cs(cs),
      .din(din),
      .dout(dout18)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_19(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[19]),
      .cs(cs),
      .din(din),
      .dout(dout19)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_20(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[20]),
      .cs(cs),
      .din(din),
      .dout(dout20)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_21(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[21]),
      .cs(cs),
      .din(din),
      .dout(dout21)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_22(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[22]),
      .cs(cs),
      .din(din),
      .dout(dout22)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_23(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[23]),
      .cs(cs),
      .din(din),
      .dout(dout23)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_24(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[24]),
      .cs(cs),
      .din(din),
      .dout(dout24)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_25(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[25]),
      .cs(cs),
      .din(din),
      .dout(dout25)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_26(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[26]),
      .cs(cs),
      .din(din),
      .dout(dout26)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_27(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[27]),
      .cs(cs),
      .din(din),
      .dout(dout27)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_28(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[28]),
      .cs(cs),
      .din(din),
      .dout(dout28)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_29(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[29]),
      .cs(cs),
      .din(din),
      .dout(dout29)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_30(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[30]),
      .cs(cs),
      .din(din),
      .dout(dout30)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_31(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[31]),
      .cs(cs),
      .din(din),
      .dout(dout31)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_32(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[32]),
      .cs(cs),
      .din(din),
      .dout(dout32)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_33(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[33]),
      .cs(cs),
      .din(din),
      .dout(dout33)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_34(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[34]),
      .cs(cs),
      .din(din),
      .dout(dout34)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_35(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[35]),
      .cs(cs),
      .din(din),
      .dout(dout35)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_36(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[36]),
      .cs(cs),
      .din(din),
      .dout(dout36)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_37(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[37]),
      .cs(cs),
      .din(din),
      .dout(dout37)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_38(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[38]),
      .cs(cs),
      .din(din),
      .dout(dout38)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_39(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[39]),
      .cs(cs),
      .din(din),
      .dout(dout39)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_40(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[40]),
      .cs(cs),
      .din(din),
      .dout(dout40)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_41(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[41]),
      .cs(cs),
      .din(din),
      .dout(dout41)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_42(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[42]),
      .cs(cs),
      .din(din),
      .dout(dout42)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_43(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[43]),
      .cs(cs),
      .din(din),
      .dout(dout43)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_44(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[44]),
      .cs(cs),
      .din(din),
      .dout(dout44)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_45(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[45]),
      .cs(cs),
      .din(din),
      .dout(dout45)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_46(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[46]),
      .cs(cs),
      .din(din),
      .dout(dout46)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_47(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[47]),
      .cs(cs),
      .din(din),
      .dout(dout47)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_48(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[48]),
      .cs(cs),
      .din(din),
      .dout(dout48)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_49(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[49]),
      .cs(cs),
      .din(din),
      .dout(dout49)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_50(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[50]),
      .cs(cs),
      .din(din),
      .dout(dout50)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_51(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[51]),
      .cs(cs),
      .din(din),
      .dout(dout51)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_52(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[52]),
      .cs(cs),
      .din(din),
      .dout(dout52)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_53(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[53]),
      .cs(cs),
      .din(din),
      .dout(dout53)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_54(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[54]),
      .cs(cs),
      .din(din),
      .dout(dout54)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_55(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[55]),
      .cs(cs),
      .din(din),
      .dout(dout55)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_56(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[56]),
      .cs(cs),
      .din(din),
      .dout(dout56)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_57(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[57]),
      .cs(cs),
      .din(din),
      .dout(dout57)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_58(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[58]),
      .cs(cs),
      .din(din),
      .dout(dout58)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_59(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[59]),
      .cs(cs),
      .din(din),
      .dout(dout59)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_60(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[60]),
      .cs(cs),
      .din(din),
      .dout(dout60)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_61(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[61]),
      .cs(cs),
      .din(din),
      .dout(dout61)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_62(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[62]),
      .cs(cs),
      .din(din),
      .dout(dout62)
  );

  register #(.DATA_WIDTH(DATA_WIDTH)) r_63(
      .clk(clk),
      .rst_n(rst_n),
      .en(en[63]),
      .cs(cs),
      .din(din),
      .dout(dout63)
  );

endmodule