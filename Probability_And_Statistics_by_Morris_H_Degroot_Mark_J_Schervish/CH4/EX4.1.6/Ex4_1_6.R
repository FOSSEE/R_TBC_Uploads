#Page 209

library(MASS)

integrand <- function(x) {
  return(2 * x^2)
}

result <- integrate(integrand, lower = 0, upper = 1)

expected_value <- result$value
print(paste("The expected value E(X) is:", fractions(expected_value)))