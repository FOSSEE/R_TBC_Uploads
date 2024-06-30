# page number = 133
library(cubature)
library(MASS)
nested_integrate <- function(outer_fun, inner_fun, lower_limit, upper_limit) {
  adaptIntegrate(function(x) {
    sapply(x, function(x_val) {
      adaptIntegrate(function(y) {
        inner_fun(x_val, y)
      }, lowerLimit = lower_limit(y), upperLimit = upper_limit(x_val))$integral
    })
  }, lowerLimit = lower_limit, upperLimit = upper_limit)$integral
}
fun1 <- function(x, y) { 2 * y }
fun2 <- function(x, y) { 2 * x }
fun3 <- function(x, y) { 2 * x * y }
lower_limit <- function(x) 0
upper_limit <- function(x) 1 - x
result1 <- nested_integrate(fun1, fun1, 0, 1)
result2 <- nested_integrate(fun2, fun2, 0, 1)
result3 <- nested_integrate(fun3, fun3, 0, 1)
print(fractions(result1))
print(fractions(result2))
print(fractions(result3))
final <- result3 - result1 * result2
print(fractions(final))

