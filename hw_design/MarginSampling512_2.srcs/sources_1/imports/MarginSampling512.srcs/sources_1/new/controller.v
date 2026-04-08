`timescale 1ns / 1ps

module controller #(
  parameter DATA_LENGTH=160,
  parameter MARGIN_PIPELINE_DEPTH=3,
  parameter N_REGISTERS=8,
  parameter BATCH_SIZE=1024,
  parameter N_REGISTERSBANKS=4)(
  input clk,
  input rst_n,
  input Start,
  input MTreeSrc,
  output Ready,
  output EnA,
  output [31:0] WeA,
  output EnB,
  output [3:0] WeB,
  output CntAddrAEn,
  output MrgnPipelineEn,
  output CntIndxEn,
  output CntREn,
  output CntRBEn,
  output RSrc,
  output RBSrc,
  output DecRSrc,
  output DecRBSrc,
  output MrgnSrc,
  output TrigMTree,
  output CntOutEn,
  output CntAddrBEn
);

  localparam MAX_CNT = (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH + BATCH_SIZE;
  reg [$clog2(MAX_CNT)-1:0] cnt;
  
  //main counter
  always @(posedge clk) begin
    if(!rst_n) begin
      cnt <= 0;
    end else if(Start) begin
      cnt <= cnt + 1;
    end else if(cnt >= 1 && cnt < MAX_CNT) begin
      cnt <= cnt + 1;
    end else if(cnt >= MAX_CNT) begin
      cnt <= 0;
    end
  end
  
  //output logic
  assign EnA = (cnt >= 1) && (cnt <= DATA_LENGTH);
  assign WeA = 0;
  assign EnB = (cnt > (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH) && (cnt <= (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH + BATCH_SIZE);
  assign WeB = (cnt > (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH) && (cnt <= (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH + BATCH_SIZE) ? 4'hf : 0;
  assign CntAddrAEn = (cnt >= 1) && (cnt <= DATA_LENGTH-1);
  assign MrgnPipelineEn = (cnt >= 1) && (cnt < (MARGIN_PIPELINE_DEPTH+1) + (DATA_LENGTH+1));
  assign CntIndxEn = (cnt > (MARGIN_PIPELINE_DEPTH+2)) && (cnt < (MARGIN_PIPELINE_DEPTH+1) + (DATA_LENGTH+1));
  assign CntREn = (cnt >= (MARGIN_PIPELINE_DEPTH+2) && cnt < (MARGIN_PIPELINE_DEPTH+1) + (BATCH_SIZE+1));
  assign RSrc = ((cnt >= 1) && (cnt <= (MARGIN_PIPELINE_DEPTH+2) + (DATA_LENGTH+1))) ? ((cnt > (MARGIN_PIPELINE_DEPTH+2) && cnt <= (MARGIN_PIPELINE_DEPTH+2) + BATCH_SIZE)) || MTreeSrc : 0;
  assign CntRBEn = (cnt >= (MARGIN_PIPELINE_DEPTH+2) && cnt < (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH);
  assign RBSrc = (cnt == BATCH_SIZE+1 + MARGIN_PIPELINE_DEPTH+2) ? 0 : (cnt > (MARGIN_PIPELINE_DEPTH+2)) && (cnt <= (MARGIN_PIPELINE_DEPTH+2) + (DATA_LENGTH+1));
  assign TrigMTree = (cnt <= (MARGIN_PIPELINE_DEPTH+1) + (DATA_LENGTH+1)) ? ((cnt > (MARGIN_PIPELINE_DEPTH+1) + (BATCH_SIZE+1) - N_REGISTERSBANKS && cnt <= (MARGIN_PIPELINE_DEPTH+1) + (BATCH_SIZE+1)) || MTreeSrc) : 0;
  assign MrgnSrc = !((cnt >= 1) && (cnt <= (MARGIN_PIPELINE_DEPTH+1) + (BATCH_SIZE+1)));
  assign DecRSrc = !((cnt >= 1) && (cnt <= (MARGIN_PIPELINE_DEPTH+1) + (BATCH_SIZE+1)));
  assign DecRBSrc = !((cnt >= 1) && (cnt <= (MARGIN_PIPELINE_DEPTH+1) + (BATCH_SIZE+1)));
  assign CntOutEn = (cnt > (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH) && (cnt <= MARGIN_PIPELINE_DEPTH + DATA_LENGTH + BATCH_SIZE);
  assign CntAddrBEn = (cnt > (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH) && (cnt <= MARGIN_PIPELINE_DEPTH + DATA_LENGTH + BATCH_SIZE);
  
  assign Ready = (cnt == 0);
  /*
  assign EnA = (cnt >= 1) && (cnt <= DATA_LENGTH-1);
  assign WeA = 0;
  assign EnB = (cnt > (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH) && (cnt <= (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH + BATCH_SIZE);
  assign WeB = (cnt > (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH) && (cnt <= (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH + BATCH_SIZE) ? 4'hf : 0;
  assign CntAddrAEn = (cnt >= 1) && (cnt <= DATA_LENGTH-1);
  assign MrgnPipelineEn = (cnt >= 1) && (cnt < MARGIN_PIPELINE_DEPTH + DATA_LENGTH);
  assign CntIndxEn = (cnt >= (MARGIN_PIPELINE_DEPTH+1)) && (cnt < MARGIN_PIPELINE_DEPTH + DATA_LENGTH);
  assign CntREn = (cnt >= (MARGIN_PIPELINE_DEPTH+1) && cnt < (MARGIN_PIPELINE_DEPTH+1) + BATCH_SIZE);
  assign RSrc = (cnt < (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH) ? ((cnt >= (MARGIN_PIPELINE_DEPTH+1) && cnt < (MARGIN_PIPELINE_DEPTH+1) + BATCH_SIZE)) || MTreeSrc : 0;
  assign CntRBEn = cnt >= (MARGIN_PIPELINE_DEPTH+1) && cnt <= (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH;
  assign RBSrc = (cnt >= (MARGIN_PIPELINE_DEPTH+1)) && (cnt <= (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH);
  assign TrigMTree = (cnt >= (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH) ? 0 : ((cnt >= (MARGIN_PIPELINE_DEPTH+1) + BATCH_SIZE - N_REGISTERSBANKS) && (cnt < (MARGIN_PIPELINE_DEPTH+1) + BATCH_SIZE)) || MTreeSrc;
  assign MrgnSrc = !((cnt >= 1) && (cnt < (MARGIN_PIPELINE_DEPTH+1) + BATCH_SIZE));
  assign DecRSrc = !((cnt >= 1) && (cnt < (MARGIN_PIPELINE_DEPTH+1) + BATCH_SIZE));
  assign CntOutEn = (cnt > (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH) && (cnt <= MARGIN_PIPELINE_DEPTH + DATA_LENGTH + BATCH_SIZE );
  assign CntAddrBEn = (cnt > (MARGIN_PIPELINE_DEPTH+1) + DATA_LENGTH) && (cnt <= MARGIN_PIPELINE_DEPTH + DATA_LENGTH + BATCH_SIZE);
  
  assign Ready = (cnt == 0);
  */
endmodule


