#Page 215

library(MASS)
integrand <- function(x, y) {
  return((x^2 + y^2))
}

result <- integrate(Vectorize(function(y) {
  integrate(function(x) integrand(x, y), lower = 0, upper = 1)$value
}), lower = 0, upper = 1, abs.tol = 1e-9)

fractions(result$value)