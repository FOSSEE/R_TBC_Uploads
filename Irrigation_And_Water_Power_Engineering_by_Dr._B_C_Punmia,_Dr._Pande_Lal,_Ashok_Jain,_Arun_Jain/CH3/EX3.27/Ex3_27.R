# page no: 94

A = 1000;
AI = 0.7*A;
B = 15;
d = 500;
R = 120;
Wl = 0.2;
delta = d-R;
Du = 8.64*B*1000/delta;
DuH = Du*(1-Wl);
q = AI/DuH;
q = round(q*100)/100;
print(Du);
print(q);
