#Page 673

library(MASS)

log_rainfalls <- c(1.411, 1.685, 2.398, 3.123, 3.172, 3.515, 4.912, 5.123, 5.285, 5.345,
                   5.378, 5.396, 5.412, 5.467, 5.478, 5.512, 5.789, 6.123, 6.478, 6.789,
                   6.912, 7.123, 7.512, 7.789, 8.123, 8.456)

data <- data.frame(y = log_rainfalls)

fit <- rlm(y ~ 1, data = data, psi = psi.huber, k = 2.5)

theta_hat <- coef(fit)

round(theta_hat,3)
#The answer may slightly vary due to rounding off values.