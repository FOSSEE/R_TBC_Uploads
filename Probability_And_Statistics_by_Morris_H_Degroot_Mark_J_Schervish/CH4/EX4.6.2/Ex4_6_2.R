#Page 249

library(MASS)

inner_integrand <- function(y, x) {
  2 * x^2 * y + 0.5 * x
}

inner_integrand_vec <- Vectorize(inner_integrand, vectorize.args = "y")

integrate_inner <- function(x) {
  sapply(x, function(xi) {
    integrate(inner_integrand_vec, 0, 1, x = xi)$value
  })
}

integrate_inner_vec <- Vectorize(integrate_inner)


mu_X <- integrate(integrate_inner_vec, 0, 1)$value
print(paste("μX =", fractions(mu_X)))

mu_Y <- mu_X

cov_xy <- function(x, y) {
  (x - mu_X) * (y - mu_Y) * (2 * x * y + 0.5)
}

covariance <- integrate(
  function(x) {
    sapply(x, function(x) {
      integrate(function(y) cov_xy(x, y), 0, 1)$value
    })
  }, 0, 1
)$value

print(paste("Cov(X, Y) =", fractions(covariance)))