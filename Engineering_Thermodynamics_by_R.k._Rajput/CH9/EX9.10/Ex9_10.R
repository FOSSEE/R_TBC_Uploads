# page no: 428

p = 4*10^5;
T = 293;
R0 = 8.314;
m_N2 = 4;
m_CO2 = 6;
M_N2 = 28;
M_CO2 = 44;
n_N2 = m_N2/M_N2;
n_CO2 = m_CO2/M_CO2;
x_N2 = n_N2/(n_N2+n_CO2);
print(x_N2)
x_CO2 = n_CO2/(n_CO2+n_N2);
print(x_CO2)
M = x_N2*M_N2 + x_CO2*M_CO2;
print(M)
m = m_N2+m_CO2;
Rmix = (m_N2*(R0/M_N2) + m_CO2*(R0/M_CO2))/m;
print(Rmix)
P_N2 = x_N2*p/10^5;
print(P_N2)
P_CO2 = x_CO2*p/10^5;
print(P_CO2)
V_N2 = m_N2*R0/M_N2*T/p*10^3;
print(V_N2)
V_CO2 = m_CO2*R0/M_CO2*T/p*10^3;
print(V_CO2)
V = m*Rmix*10^3*T/p;
print(V)
rho_mix = m/V;
print(rho_mix)
y_N2 = 1.4;
cv_N2 = (R0/M_N2)/(y_N2 - 1);
cp_N2 = cv_N2*y_N2;
y_CO2 = 1.286;
cv_CO2 = (R0/M_CO2)/(y_CO2 - 1);
cp_CO2 = cv_CO2*y_CO2;
cp = (m_N2*cp_N2 + m_CO2*cp_CO2)/(m_N2+m_CO2);
print(cp)
cv = (m_N2*cv_N2 + m_CO2*cv_CO2)/(m_N2+m_CO2);
print(cv)
T1 = 293;
T2 = 323;
dU = m*cv*(T2-T1);
print(dU)
dH = m*cp*(T2-T1);
print(dH)
dS = m*cv*log(T2/T1);
print(dS)
dS = m*cp*log(T2/T1);
print(dS)

# The answer may slightly vary due to rounding off values
