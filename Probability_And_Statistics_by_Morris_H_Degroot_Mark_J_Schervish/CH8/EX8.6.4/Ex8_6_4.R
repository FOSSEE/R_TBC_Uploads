#Page 503

mu_hat <- 5.134
quantile_t <- 2.060
scaling_factor <- 3.188

a <- mu_hat - quantile_t / scaling_factor
b <- mu_hat + quantile_t / scaling_factor

interval <- c(a, b)
round(interval,3)

mu_0 <- 4
df <- 25

U_value <- scaling_factor * (mu_0 - mu_hat)

probability <- 1 - pt(U_value, df)
round(probability,4)