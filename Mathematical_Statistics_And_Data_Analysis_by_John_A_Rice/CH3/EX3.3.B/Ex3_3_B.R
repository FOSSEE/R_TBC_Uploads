#Page 76

library(Ryacas)
bi_density = function(x,y) (x^2 + x*y)*12/7 

x = yac_symbol("x")
y = yac_symbol("y")

marginal_x = simplify(integrate(bi_density(x,y), y, 0, 1))

marginal_y = simplify(integrate(bi_density(x,y), x, 0, 1))

print(c(marginal_x, marginal_y))

