# Page No :  496

library(R.utils)
x1 = strtoi(c('1101','1100'),base = 2)
x2 = strtoi(c('1000','101'),2)
x3 = strtoi(c('1111','1001'),2)
y1 = (x1[1])*(x1[2]);
y2 = (x2[1])*(x2[2]);
y3 = (x3[1])*(x3[2]);
z1 = intToBin(y1)
z2 = intToBin(y2)
z3 = intToBin(y3)
cat(z1,z2,z3)
