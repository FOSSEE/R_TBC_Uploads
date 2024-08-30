# Page no. 189
library(forecast)
library(nlme)
hudson<- read.csv("LAKE.TSM", header = FALSE)
colnames(hudson)[1] <- 'level'
hudson$t <- seq(1, length(hudson$level))
ols_model <- lm(hudson$level ~ hudson$t)
ols_residuals <- residuals(ols_model)
beta1_hat <- coef(ols_model)[1]
cat("OLS estimate of beta1:", beta1_hat, "\n")
ar2_model <- Arima(ols_residuals, order=c(2,0,0))
phi1_hat <- coef(ar2_model)["ar1"]
phi2_hat <- coef(ar2_model)["ar2"]
sigma2_hat <- ar2_model$sigma2
cat("phi1:",phi1_hat)
cat("phi2:",phi2_hat)
cat("std. dev.:",sigma2_hat)
glsEstimate() <- gls(lm(level~t),data = hudson)
