# page no: 417

Bt = 3;
H = 12;
xb = 9;
Ga_m = 21;
Ga_x = 9.81;
x1 = Bt*Ga_m*H;
x2 = Ga_m*H*(xb-Bt)/2;
L1 = 3+Bt/2;
L2 = (2*(xb-Bt)/3)-3;
M1 = x1*L1
M2 = x2*L2;
M = M1+M2;
s = (M*6/Ga_x)^(1/3)-12;
print(s);
