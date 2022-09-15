#Page 132

library(MASS)

e_x = 1/2

e_x2 = integrate(function(x) x^2, 0, 1)

var_x = fractions( e_x2$value - (e_x)^2 )

print(var_x)
