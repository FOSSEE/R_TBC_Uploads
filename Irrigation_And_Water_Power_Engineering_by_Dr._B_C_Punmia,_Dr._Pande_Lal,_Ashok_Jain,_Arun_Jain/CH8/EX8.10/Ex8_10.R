#page no: 415

library(polynom)
c = 1;
hw = 6;
Bt = 1.5;
H = 6;
gamma_m = 20;
gamma_w = 9.81;
f = 1800;
miu = 0.6;
P = polynomial(c(-39.074, 2.944, 1));
wb = solve(P)[2];
W1 = Bt*gamma_m*H;
W2 = gamma_m*H*(wb-Bt)/2;
L1 = (wb-Bt)+(Bt/2);
L2 = (2*(wb-Bt))/3;
M1 = W1*L1
W1 = Bt*gamma_m*H;
W2 = gamma_m*H*(wb-Bt)/2;
L1 = (wb-Bt)+(Bt/2);
L2 = (2*(wb-Bt))/3;
M2 = W2*L2;
U = gamma_w*H*c*wb/2;
L4 = 2*wb/3;
M4 = U*L4;
W3 = gamma_w*H^2/2;
L3 = hw/3;
M3 = W3*L3;
SumW = W1+W2-U;
SumM = M1+M2-M4-M3;
pn = 2*SumW/wb;
pn = round(pn*10)/10;
print(pn);
FOS = miu*SumW/W3;
FOS = round(FOS*100)/100;
print(FOS);
