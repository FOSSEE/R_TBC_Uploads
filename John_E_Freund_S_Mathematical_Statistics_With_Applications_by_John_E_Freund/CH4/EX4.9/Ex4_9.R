# page number= 120
library(MASS)
fun <- function(x, y) {
  return ((2*x/(7*y^3)) * (x + 2 * y))
}

result <- integrate(function(y) {sapply(y, function(y) {
  integrate(function(x) {
    fun(x, y)
  }, 0, 1)$value
})}, 1, 2)$value

print(fractions(result))
