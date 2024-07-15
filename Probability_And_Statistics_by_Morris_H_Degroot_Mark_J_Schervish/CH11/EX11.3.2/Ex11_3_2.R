#Page 714

beta0 <- 0.01537
beta1 <- 1.396e-4
sigma <- 7.181e-3
x_mean <- 183.97
sx <- 1036.9

U1 <- sx * (beta1 - 0) / sigma

cat("Test statistic U1:", round(U1,2), "\n")
#The answer may slightly vary due to rounding off values.