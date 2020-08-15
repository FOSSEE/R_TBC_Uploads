# Page no :73

n_dot_air = 10 ;
C_bar_P_900 = 30.71 ;
C_bar_P_600 = 29.97 ;
T1 = 600 ;
T2 = 900 ;
T_ref = 298 ;
Q_dot = n_dot_air * (C_bar_P_900 * (T2 - T_ref) - C_bar_P_600 * (T1 - T_ref));
print(Q_dot/1000);
