/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module alu_bool8_5 (
    input [7:0] a,
    input [7:0] b,
    input [5:0] alufn,
    output reg [7:0] bool
  );
  
  
  
  always @* begin
    bool = 1'h0;
    
    case (alufn[0+3-:4])
      4'h8: begin
        bool = a & b;
      end
      4'he: begin
        bool = a | b;
      end
      4'h6: begin
        bool = a ^ b;
      end
      4'ha: begin
        bool = a;
      end
    endcase
  end
endmodule