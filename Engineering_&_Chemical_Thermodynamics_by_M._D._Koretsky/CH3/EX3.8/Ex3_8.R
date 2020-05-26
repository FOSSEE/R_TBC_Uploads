# Page no :154

A = 3.355 ;
B = 0.575 * 10^-3 ;
D = -0.016 * 10^5 ;
R = 8.314 ;
P1 = 1 ;
P2 = 0.5 ;
f = function(T) return(R * (A * log(T) + B * T + D / (2 * T^2)) );
S1 = f(373) - f(298) ;
S2 = R * log(P1 / P2) ;
del_S = S1 - S2 ;
print(del_S);

#           "The answer may slightly vary due to rounding off values."   
