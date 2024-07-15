#Page 821

set.seed(1)

n <- 10000
k_10 <- 10
k_100 <- 100
m_10 <- n / k_10
m_100 <- n / k_100

g <- function(x) {
  exp(-x) / (1 + x + x^2)
}

f3 <- function(x) {
  exp(-x) / (1 - exp(-1))
}

inverse_f3 <- function(u) {
  -log(1 - u * (1 - exp(-1)))
}

U_10 <- runif(m_10 * k_10)
strata_10 <- rep(1:k_10, each = m_10)
X_10 <- inverse_f3((U_10 + strata_10 - 1) / k_10)
Y_10 <- g(X_10) / f3(X_10)

Y_10_est <- mean(Y_10)
stratified_var_10 <- sum(tapply(Y_10, strata_10, var) * m_10) / (n^2)
stratified_se_10 <- sqrt(stratified_var_10)

U_100 <- runif(m_100 * k_100)
strata_100 <- rep(1:k_100, each = m_100)
X_100 <- inverse_f3((U_100 + strata_100 - 1) / k_100)
Y_100 <- g(X_100) / f3(X_100)

Y_100_est <- mean(Y_100)
stratified_var_100 <- sum(tapply(Y_100, strata_100, var) * m_100) / (n^2)
stratified_se_100 <- sqrt(stratified_var_100)

results <- data.frame(
  Method = c("Stratified Importance Sampling (k=10)", "Stratified Importance Sampling (k=100)"),
  Estimate = round(c(Y_10_est, Y_100_est),4),
  SE = signif(c(stratified_se_10, stratified_se_100),4)
)

print(results)
#The answer may be different due to randomization in the problem