# page number= 87

f <- function(x, y) {
  return(exp(-x) * exp(-y))
}

x_lower <- 1
x_upper <- 3
y_lower <- 1
y_upper <- 2

P <- integrate(function(y) {
  sapply(y, function(y_val) {
    integrate(function(x) f(x, y_val), x_lower, x_upper)$value
  })
}, y_lower, y_upper)$value
print(round(P,4))
