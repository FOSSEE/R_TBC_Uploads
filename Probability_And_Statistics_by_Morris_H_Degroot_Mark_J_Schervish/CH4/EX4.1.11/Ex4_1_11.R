#Page 212

library(MASS)

integrand <- function(y) {
  return(y * 3 * y^(-4))
}

result <- integrate(integrand, lower = 1, upper = Inf)

print(paste("The mean of Y (E(Y)) is:", fractions(result$value)))