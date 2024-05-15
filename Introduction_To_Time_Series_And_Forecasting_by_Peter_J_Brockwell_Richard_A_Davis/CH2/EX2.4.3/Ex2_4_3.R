# Page No. 53
n <- 200
set.seed(123)  
Z <- rnorm(n)
X <- numeric(n)
X[1] <- Z[1]
for (i in 2:n) {
  X[i] <- Z[i] - 0.8 * Z[i-1]
}
acf_values <- acf(X, plot = FALSE)$acf
plot(0:40, acf_values[1:41], type = "h", ylim = c(-1, 1), 
     xlab = "Lag", ylab = "ACF", main = "Sample Autocorrelation Function for MA(1)")
abline(h = c(-1.96/sqrt(n), 1.96/sqrt(n)), col = "red", lty = 2)
abline(h = 0, col = "blue", lty = 1)