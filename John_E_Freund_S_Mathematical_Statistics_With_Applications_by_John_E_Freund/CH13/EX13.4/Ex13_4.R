# page number = 367
x <- c(2.61,2.38)  
s <- c(0.12,0.14)  
n <- c(50,40)
delta <- 0.20  
z <- (x[1] - x[2] - delta) / sqrt((s[1]^2 / n[1]) + (s[2]^2 / n[2]))
p_value <- 1 - pnorm(z)  
cat(round(z,2))
alpha <- 0.05
if (p_value < alpha) {
  cat("Reject the null hypothesis.\n")
} else {
  cat("Fail to reject the null hypothesis.\n")
}
