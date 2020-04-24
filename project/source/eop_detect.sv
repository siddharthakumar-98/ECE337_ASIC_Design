module eop_detect (
  input logic d_plus,
  input logic d_minus,
  output logic eop
);

always_comb begin
  if(d_plus == 0 && d_minus == 0)
    eop = 0;
  else
    eop = 1;
end
  
endmodule