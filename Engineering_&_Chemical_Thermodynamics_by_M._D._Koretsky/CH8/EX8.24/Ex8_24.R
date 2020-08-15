# Page no :537

rho_w = 1000 ;
g = 9.8 ;
h = 0.0071 ;
m_b = 1.93 * 10^-3 ;
V = 520 * 10^-6 ;
R = 8.314 ;
T = 298 ;
PI = rho_w * g * h ;
C_b = m_b / V ;
MW_b = R * T * C_b / PI ;
print( round(MW_b ));
