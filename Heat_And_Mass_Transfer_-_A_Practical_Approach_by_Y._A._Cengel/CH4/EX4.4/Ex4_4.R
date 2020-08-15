# page no: 237

T_in = 20;
T_f = 500;
t = 7*60;
h = 120;
L = 0.04/2;
k = 110;
rho = 8530;
Cp = 380;
a = 33.9*(10^(-6));
Bi1 = 1/(k/(h*L));
tau1 = (a*t)/(L^2);
p = 0.46;
x = L;
Bi2 = Bi1;
q = 0.99;
T = T_f+((p*q)*(T_in-T_f));
print(ceil (T))
