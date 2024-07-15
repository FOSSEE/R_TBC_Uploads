#Page 317

f1 <- function(x) { x * exp(-x) }
f2 <- function(x) { x^2 * exp(-x) }

integral1 <- integrate(f1, 0, Inf)$value
integral2 <- integrate(f2, 0, Inf)$value


mean_lifetime <- integral1
variance_lifetime <- integral2 - integral1^2

cat("Mean of the lifetime:", mean_lifetime, "\n")
cat("Variance of the lifetime:", variance_lifetime, "\n")
