# page no: 188

m = 0.08;
p = 2*10^5;
V = 0.10528;
h1 = 2706.3;
h2 = 3071.8;
v1 = 0.885;
v2 = V/m;
Q = m*(h2-h1);
print(Q)
W = p*(v2-v1);
W_total = m*W/10^3;
print(W_total)
