#Page 123

library(MASS)

f_xy <- function(x, y) {
  ifelse((x^2 + y^2) <= 9, 1, 0)
}


integrate_f_xy <- function() {
  integrate(function(x) {
    sapply(x, function(xi) {
      integrate(function(y) f_xy(xi, y), lower = -sqrt(9 - xi^2), upper = sqrt(9 - xi^2))$value
    })
  }, lower = -3, upper = 3)$value
}

result <- integrate_f_xy()
Integral_value <- 1
c <- Integral_value/result
print(paste("The value of c is:", fractions(c*pi),"* (1/π)"))