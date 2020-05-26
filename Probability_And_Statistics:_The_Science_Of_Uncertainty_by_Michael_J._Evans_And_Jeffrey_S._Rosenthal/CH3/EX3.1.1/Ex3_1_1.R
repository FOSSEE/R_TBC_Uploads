# page 130

e_x <- function(x, p_x){
  sum <- sum(x * p_x)
  return (sum)
}

x_1 <- c(0, 10)
p_x_1 <- c(1/2, 1/2)
cat("Value of P(Y = 0) = P(Y = 15) = 1/2 then E(X): ", e_x(x_1, p_x_1))

x_2 <- c(6, 15)
p_x_2 <- c(1/3, 2/3)
cat("Value of P(Y = 6) = 1/3, and P(Y = 15) = 2/3 then E(X): ", e_x(x_2, p_x_2))

x_3 <- c(-3, 11, 31)
p_x_3 <- c(0.2, 0.7, 0.1)
cat("Value of P(Y = -3) = 0.2, and P(Y = 11) = 0.7 and P(Y = 31) = 0.1 then E(X): ", e_x(x_3, p_x_3))

x_4 <- c(-3, -11, 31)
p_x_4 <- c(0.2, 0.7, 0.1)
cat("Value of P(Y = -3) = 0.2, and P(Y = -11) = 0.7 and P(Y = 31) = 0.1 then E(X):", e_x(x_4, p_x_4))
