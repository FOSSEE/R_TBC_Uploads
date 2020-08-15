# Page no:162

n_dot = 250 ;
P_1 = 125 * 10^5 ;
V_cap_1 = 5 * 10^-4 ;
P_2 = 8 * 10^5 ;
X = 3 * P_1^0.6667 * V_cap_1 * ( P_2^(1/3) - P_1^(1/3)) ;
W_dot_s = n_dot * X * 10^-6 ;
print(W_dot_s) ;
