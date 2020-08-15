# page no: 441

cv_N2 = 0.744;
cv_H2 = 10.352;
cp_N2 = 1.041;
cp_H2 = 14.476;
V = 0.45;
V_H2 = 0.3;
V_N2 = 0.15;
p_H2 = 3*10^5;
p_N2 = 6*10^5;
T_H2 = 403;
T_N2 = 303;
R_H2 = 8.314/2;
R_N2 = 8.314/28;
m_H2 = p_H2*V_H2/(R_H2*10^3)/T_H2;
m_N2 = p_N2*V_N2/(R_N2*10^3)/T_N2;
T2 = (m_H2*cv_H2*T_H2 + m_N2*cv_N2*T_N2)/(m_H2*cv_H2 + m_N2*cv_N2);
print(T2)
p2_H2 = m_H2*R_H2*10^3*T2/V;
p2_N2 = m_N2*R_N2*10^3*T2/V;
p2 = p2_H2+p2_N2;
print(p2/10^5)
dS_H2 = m_H2*(cp_H2*log(T2/T_H2) - R_H2*log(p2_H2/p_H2));
print(dS_H2)
dS_N2 = m_N2*(cp_N2*log(T2/T_N2) - R_N2*log(p2_N2/p_N2));
print(dS_N2)
dS = dS_H2+dS_N2;
print(dS)

# The answer may slightly vary due to rounding off values