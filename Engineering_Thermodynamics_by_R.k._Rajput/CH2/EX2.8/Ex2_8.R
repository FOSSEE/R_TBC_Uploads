# page no: 44

SG = 0.8;
rho_H2O = 1000;
g = 9.81;
h = 0.17;
Patm = 1.01325;
rho = SG*rho_H2O;
P_liq = rho*g*h/10^5;
P_gas = Patm - P_liq;
print(P_gas)
