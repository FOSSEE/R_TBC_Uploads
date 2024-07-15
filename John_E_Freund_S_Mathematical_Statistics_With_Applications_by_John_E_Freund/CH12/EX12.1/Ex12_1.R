# page number = 339
n <- 20
theta_0 <- 0.90
theta_1 <- 0.60
critical_value <- 14
alpha <- pbinom(critical_value, n, theta_0, lower.tail = TRUE)
beta <- pbinom(critical_value, n, theta_1, lower.tail = FALSE)
cat(round(alpha,4))
cat(round(beta,4))
#- The answer may slightly vary due to rounding off values.
