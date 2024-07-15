# page number = 221
fun = function(y1){
  return ((y1)*exp(-y1))
}

result=integrate(fun,0,Inf )$value
print(result)
