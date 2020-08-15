# Page No. 188

library(MASS)

n = 5
x = 2

integrand = function(x)
{
  100 / x^2
}
P_Ei = integrate(integrand, lower = 100, upper = 150)$value
ans = dbinom(x, size = n, prob = P_Ei)

print(fractions(ans))