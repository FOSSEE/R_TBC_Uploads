# page No: 631

f <- function(mtr, pie, i){
  return (pie * sum(mtr[, i]))
}

vtr <- c(0, 1/2, 1/2, 1/2, 0, 1/2, 1/2, 1/2, 0)
p <- matrix(vtr, 3, 3)

cat("pie j = ", round(f(p, pie=1/3, 3), 3))