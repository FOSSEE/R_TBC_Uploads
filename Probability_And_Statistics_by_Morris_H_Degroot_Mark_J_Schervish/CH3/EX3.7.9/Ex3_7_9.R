#Page 157

fi <- function(xi) {
  ifelse(xi > 0, 2 / (2 + xi)^2, 0)
}

integrand <- function(xi) {
  sapply(xi, fi)
}

result <- integrate(integrand, lower = 3, upper = Inf)$value

cat("Pr(Xi > 3) =", result, "\n")
