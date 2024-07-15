#Page 226

library(MASS)

lower_bound_A <- 25
upper_bound_A <- 35
lower_bound_B <- 15
upper_bound_B <- 45

Var_A <- integrate(function(a) (a - 30)^2 / 10, lower_bound_A, upper_bound_A)$value

Var_B <- integrate(function(b) (b - 30)^2 / 30, lower_bound_B, upper_bound_B)$value

sd_A <- sqrt(Var_A)

sd_B <- sqrt(Var_B)

print(paste("Variance of A:", fractions(Var_A)))
cat("Variance of B:", fractions(Var_B), "\n")
cat("Standard deviation of A:", round(sd_A,2), "\n")
cat("Standard deviation of B:", round(sd_B,2), "\n")
