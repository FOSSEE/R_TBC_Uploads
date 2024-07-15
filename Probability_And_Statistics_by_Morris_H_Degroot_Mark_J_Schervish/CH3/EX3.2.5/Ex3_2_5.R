#Page 105

f <- function(x) {
  ifelse(x > 0, 1 / (1 + x)^2, 0)
}

prob_X_greater_1000 <- integrate(f, lower = 1000, upper = Inf, rel.tol = 1e-15)$value

cat("Pr(X > 1000):", signif(prob_X_greater_1000,1), "\n")