#Page 104

library(MASS)

integral_function <- function(x) {
  return(x)
}

integral_value <- integrate(integral_function, lower = 0, upper = 4)$value

c_value <- 1 / integral_value

fractions(c_value)