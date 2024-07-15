#Page 251

library(MASS)

cov_XY <- 1 / 144
var_X <- 11 / 144
var_Y <- 11 / 144

rho_XY <- cov_XY / sqrt(var_X * var_Y)

print(paste("ρ(X, Y) =", fractions(rho_XY)))
