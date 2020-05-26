# page no: 236

T_sat = 179.88;
T_sat = T_sat + 273;
T_sup = 200;
T_sup = T_sup + 273;
L = 2013.6;
C_ps = 2.326;
C_pw = 1;
x = 0.8;
phi_wet = C_pw *log(T_sat/273) + ( (x * L)/T_sat);
print(phi_wet);
phi_dry =C_pw * log(T_sat/273)+L/T_sat;
print(phi_dry);
phi_sup = phi_dry+C_ps *log(T_sup/T_sat);
print(phi_sup);
