# page number = 116
fun= function(x){
  return (exp(3*x/4)*exp(-x))
}
result= integrate(fun,lower= 0,upper=100)
fractions(result$value)


