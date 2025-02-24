`timescale 1ns / 1ps

module mux8 #(
  parameter DATA_WIDTH=16)(
  input [DATA_WIDTH-1:0] din0, din1, din2, din3, din4, din5, din6, din7,
  input [2:0] sel,
  output reg [DATA_WIDTH-1:0] dout
);

  always @(*) begin
    case(sel)
      3'd0: dout = din0;
      3'd1: dout = din1;
      3'd2: dout = din2;
      3'd3: dout = din3;
      3'd4: dout = din4;
      3'd5: dout = din5;
      3'd6: dout = din6;
      3'd7: dout = din7;
    endcase
  end
  
endmodule
