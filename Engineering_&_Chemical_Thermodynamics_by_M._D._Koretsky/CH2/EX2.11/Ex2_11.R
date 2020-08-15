# Page no :78 

n_dot = 10 ;
T1 = 298.2 ;
T2 = 342 ;
T3 = 373.2 ;
Cp_298_342 = 216.3 ;
A = 3.025 ;
B = 53.722 * 10^-3 ;
C = -16.791 * 10^-6 ;
del_h_vap = 28.88 ;
del_h_1 = Cp_298_342 * (T2 - T1) * 10^-3 ;
del_h_2 = del_h_vap ;
f = function(T) return(8.314*(A*T + (B/2)*(T^2) + (C/3)*(T^3))* 10^-3) ;
del_h_3 = f(T3) - f(T2) ;
Q = n_dot * (del_h_1 + del_h_2 + del_h_3) ;
print(Q );
