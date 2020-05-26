# page no: 208

library(rSymPy)
r = 1 ;
t_1 = 2 ;
r_1 = r + t_1 ;
r_2 = 2 ;
R = r_1 + r_2 ;
K_1 = 4 ;
K_2 = 3 ;
kv = 19.94 ;
E = ( r_1 * K_2 )/( r * K_1 ) ;
V_1 = Var('V_1') ;
E_1 = V_1/( r * log(r_1/r) ) ;
V_2 = Var('V_2') ;
V_2 = kv - (V_1) ;
E_2 = V_2/( r_1 * log(R/r_1) ) ;
E_3 = E_1/E_2 ;
V_1 = 12.30891068 ;
E_1s = V_1/( r * log(r_1/r) ) ;
print(E_1s) ;
