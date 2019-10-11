module gatelist(ynot, yand, yor, ynand, ynor, yxor, yxnor, ip1, ip2);
       input ip1, ip2;
       output ynot, yor, yand, ynor, ynand, yxor, yxnor;
       
       assign ynot <= ~a;
       assign yor  <= a|b;
       assign yand <= a&b;
       assign ynor <= ~(a|b);
       assign ynand <= ~(a&b);
       assign yxor <= (a^b);
       assign yxnor <= ~(a^b);
       
endmodule

