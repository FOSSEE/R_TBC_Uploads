# Page No :  109
P = 4;
N1 = 500;
phi = 0.02;
t = 0.02;
rphi = 0.002;
N = P*N1;
di = P*phi;
dR = P*rphi;
dphi = di-dR;
dt = 0.02;
E = N*(dphi/dt);
print(E);
