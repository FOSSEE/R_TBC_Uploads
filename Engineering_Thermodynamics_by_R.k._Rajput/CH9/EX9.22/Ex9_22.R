# page no: 443

cv_N2 = 0.745;
cv_CO2 = 0.653;
cp_N2 = 1.041;
cp_CO2 = 0.842;
m_N2 = 4;
m_CO2 = 6;
pmix = 4;
m = m_N2+m_CO2;
T1 = 298;
T2 = 323;
cv_mix = (m_N2*cv_N2 + m_CO2*cv_CO2)/(m_N2+m_CO2);
print(cv_mix)
cp_mix = (m_N2*cp_N2 + m_CO2*cp_CO2)/(m_N2+m_CO2);
print(cp_mix)
dU = m*cv_mix*(T2-T1);
print(dU)
dH = m*cp_mix*(T2-T1);
print(dH)
dS = m_N2*cv_N2*log(T2/T1) + m_CO2*cv_CO2*log(T2/T1);
print(dS)
