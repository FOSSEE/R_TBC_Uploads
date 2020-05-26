# page no: 885

p0 = 30*10^3;
V0 = 152;
y = 1.4;
rho_0 = 1.224;
ps = p0+rho_0*V0^2/2;
rho_0 = 0.454;
V0 = sqrt(2*(ps-p0)/rho_0);
C0 = sqrt(y*p0/rho_0);
M = V0/C0;
ccf = (1+M^2/4);
V = V0/sqrt(ccf);
print(V)

# The answer may slightly vary due to rounding off values