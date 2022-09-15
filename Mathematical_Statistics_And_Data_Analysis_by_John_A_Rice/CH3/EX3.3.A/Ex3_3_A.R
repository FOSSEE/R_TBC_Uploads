#Page 75

library(Ryacas)
bi_density = function(x,y) (x^2 + x*y)*12/7 

x = yac_symbol("x")
y = yac_symbol("y")


integrand = integrate(bi_density(x,y), y, 0, "x")

prob = integrate(integrand, x, 0, 1)  
print(prob)

x = y = seq(0,1, length = 10)
z = outer(x,y,bi_density)

persp(x,y,z,theta = 30, phi = 30,ticktype = "detailed")
