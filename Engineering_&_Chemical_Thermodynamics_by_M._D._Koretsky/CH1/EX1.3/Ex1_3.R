# Page no :28

P = 1.4 ;
T = 333 ;
T1 = 320 ;
T2 = 360 ;
P_low = 1 ;
P_high = 1.5 ;
V_cap_T1_P1 = 0.2678 ;
V_cap_T2_P1 = 0.2873 ;
V_cap_T1_P1_5 = 0.1765 ;
V_cap_T2_P1_5 = 0.1899 ;
V_cap_T333_P1 = V_cap_T1_P1 + (V_cap_T2_P1 - V_cap_T1_P1)*((T - T1)/(T2- T1));
V_cap_T333_P1_5 = V_cap_T1_P1_5 + (V_cap_T2_P1_5 - V_cap_T1_P1_5)*((T - T1)/(T2 - T1));
V_cap_P1_5 = V_cap_T333_P1_5 ;
V_cap_P1 = V_cap_T333_P1 ;
V_cap_P1_4 = V_cap_P1 + (V_cap_P1_5 - V_cap_P1)*((P - P_low)/(P_high - P_low)) ;
print(V_cap_P1_4);
