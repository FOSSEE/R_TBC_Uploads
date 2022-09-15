#Page 102

library(Ryacas)

r = function(x,y) (sqrt(x^2 + y^2))
theta = function(x,y) (atan(y/x))

x = yac_symbol("x")
y = yac_symbol("y")

drdx = deriv(r(x,y),"x")
drdy = deriv(r(x,y), "y")
dthetadx = deriv(theta(x,y), "x")
dthetady = deriv(theta(x,y), "y")

J = simplify(drdx*dthetady) - simplify(drdy*dthetadx)

print(J)

#The answer may vary due to difference in representation.