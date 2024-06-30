# page number 83
library(MASS)
fun= function(x,y){
  return (x*y)}
var <- expand.grid(1:3,1:3)
sum=sum(fun(var[1],var[2]))
k=fractions(1/sum)
print(k)

