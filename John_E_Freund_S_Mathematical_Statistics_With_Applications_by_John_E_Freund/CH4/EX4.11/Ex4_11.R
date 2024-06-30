# page number= 124

expect_x=0.4413
fun <- function(x) {
  return ((4*x^2 / (pi * (1 + x^2))))
}
result <- integrate(fun, 0, 1)

result=round(result$value,4)
var=result-expect_x^2
var=round(var,4)
sd=sqrt(var)
print(round(sd,4))