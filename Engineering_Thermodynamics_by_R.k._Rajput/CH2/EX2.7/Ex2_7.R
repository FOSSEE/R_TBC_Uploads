# page no: 44

h_H2O = 34;
g = 9.81;
rho = 13600;
P_Hg = 97.5;
P_atm = 760;
P_H2O = h_H2O/13.6;
Pabs = rho*g*(P_Hg+P_atm-P_H2O)/10^8;
print(Pabs)
