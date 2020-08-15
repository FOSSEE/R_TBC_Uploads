# Page No :  164
V = 100;
f = 50;
I1 = 8;
P1 = 120;
I2 = 10;
P2 = 500;
Z1 = V/I1;
R1 = P1/(I1)^2;
X1 = sqrt(((Z1)^2-(R1)^2));
Z2 = V/I2;
R2 = P2/(I2)^2;
X2 = sqrt(((Z2)^2-(R2)^2));
Rt = R1+R2;
Xt = X1+X2;
Zt = sqrt((Rt)^2+(Xt)^2);
It = V/Zt;
P = ((It)^2)*(Rt);
cat(It,P);
