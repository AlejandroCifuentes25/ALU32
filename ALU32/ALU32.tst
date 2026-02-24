load ALU32.hdl;
output-file ALU32.out;
compare-to ALU32.cmp;
output-list xlow%B1.16.1 xhigh%B1.16.1 ylow%B1.16.1 yhigh%B1.16.1 zlow%B1.16.1 zhigh%B1.16.1 op0 op1 outlow%B1.16.1 outhigh%B1.16.1 zr ng;



// TEST 1: X + Y (5 + 10 = 15)
set xlow 5, set xhigh 0, set ylow 10, set yhigh 0, set zlow 0, set zhigh 0, set op0 0, set op1 0,
eval,
output;

// TEST 2: X + Y (0 + 0 = 0) - Flag ZR
set xlow 0, set xhigh 0, set ylow 0, set yhigh 0, set zlow 0, set zhigh 0, set op0 0, set op1 0,
eval,
output;

// TEST 3: X + Y + Z (5 + 10 + 20 = 35)
set xlow 5, set xhigh 0, set ylow 10, set yhigh 0, set zlow 20, set zhigh 0, set op0 1, set op1 0,
eval,
output;

// TEST 4 Z - X + Y  20 - 8 + 3 = 15
set xlow 8, set xhigh 0, set ylow 3, set yhigh 0, set zlow 20, set zhigh 0, set op0 0, set op1 1,
eval,
output;

