# Page No. 169
library(tseries)
library(itsmr)
huron<- read.csv("LAKE.TSM", header=FALSE)
colnames(huron)[1] <- 'water'
Y_t <- ts(huron$water)
X_t <- Y_t - mean(Y_t)
model <- autofit(X_t,p=0:2,q=0:2)
cat("Phi:\n", model$phi)
cat("Theta:\n", model$theta)
cat("Variance:\n", model$sigma2)
cat("AICC:\n", model$aicc)