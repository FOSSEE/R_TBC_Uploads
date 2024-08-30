# Page No. 144
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(itsmr)
library(tseries)
hudson <- read.csv("LAKE.TSM", header = FALSE)
colnames(hudson)[1]<- "level"
Y_t <- ts(hudson$level) 
X_t <- Y_t - mean(Y_t)
arma_model <- autofit(X_t, p=0:5, q=0:5)
aicc <- arma_model$aicc
ar_param <- arma_model$phi
ma_param <- arma_model$theta
stderr_phi <- arma_model$se.phi
stderr_theta <- arma_model$se.theta
stddev_phi <- ar_param/(1.96*stderr_phi)
stddev_theta <- ma_param/(1.96*stderr_theta)
find_conf <- function(param, stderr){
  low <- param - (stderr*1.96)
  high <- param + (stderr*1.96)
  x <- c(low, high)
  return (x)
}
confs_phi <- find_conf(ar_param,stderr_phi)
confs_theta <- find_conf(ma_param,stderr_theta)
cat("AICC:",aicc,"\n")
cat("AR Parameter:",ar_param,"\n")
cat("MA Parameter",ma_param,"\n")
cat("Standard deviations for phi and theta:",stddev_phi,stddev_theta,"\n")
print("95% Confidence intervals:")
cat("for phi:",confs_phi,"\n")
cat("for theta:",confs_theta,"\n")