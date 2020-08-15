# Page Number :  110
library(polynom)
p = polynomial(c(0.0048, -0.16, 1))
c1 = solve(p)[1]
print(c1)
c2 = 0.16-c1
print(c2)
