#Page 138

library(Ryacas)
library(MASS)

bi_f = function(x,y) 2*x + 2*y - 4*x*y

x = yac_symbol("x")
y = yac_symbol("y")

e_xy = integrate(bi_f(x,y)*x*y, x, 0, 1)
e_xy = integrate(e_xy, y, 0, 1)

print(e_xy)

e_x = e_y = 1/2

cov_xy = fractions(as_r(e_xy) - e_x*e_y)

print(cov_xy)