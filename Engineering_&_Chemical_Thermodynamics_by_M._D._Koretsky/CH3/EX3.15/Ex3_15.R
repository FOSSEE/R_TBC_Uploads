# Page no:168

n_turb = 0.85 ;
n_comp = 0.85 ;
W_cap_s_rev = -1120 ;
h_cap_1 = 3625.3 ;
h_cap_l = 417.44 ;
W_cap_c_rev = 9.9 ;
W_cap_s_act = n_turb * W_cap_s_rev ;
h_cap_2_act = W_cap_s_act + h_cap_1 ;
h_cap_3 = h_cap_l ;
W_cap_c_act = W_cap_c_rev / n_comp ;
h_cap_4_act = W_cap_c_act + h_cap_3 ;
W_cap_net = W_cap_s_act + W_cap_c_act ;
n_rank_act = (-W_cap_s_act - W_cap_c_act) / (h_cap_1 - h_cap_4_act) ;
print(W_cap_net) ;
print(n_rank_act*100) ;

# The answer may slightly vary due to rounding off values