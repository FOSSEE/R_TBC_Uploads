#Page 308

mean_X <- 1.329
sd_X <- 0.4844

q_05 <- qnorm(0.05)

quantile_05_X <- mean_X + sd_X * q_05

round(quantile_05_X,4)