# page no: 89

Fc = 0.27;
pwp = 0.13;
d = 80;
Gd = 1.5;
Gw = 1;
M = 0.18;
eita = 0.8;
FC = 0.15;
SC = Gd*d*(Fc-pwp)/Gw;
D = Gd*d*(Fc-M)/Gw;
Fr = D/eita;
W = Fr/(1-FC);
W = round(W*10)/10;
print(SC);
print(D);
print(Fr);
print(W);
