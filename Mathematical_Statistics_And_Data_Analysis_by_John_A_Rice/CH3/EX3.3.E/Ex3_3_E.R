#Page 81

library(Ryacas)

disk = function(x) (sqrt(1 - x^2))
area = function(x,y) 1/pi + 0*x*y

x = yac_symbol("x")
y = yac_symbol("y")

marginal = integrate(area(x,y), y, as.character(-disk(x)), as.character(disk(x)))

print(marginal)

#The answer may vary due to difference in representation.