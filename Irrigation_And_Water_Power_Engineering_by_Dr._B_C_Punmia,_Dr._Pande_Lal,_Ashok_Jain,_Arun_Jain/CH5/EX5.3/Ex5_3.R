# page no: 279

d = 30;
L = 15;
P = 50;
s = 0.2;
b = 3;
r = 150;
Q = 2.72*L*P*b/(log10(r*2*100/d)*24*3.6);
Q = round(Q*10)/10;
print(Q);
