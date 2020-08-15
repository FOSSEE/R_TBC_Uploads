# page no: 275

V1 = 0.3;
p1 = 4*10^5;
V2 = 0.08;
n = 1.25;
p2 = p1*(V1/V2)^n;
dH = n*(p2*V2-p1*V1)/(n-1)/10^3;
print(dH)
dU = dH-(p2*V2 - p1*V1)/10^3;
print(dU)
dS = 0;
print(dS)
Q = 0;
print(Q)
W = Q-dU;
print(W)

# dS_net
