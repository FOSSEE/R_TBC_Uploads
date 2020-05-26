# page no: 89

Fc = 0.27;
pwp = 0.13;
d = 80;
gammad = 1.5;
gammaw = 1;
M = 0.18;
eita = 0.8;
FC = 0.15;
SC = gammad*d*(Fc-pwp)/gammaw;
D = gammad*d*(Fc-M)/gammaw;
FIR = D/eita;
W = FIR/(1-FC);
W = round(W*10)/10;
print(SC);
print(D);
print(FIR);
print(W);
