# page no: 720

cpw = 4.18;
t = 20;
L = 335;
capacity = 280;
Q1 = cpw*t + L;
Rn = capacity*14000;
m_ice = Rn*24/Q1/1000;
print(m_ice)
T1 = 298;
T2 = 263;
COP = T2/(T1-T2);
W = Rn/COP/3600;
print(W)

# The answer may slightly vary due to rounding off values
