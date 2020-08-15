# page no: 421

R0 = 8.314;
M_O2 = 32;
M_N2 = 28;
M_Ar = 40;
M_CO2 = 44;
R_O2 = R0/M_O2;
R_N2 = R0/M_N2;
R_Ar = R0/M_Ar;
R_CO2 = R0/M_CO2;
O2 = 0.2314;
N2 = 0.7553;
Ar = 0.0128;
CO2 = 0.0005;
R = O2*R_O2 + N2*R_N2 + Ar*R_Ar + CO2*R_CO2;
print(R)
M = R0/R;
print(M)

# The answer may slightly vary due to rounding off values
