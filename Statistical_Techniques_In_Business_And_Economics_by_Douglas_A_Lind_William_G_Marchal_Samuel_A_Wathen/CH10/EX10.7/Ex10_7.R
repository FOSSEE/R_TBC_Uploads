#Page No.343
mu0 <- 10000
sigma <- 400
n <- 100
xc_lower <- 9922
xc_upper <- 10078 

calculate_beta <- function(mu1, xc, sigma, n) {
  z <- (xc - mu1) / (sigma / sqrt(n))
  beta <- pnorm(z)
  return(beta)
}

mu1_9880 <- 9880
beta_9880 <- calculate_beta(mu1_9880, xc_lower, sigma, n)
cat("Probability of Type II Error (β) for μ1 = 9,880: ", 1-round(beta_9880, 4), "\n")

mu1_10100 <- 10100
beta_10100 <- calculate_beta(mu1_10100, xc_upper, sigma, n)
cat("Probability of Type II Error (β) for μ1 = 10,100: ", round(beta_10100, 4), "\n")
