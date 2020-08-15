# page no: 788

q = 0.04;
D = 100.0;
wc = 99.90;
dep = 1.1;
C = 0.7;
g = 9.81;
H = D-wc;
A = q/(C*(2*g*H)^0.5);
d = (4*A/pi)^0.5*100;
print(d);
