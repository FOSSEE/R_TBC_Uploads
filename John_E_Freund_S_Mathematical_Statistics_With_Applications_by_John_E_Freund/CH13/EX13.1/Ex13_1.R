# page number = 364
x_bar <- 8.091  
mu_0 <- 8  
sigma <- 0.16 
n <- 25 
alpha <- 0.01 
z <- (x_bar - mu_0) / (sigma / sqrt(n))
z_critical_lower <- qnorm(alpha / 2)
z_critical_upper <- qnorm(1 - alpha / 2)
cat(round(z,2))
cat(round(z_critical_lower,3))
cat(round(z_critical_upper,3))
if (z < z_critical_lower || z > z_critical_upper) {
  cat(" the null hypothesis must be rejected \n")
} else {
  cat("Fail to reject the null hypothesis\n")
}
