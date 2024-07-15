# page number = 230
lambda <- 5
n <- 2       
gamma_cdf <- function(x, alpha, beta) {
  pgamma(x, shape = alpha, rate = beta)
}
prob_T_leq_3 <- gamma_cdf(3, alpha = n, beta = 1/lambda)


cat("P(T <= 3) =", prob_T_leq_3, "\n")
#- The answer may vary due to difference in representation