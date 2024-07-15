#Page 746

beta_hat_2 <- 0.6594
sigma_hat <- 0.4011
var_beta2 <- 0.06762
n <- 10
p <- 3
c <- 0.4

U <- (beta_hat_2 - c) / (sqrt(var_beta2) * sigma_hat)
round(U,3)

df <- n - p
print(df)

p_value <- 1 - pt(U, df)
signif(p_value,3)

