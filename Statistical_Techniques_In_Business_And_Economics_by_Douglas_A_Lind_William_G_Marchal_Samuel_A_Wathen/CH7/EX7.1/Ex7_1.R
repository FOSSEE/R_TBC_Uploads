#Page No.211
library(ggplot2)

min_time <- 0
max_time <- 30
height <- 1 / (max_time - min_time) 
height <- 1 / (max_time - min_time)
area <- height * (max_time - min_time)
mean_wait <- (min_time + max_time) / 2
std_dev <- sqrt((max_time - min_time)^2 / 12)
p_more_than_25 <- height * (max_time - 25)
p_between_10_20 <- height * (20 - 10)

cat("Height of uniform distribution:", height, "\n")
cat("Area of uniform distribution:", area, "\n")
cat("Mean wait time:", mean_wait, "minutes\n")
cat("Standard deviation of wait times:", round(std_dev, 2), "minutes\n")
cat("P(wait > 25):", round(p_more_than_25, 4), "\n")
cat("P(10 < wait < 20):", round(p_between_10_20, 4), "\n")


x_vals <- seq(min_time, max_time, by = 0.1)
y_vals <- rep(height, length(x_vals))
df <- data.frame(x = x_vals, y = y_vals)

ggplot(df, aes(x, y)) +
  geom_line(size = 1.2, color = "blue") +
  geom_area(fill = "lightblue", alpha = 0.5) +
  ggtitle("Uniform Probability Distribution of Waiting Time") +
  xlab("Waiting Time (minutes)") + ylab("Probability Density") +
  theme_minimal()

ggplot(df, aes(x, y)) +
  geom_line(size = 1.2, color = "blue") +
  geom_area(data = subset(df, x > 25), aes(x, y), fill = "orange", alpha = 0.5) +
  ggtitle("Probability of Waiting More Than 25 Minutes") +
  xlab("Waiting Time (minutes)") + ylab("Probability Density") +
  theme_minimal()

ggplot(df, aes(x, y)) +
  geom_line(size = 1.2, color = "blue") +
  geom_area(data = subset(df, x > 10 & x < 20), aes(x, y), fill = "green", alpha = 0.5) +
  ggtitle("Probability of Waiting Between 10 and 20 Minutes") +
  xlab("Waiting Time (minutes)") + ylab("Probability Density") +
  theme_minimal()
