#Page 156

library(MASS)

integrand <- function(p) {
  p * (1 - p)
}

integral_value <- integrate(integrand, lower = 0, upper = 1)$value

prob_x1_x2_1 <- 2 * integral_value

print(fractions(prob_x1_x2_1))