# Page no : 522

library(pracma)
T = 300 ;
A = 6235 ;
P_a_sat = 100 * 10^3 ;
P_b_sat = 50 * 10^3 ;
R = 8.314 ;
w = 1/(R * T) ;
f = function(R){
  Z817 = c(0,0)
x_a_a = R[1] ;
x_a_b = R[2] ;
Z817[1] = x_a_b * exp(A * (1 - x_a_b) ^ 2 * w) - x_a_a * exp(A * (1 - x_a_a) ^ 2 * w) ;
Z817[2] = (1 - x_a_b) * exp(A * ( x_a_b) ^ 2 * w) - (1 - x_a_a) * exp(A * (x_a_a) ^ 2 * w ) ;
return(Z817)
}
x0 = c(0.75 , 0.1) ;
z = fsolve(f,x0)$x ;
cat(z[1], z[2],'\n') ;
P = z[1] * exp(A * z[2] ^ 2 * w) * P_a_sat + z[2] * exp(A * z[1] ^ 2 * w) * P_b_sat ;
print(P * 10^-3) ;
y_a = z[1] * exp(A * z[2] ^ 2 * w) * P_a_sat / P ;
print(  y_a ) ;
