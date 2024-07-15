# Page 356

bound_fn <- function(n) {
  2 * (0.9811 ^ n)
}

chebyshev_bound <- function(n) {
  25 / n
}

n_values <- c(100, 200, 300)
for (n in n_values) {
  bound_val <- bound_fn(n)
  chebyshev_bound_val <- chebyshev_bound(n)
  cat("For n =", n, "\n")
  cat("Bound value:", round(bound_val,4), "\n")
  cat("Chebyshev bound:", round(chebyshev_bound_val,4), "\n\n")
}
