#Page 142

library(MASS)

var_x = var_y = 1/12
cov_xy = -1/36

corr_coef = fractions(cov_xy/sqrt(var_x*var_y))

print(corr_coef)