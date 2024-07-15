#Page 229

mu_X <- 1.2
var_X <- 4.56
a <- 4
b <- -7

var_Y <- a^2 * var_X

sd_Y <- a * sqrt(var_X)

cat("Variance of Y =", var_Y, "\n")
cat("Standard deviation of Y =", round(sd_Y,2), "\n")
