#Page 105

library(MASS)

integral_function <- function(x) {
  return(x/8)
}

Pr_X_between_1_and_2 <- integrate(integral_function, lower = 1, upper = 2)$value
fractions(Pr_X_between_1_and_2)

Pr_X_greater_than_2 <- integrate(integral_function, lower = 2, upper = 4)$value
fractions(Pr_X_greater_than_2)