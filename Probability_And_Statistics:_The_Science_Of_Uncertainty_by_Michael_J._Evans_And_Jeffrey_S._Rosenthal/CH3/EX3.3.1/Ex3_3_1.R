# page 149

var <- function(v, p_v, val){
  sum <- sum((v - val) ^ 2 * p_v)
  return (sum)
}

x <- c(10)
y <- c(5, 15)

p_x <- c(1)
p_y <- c(1/2, 1/2)

cat("Varience of X: ", var(x, p_x, 10))
cat("Varience if Y: ", var(y, p_y, 10))
