# page no: 277

Q = 0.003;
H = 2.5;
A = Q*3600/(0.5*H);
De = (4*A/pi)^0.5;
De = round (De*100)/100
print(De);
C = 7.5e-5;
A = Q/(C*H);
De = (16*3/pi)^0.5;
De = round (De*10)/10;
print(De);
