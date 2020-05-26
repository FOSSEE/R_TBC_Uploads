# Page no :476

library(pracma)
P1_sat = 0.72 ;
P2_sat = 0.31 ;
A = 3590 ;
B = -1180 ;
R = 8.314 ;
T = 70 + 273 ;
f =function(x1) return (-.48 + ( x1 * exp((A + 3*B) * (1 - x1)^2 / (R * T) - 4 * B * (1 - x1)^3  / (R * T)) * P1_sat) / ( x1 * exp((A + 3*B) * (1 - x1)^2 / (R * T) -4 * B * (1 - x1)^3  / (R * T)) * P1_sat +(1 - x1) * exp((A - 3*B) * x1^2 / (R * T) -4 * B * x1^3  / (R * T)) * P2_sat )) ;
y = newton(f,0.1)$root;
x1 = y ;
P = ( x1 * exp((A + 3*B) * (1 - x1)^2 / (R * T) - 4 * B * (1 - x1)^3  / (R * T)) * P1_sat) + (1 - x1) * exp((A - 3*B) * x1^2 / (R * T) -4 * B * x1^3  / (R * T)) * P2_sat ;
print(y) 
print(P) 

# The answer may slightly vary due to rounding off values