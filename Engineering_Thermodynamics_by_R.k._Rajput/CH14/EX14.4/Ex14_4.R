# page no: 719

T1 = 293;
T2 = 265;
T0 = 273;
L = 335;
cpw = 4.18;
COP = T2/(T1-T2);
Rn = cpw*(T1-T0)+L;
m_ice = COP*3600/Rn;
print(m_ice)

# The answer may slightly vary due to rounding off values