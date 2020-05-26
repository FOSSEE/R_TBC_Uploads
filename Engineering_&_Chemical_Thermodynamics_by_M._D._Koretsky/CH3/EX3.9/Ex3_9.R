# Page no:155

P = 1 ;
p_O2 = 0.5 ;
p_N2 = 0.5 ;
n_O2 = 1 ;
n_N2 = 1 ;
R = 8.314 ;
del_S_1_O2 = -n_O2 * R * log(p_O2 / P) ;
del_S_1_N2 = -n_N2 * R * log(p_N2 / P) ;
del_S_2 = 0 ;
del_S = del_S_2 + del_S_1_O2 + del_S_1_N2 ;
print(del_S);
