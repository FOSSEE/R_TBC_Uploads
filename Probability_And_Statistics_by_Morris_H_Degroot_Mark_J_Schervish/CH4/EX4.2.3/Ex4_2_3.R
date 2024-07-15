#Page 220

mean_return_portfolio <- function(s1, s2) {
  return (5 * s1 + 2.75 * s2)
}

s1 <- 54
s2 <- 110

mean_return <- mean_return_portfolio(s1, s2)

cat("Mean return for the portfolio with s1 =", s1, "and s2 =", s2, ":", mean_return, "\n")