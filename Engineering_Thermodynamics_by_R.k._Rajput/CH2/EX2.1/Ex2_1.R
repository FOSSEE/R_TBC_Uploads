# page no: 41

rho_Hg = 13596;
g = 9.806;
h = 0.76;
P = rho_Hg*g*h/1000;
h1 = 0.80;
P1 = h1/h*P;
print(P1)
H2 = 0.30;
h2 = h-H2;
P2 = h2/h*P;
print(P2)
rho_H2O = 1000;
h3 = 1.35;
P3 = rho_H2O*g*h3/1000;
print(P3)
P4 = 4.2*10^2;
print(P4)
