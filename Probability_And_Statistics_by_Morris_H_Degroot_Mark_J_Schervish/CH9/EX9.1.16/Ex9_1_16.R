#Page 542

n <- 10
alpha0 <- 0.1

q_func <- function(y) {
  if (y == 0) {
    return (0)
  }
  p0 <- 0 
  while (sum(dbinom(y:n, n, p0)) <= alpha0) {
    p0 <- p0 + 0.0001 
  }
  return(p0 - 0.0001)
}

y_values <- 0:n
q_values <- sapply(y_values, q_func)

cat("n =", n, ", alpha0 =", alpha0, "\n")
cat("y\tq(y)\n")
for (i in seq_along(y_values)) {
  cat(y_values[i], "\t", q_values[i], "\n")
}
