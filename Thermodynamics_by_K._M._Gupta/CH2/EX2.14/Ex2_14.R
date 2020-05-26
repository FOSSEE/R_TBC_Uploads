# page no: 58

m=12;
v=723.7;
T=140;
T=T+273;
rho= 0.644;
Ro= 8314;
M= rho*v/m;
m= m*M;
print(M)
R= Ro/M;
print(R*10^-3)
p= m*R*T/v;
p=p*10^-5;
print(p)
