#Page 750

library(ggplot2)
library(gridExtra)

data <- data.frame(
  Year = 1960:1985,
  Dishwasher_Shipments = c(555, 620, 720, 880, 1050, 1290, 1528, 1586, 1960, 2118, 2116, 2477, 3199, 3702, 3320, 2702, 3140, 3356, 3558, 3488, 2738, 2484, 2170, 3092, 3491, 3536),
  Private_Residential_Investment = c(34.2, 34.3, 37.7, 42.5, 43.1, 42.7, 38.2, 37.1, 43.1, 43.6, 41.0, 53.7, 63.8, 62.3, 48.2, 42.2, 51.2, 60.7, 62.4, 59.1, 47.1, 44.7, 37.8, 52.7, 60.3, 61.4)
)

model <- lm(Dishwasher_Shipments ~ Private_Residential_Investment, data = data)
residuals <- resid(model)
fitted_values <- fitted(model)

plot_data <- data.frame(
  Year = data$Year,
  Private_Residential_Investment = data$Private_Residential_Investment,
  Residuals = residuals,
  Fitted_Values = fitted_values
)

p1 <- ggplot(plot_data, aes(x = Year, y = Residuals)) +
  geom_point() +
  geom_hline(yintercept = 0, linetype = "dashed") +
  labs(title = "Residuals vs Year",
       x = "Year",
       y = "Residuals") +
  theme_minimal()

p2 <- ggplot(plot_data, aes(x = Private_Residential_Investment, y = Residuals)) +
  geom_point() +
  geom_hline(yintercept = 0, linetype = "dashed") +
  labs(title = "Residuals vs Private Residential Investment",
       x = "Private Residential Investment (billions of 1972 dollars)",
       y = "Residuals") +
  theme_minimal()

p3 <- ggplot(plot_data, aes(x = Fitted_Values, y = Residuals)) +
  geom_point() +
  geom_hline(yintercept = 0, linetype = "dashed") +
  labs(title = "Residuals vs Fitted Values",
       x = "Fitted Values",
       y = "Residuals") +
  theme_minimal()

successive_residuals <- data.frame(
  Residuals = residuals[-length(residuals)],
  Successive_Residuals = residuals[-1]
)

p4 <- ggplot(successive_residuals, aes(x = Residuals, y = Successive_Residuals)) +
  geom_point() +
  geom_hline(yintercept = 0, linetype = "dashed") +
  geom_vline(xintercept = 0, linetype = "dashed") +
  labs(title = "Pairs of Successive Residuals",
       x = "Residuals",
       y = "Successive Residuals") +
  theme_minimal()

grid.arrange(p1, p2, p3, p4, ncol = 2)
