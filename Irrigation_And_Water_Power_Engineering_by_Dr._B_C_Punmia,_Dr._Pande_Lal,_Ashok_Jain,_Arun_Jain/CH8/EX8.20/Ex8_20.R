# page no: 431

c = 1;
hw = 80;
Bt = 6;
H = 84;
Hs2 = 75;
wb = 56;
Lf = 8;
gamma_d = 23.5;
gamma_w = 9.81;
ht = 6;
W1 = Bt*gamma_d*H;
W2 = gamma_d*Hs2*(wb-Bt)/2;
W3 = gamma_w*ht*4/2;
W4 = gamma_w*hw^2/2;
W5 = gamma_w*ht^2/2;
Pt = gamma_w*ht
Ph = gamma_w*hw
Pg = (ht+(hw-ht)/3)*gamma_w
U = (Pt*(wb-Lf))+(Pg*Lf)+((Ph-Pg)*Lf/2)+((Pg-Pt)*(wb-Lf)/2)*c
l1 = (wb-Lf)/2
l2 = (2*(wb-Lf))/3
l3 = (wb-Lf)+(Lf/2)
l4 = (wb-Lf)+((2*Lf)/3)
L6 = (((Pt*(wb-Lf))*l1)+((Pg-Pt)*(wb-Lf)*l2/2)+((Pg*Lf)*l3)+((Ph-Pg)*Lf*l4/2))/U
L1 = (wb-Bt)+(Bt/2)
L2 = (2*(wb-Bt))/3
L3 = 4./3;
L4 = hw/3;
L5 = ht/3;
M1 = W1*L1
M2 = W2*L2
M3 = W3*L3
M4 = W4*L4
M5 = W5*L5
M6 = U*L6;SumV = W1+W2+W3-U;
SumH = W4-W5;
SumM = M1+M2+M3-M4+M5-M6;
x = SumM/SumV;
e = wb/2-x;
pnt = (SumV/wb)*(1+(6*e/wb));
pnh = (SumV/wb)*(1-(6*e/wb));
pnt = round(pnt*10)/10;
pnh = round(pnh*10)/10;
print(pnt);
print(pnh);
