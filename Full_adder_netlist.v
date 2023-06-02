module abc(clk, reset, A, B, C_in, QS, QC);
  input clk, reset, A, B, C_in;
  output QS, QC;
  wire clk, reset, A, B, C_in;
  wire QS, QC;
  wire QA, QB, QC_in, UNCONNECTED, UNCONNECTED0, UNCONNECTED1,
       UNCONNECTED2, n_0;
  wire n_1, n_4, n_5, n_6, n_7, n_8, n_9, n_10;
  wire n_11, n_15, n_20, n_21, n_22, n_24, n_25, n_26;
  SDFFR_X2 QS_reg(.RN (n_11), .CK (clk), .D (n_10), .SE (QC_in), .SI
       (n_9), .Q (QS), .QN (UNCONNECTED));
  INV_X2 g83(.A (n_15), .ZN (QC));
  DFFR_X1 QC_reg(.RN (n_11), .CK (clk), .D (n_8), .Q (UNCONNECTED0),
       .QN (n_15));
  INV_X1 g87(.A (n_9), .ZN (n_10));
  NAND2_X1 g85(.A1 (n_7), .A2 (n_4), .ZN (n_8));
  NAND2_X1 g88(.A1 (n_5), .A2 (n_6), .ZN (n_9));
  NAND2_X1 g86(.A1 (n_1), .A2 (n_0), .ZN (n_7));
  NAND2_X1 g89(.A1 (n_22), .A2 (QA), .ZN (n_6));
  NAND2_X1 g90(.A1 (n_26), .A2 (QB), .ZN (n_5));
  NAND2_X1 g91(.A1 (n_21), .A2 (n_24), .ZN (n_4));
  NAND2_X1 g92(.A1 (n_20), .A2 (n_25), .ZN (n_1));
  INV_X1 g97(.A (QC_in), .ZN (n_0));
  DFFR_X1 QA_reg(.RN (n_11), .CK (clk), .D (A), .Q (UNCONNECTED1), .QN
       (QA));
  DFFR_X1 QC_in_reg(.RN (n_11), .CK (clk), .D (C_in), .Q
       (UNCONNECTED2), .QN (QC_in));
  DFFR_X1 QB_reg(.RN (n_11), .CK (clk), .D (B), .Q (n_21), .QN (QB));
  INV_X1 g99(.A (reset), .ZN (n_11));
  INV_X1 fopt(.A (n_21), .ZN (n_20));
  INV_X1 fopt106(.A (QB), .ZN (n_22));
  INV_X1 fopt107(.A (n_25), .ZN (n_24));
  INV_X1 fopt108(.A (n_26), .ZN (n_25));
  INV_X2 fopt109(.A (QA), .ZN (n_26));
endmodule

