# page no: 429

Cv_O2 = 21.07;
Cv_CO = 20.86;
p_O2 = 8*10^5;
p_CO = 1*10^5;
V_O2 = 1.8;
V_CO = 3.6;
T_O2 = 323;
T_CO = 293;
R0 = 8314;
n_O2 = p_O2*V_O2/R0/T_O2;
n_CO = p_CO*V_CO/R0/T_CO;
n = (n_O2+n_CO);
V = (V_O2+V_CO);
U1 = n_O2*Cv_O2*T_O2 + n_CO*Cv_CO*T_CO;
T = U1/(n_O2*Cv_O2 + n_CO*Cv_CO);
t = T-273;
print(t)
p = n*R0*T/V/10^5;
print(p)
dS_O1A = n_O2*R0*log(V/V_O2);
dS_O2A = n_O2*Cv_O2*log(T_O2/T);
dS_O12 = dS_O1A - dS_O2A;
dS_CO12 = n_CO*R0*log(V/V_CO) + n_CO*Cv_CO*log(T/T_CO);
dS = (dS_O12 + dS_CO12)/10^3;
print(dS)

# The answer may slightly vary due to rounding off values
