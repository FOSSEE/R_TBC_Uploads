#Page 682

calculate_test <- function(S, m, n) {
  N <- m + n
  mu <- m * (N + 1) / 2
  sigma <- sqrt((m * n * (N + 1)) / 12)
  Z <- (S - mu) / sigma
  p_value <- 2 * (1 - pnorm(abs(Z)))
  return(list(p_value = round(p_value,2)))
}

m <- 10  
n <- 11 

S1 <- 123
result1 <- calculate_test(S1, m, n)

S2 <- 126
result2 <- calculate_test(S2, m, n)

cat("p-value:", result1$p_value, "\n\n")

cat("p-value:", result2$p_value, "\n")