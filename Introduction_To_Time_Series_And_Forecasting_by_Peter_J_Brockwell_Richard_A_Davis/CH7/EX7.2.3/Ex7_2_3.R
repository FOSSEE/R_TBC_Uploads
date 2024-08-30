# Page No. 203
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(itsmr)
# Answer may vary due to software specifications
library(forecast)
library(tseries)
library(rugarch)
sunspot<- read.csv("SUNSPOTS.TSM")
colnames(sunspot)[1]<- "spots"
sunspots<- ts(sunspot$spots)
sunspots_mean_corrected <- sunspots - mean(sunspots, na.rm = TRUE)
fit_arima <- Arima(sunspots_mean_corrected, order = c(4,0,3))
print(fit_arima)
residuals_arima <- fit_arima$residuals
p <- 1
q <- 1
spec <- ugarchspec(variance.model = list(model = "sGARCH", garchOrder = c(p, q)),
                   mean.model = list(armaOrder = c(4, 3), include.mean = TRUE),
                   distribution.model = "norm")
fit_garch <- ugarchfit(spec = spec, data = residuals_arima)
print(fit_garch)
n <- as.numeric(length(sunspots_mean_corrected))
aicc <- (((-2)*(fit_garch@fit$LLH))*(n/(n-p)))+ (((p+q+2)*(2*n))/(n-p-q-2))
print(paste("AICC value for the GARCH model:", aicc))
print("Parameters of the GARCH(1,1) model:")
print(coef(fit_garch))
