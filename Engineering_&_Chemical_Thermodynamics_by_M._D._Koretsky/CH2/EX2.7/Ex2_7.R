# Page no :72

n =2 ;
A = 3.470 ;
B = 1.450*10^-3 ;
D = 0.121*10^5 ;
T1 = 473 ;
T2 = 773 ;
f = function(T) return(8.314*(A + B*T + D*T^-2))
Delta_h = integrate(f,T1,T2)$value;
Q = n * Delta_h ;
print(Q);
h_cap_1 = 2827.9 ;
h_cap_2 = 3478.4 ;
m = 2*0.018 ;
Delta_h_cap = (h_cap_2 - h_cap_1) * 10^3 ;
Q = m * Delta_h_cap;
print(Q);
