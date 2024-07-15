#Page 224

library(MASS)

F <- function(x) {
  ifelse(x <= 0, 0, 1 - exp(-2 * x))
}

E_X <- integrate(function(x) x * 2 * exp(-2 * x), lower = 0, upper = Inf)$value

print(paste("Mean of X:", fractions(E_X)))