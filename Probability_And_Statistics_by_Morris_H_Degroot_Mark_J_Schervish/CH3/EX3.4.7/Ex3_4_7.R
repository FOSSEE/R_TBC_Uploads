# Page 122

library(MASS)
f_xy <- function(x, y) {
  ifelse(x^2 <= y & y <= 1,  x^2 * y, 0)
}

integrate_f_xy <- function() {
  integrate(function(x) {
    sapply(x, function(xi) {
      integrate(function(y) f_xy(xi, y), lower = xi^2, upper = 1)$value
    })
  }, lower = -1, upper = 1)$value
}
  
result <- integrate_f_xy()
print(paste("The integral is:", fractions(result),"* c"))
Integral_value <- 1
c <- Integral_value/result
print(paste("The value of c is:", fractions(c)))