# Page No: 485

p_val <- function(vtr, x11){
  sum = 0
  x = vtr[x11+1]
  for (i in vtr){
    if (i <= x)
      sum = sum + i
  }
  return (sum)
}

vtr <- c(0.001, 0.017, 0.119, 0.318, 0.358, 0.163, 0.024)
cat("P-value of the vector equals: ", p_val(vtr, x11=2))
