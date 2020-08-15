# Page no :302

T_c = 126.2 ;
P_c = 33.8 * 10^5 ;
w = 0.039 ;
enth_dep_1 = -2.81 ;
A = 3.28 ;
B = 0.593 * 10^-3 ;
del_h_dep_l = -5.1 ;
del_h_dep_v = -0.1 ;
T1 = 151 ;
P1 = 100 * 10^5 ;
P2 = 1 * 10^5 ;
T2_r = 0.61 ;
T1_r = T1 / T_c ;
P1_r = P1 / P_c ;
P2_r = P2 / P_c ;
T2 = T2_r * T_c ;
f = function(T)  return( A * T + B/2 * T^2)
x = 1 / T_c *(f(T2) - f(T1)) ;
y = enth_dep_1 - x ;
print(y)
X = ( y - del_h_dep_l) / (del_h_dep_v - del_h_dep_l);
print(X) ;

#  "The answer may slightly vary due to rounding off values."   
