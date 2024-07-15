#Page 554

n <- 9

beta_n <- pnorm(1.645 - sqrt(n))
cat("beta:", round(beta_n,4), "\n")

c <- 0.577

alpha <- 1 - pnorm(c, mean = 0, sd = 1/sqrt(n))
cat("alpha:", round(alpha,4), "\n")

beta <- pnorm(c, mean = 1, sd = 1/sqrt(n))
cat("beta:", round(beta,4), "\n")

min_value <- 2 * alpha + beta
cat("Minimum value of 2*alpha + beta:", signif(min_value,5), "\n")
