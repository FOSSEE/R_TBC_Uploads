# Page No. 137
library(itsmr)
library(tseries)
huron<- read.csv("LAKE.TSM", header = FALSE)
colnames(huron)[1] <- 'water'
Y_t <- ts(huron$water)
X_t <- Y_t - mean(Y_t)
arma_model <- arma(X_t, p=1, q=1)
ma_param <- arma_model$theta
ar_param <- arma_model$phi
stderr_phi <- arma_model$se.phi
stderr_theta <- arma_model$se.theta
aicc <- arma_model$aicc
stddev_phi <- ar_param/(1.96*stderr_phi)
stddev_theta <- ma_param/(1.96*stderr_theta)
cat("Estimated AR coefficient: ", ar_param, "\n")
cat("Estimated MA coefficient: ", ma_param, "\n")
cat("AICC: ", aicc, "\n")
cat(" Standard deviations: ", stddev_phi, " ", stddev_theta)
find_conf <- function(param, stderr){
  low <- param - (stderr*1.96)
  high <- param + (stderr*1.96)
  x <- c(low, high)
  return (x)
}
conf_phi <- find_conf(ar_param, stderr_phi)
cat("95% Confidence Bounds for phi: ", conf_phi)
conf_theta <- find_conf(ma_param, stderr_theta)
cat("95% Confidence Bounds for theta: ", conf_theta)