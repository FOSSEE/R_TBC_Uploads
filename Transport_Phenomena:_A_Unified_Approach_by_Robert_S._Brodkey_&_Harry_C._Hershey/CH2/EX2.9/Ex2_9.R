# Page Number : 44

A = 5;
Ft = 0.083
Fb = -0.027;
ut = -0.3;
ub = 0.1;
dely = 0.01;
delux = ut-ub;
tauyx = (Ft-Fb)/A;
mu = tauyx/(-delux/dely);
mu = mu*10^3;
print(mu);
