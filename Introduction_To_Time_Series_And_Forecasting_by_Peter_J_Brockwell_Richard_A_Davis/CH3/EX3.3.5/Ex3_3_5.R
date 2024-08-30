# Page no. 
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(forecast)
ar_params <- c(1,-0.24)
ma_params <- c(0.4, 0.2, 0.1)
E334 <- read.delim("E334.TSM", header = FALSE)
colnames(E334)[1] <- "E"
Ets <- ts(E334$E)
arma_model <- Arima(Ets, order=c(2, 0, 3))
forecasts <- forecast(arma_model, h=10)
cat("\nForecasted values for the next 10 steps:\n")
print(forecasts$fitted)
