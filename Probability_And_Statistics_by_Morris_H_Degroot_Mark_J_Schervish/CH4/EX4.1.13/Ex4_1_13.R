#Page 214

library(MASS)

integrand <- function(x) {
  return(x^(1/2) * (2 * x))
}

result <- integrate(integrand, lower = 0, upper = 1)
fractions(result$value)
