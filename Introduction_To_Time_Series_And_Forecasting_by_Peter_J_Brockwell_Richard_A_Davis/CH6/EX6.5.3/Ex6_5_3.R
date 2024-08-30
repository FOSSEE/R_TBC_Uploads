# Page no. 179
# Answer may vary due to randomization
library(forecast)
set.seed(123)
n <- 500  
U_t <- rnorm(n)
X_t <- numeric(n)
X_t[1:12] <- U_t[1:12]
for (t in (12 + 1):n) {
  X_t[t] <- U_t[t] + 0.7 * X_t[t - 12]
}
acf(X_t, main="ACF")
