# page 185

e <- function(v, p_v){
  return (sum(v * p_v))
}

x <- c(3, 4, 7)
p_x <- c(1/2, 1/3, 1/6)

cat("E(X: )", e(x, p_x))

y <- c(2, 8)
p_y <- c(1/2, 1/2)

cat("E(Y: )", e(y, p_y))

z <- c(0, 2)
p_z <- c(1/2, 1/2)

cat("E(Z: )", e(z, p_z))