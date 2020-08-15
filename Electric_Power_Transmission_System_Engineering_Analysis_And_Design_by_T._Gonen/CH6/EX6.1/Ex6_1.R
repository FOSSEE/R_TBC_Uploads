# page no: 288

library(rSymPy)
K_1 = 2.5 ;
K_2 = 1.7 ;
I_d = Var('I_d') ;
I_L = Var('I_L') ;
I_d = sqrt(3/2)*I_L ;
I_d1 = 1.225*I_L ;
V_d = Var('V_d') ;
E_p = Var('E_p') ;
V_d = 2.45*E_p ;
ins_lvl = (K_2*(V_d/2))/(K_1*E_p) ;
ins_lvl_1 = (K_2*2.45/2)/K_1 ;
dc_i = Var('dc_i') ;
ac_i = Var('ac_i') ;
dc_i = ins_lvl_1 * ac_i ;
print(V_d) ;
print(I_d1) ;
print(dc_i/ac_i) ;
print(dc_i) ;

