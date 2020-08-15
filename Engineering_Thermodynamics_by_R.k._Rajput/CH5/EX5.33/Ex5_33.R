# page no: 279

V1 = 0.05;
p1 = 1*10^5;
T1 = 280;
p2 = 5*10^5;
R0 = 8.314;
M = 28;
R = R0/M;
m = p1*V1/R/T1/1000;
dS = m*R*log(p1/p2);
print(dS)
Q = T1*dS;
print(Q)
