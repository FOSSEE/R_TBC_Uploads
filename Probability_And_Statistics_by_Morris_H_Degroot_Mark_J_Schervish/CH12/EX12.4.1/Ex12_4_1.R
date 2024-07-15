#Page 817

set.seed(123)

n <- 10000

U <- runif(n)

g <- function(x) ifelse(0 < x & x < 1, exp(-x) / (1 + x^2), 0)

inverse_f0 <- function(u) u
inverse_f1 <- function(u) -log(1 - u)
inverse_f2 <- function(u) tan(pi * (u - 0.5))
inverse_f3 <- function(u) -log(1 - u * (1 - exp(-1)))
inverse_f4 <- function(u) tan(pi * u / 4)

X0 <- inverse_f0(U)
X1 <- inverse_f1(U)
X2 <- inverse_f2(U)
X3 <- inverse_f3(U)
X4 <- inverse_f4(U)

Y0 <- g(X0)
Y1 <- g(X1) / exp(-X1)
Y2 <- g(X2) / ((1 + X2^2) / pi)
Y3 <- g(X3) / (exp(-X3) / (1 - exp(-1)))
Y4 <- g(X4) / (4 * (1 + X4^2) / pi)

Y0_est <- mean(Y0)
Y1_est <- mean(Y1)
Y2_est <- mean(Y2)
Y3_est <- mean(Y3)
Y4_est <- mean(Y4)

var_Y0 <- var(Y0)
var_Y1 <- var(Y1)
var_Y2 <- var(Y2)
var_Y3 <- var(Y3)
var_Y4 <- var(Y4)

table <- data.frame(
  j = 0:4,
  Y_j = c(Y0_est, Y1_est, Y2_est, Y3_est, Y4_est),
  sigma_j = sqrt(c(var_Y0, var_Y1, var_Y2, var_Y3, var_Y4))
)
print(round(table,4))
#The answer may be different due to randomization in the problem
