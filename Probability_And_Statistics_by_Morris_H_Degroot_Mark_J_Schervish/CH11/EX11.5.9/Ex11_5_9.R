#Page 749

library(ggplot2)
library(gridExtra)

data <- data.frame(
  Unemployment = c(3.1, 1.9, 1.7, 1.6, 3.2, 2.7, 2.6, 2.9, 4.7, 3.8),
  Production = c(113, 123, 127, 138, 130, 146, 151, 152, 141, 159),
  Year = c(1950, 1951, 1952, 1953, 1954, 1955, 1956, 1957, 1958, 1959)
)

model_full <- lm(Unemployment ~ Production, data = data)
residuals_full <- resid(model_full)

data_subset <- subset(data, Year >= 1951)
model_subset <- lm(Unemployment ~ Production, data = data_subset)
residuals_subset <- resid(model_subset)

data_full <- data.frame(Production = data$Production, Residuals = residuals_full, Year = data$Year)
data_subset_plot <- data.frame(Production = data_subset$Production, Residuals = residuals_subset, Year = data_subset$Year)

p1 <- ggplot(data_full, aes(x = Production, y = Residuals)) +
  geom_point() +
  geom_hline(yintercept = 0, linetype = "dashed") +
  labs(title = "Residuals vs Production (1950-1959)",
       x = "Production",
       y = "Residuals") +
  theme_minimal()

p2 <- ggplot(data_full, aes(x = Year, y = Residuals)) +
  geom_point() +
  geom_hline(yintercept = 0, linetype = "dashed") +
  labs(title = "Residuals vs Year (1950-1959)",
       x = "Year",
       y = "Residuals") +
  theme_minimal()

p3 <- ggplot(data_subset_plot, aes(x = Production, y = Residuals)) +
  geom_point() +
  geom_hline(yintercept = 0, linetype = "dashed") +
  labs(title = "Residuals vs Production (1951-1959)",
       x = "Production",
       y = "Residuals") +
  theme_minimal()

p4 <- ggplot(data_subset_plot, aes(x = Year, y = Residuals)) +
  geom_point() +
  geom_hline(yintercept = 0, linetype = "dashed") +
  labs(title = "Residuals vs Year (1951-1959)",
       x = "Year",
       y = "Residuals") +
  theme_minimal()

grid.arrange(p1, p2, p3, p4, ncol = 2)