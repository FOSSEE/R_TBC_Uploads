#Page 748

beta_hat_0 <- -1314
beta_hat_1 <- 66.91
beta_hat_2 <- 58.86
sigma_hat <- 352.9
alpha <- 0.1
investment_1986 <- 67.2
n <- 10
p <- 3
c <- 1986

z <- c(1, c - 1960, investment_1986)

Y_hat <- trunc(sum(z * c(beta_hat_0, beta_hat_1, beta_hat_2)))

se <- sigma_hat * sqrt(1 + 0.2136)

t_quantile <- qt(1 - alpha/2, df = 23)

lower_bound <- trunc(Y_hat - t_quantile * se)
upper_bound <- trunc(Y_hat + t_quantile * se)

print(lower_bound)
print(upper_bound)
