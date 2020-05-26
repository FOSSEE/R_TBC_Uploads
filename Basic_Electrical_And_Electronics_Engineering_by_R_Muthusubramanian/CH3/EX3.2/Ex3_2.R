# Page No :  109
R = 150;
phi1 = 0.1;
N = 500;
Rgal = 450;
dt = 0.1;
phi2 = 0.3;
dphi = phi2-phi1;
E = N*(dphi/dt)*10^-3;
I = E/(R+Rgal);
cat(E,I);
