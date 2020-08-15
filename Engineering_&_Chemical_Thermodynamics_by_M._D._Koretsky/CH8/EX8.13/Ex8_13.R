# Page no : 500

P = 300 ;
V_bar_inf_N2 = 3.3 * 10^-5 ;
R = 8.314 ;
T = 298 ;
y_N2 = 1 ;
H_N2_1 = 87365 ;
P_c = 33.8 ;
T_c = 126.2 ;
w = 0.039 ;
log_w_0 = 0.013 ;
log_w_1 = 0.210 ;
H_N2_300 = H_N2_1 * exp((V_bar_inf_N2 * (P -1) * 10^5 )/ (R * T)) ;
k = log_w_0 + w * log_w_1 ;
sai_N2 = 10^k ;
x_N2 = y_N2 * sai_N2 * P / H_N2_300 ;
print(x_N2) ;
