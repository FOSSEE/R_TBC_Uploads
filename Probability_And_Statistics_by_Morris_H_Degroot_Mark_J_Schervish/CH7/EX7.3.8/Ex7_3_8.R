#Page 399

n <- 46
sigma_sq <- 0.25
mu_0 <- 2
v_2 <- 1.0
x_n <- 1.329

mu_1 <- (sigma_sq * mu_0 + n * v_2 * x_n) / (sigma_sq + n * v_2)
round(mu_1,3)

v_1 <- sigma_sq * v_2 / (sigma_sq + n * v_2)
round(v_1,4)