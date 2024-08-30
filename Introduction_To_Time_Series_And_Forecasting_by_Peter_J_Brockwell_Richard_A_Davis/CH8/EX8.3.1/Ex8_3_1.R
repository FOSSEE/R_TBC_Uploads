# Page No. 239
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(forecast)
library(tseries)
E731 <- read.delim("E731A.TSM", header=FALSE)
Ets <- ts(E731)
par(mfrow = c(2, 2))
acf(Ets[, 2], main = "Series 1")
acf(Ets[, 1], main = "Series 2")
ccf1 <- ccf(Ets[, 1], Ets[, 2],plot = FALSE)
positive_lag1 <- ccf1$lag >= 0 
plot(ccf1$lag[positive_lag1], ccf1$acf[positive_lag1], type = "h",
     main = "Series 1 * Series 2", 
     xlab = "Lag", ylab = "CCF")
abline(h = 0)
ccf2 <- ccf(Ets[,2],Ets[,1],plot = FALSE)
positive_lag2 <- ccf2$lag >= 0 
plot(ccf2$lag[positive_lag2], ccf2$acf[positive_lag2], type = "h",
     main = "Series 2 * Series 1", 
     xlab = "Lag", ylab = "CCF")
abline(h = 0)
