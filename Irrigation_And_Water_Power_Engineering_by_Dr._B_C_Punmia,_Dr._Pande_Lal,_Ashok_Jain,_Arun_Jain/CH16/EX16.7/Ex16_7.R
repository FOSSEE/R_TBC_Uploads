# page no: 768

L = 50;
k = 1e-5;
a = 10.;
b = 10.3;
Q = 4*k*(b^2-a^2)/L;
Pv = Q*24*3600*100*100/L;
print(Pv);
