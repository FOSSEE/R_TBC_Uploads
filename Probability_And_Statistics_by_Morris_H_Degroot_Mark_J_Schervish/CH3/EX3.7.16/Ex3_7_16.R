#Page 162

g0 <- function(z, x1, x2) {
  ifelse (z > 0, (1/2) * (2 + x1 + x2)^3 * z^2 * exp(-z * (2 + x1 + x2)), 0)
}

x1 <- 1
x2 <- 4

integrand <- function(z) {
  g0(z, x1, x2)
}

probability <- integrate(integrand, lower = 0, upper = 1)$value

signif(probability,4)