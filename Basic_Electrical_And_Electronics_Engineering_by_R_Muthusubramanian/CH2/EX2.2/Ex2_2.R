# Page No :  90
phi = 5*10^-2;
a = 0.2;
lg = 1.2*10^-2;
ur = 1;
u = ur*4*pi*10^-7;
B = (phi/a);
H = (B/(4*pi*10^-7*ur));
S = lg/(a*u);
permeance = 1/S;
mmf_in_airgap = phi*S;
cat(B,H,S,permeance,mmf_in_airgap);
