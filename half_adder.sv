// Code your design here
module half_adder(a,b,sum,carry);
  input a,b;
  output sum, carry;
  
  xor(sum,a,b);
  and(carry,s,b);
endmodule