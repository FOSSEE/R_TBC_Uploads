# Page No. 316 
# Answer may vary due to the nature of forecast function.
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(forecast)
deaths <- read.csv("DEATHS.TSM", header = FALSE)
colnames(deaths)[1]<- "death"
dts <- ts(deaths$death, freq=12, start = 1973)
hw_model <- HoltWinters(dts, gamma = FALSE)
forecast_values <- forecast::forecast(hw_model, n.steps=2)
plot(forecast_values, main="Holt-Winters Forecast", xlab="Time", ylab="Values")
lines(dts, col="blue")  

