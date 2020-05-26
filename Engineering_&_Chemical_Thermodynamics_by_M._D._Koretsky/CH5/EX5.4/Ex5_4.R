# Page no :282

library(pracma)
P_1 = 9.43 * 10^5 ;
P_2 = 18.9 * 10^5 ;
T_1 = 80 + 273 ;
T_2 = 120 + 273 ;
A = 1.935 ;
B = 36.915 * 10^-3 ;
C = -11.402 * 10^-6 ;
T_c = 425.2 ;
P_c = 37.9 * 10^5 ;
R = 8.314 ;
del_h_1 = 1368 ;
del_h_3 = -2542 ;
Ws = 2100 ;
a = 0.42748 * R^2 * T_c^2.5 / P_c ;
b = 0.08664 * R * T_c / P_c ;
f1 = function(v) return(R * T_1 / (v - b) - a / (sqrt(T_1) * v *(v + b)) - P_1);
za=  newtonRaphson(f1, 0.001)$root ;
f2 = function(v) return( R * T_2 / (v - b) - a / (sqrt(T_2) * v *(v + b)) - P_2);
zb=  newtonRaphson( f2, 0.001)$root ;
f = function(T) return(R * ( A * T + B/2 * T^2 + C/3 * T^3) );
del_h_2 = f(T_2) - f(T_1) ;
del_h_total = del_h_1 + del_h_2 + del_h_3 ;
q = del_h_total - Ws ;
cat(za ,zb,'\n' ) ;
print(q);

#           "The answer may slightly vary due to rounding off values."   
