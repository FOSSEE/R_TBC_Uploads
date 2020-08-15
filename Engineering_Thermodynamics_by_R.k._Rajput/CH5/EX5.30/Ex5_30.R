# page no: 277

m = 20;
p1 = 4*10^5;
p2 = 8*10^5;
V1 = 4;
V2 = V1;
cp = 1.04;
cv = 0.7432;
R = cp-cv;
T1 = p1*V1/R/1000;
T2 = p2*V2/R/1000;
dU = cv*(T2-T1);
print(dU)
Q = 0;
W = Q-dU;
print(W)
print(Q)
dS = m*cv*log(T2/T1);
print(dS)
