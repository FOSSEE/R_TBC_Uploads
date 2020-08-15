#page no: 416

library(polynom)
hw = 6;
Bt = 1.5;
H = 6;
gamma_m = 20;
gamma_w = 9.81;
f = 1800;
miu = 0.6;
P = polynomial(c(-19.908, 1.5 ,1))
wb = solve(P)[2];
W1 = Bt*gamma_m*H;
W2 = gamma_m*H*(wb-Bt)/2;
L1 = (wb-Bt)+(Bt/2);
L2 = (2*(wb-Bt))/3;
M1 = W1*L1
M2 = W2*L2;
W3 = gamma_w*H^2/2;
L3 = hw/3;
M3 = W3*L3;
SumW = W1+W2;
SumM = M1+M2-M3;
pn = 2*SumW/wb;
pn = round(pn*10)/10;
print(pn);
FOS = miu*SumW/W3;
FOS = round(FOS*1000)/1000;
print(FOS);

# The answer may slightly vary due to rounding off values
