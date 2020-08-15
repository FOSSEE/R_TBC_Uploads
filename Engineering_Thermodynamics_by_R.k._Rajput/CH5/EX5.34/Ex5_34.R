# page no: 280

R = 0.287;
m = 1;
p1 = 8*10^5;
p2 = 1.6*10^5;
T1 = 380;
n = 1.2;
y = 1.4;
v1 = R*T1/p1*10^3;
v2 = v1*(p1/p2)^(1/n);
T2 = T1*(p2/p1)^((n-1)/n);
print(v2)
print(T2)
dU = R/(y-1)*(T2-T1);
print(dU)
W = R*(T1-T2)/(n-1);
print(W)
Q = dU + W;
print(Q)
dS = R/(y-1)*log(T2/T1) + R*log(v2/v1)
print(dS)

# The answer may slightly vary due to rounding off values
