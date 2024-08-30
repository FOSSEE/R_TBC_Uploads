# Page No. 173
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(tseries)
library(forecast)
oshorts= read.csv("OSHORTS.TSM", header = FALSE)
colnames(oshorts)[1] <- 'overshorts'
Xts <- ts(oshorts$overshorts)
Y_t <- Xts + 4.035
best_model <- auto.arima(Y_t, stepwise = FALSE, approximation = FALSE)
print(best_model$coef)
print((-2)*logLik(best_model))