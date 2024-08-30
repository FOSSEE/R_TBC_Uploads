# Page No. 316
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(forecast)
deaths <- read.delim("DEATHS.TSM", header = FALSE)
colnames(deaths)[1]<- "death"
dts <- ts(deaths$death, freq=12, start = 1973)
hw_model <- HoltWinters(dts)
forecast_values <- forecast::forecast(hw_model, h=24)
plot(forecast_values, main="Holt-Winters Forecast", xlab="Time", ylab="Values")
lines(dts, col="blue")  
