# page no: 277

Q = 0.003;
H = 2.5;
A = Q*3600/(0.5*H);
d = (4*A/pi)^0.5;
d = round(d*100)/100
print(d);
C = 7.5e-5;
A = Q/(C*H);
d = (16*3/pi)^0.5;
d = round(d*10)/10;
print(d);
