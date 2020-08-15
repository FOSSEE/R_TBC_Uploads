# page 149

var <- function(v, p_v, val){
  sum = sum(((v - val) ^ 2) * p_v)
  return (sum)
}

x <- c(2, 3, 4, 5)
p_x <- c(1/2, 1/6, 1/6, 1/6)

cat("Varience if X: ", round(var(x, p_x, 3), 3))
