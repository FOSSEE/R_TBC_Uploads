# Page No. 128
library(forecast)
library(tseries)
oshorts<- read.csv("OSHORTS.TSM", header = FALSE)
colnames(oshorts)[1]<- "overshorts"
ots <- ts(oshorts$overshorts) 
rho_1 <- acf(ots, plot=FALSE)$acf[2]
gamma <- acf(ots, plot = FALSE, type = 'covariance')$acf[1]

if (abs(rho_1) > 0.5) {
  theta_hat <- rho_1/abs(rho_1)
} else {
  theta_hat <- (rho_1) * sqrt(4 * rho_1^2 - 4 * rho_1) / (2 * abs(rho_1))
}
sigma2_hat <- gamma / (1 + theta_hat^2)
cat("Estimated theta_hat:", theta_hat, "\n")
cat("Estimated sigma2_hat:", sigma2_hat, "\n")

