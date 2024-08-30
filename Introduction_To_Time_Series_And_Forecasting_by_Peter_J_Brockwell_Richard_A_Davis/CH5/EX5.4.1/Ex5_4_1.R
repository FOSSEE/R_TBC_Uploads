# Page No. 147
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
# Answer may vary due to randomization
library(tseries)
library(forecast)
oshorts<- read.csv("OSHORTS.TSM",header = FALSE)
colnames(oshorts)[1]<- "overshorts"
Xts <- ts(oshorts$overshorts)
best_model <- auto.arima(Xts,max.order = 1, stepwise = FALSE, approximation = FALSE)
best_model$coef
ma_model <- arima(Xts, order = c(0, 0, 1))
predictions <- predict(ma_model,7)
mean_Xts <- mean(Xts)
predicted_values <- as.numeric(predictions$pred)
mse <- sqrt(mean((Xts - mean_Xts)^2 ))
cat("Predicted Values:\n")
print(predicted_values)
cat("Mean Squared Error (MSE):\n")
print(mse)