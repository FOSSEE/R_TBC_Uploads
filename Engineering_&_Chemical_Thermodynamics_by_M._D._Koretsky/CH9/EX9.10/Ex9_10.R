# Page no :586

del_g0_f_1 = 31.72 ;
del_g0_f_2 = 26.89 ;
R = 8.314 ;
T = 298 ;
del_g0_rxn = del_g0_f_2 - del_g0_f_1 ;
K = exp( - del_g0_rxn * 10^3 / (R * T) ) ;
x = K / (1 + K) ;
cat(x ,x * 100) ;
