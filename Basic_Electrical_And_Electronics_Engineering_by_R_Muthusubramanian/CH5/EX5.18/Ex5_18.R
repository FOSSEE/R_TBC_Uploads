# Page No :  176

library(polynom)
L = 5;
f = 50;
V = 230;
R = 2;
V1 = 250;
Xl = (2*pi*f*L);
Z1 = sqrt((R)^2+(Xl)^2);
I = V1/Z1;
Z = V/I;
p = polynomial(c(378004, -3141.58, 1));
roots2  =  solve(p)
print(roots2)
r2  =  roots2[1];
C = 1/(2*pi*f*r2);
print(C);
