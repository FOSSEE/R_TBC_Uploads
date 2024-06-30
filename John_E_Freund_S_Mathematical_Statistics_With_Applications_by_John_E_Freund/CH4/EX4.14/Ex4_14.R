# page number 129
library(MASS)
fun= function(x){
  return ((3*(1+exp(x))^2*exp(x))/8) 
}
fun1= function(x){
  return ((3*(1+exp(x))*exp(2*x))/4) 
}
moment1=fractions(fun(0))
moment2=fractions(fun1(0))+fractions(fun(0))
print(moment1)
print(moment2)