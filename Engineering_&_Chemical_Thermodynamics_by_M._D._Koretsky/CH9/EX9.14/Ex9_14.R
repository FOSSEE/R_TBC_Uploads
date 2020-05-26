# Page no :596

E_0_c = 0.34 ;
E_0_a = -1.23 ;
T = 298 ;
pH = 1 ;
z = 2 ;
Cu2 = 0.07 ;
F = 96485 ;
R = 8.314 ;
E_0_rxn = E_0_c + E_0_a ;
E = E_0_rxn + 2.303 * R * T * 2 * pH / (z * F) + R * T * log(Cu2) / (z * F) ;
print(E_0_rxn ) ;
print(-E) ;

#           "The answer may slightly vary due to rounding off values."   
