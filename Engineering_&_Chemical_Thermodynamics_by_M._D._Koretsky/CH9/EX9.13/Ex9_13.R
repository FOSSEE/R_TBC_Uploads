# Page no : 596

E_0_c = 0.153 ;
E_0_a = -0.521 ;
T = 298 ;
z = 1 ;
F =96485 ;
R =8.314 ;
E_0_rxn = E_0_c + E_0_a ;
del_g_0_rxn = - z * F * E_0_rxn ;
K = exp( - del_g_0_rxn / ( R * T )) ;
print(K)

# The answer may slightly vary due to rounding off values