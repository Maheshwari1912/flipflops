module flip_flop(
  input S, R, clk,
  output reg Q, Qn
);
  always @(posedge clk) begin
    case ({S, R})
      2'b00: Q <= Q;          // No Change
      2'b01: Q <= 0;          // Reset
      2'b10: Q <= 1;          // Set
      2'b11: Q <= 1'bx;       // Invalid State
    endcase
    Qn <= ~Q; // Ensure Qn is always the complement of Q
  end
endmodule
