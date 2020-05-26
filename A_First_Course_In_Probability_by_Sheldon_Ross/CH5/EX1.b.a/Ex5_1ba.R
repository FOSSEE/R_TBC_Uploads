# Page No. 188

integrand = function(x)
{
  exp(-x/100)
}
l = 1 / integrate(integrand, lower = 0, upper = Inf)$value
ans = l * integrate(integrand, lower = 50, upper = 150)$value

print(ans)