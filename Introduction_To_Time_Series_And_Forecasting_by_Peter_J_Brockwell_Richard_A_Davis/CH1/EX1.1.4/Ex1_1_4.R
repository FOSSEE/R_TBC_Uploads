# Page No. 3
set.seed(123)
t <- 1:200
N <- rnorm(200, mean = 0, sd = 0.5)
X <- cos(t/10)
plot(t, X, type = "l", col = "blue", xlab = "t", ylab = "X", main = "Signal plot",lwd=2)
points(t, N, pch = 16, col = "black", bg = "black", cex = 0.5)
