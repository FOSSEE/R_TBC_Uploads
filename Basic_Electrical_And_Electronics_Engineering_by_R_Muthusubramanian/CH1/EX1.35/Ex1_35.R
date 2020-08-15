# Page No :  47
V1 = 8;
V2 = 4;
RED = 200;
RAD = 20;
RCD = 50;
a = matrix(c(RCD,-(RAD+RCD),RED,RAD), byrow=TRUE, nrow=2);
b = c(4,8);
c = solve(a,b)
I1 = c[1];
I2 = c[2];
print(I2);
