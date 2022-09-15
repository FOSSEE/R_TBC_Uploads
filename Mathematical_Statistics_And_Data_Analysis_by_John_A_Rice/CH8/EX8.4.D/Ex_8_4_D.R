#Page 119

library(Ryacas)

f = function(x,a) x*(1 + a*x)/2

x = yac_symbol("x")
a = yac_symbol("a")

miu = integrate(f(x,a),"x",-1,1)

print(simplify(miu))
