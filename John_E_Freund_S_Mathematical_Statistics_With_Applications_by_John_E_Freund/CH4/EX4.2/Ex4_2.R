# page number= 115
fun <- function(x) {
  return (4*x / (pi * (1 + x^2)))
}
result <- integrate(fun, 0, 1)
print(round(result$value,4))
