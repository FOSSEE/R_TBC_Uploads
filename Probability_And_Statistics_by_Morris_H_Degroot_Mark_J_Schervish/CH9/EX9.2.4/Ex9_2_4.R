#Page 554

alpha <- 0.07

c <- -2 * log(alpha)
cat("Threshold value for alpha = 0.07:", round(c,3), "\n")

beta <- 1 - 2/(2 + c)
cat("Type II error probability (beta):", round(beta,3), "\n")
