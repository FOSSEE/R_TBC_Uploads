#Page 168

library(MASS)

f_X <- function(x) {
  if (x >= 0 && x <= 9) {
    return(1 / 9)
  } else {
    return(0)
  }
}

g_Y <- function(y) {
  if (y == 0) {
    return(f_X(5))
  } else if (y >= 1 && y <= 4) {
    return(2 * f_X(5 - y))
  } else {
    return(0)
  }
}

prob_Y_0 <- g_Y(0)

prob_Y_4 <- g_Y(4)

print(paste("Pr(Y = 0) =", fractions(prob_Y_0)))

print(paste("Pr(Y = 4) =", fractions(prob_Y_4)))