# page no: 875

p0 = 35*10^3;
T0 = 235;
ps = 65.4*10^3;
R0 = 8314;
M = 28;
R = R0/M;
rho_0 = p0/R/T0;
Va = sqrt(2*(ps-p0)/rho_0);
print(Va)

# The answer may slightly vary due to rounding off values
