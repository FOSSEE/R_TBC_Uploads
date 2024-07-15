# page number = 374
x <- 22     
n <- 200    
theta0 <- 0.20   
alpha <- 0.01    
theta_hat <- x / n
z <- (x - n * theta0) / sqrt(n * theta0 * (1 - theta0))
cat(round(z,2))
p_value <- pnorm(z, lower.tail = TRUE)
if (p_value < alpha) {
  cat("Reject the null hypothesis.\n")
} else {
  cat("Fail to reject the null hypothesis.\n")
}
