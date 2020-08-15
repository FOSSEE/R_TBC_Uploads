# page no: 290

library(rSymPy)
K = 3 ;
V_d = Var('V_d') ;
E_p = Var('E_p') ;
V_d = K*2*E_p ;
P_dc = Var('P_dc') ;
P_ac = Var('P_ac') ;
P_dc = 2*P_ac ;
P_ld = Var('P_ld') ;
P_la = Var('P_la') ;
P_ld = (2/3)*P_la ;
print(V_d) ;
print(P_dc/P_ac) ;
print(P_dc) ;
print(P_ld/P_la) ;
print(P_ld) ;
