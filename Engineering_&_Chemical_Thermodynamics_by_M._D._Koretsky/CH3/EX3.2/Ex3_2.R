# Page no : 144

T_1 = 500 ;
V1 = 1.6682 / 2 * 10^-3;
V2 = 2 * V1 ;
del_S_sur = 0 ;
q_rev = 8.314 * T_1 * log(V2/V1) ;
del_S_sys = q_rev / T_1 ;
del_S_univ = del_S_sys + del_S_sur ;
print(del_S_univ);
