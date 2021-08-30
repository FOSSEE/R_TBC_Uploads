# page no: 429

c = 1;
rxb = 1450;
rxw = 1480.5;
Sg = 2.4;
Ga_w = 9.81;
w = 1;
f = 1200;
FB = 1.5*w;
rxt = FB+rxw;
H = rxt-rxb;
xH = f/(Ga_w*(Sg+1))
xH = round(xH*100)/100;
print(H);
print(xH);
hw = rxw-rxb;
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
