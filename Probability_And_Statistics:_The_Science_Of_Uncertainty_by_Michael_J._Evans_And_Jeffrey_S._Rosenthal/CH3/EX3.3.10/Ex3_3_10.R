# page 154

e <- function(v, p_v){
  sum <- sum(p_v * v)
  return (sum)
}

e_xy <- function(x, y, p_xy){
  sum <- sum(x * y * p_xy)
  return (sum)
}

x <- c(3, 4, 7, 6)
y <- c(5, 9, 5, 9)
p_xy <- c(rep.int(1/4, 4))

cov = e_xy(x, y, p_xy) - (e(x, p_xy) * e(y, p_xy))

cat("Covariance of 2 independent Function: ", cov)