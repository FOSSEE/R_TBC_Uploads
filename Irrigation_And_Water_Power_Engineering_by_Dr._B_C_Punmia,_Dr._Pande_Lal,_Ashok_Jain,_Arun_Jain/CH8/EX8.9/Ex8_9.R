# page no: 414

hw = 6;
Bt = 1.5;
H = 6;
wb = 4.5;
Sg = 2.4;
c=1
gamma_w = 9.81;
W1 = Bt*gamma_w*Sg*H;
W2 = gamma_w*Sg*H*(wb-Bt)/2;
L1 = (wb-Bt)+(Bt/2);
L2 = (2*(wb-Bt))/3
M1 = W1*L1;
M2 = W2*L2
SumW = W1+W2;
SumM = M1+M2;
x = SumM/SumW;
e = wb/2-x;
pnt = (SumW/wb)*(1+(6*e/wb));
pnh = (SumW/wb)*(1-(6*e/wb));
pnt = round(pnt*10)/10;
pnh = round(pnh*10)/10;
print(pnt);
print(pnh);
W3 = gamma_w*H^2/2;
U = gamma_w*H*c*wb/2;
SumV = SumW-U;
L3 = hw/3;
L4 = 2*wb/3;
M3 = W3*L3;
M4 = U*L4;
SumM1 = SumM-M4-M3;
x = SumM1/SumV;
e = wb/2-x;
pnt = (SumV/wb)*(1+(6*e/wb));
pnh = (SumV/wb)*(1-(6*e/wb));
pnt = round(pnt*10)/10;
pnh = round(pnh*10)/10;
print(pnt);
print(pnh);

# The answer may slightly vary due to rounding off values
