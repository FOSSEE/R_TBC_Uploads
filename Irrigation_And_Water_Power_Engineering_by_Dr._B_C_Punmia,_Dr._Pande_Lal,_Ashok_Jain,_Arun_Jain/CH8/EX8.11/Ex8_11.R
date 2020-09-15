#page no: 416

library(polynom)
hy = 6;
Bt = 1.5;
H = 6;
Ga_m = 20;
Ga_y = 9.81;
f = 1800;
miu = 0.6;
P = polynomial(c(-19.908, 1.5 ,1))
yb = solve(P)[2];
y1 = Bt*Ga_m*H;
y2 = Ga_m*H*(yb-Bt)/2;
L1 = (yb-Bt)+(Bt/2);
L2 = (2*(yb-Bt))/3;
M1 = y1*L1
M2 = y2*L2;
y3 = Ga_y*H^2/2;
L3 = hy/3;
M3 = y3*L3;
Sumy = y1+y2;
SumM = M1+M2-M3;
pn = 2*Sumy/yb;
pn = round(pn*10)/10;
print(pn);
FOS = miu*Sumy/y3;
FOS = round(FOS*1000)/1000;
print(FOS);

# The ansyer may slightly vary due to rounding off values
