# page no: 42

p= 12;
p=p*10^5;
v= 25;
T= 30+273;
R_U= 8314;
M_N2= 28.016;
M_O2= 32;
M_CO2= 44;
R_N2= R_U/M_N2;
R_O2= R_U/M_O2;
R_CO2= R_U/M_CO2;
m_of_N2= p*v/(R_N2*T);
m_of_O2= p*v/(R_O2*T);
m_of_CO2= p*v/(R_CO2*T);
print(m_of_N2)
print(m_of_O2)
print(round(m_of_CO2))
v_molar= R_U*T/p;
print(v_molar)
rho_avg= (m_of_N2+m_of_O2+m_of_CO2)/v;
print(rho_avg)
