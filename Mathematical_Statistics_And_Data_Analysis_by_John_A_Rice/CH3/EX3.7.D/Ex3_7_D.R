#Page 106

library(Ryacas)

integrand = function(n,r,v) n*(n-1)*r^(n-2) +0*v

n = yac_symbol("n")
r = yac_symbol("r")
v = yac_symbol("v")

f_r = integrate(integrand(n,r,v), v, 0, "1-r")

print(f_r)

F_r = integrate(f_r, r, 0, "r")

print(F_r)

#The answer may vary due to difference in representation.