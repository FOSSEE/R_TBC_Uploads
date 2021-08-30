# page no: 788

q = 0.04;
S = 100.0;
wx = 99.90;
Sep = 1.1;
x = 0.7;
g = 9.81;
H = S-wx;
A = q/(x*(2*g*H)^0.5);
S = (4*A/pi)^0.5*100;
print(S);
