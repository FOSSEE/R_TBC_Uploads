#Page 538

n <- 10
p0 <- 0.3
alpha0 <- 0.1

cumulative_prob <- function(c, n, p0) {
  sum(dbinom(c:n, size = n, prob = p0))
}

prob_c6 <- cumulative_prob(6, n, p0)
prob_c5 <- cumulative_prob(5, n, p0)

cat("Cumulative probability for c = 6:", round(prob_c6,4), "\n")
cat("Cumulative probability for c = 5:", round(prob_c5,4), "\n")