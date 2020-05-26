# Page Number : 68

library(Ryacas0)
x <- Sym("x")
SIx2 = -3.8*10^5;
Qgen = 1.5*10^6;
T2 = 100+273.15;
x2 = 0.1;
k = 380;
c1 = (Qgen*x2)-SIx2;
print(c1)
SIx = Qgen*x-c1;
print(SIx)
c2 = -k*T2-(Qgen*(x2)^2)/2+c1*x2;
print(c2)
T = -(Qgen/k)/2*x^2+(c1/k)*x-(c2/k);
print(T)

#           "The answer may slightly vary due to rounding off values."   
