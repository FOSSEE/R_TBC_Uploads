# page no: 52

gammad = 15;
gammaw = 9.81;
Fc = 0.3;
pwp = 0.08;
d = 0.8;
d1 = gammad*Fc*1000/gammaw;
d2 = gammad*pwp*1000/gammaw;
d3 = gammad*d*(Fc-pwp)*1000/gammaw;
d1 = round(d1);
d2 = round(d2);
d3 = round(d3);
print(d1);
print(d2);
print(d3);
