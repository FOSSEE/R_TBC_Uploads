# page no: 94

A = 1000;
AI = 0.7*A;
B = 15;
x = 500;
R = 120;
Wl = 0.2;
xelta = x-R;
xu = 8.64*B*1000/xelta;
xuH = xu*(1-Wl);
q = AI/xuH;
q = round (q*100)/100;
print(xu);
print(q);
