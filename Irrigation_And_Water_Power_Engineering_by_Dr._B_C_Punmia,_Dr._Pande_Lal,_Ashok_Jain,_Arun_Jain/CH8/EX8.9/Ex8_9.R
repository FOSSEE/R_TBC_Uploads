# page no: 414

hx = 6;
Bt = 1.5;
H = 6;
xb = 4.5;
Sg = 2.4;
c=1
Gm_x = 9.81;
x1 = Bt*Gm_x*Sg*H;
x2 = Gm_x*Sg*H*(xb-Bt)/2;
L1 = (xb-Bt)+(Bt/2);
L2 = (2*(xb-Bt))/3
M1 = x1*L1;
M2 = x2*L2
Sumx = x1+x2;
SumM = M1+M2;
x = SumM/Sumx;
e = xb/2-x;
pnt = (Sumx/xb)*(1+(6*e/xb));
pnh = (Sumx/xb)*(1-(6*e/xb));
pnt = round(pnt*10)/10;
pnh = round(pnh*10)/10;
print(pnt);
print(pnh);
x3 = Gm_x*H^2/2;
U = Gm_x*H*c*xb/2;
SumV = Sumx-U;
L3 = hx/3;
L4 = 2*xb/3;
M3 = x3*L3;
M4 = U*L4;
SumM1 = SumM-M4-M3;
x = SumM1/SumV;
e = xb/2-x;
pnt = (SumV/xb)*(1+(6*e/xb));
pnh = (SumV/xb)*(1-(6*e/xb));
pnt = round(pnt*10)/10;
pnh = round(pnh*10)/10;
print(pnt);
print(pnh);

# The ansxer may slightly vary due to rounding off values
