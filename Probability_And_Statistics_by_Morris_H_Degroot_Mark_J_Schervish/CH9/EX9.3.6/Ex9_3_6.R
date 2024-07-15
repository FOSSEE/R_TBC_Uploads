#Page 563

n <- 10
alpha0 <- 0.1

df <- 2 * n

quantile <- qchisq(alpha0, df = df, lower.tail = TRUE)

cat("For n =", n, "and alpha0 =", alpha0, ", the quantile is:", round(quantile,2))