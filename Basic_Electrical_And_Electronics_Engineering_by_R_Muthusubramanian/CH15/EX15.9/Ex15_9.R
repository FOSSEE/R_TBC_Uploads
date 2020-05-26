# Page No :  498

library(R.utils)
x1 = strtoi(('1111'),2)
x = strtoi('1010',2)
x2 = '101'
x3 = strtoi(x2,2)
x4 = x1+x3+1;
x5 = intToBin(x4)
print(x5)
y=15
z = bitwAnd(x4,y);
z2 = intToBin(z)
print(z2)
a = strtoi(c('1111','1010'),2);
b = a[1]-a[2];
c = intToBin(b)
print(c)
