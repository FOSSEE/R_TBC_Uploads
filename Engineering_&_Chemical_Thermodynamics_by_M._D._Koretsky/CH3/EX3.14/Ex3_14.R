# Page no:166

P_1 = 10 * 10^6 ;
T_1 = 600 + 273 ;
T_H = T_1 ;
T_C = 100 + 273 ;
P_3 = 10 * 10^4 ;
P_4 = P_1 ;
h_cap_1 = 3625.3 ;
S_cap_1 = 6.9028 ;
S_cap_2 = S_cap_1 ;
S_cap_v = 7.3593 ;
S_cap_l = 1.3025 ;
h_cap_l = 417.44 ;
h_cap_v = 2675.5 ;
V_cap_l = 10^-3 ;
X = (S_cap_2 - S_cap_l) / (S_cap_v - S_cap_l);
h_cap_2 = (1 - X) * h_cap_l + X * h_cap_v ;
W_cap_s = h_cap_2 - h_cap_1 ;
h_cap_3 = h_cap_l ;
W_cap_c = V_cap_l * (P_4 - P_3) * 10^-3 ;
h_cap_4 = h_cap_3 + W_cap_c ;
W_net = W_cap_s + W_cap_c ;
n_turb = ( -W_cap_s - W_cap_c) / (h_cap_1 - h_cap_4) ;
print(n_turb * 100 );
n_carnot = 1 - T_C / T_H ;
print(n_carnot * 100);

# The answer may slightly vary due to rounding off values