# page no: 53

Sg = 1.6;
Fc = 0.2;
M1 = 150;
M2 = 136;
d = 0.9;
Mc = (M1-M2)/M2;
D = Sg*d*1000*(Fc-Mc);
D = round(D);
print(D);
