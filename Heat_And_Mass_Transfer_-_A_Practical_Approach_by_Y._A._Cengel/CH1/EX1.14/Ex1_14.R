# page no: 38

library(pracma)
f2 = function(x){
  f = c(0,0)
  f[1] = x[1]-x[2]-4;
  f[2] = x[1]^2+x[2]^2-x[1]-x[2]-20;
  return(f)
}
x1 = c(1,1)
result = fsolve(f2,x1)
print(result$x)