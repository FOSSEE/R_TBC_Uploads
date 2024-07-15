#Page 733

beta0_hat <- -0.9518
beta1_hat <- 0.0205
x <- 208
n <- 16
x_bar <- 202.85
s2_x <- 527.9
sigma_hat <- 2.616e-3
alpha0 <- 0.1
t_value <- 1.761

Y_hat <- beta0_hat + beta1_hat * x

se <- sigma_hat * sqrt(1 + 1/n + (x - x_bar)^2 / s2_x)

margin_of_error <- t_value * se

log_pressure_lower <- Y_hat - margin_of_error
log_pressure_upper <- Y_hat + margin_of_error

pressure_lower <- exp(log_pressure_lower)
pressure_upper <- exp(log_pressure_upper)

cat("The interval for log-pressure is: (", round(log_pressure_lower,3), ",", round(log_pressure_upper,3), ")\n")
cat("The interval for pressure is: (", round(pressure_lower,2), ",", round(pressure_upper,2), ")\n")
