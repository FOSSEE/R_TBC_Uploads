# Page no. 178
# Answer may vary due to randomization
library(forecast)
set.seed(123)
n <- 500  
U_t <- rnorm(n)
lag <- 12
X_t <- U_t
X_t[(lag + 1):n] <- U_t[(lag + 1):n] - 0.4 * U_t[1:(n - lag)]
acf(X_t, main="ACF")