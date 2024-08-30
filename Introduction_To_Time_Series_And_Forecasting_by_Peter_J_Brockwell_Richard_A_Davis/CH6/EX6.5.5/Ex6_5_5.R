# Page no. 180
# Answer may vary due to specific software features.
library(forecast)
library(itsmr)
deaths= read.csv("DEATHS.TSM", header = FALSE)
dts <- ts(deaths,frequency = 12)
dts_diff_12 <- diff(dts, lag = 12)
dts_diff_12_1 <- diff(dts_diff_12, lag = 1)
dts_mean_corrected <- dts_diff_12_1 - mean(dts_diff_12_1)
fit <- arma(dts_mean_corrected,p=0,q=13)
M <- c("diff",12,"diff",1)
forecast_values <- forecast(dts,M,fit,h = 6)
