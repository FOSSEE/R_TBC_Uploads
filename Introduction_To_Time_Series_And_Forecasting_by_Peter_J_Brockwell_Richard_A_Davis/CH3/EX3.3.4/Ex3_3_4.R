# Page no. 90
# Answer may vary due to randomization in simulation
library(forecast)
ar_params <- c(1,-0.24)
ma_params <- c(0.4, 0.2, 0.1)
set.seed(46)
n <- 10 
arma_process <- arima.sim(model = list(ar = ar_params, ma = ma_params), n = n)
print(arma_process)
acf_values <- acf(arma_process, type="covariance", plot=FALSE)$acf
gamma_0 <- acf_values[1]
gamma_1 <- acf_values[2]
gamma_2 <- acf_values[3]
cat("gamma_0 =", gamma_0, "\n")
cat("gamma_1 =", gamma_1, "\n")
cat("gamma_2 =", gamma_2, "\n")
innovations_algorithm <- function(arma_process, n_steps) {
  n <- length(arma_process)
  predictions <- numeric(n_steps)
  e <- numeric(n + n_steps)
  phi <- numeric(n + n_steps)
  theta <- numeric(n + n_steps)
  for (i in 1:n_steps) {
    predictions[i] <- sum(ar_params * arma_process[(n-i+1):(n-i+2)])
    + sum(ma_params * e[(n-i+1):(n-i+3)])
    e[n+i] <- arma_process[i] - predictions[i]
  }
  return(predictions)
}
predictions <- innovations_algorithm(arma_process, 10)
print(predictions)

 