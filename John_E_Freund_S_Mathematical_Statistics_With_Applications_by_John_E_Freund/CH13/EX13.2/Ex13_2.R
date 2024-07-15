# page number= 365
x_bar <- 21819  
mu_0 <- 22000 
sigma <- 1295 
n <- 100  
alpha <- 0.05  
z <- (x_bar - mu_0) / (sigma / sqrt(n))
z_critical <- qnorm(alpha)
cat("Test Statistic (z):", round(z,1), "\n")
cat("Critical Value:", round(z_critical,3), "\n")
if (z < z_critical) {
  cat("Reject the null hypothesis.")
} else {
  cat("Fail to reject the null hypothesis.")
}
