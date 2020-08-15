# page no: 429

c = 1;
rlb = 1450;
rlw = 1480.5;
Sg = 2.4;
gamma_w = 9.81;
w = 1;
f = 1200;
FB = 1.5*w;
rlt = FB+rlw;
H = rlt-rlb;
LH = f/(gamma_w*(Sg+1))
LH = round(LH*100)/100;
print(H);
print(LH);
hw = rlw-rlb;
a = 4.5;
P = hw/(Sg^0.5);
P = round(P*10)/10;
print(P);
uo = a/16;
wb = uo+P;
wb = round(wb);
print(wb);
D = 2*a*(Sg^0.5);
D = round(D);
print(D);
