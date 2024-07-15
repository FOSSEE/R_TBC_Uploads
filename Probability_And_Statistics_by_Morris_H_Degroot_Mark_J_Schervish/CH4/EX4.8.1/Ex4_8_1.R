#Page 265

x_values <- c(500, -350)
f_x <- c(0.5, 0.5)

y_values <- c(40, 50, 60)
g_y <- c(1/3, 1/3, 1/3)

E_X <- sum(x_values * f_x)

E_Y <- sum(y_values * g_y)

cat("E(X) =", E_X, "\n")
cat("E(Y) =", E_Y, "\n")