# Page No :  182

library(MASS)
R = 10;
L = 0.1;
f = 50;
Xl = (2*pi*f*L);
Z = R+((1i)*(Xl));
Y = ginv(Z);
y = abs(Y);
print(y);
