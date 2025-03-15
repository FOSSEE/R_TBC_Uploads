#Page No.472
library(ggplot2)

price <- c(0.50, 1.35, 0.79, 1.71, 1.38, 1.22, 1.03, 1.84, 1.73, 1.62,
           0.76, 1.79, 1.57, 1.27, 0.96, 0.52, 0.64, 1.05, 0.72, 0.75)
sales <- c(181, 33, 91, 13, 34, 47, 73, 11, 15, 20,
           91, 13, 22, 34, 74, 164, 129, 55, 107, 119)

data <- data.frame(price, sales)

model <- lm(sales ~ price, data = data)
summary(model)

ggplot(data, aes(x = price, y = sales)) +
  geom_point(color = "blue") +
  geom_smooth(method = "lm", color = "red", se = FALSE) +
  labs(title = "Price vs. Sales", x = "Price ($)", y = "Sales") +
  theme_minimal()

r_squared <- summary(model)$r.squared
correlation <- sqrt(r_squared) * sign(coef(model)[2])
cat("Correlation Coefficient:", correlation)

log_sales <- log10(sales)
data$log_sales <- log_sales

log_model <- lm(log_sales ~ price, data = data)
summary(log_model)

ggplot(data, aes(x = price, y = log_sales)) +
  geom_point(color = "green") +
  geom_smooth(method = "lm", color = "red", se = FALSE) +
  labs(title = "Price vs. Log(Sales)", x = "Price ($)", y = "Log(Sales)") +
  theme_minimal()

x_new <- 1.25
log_pred <- predict(log_model, newdata = data.frame(price = x_new))
predicted_sales <- 10^log_pred  # Antilog to get actual sales
cat("Predicted Sales at $1.25:", round(predicted_sales), "bottles")

#The answer may slightly vary due to rounding off values.