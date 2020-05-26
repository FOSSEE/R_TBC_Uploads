# Page no :253

T = 100 + 273 ;
P = 70 * 10^5 ;
P_c = 42.2 * 10 ^ 5 ;
T_c = 370 ;
w = 0.153 ;
z_0 = 0.2822 ;
z_1 = - 0.0670 ;
m = 20 * 10^3 ;
MW = 44 ;
R = 8.314 ;
P_r = P / P_c ;
T_r = T / T_c ;
z = z_0 + w * z_1 ;
V = m / MW *z * R * T / P ;
print( V )
T = 295 ;
n = 50 ;
a = 0.42748 * R^2 * T_c^2.5 / P_c ;
b = 0.08664 * R * T_c / P_c ;
v = 0.1 ;
P = R * T / (v - b) - a / (T^0.5 * v * (v + b)) ;
x = P * n * 10^-6 ;
print( x )
y1 = 0.4 ;
y2 = 1 - y1 ;
n = 50 ;
P_c = 48.7 * 10^5 ;
T_c = 305.5 ;
a1 = a ;
b1 = b ;
a2 = 0.42748 * R^2 * T_c^2.5 / P_c ;
b2 = 0.08664 * R * T_c / P_c ;
a_mix = y1^2 * a1 + 2 * y1 * y2 * sqrt(a1 * a2) + y2^2 * a2 ;
b_mix = y1 * b1 + y2 * b2 ;
P = R * T / (v - b_mix) - a_mix /(T^0.5 * v * (v + b_mix));
x = P * n * 10^-6 ;
print( x )

#           "The answer may slightly vary due to rounding off values."   
