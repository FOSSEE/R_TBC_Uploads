#Page 230

mean_R1 <- 6
var_R1 <- 55
mean_R2 <- 4
var_R2 <- 28
fixed_rate <- 0.036
initial_investment <- 100000
price_R1 <- 60
price_R2 <- 48

s1 <- 524.7
s2 <- 609.7

s3 <- initial_investment - (s1 * price_R1 + s2 * price_R2)

mean_return <- s1 * mean_R1 + s2 * mean_R2 + fixed_rate * s3

variance_return <- (s1^2 * var_R1) + (s2^2 * var_R2)

cat("Mean return of the portfolio =", round(mean_return), "\n")
cat("Variance of the portfolio =", signif(variance_return,3), "\n")
cat("Shares of stock 1 =", s1, "\n")
cat("Shares of stock 2 =", s2, "\n")
cat("Amount invested at the fixed rate =", signif(s3,4), "\n")

#The answer may slightly vary due to rounding off values.