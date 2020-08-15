# page 177

e_e_xy <- function(e_xy, p_y){
  return (sum(e_xy * p_y))
}

e_y <- c(0, 3, 4)
e_xy <- c(29/4, 5, 13/2)
p_y <- c(4/7, 1/7, 2/7)

cat("E(E(X | Y)) : ", round(e_e_xy(e_xy, p_y), 3))
