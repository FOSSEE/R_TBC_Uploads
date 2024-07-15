#Page 468

library(gamlss.dist)

cdf_gamma <- function(x) {
  pgamma(x, shape = 3, scale = 1)
}

prob <- cdf_gamma(3.33) - cdf_gamma(2.73)
round(prob,3)
