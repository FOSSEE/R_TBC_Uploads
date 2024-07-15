#Page 148

library(MASS)

integrand <- function(q) {
  q * (1 - q)
}

result <- integrate(integrand, lower = 0, upper = 1)$value

fractions(result)