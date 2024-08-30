# Page No. 126
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(forecast)
library(tseries)
dow<- read.csv("DOWJ.TSM", header = FALSE)
colnames(dow)[1]<- "jones"
dowjones <- ts(dow$jones) 
dowjones_diff <- diff(dowjones, lag = 1)
ar_model <- ar(dowjones_diff, order.max = 1, method = "yule-walker")
sample_autocovariance <- acf(dowjones_diff, plot = FALSE, type = 'covariance')
ar_coefficient <- ar_model$ar
par(mfrow = c(1, 2)) 
acf(dowjones_diff, main = "ACF of Differenced Series")
pacf(dowjones_diff, main = "PACF of Differenced Series")
print(sample_autocovariance)
print(ar_coefficient)
