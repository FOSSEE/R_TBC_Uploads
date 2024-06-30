# page number = 96
fun_at_y= function(x){
  return ((2*x+2)/3)
}

result= integrate(fun_at_y,0,1/2)$value
fractions(result)
