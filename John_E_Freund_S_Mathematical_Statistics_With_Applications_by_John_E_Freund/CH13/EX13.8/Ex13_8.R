# page number = 373
x <- 4   
n <- 20   
alpha <- 0.05   
theta_hat <- x / n
p_value <- 2*pbinom(x, size = n, prob = 0.5, lower.tail = TRUE)
cat("P-value:", round(p_value,4), "\n")
if (p_value < alpha) {
  cat("Reject the null hypothesis")
} else {
  cat("Fail to reject the null hypothesis")
}

