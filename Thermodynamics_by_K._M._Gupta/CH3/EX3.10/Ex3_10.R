# page no: 76

library(polynom)
Tp0=0;
Tq0=0;
a=0;
Tp100=100;
Tq100=100;
Tp=45;
Tq=43;
b= (Tp100-Tp*Tq100^2/Tq^2)/(Tq100-Tq100^2/Tq);
lamda= (Tp-b*Tq)/Tq^2;
Tp=20;
P= rev(c(lamda, b, -Tp));
P = polynomial(P)
Tq= solve(P);
print(Tq[1])
