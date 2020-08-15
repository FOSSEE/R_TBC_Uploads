# page no: 644

Cp = 4.18;
Th_in = 80
Tc_in = 15;
m = 15/60;
e = 0.75;
t = 24*365;
neta = 0.8;
cost = 1.10;
Q_max = m*Cp*(Th_in-Tc_in);
print(Q_max)
Q = e*Q_max;
E_saved = Q*t*3600;
print(E_saved)
F_saved = (E_saved/neta)*(1/105500);
print(F_saved)
M_saved = F_saved*cost;
print(M_saved)

# The answer may slightly vary due to rounding off values
