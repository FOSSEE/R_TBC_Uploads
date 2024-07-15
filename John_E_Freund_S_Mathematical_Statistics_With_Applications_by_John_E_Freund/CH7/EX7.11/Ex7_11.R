# page number = 219
fun = function(u){
  return ((u)*exp(-u))
}
result=integrate(fun,0,Inf )$value
print(result)
