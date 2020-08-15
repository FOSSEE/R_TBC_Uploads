# Page no :402

P = 50 ;
T = 25 + 273.2 ;
P_c = 48.7 ;
T_c = 303.5 ;
w = 0.099 ;
log_w_0 = -0.216 ;
log_w_1 = -0.060 ;
X = log_w_0 + w * log_w_1 ;
sai_eth = 10^(X) ;
f_eth = sai_eth * P ;
print(round(f_eth));
