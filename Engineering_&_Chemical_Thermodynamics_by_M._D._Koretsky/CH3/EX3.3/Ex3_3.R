# Page no:145

T_1_1 = 273 ;
T_1_2 = 373 ;
Cp = 24.5 ;
del_S_sur = 0 ;
T2 = (T_1_1 + T_1_2)/2 ;
del_S = Cp / 2 * log(T2^2 / (T_1_1 * T_1_2)) ;
print(round(del_S,2));
