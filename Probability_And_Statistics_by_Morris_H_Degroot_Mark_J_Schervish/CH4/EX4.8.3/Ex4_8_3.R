#Page 267

x_values <- c(-3, 2.5, 6)
f_x <- c(0.5, 0.4, 0.1)

y_values <- c(-2, 1, 3)
g_y <- c(0.3, 0.4, 0.3)

E_X <- sum(f_x * x_values)

E_Y <- sum(g_y * y_values)

cat("E(X) =", E_X, "\n")
cat("E(Y) =", E_Y, "\n")
