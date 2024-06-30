# page number = 78
f <- function(x) {
  exp(-3*x)
}

result <- integrate(f, lower = 0, upper = Inf)

k = 1 / as.numeric(result$value)


print(k)

result1<- integrate(f,lower=0, upper= 1)
result2<- integrate(f,lower=0,upper=0.5)
result=k*(result1$value-result2$value)
print(round(result,3))