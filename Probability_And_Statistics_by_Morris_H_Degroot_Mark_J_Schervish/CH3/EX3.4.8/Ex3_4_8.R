# Page 122

library(MASS)
f_xy <- function(x, y) {
  ifelse(x^2 <= y & y <= 1, (21/4) * x^2 * y, 0)
}

integrate_f_xy <- function() {
  integrate(function(x) {
    sapply(x, function(xi) {
      integrate(function(y) f_xy(xi, y), lower = xi^2, upper = xi)$value
    })
  }, lower = 0, upper = 1)$value
}

result <- integrate_f_xy()
print(paste("Pr(X ≥ Y ) =", fractions(result)))
