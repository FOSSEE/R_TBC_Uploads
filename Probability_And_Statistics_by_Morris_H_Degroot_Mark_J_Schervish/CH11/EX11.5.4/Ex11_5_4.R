#Page 743

cov_beta1_beta2 <- -0.0005636
var_beta1 <- 0.001136
var_beta2 <- 0.0007026

rho <- cov_beta1_beta2 / sqrt(var_beta1 * var_beta2)

print(round(rho,4))
