# Page No. 188

l = 0.01

integrand = function(x)
{
  exp(-x/100)
}
ans = l * integrate(integrand, lower = 0, upper = 100)$value

print(ans)