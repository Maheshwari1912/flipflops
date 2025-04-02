module d_flipflop(
  input clk,rst,d,
  output reg q);
  always@(posedge clk or posedge rst)begin
    if(rst)begin
      q<=0;
    end else begin
      q<=d;
    end
  end
endmodule
