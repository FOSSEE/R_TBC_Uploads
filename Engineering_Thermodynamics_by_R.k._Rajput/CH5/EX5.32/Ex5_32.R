# page no: 279

V1 = 0.004;
p1 = 1*10^5;
T1 = 300;
T2 = 400;
y = 1.4;
M = 28;
R0 = 8.314;
R = R0/M;
m = p1*V1/R/1000/T1;
cv = R/(y-1);
Q = m*cv*(T2-T1);
print(Q)
dS = m*cv*log(T2/T1);
print(dS)
