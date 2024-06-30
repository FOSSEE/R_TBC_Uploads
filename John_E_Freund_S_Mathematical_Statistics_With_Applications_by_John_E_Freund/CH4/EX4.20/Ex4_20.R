# page number  = 139
cond_x=function(x){
  return ((2/3)*x*(x+1))
}

cond_x_sq=function(x){
  return ((2/3)*x*x*(x+1))
}

expect_x=integrate(cond_x,0,1)$value
expect_x_sq=integrate(cond_x_sq,0,1)$value
var= expect_x_sq-expect_x^2
print(fractions(var))
