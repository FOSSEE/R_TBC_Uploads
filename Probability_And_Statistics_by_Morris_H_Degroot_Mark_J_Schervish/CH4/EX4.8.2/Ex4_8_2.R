#Page 265

U <- function(x) {
  if (x >= 0) {
    return(100 * log(x + 100) - 461)
  } else {
    return(x)
  }
}

x_values <- c(500, -350)
f_x <- c(1/2, 1/2)

E_U_X <- sum(f_x * sapply(x_values, U))

y_values <- c(40, 50, 60)
g_y <- c(1/3, 1/3, 1/3)

E_U_Y <- sum(g_y * sapply(y_values, U))

cat("E[U(X)] =", round(E_U_X,1), "\n")
cat("E[U(Y)] =", round(E_U_Y), "\n")
#The answer may slightly vary due to rounding off values.