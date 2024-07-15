#Page 267

x_values <- c(-3, 2.5, 6)
f_x <- c(0.5, 0.4, 0.1)

y_values <- c(-2, 1, 3)
g_y <- c(0.3, 0.4, 0.3)

U <- function(x) {
  return(x^3)
}

E_U_X <- sum(f_x * U(x_values))

E_U_Y <- sum(g_y * U(y_values))

U_0 <- U(0)

cat("E[U(X)] =", E_U_X, "\n")
cat("E[U(Y)] =", E_U_Y, "\n")
cat("U(0) =", U_0, "\n")
