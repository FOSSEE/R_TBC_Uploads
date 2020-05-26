# Page no : 585

library(pracma)
K_T = 1.51 * 10^-5 ;
P = 300  ;
T = 500 + 273.2 ;
R = 8.314 ;
f = function(k) return(((2 * k)^2 * (4 - 2 * k)^2 / ((1 - k) * (3 - 3*k)^3)) * P^-2 - K_T)
z1 = newton(f, 0.3)$root ;
print(z1);
P_c = c(111.3 * 101325 , 33.5 * 101325 , 12.8 * 101325) ;
T_c = c(405.5 , 126.2 , 33.3) ;
a = zeros(3)
b = zeros(3)
V = zeros(3)
sai = zeros(3)
for (i in 1:3){
  
  a[i] = 27 / 64 * (R * T_c[i])^2 / P_c[i] ;
  b[i] = (R * T_c[i]) / (8 * P_c[i]) ;
  f1 = function(v)  return((R * T) / (v - b[i]) - a[i] / (v^2) - P * 100000) ;
  
  V[i] = newton(f1,0.0002)$root ;
  sai[i] = exp( - log((V[i] - b[i]) * P * 10^5/ ( R * T)) + b[i] / (V[i] - b[i]) - 2 * a[i] / (R * T * V[i])) ;
}

f2 = function(k) return(((2 * k)^2 * sai[1]^2 * (4 - 2 * k)^2 * 3 / ((1 - k) * sai[2]* (3 - 3*k)^3 * sai[3]^3 ))* P^-2  - K_T)
z2 = newtonRaphson(f2,0.3)$root ;
x = (z1 - z2) / z1 * 100 ;
print(z2);
print(x)

#           "The answer may slightly vary due to rounding off values."   
