# page no: 537

m_CO2 = 44/12*0.88;
m_H2O = 18/2*0.12;
u_fg = 2304;
h_fg = 2442;
HHVv = 45670;
R0 = 8.3143;
T = 298;
LHVv = HHVv-m_H2O*u_fg;
print(LHVv)
x = 32*(m_CO2/44+m_H2O/18/2);
dn = (m_CO2/44-x/32);
HHVp = HHVv-dn*R0*T;
print(HHVp)
LHVp = HHVp-m_H2O*h_fg;
print(LHVp)

# The answer may slightly vary due to rounding off values