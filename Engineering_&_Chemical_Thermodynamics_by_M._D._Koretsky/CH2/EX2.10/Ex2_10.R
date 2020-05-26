# Page no :74 

P1 = 100000 ;
T1 = 298 ;
V1 = 0.1 * 0.1 ;
T2 = 373 ;
P_ext = 100000 ;
k = 50000 ;
A = 0.1 ;
a = k / (T2 * A^2) ;
b = (P_ext / T2) - k * V1 / (A^2 * T2) ;
c = -P1 * V1 / T1 ;
V2 = (-b + sqrt ( b^2 - (4*a*c))) / (2 * a) ;
W = -P_ext * (V2 - V1) - ( k * (V2 - V1)^2)/(2 * A**2);
print(round(W));
A = 3.355 ;
B = 0.575 * 10^-3 ;
D = -0.016 * 10^5 ;
P1 = 10^5 ;
V1 = 0.01 ;
R = 8.314 ;
T1 = 298 ;
n = (P1 * V1) / (R * T1) ;
f = function(T) return(R*((A - 1) * T + B/2 * T^2 -D/T))
del_u = f(373) - f(298) ;
del_U = n * del_u ;
Q = del_U - W;
print(round(Q));
