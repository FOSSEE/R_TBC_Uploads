#Page 161

library(MASS)

integrand  <- function(x1, x2) {
  return(4 / (2 + x1 + x2)^3)
}

result <- integrate(function(x2) {
  sapply(x2, function(x2) {
    integrate(function(x1) {
      integrand(x1, x2)
    }, lower = 0, upper = 4 - x2)$value
  })
}, lower = 0, upper = 4)$value

fractions(result)