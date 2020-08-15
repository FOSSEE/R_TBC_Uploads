# Page no:153

V_1 = 0.5 ;
P_1 = 150 ;
T_1 = 20 + 273 ;
P_2 = 400 ;
Cp = 2.5 * 8.314 ;
Q = V_1 * (P_1 - P_2);
print(Q);
del_S_sys = (P_1 * V_1) / T_1 * -log(P_2 / P_1) ;
print(del_S_sys);
Q_surr = - Q ;
del_S_surr = Q_surr / T_1 ;
print(del_S_surr) ;
del_S_univ = del_S_sys + del_S_surr ;
print(del_S_univ) ;

# The answer may slightly vary due to rounding off values