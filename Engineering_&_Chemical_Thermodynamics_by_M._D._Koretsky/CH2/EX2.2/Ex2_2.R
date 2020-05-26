# Page no :41

V2 = 14 ;
u_cap_l1 = 104.86 ;
u_cap_l_t25 = 104.86 ;
u_cap_l_t30 = 125.77 ;
T1 = 25 ;
T2 = 30 ;
Delta_e_cap_k = 1/2 * V2^2 * 10^-3 ;
Delta_u_cap = Delta_e_cap_k ;
u_cap_l2 = Delta_u_cap + u_cap_l1 ;
x = (u_cap_l2 - u_cap_l_t25) / (u_cap_l_t30 - u_cap_l_t25) ;
T_unknown = T1 + x*(T2 - T1) ;
print(T_unknown);
