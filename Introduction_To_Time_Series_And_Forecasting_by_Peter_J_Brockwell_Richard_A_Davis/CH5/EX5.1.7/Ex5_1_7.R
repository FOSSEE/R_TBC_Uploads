# Page No. 138
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(itsmr)
library(tseries)
huron<- read.csv("LAKE.TSM", header = FALSE)
colnames(huron)[1] <- 'water'
time_series <- ts(huron$water)
Y_t <- time_series
X_t <- Y_t - mean(Y_t)
p <- 1
q <- 1
h_model <- hannan(X_t, p, q)
ar_param <- h_model$phi
ma_param <- h_model$theta
aicc <- h_model$aicc
stderr_phi <- h_model$se.phi
stderr_theta <- h_model$se.theta
stddev_phi <- ar_param/(1.96*stderr_phi)
stddev_theta <- ma_param/(1.96*stderr_theta)
cat("Estimated AR coefficient: ", ar_param, "\n")
cat("Estimated MA coefficient: ", ma_param, "\n")
cat("AICC: ", aicc, "\n")
cat(" Standard deviations, phi and theta respectively: ", stddev_phi, stddev_theta)
find_conf <- function(param, stderr){
  low <- param - (stderr*1.96)
  high <- param + (stderr*1.96)
  x <- c(low, high)
  return (x)
}
confs_phi <- find_conf(ar_param,stderr_phi)
cat("95% Confidence Bounds for phi: ",confs_phi)
confs_theta <- find_conf(ma_param,stderr_theta)
cat("95% Confidence Bounds for theta: ",confs_theta)
