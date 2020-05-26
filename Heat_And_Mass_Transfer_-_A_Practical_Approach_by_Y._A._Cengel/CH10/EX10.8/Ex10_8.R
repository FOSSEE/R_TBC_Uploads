# page no: 596

L = 0.3;
D = 0.006;
Q = 180;
del_T = 3;
rho = 8933;
k = 401;
A = Q*L/(k*del_T);
d = sqrt(4*A/pi);
print(ceil(100*d))
m = rho*A*L;
print(round(m))
