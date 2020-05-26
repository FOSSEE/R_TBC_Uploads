# Page no:157

P_1 = 10 ;
T_1 = 298 ;
P_2 = 1 ;
T_2 = 298 ;
P_3 = 1 ;
R = 8.314 ;
n = 4 ;
X = 0.01 ;
del_S_sys = - R * log(P_2 / P_1);
del_S_surr = - R * (1 - P_2 / P_1) ;
del_s_univ_1 = del_S_sys + del_S_surr ;
Del_S_univ_1 = n * del_s_univ_1 ;
Del_S_univ_2 = 0 ;
n_3 = n * P_3 / P_1 ;
n_out = n - n_3 ;
del_S_sys_3 = - n_out * R * log(X) ;
Del_S_univ_3 = del_S_sys_3 ;
Del_S_univ = Del_S_univ_1 + Del_S_univ_2 + Del_S_univ_3 ;
print(Del_S_univ) ;

#           "The answer may slightly vary due to rounding off values."   
