# Page no :359

x1 = 0.3 ;
x2 = 1- x1 ;
B11 = -910 ;
B22 = -1330 ;
B12 = -2005 ;
T = 333 ;
P = 10 * 10^5 ;
R = 8.314 ;
v1 = R * T /P * 10^6 + B11 ;
print(v1)
V_bar_1 = (R * T / P) * 10^6+ (x1^2 + 2 * x1 * x2) * 3.12* B11 + x2^2 * B12  - x2^2 * B22 ;
print(V_bar_1) ;
del_v_mix = x1 * x2 * (2 * B12 - B11 - B22) ;
print(del_v_mix);

#           "The answer may slightly vary due to rounding off values."   
