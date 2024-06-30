# page number 76

fun <- function(x) {
  return(exp(-3*x))
}

result <- integrate(fun, lower = 0, upper = Inf)

k = 1 / as.numeric(result$value)


print(k)

result<- integrate(fun,lower=0.5, upper= 1)
result=k*result$value
print(round(result,3))

