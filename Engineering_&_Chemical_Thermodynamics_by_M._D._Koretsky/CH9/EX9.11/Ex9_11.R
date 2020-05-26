# Page no : 587

del_g0_f_CaCO3 = -951.25 ;
del_g0_f_CaO = -531.09 ;
del_g0_f_CO2 = -395.81 ;
R = 8.314 ;
T = 1000 ;
del_g0_rxn = del_g0_f_CaO + del_g0_f_CO2 - del_g0_f_CaCO3 ;
K = exp (-del_g0_rxn * 10^3 / (R * T)) ;
p_CO2 = K ;
print(p_CO2) ;
