# page 137

x <- c(3, 3, 6, 6)
y <- c(5, 9, 5, 9)
p_xy <- c(1/2, 1/6, 1/6, 1/6)

e <- function(vtr, x, y){
  sum <- sum (vtr * x * y)
  return (sum)
}

cat("E(XY) : ", e(p_xy, x, y))
