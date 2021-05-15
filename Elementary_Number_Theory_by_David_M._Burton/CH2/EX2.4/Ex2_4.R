#page 35
gcd <- function(x, y) {
  while(y) {
    temp = y
    y = x %% y
    x = temp
  }
  if(x<0)
    return(-x)
  else
    return(x)
} 
print(gcd(172,20))