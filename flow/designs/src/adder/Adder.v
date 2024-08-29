module adder(
  input  [2:0] io_src_0,
               io_src_1,
  output [2:0] io_dst
);
  assign io_dst = io_src_0 + io_src_1;
endmodule
