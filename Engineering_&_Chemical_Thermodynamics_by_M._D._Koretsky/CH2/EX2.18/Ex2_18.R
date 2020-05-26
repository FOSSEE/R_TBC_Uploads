# Page no : 96

library(polynom)
V1 = 350 ;
A = 3.355 ;
B = 0.575*10^-3 ;
D = -0.016*10^5 ;
Tin = 283 ;
MW = 29 * 10^-3 ;
ek = 1/2 * MW * V1**2 ;
a = B/2 ;
b = A ;
c = -(Tin * A + Tin^2*B/2 - (D/Tin) + ek/8.314) ;
d=-D ;
P = polynomial(c(d,c,b,a));
M = solve(P);
print(M[3]);

# The answer may slightly vary due to rounding off values
