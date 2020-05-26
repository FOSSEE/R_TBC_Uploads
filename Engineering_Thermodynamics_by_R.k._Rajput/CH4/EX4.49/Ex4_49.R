# page no: 180

Ca = 250;
t = -14;
ha = 250;
hg = 900;
ratio = 0.0180;
Ef = 45*10^3;
Q = -21;
ma = 1;
mg = 1.018;
mf = 0.018;
Eg = 0.06*mf/mg*Ef;
Cg = sqrt(2000*((ma*(ha+Ca^2/2/1000) + mf*Ef + Q)/mg -hg-Eg));
print(Cg)
