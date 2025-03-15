#Page No.678
sales_data <- data.frame(
  Year = rep(2012:2017, each = 4),
  Quarter = rep(c("Winter", "Spring", "Summer", "Fall"), times = 6),
  Sales = c(6.7, 4.6, 10.0, 12.7, 6.5, 4.6, 9.8, 13.6, 
            6.9, 5.0, 10.4, 14.1, 7.0, 5.5, 10.8, 15.0, 
            7.1, 5.7, 11.1, 14.5, 8.0, 6.2, 11.4, 14.9),
  Seasonal_Index = c(0.765, 0.575, 1.141, 1.519, 0.765, 0.575, 1.141, 1.519, 
                     0.765, 0.575, 1.141, 1.519, 0.765, 0.575, 1.141, 1.519, 
                     0.765, 0.575, 1.141, 1.519, 0.765, 0.575, 1.141, 1.519)
)

sales_data$t <- 1:nrow(sales_data)
sales_data$Deseasonalized_Sales <- sales_data$Sales / sales_data$Seasonal_Index
model <- lm(Deseasonalized_Sales ~ t, data = sales_data)
summary(model)

a <- coef(model)[1] 
b <- coef(model)[2] 

future_t <- 25:28
quarters_2018 <- c("Winter", "Spring", "Summer", "Fall")
seasonal_indices <- c(0.765, 0.575, 1.141, 1.519)

deseasonalized_forecast <- a + b * future_t
final_forecast <- deseasonalized_forecast * seasonal_indices

forecast_2018 <- data.frame(
  Quarter = quarters_2018,
  Time_Period = future_t,
  Deseasonalized_Forecast = round(deseasonalized_forecast, 5),
  Seasonal_Index = seasonal_indices,
  Final_Quarterly_Forecast = round(final_forecast, 5)
)
print(forecast_2018)
