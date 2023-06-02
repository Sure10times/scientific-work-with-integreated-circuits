module abc(clk, reset, D0, D1, Q);
  input clk, reset, D0, D1;
  output Q;
  wire clk, reset, D0, D1;
  wire Q;
  wire Q0, Q1, UNCONNECTED, UNCONNECTED0, UNCONNECTED1, n_0, n_1, n_2;
  wire n_7;
  INV_X2 g14(.A (n_7), .ZN (Q));
  DFFR_X1 Q_reg(.RN (n_0), .CK (clk), .D (n_2), .Q (UNCONNECTED), .QN
       (n_7));
  INV_X1 g16(.A (n_1), .ZN (n_2));
  NAND2_X1 g17(.A1 (Q1), .A2 (Q0), .ZN (n_1));
  DFFR_X1 Q1_reg(.RN (n_0), .CK (clk), .D (D1), .Q (UNCONNECTED0), .QN
       (Q1));
  DFFR_X1 Q0_reg(.RN (n_0), .CK (clk), .D (D0), .Q (UNCONNECTED1), .QN
       (Q0));
  INV_X1 g20(.A (reset), .ZN (n_0));
endmodule

