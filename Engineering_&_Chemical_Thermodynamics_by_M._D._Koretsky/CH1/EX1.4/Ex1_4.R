# Page no :29

P = 1.4 ;
P_low = 1 ;
P_high = 1.5;
v_cap_P1_5 = 0.18086 ;
v_cap_P1 = 0.27414 ;
v_cap_P1_4 = v_cap_P1 +(v_cap_P1_5 - v_cap_P1)*((1/P - 1/P_low)/(1/P_high - 1/P_low));
x=(0.19951-0.19418)/0.19418*100 ;
print(v_cap_P1_4);
print(x);
