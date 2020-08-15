# Page no : 588

del_g0_f_B = 124.3 ;
del_g0_f_Ac = 209.2 ;
R = 8.314 ;
T = 298 ;
A = 9.2806 ;
B = 2788.51 ;
C = -52.36 ;
del_g0_rxn = del_g0_f_B - 3 * del_g0_f_Ac ;
K = exp( - del_g0_rxn * 10^3 / (R * T)) ;
P = 1 / K^(1/3) ;
X = A - B / (T + C) ;
P_b = exp(X) ;
print(P_b)

# The answer may slightly vary due to rounding off values
