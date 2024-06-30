# page number= 85
library(MASS)
fun= function(x,y){
  return ((3/5)*x*(x+y))
}
result <-integrate(function(x) {sapply(x,function(x){
    integrate(function(y) {
      fun(x,y)
    }, 0, 1-x)$value
  })}, 0, 1)$value
print(round(result,3))
print(fractions(result))

