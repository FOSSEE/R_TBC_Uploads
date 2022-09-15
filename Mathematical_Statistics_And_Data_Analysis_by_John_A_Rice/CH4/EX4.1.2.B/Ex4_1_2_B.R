#Page 127

library(Ryacas)

e_xr = function(n,r) n/(n-r+1)

n = 10
r = yac_symbol("r")

e_x = sum(e_xr(n,r), r, 1, n)

print(round(as_r(e_x),1))

e_x_appox = function(n) n*(log(n) -digamma(1))

print(round(e_x_appox(n), 1))
