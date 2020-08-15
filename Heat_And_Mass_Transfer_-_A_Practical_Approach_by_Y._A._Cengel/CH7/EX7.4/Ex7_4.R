# page no: 411 

T_water = 15;
vw = 4;
od = 0.022;
w = 30;
rho = 999.1;
mu = 1.138*10^(-3);
Re = (rho*vw*od)/mu;
Cd = 1.0;
A = w*od;
Fd = Cd*A*rho*(vw^2)/2;
print(Fd/1000)

# The answer may slightly vary due to rounding off values
