# Page Number : 414

u = 1/60;
p = 1000;
mu = 1*10^-3;
d = 6*10^-2;
L = 300;
Nre = (d*u*p)/(mu);
print(Nre)
f = 16/Nre;
print(f);
deltap = (4*f)*(L/d)*((p*(u^2))/2);
print(deltap)
print(deltap*10^-3)
print(deltap*1.453*10^-4);
