# page no: 140

y = 1.4
R = 294.2;
p1 = 1*10^5;
T1 = 353;
V1 = 0.45;
V2 = 0.13;
p2 = 5*10^5;
cv = R/(y-1);
m = p1*V1/R/T1;
print(m)
n = log(p2/p1)/log(V1/V2);
print(n)
T2 = T1*(V1/V2)^(n-1);
dU = m*cv*(T2-T1)/10^3;
print(dU)
W = m*R*(T1-T2)/(n-1)/10^3;
Q = dU+W;
print(Q)
