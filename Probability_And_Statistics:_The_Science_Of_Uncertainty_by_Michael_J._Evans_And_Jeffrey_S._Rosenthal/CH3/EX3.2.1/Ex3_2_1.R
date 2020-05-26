# page 142

f <- function(x){
  if(x>=0 && x<=1)
    return (x * 1)
  return(0)
}

val = integrate(f, 0, 1)[[1]]
cat("Uniform Distriution of the Function: ", val)