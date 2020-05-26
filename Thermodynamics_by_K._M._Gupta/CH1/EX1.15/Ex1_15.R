# PAGE NO: 31

P_gauge = 90;
P_atm = 760;
P_atm = 76;
P_abs = P_gauge + P_atm;
P_abs = P_abs * (101.32/76);
print(P_abs);
P_vacuum = 40;
P_abs = P_atm - P_vacuum;
P_abs = P_abs * (101.32/76);
print(P_abs);
Rho = 1000;
g = 9.81;
h = 1.2;
P_gauge = Rho * g * h;
P_gauge= P_gauge*10^-3;
P_atm = 101.32;
P_abs = P_gauge + P_atm;
print(P_abs);
