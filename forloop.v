/* This is a verilog Code to demonstrate
// the usage of for loops in a basic code.
// Here I demonstrate the usage of for loop
// to count from 0 to 15 and then break out 
// of the loop.
*/

module forloopdemo(); // I am not interested in making this a Digital Circuit as a result I wont have to include a port list

  reg [3:0] count;
  integer i=0;
  initial
    begin
      for (i;i<=15;i++)
      begin
        count=count+1;
      end
  end
endmodule 

// End of Program
