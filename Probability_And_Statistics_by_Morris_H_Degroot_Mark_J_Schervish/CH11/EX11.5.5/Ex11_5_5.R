#Page 746

beta_hat_1 <- 66.91
sigma_hat <- 352.9
var_beta1 <- 0.001136
n <- 26
p <- 3

U <- beta_hat_1 / (sqrt(var_beta1) * sigma_hat)
round(U,3)

df <- n - p
print(df)

p_value <- 2 * pt(-abs(U), df)
signif(p_value,1)