#Page 222

mu <- integrate(function(x) (1 - x) * 4 * x^3, lower = 0, upper = 1)$value

E_Y <- mu^2


cat("Mean μ:", mu, "\n")
cat("Expected value of Y:", E_Y, "\n")
