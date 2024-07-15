#Page 214

library(MASS)

integrand <- function(x) {
  return( 3 * x)
}

result <- integrate(integrand, lower = 0, upper = 1)

print(paste("The mean of X (E(X)) is:", fractions(result$value)))