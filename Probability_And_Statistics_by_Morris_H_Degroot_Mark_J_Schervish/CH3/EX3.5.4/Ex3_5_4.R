#Page 134

library(MASS)

f_xy <- function(x, y) {
  (x * y^(x - 1)) / 3
}

integrate_f1 <- function(x) {
  integrate(function(y) f_xy(x, y), lower = 0, upper = 1)$value
}

print(paste("Integral value", fractions(integrate_f1(1))))