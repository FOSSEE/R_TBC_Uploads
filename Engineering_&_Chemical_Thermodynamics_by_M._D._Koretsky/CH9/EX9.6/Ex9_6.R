# Page no : 581

del_g0_f_C6H6 = -32.84 ;
del_g0_f_C2H4 = 68.15 ;
del_g0_f_H2 = 0 ;
del_h0_f_C6H6 = -84.68 ;
del_h0_f_C2H4 = 52.26 ;
del_h0_f_H2 = 0 ;
T1 = 298.2 ;
P = 1 ;
R = 8.31 ;
T2 = 1273 ;
del_g0_f_rxn = del_g0_f_C2H4 + del_g0_f_H2 - del_g0_f_C6H6 ;
K_298 = exp ( - (del_g0_f_rxn * 10^3) / (R * T1)) ;
del_h0_f_rxn = (del_h0_f_C2H4 + del_h0_f_H2 - del_h0_f_C6H6) * 10^3 ;
K_1273 = K_298 * exp( - del_h0_f_rxn / R * (1/T2 - 1/T1)) ;
x = sqrt( K_1273 / ( K_1273 + P)) ;
cat(1-x ,x,x) ;

# The answer may slightly vary due to rounding off values
