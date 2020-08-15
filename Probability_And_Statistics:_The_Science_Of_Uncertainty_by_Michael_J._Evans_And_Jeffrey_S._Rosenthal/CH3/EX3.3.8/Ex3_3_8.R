# page 153

e <- function(v, p_v){
  sum <- sum(p_v * v)
  return (sum)
}

cov <- function(x, y, p_xy){
  e_x = e(x, p_xy)
  e_y = e(y, p_xy)
  
  sum <- sum((x-e_x) * (y-e_y) * p_xy)
  return (sum)
}

x <- c(3, 3, 5)
y <- c(4, 6, 6)
p_xy <- c(1/2, 1/3, 1/6)

cat("Covariance of 2 variable X and Y: ", round(cov(x, y, p_xy), 3))
