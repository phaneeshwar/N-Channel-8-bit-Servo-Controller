`ifndef _clog2_h_          // I had defined it has header, so that it can be easily accesed in the main model
`define _clog2_h_          // this function is used to convert number of channels into address bits

`define clog2(x) ( \
  ((x) <=    2) ? 1: \
  ((x) <=    4) ? 2: \
  ((x) <=    8) ? 3: \
  ((x) <=   16) ? 4: \
  ((x) <=   32) ? 5: \
  ((x) <=   64) ? 6: \
  ((x) <=  128) ? 7: \
  ((x) <=  256) ? 8: \
  ((x) <=  512) ? 9: \
  ((x) <= 1024) ? 10: \
  ((x) <= 2048) ? 11: \
  ((x) <= 4096) ? 12: 16)
  
`endif