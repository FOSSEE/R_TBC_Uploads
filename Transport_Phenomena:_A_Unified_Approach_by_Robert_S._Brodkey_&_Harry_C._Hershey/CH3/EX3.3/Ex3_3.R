# Page Number : 69

library(Ryacas0)
x = Sym('x')
t = Sym('t')
hf1 = -270;
hf2 = -228;
Qgen = 1.5*10^6;
v = 6*10^-5;
Cp = 0.093;
sp = 8.91;
a = 0.0006;
acc = hf1-hf2+Qgen*v;
print(acc);
SIx1 = hf1/a;
SIx2 = hf2/a;
x1 = 0;
c1 = 0+SIx1;
x2 = 0.1;
g = (-(SIx2)+c1)/x2+Qgen;
SIx = c1-(g-Qgen)*x;
print(SIx)
T2 = 100+273.15;
t2 = 0;
p = sp*10^3;
cp = Cp*4.1840;
c3 = p*cp*T2-g*t2;
T = (g*(10^-3)/(p*cp))*t+c3/(p*cp);
print(T)
k = 380;
x2 = 0.1;
c2 = k*T+(3.5*10^5)*x2^2-(4.5*10^5)*x2;
T = function (t,x){
return((-(3.5*10^5)*x^2+(4.5*10^5)*x+87.7*t+1.00297*10^5)/k);
}
x1 = 0;
t1 = 60;
T1 = T(t1,x1);
print(T1)
x2 = 0.1;
t2 = 60;
T2 = T(t2,x2);
print(T2)

# The answer may slightly vary due to rounding off values.
