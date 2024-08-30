# Page no. 180
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
# Answer may vary due to specific software features.
library(forecast)
library(astsa)
library(itsmr)
deaths= read.csv("DEATHS.TSM", header = FALSE)
colnames(deaths)[1] <- "deaths"
deaths$months=seq(as.Date("1973-01-01"), as.Date("1978-12-01"),by='month')
diff1 <- diff(deaths$deaths, lag = 12)
Yt <- ts(diff(diff1),frequency = 12)
# Figure 6-17
acf(Yt, main="ACF")
best_model <- auto.arima(Yt, seasonal=TRUE, stepwise = FALSE, approximation = FALSE)
print(best_model)
sarima_model <- Arima(Yt, order = c(0, 1, 1), seasonal = c(0, 1, 1))
model_params <- sarima_model$coef
print(model_params)