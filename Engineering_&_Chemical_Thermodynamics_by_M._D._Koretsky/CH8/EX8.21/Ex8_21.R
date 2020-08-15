# Page no :519

library(pracma)
A = 6349 ;
B = -384 ;
R = 8.314 ;
T = 20 + 273 ;
k = 0.000001 ;
f = function(x_a) return(R * T * (1/x_a + 1/(1 - x_a)) - 2 * A +6 * B * (1 - 2 * x_a) + k)
ans1 = newton(f,0.1)$root ;
ans2 = newton(f,0.5)$root ;
cat(ans1,ans2)

#           "The answer may slightly vary due to rounding off values."   
