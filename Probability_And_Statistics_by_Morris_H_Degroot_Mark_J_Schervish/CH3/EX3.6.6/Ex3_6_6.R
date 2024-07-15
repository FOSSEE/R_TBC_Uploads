#Page 145

library(MASS)
g2 <- function(y, x) {
  ifelse((x^2 <= y) & (y <= 1), 2 * y / (1 - x^4), 0)
}

integrate_g2_1 <- function(x) {
  integrate(function(y) g2(y, x), lower = 1/4, upper = 1)$value
}

prob1 <- integrate_g2_1(1/2)

print(prob1)

integrate_g2_2 <- function(x) {
  integrate(function(y) g2(y, x), lower = 3/4, upper = 1)$value
}

prob2 <- integrate_g2_2(1/2)

fractions(prob2)