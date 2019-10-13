module mux_behavior(Dout, Din, Sel);
//Port Declarations start
      input  [3:0]Din; //4 input pins
      input  [1:0]Sel; //2 select lines
      output Dout; // 1 output pin
      reg Dout; //we need to store data during behavioral description
//Port Declarations end

      always@(Din, Sel)
      begin
            case(Sel)
                2'b00 : Dout=Din[0];
                2'b01 : Dout=Din[1];
                2'b10 : Dout=Din[2];
                2'b11 : Dout=Din[3];
            endcase
      end
endmodule 
// End of Program
