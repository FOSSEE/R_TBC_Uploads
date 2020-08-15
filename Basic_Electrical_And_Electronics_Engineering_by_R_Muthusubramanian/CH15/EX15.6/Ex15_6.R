# Page No :  497

library(R.utils)
x1 = strtoi(c('110','10'),2)
x2 = strtoi(c('1111','110'),2)
y1 = (x1[1])/(x1[2]);
cat(intToBin(y1), y1,'\n')
y2 = (x2[1])/(x2[2]);
cat(y2)

