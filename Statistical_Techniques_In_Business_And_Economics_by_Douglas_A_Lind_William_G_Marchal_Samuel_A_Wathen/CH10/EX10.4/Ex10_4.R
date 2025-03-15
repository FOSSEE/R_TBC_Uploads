#Page No.327
mu <- 200
sigma <- 16
n <- 50
x_bar <- 203.5
alpha <- 0.01

z_critical <- qnorm(1 - alpha/2) 
z <- (x_bar - mu) / (sigma / sqrt(n))

cat("Decision rule: If z is not between -", round(z_critical, 3), " and ", round(z_critical, 3), ", reject H0.")
cat("Computed z-value:", round(z, 3))
if (abs(z) > z_critical) {
  cat("Since the computed z-value (", round(z, 3), ") is outside the range of -", round(z_critical, 3), " to ", round(z_critical, 3), ", we reject H0.")
} else {
  cat("Since the computed z-value (", round(z, 3), ") is within the range of -", round(z_critical, 3), " to ", round(z_critical, 3), ", we do not reject H0.")
}