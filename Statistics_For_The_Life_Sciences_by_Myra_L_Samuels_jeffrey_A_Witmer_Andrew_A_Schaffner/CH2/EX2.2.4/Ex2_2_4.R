# page no 41
library(ggplot2)
data <- data.frame(
  Number_of_piglets = c(5, 6, 7, 8, 9, 10, 11, 12, 13, 14),
  Frequency = c(1, 0, 2, 3, 3, 9, 8, 5, 3, 2)
)
dotplot <- ggplot(data, aes(x = Number_of_piglets, y = Frequency)) +
  geom_point(size = 3, color = "blue") +
  labs(x = "Number of Piglets", y = "Frequency (number of sows)",
       title = "Dotplot of Number of Piglets Surviving to 21 Days of Age")
histogram <- ggplot(data, aes(x = Number_of_piglets)) +
  geom_histogram(binwidth = 1, fill = "skyblue", color = "black") +
  labs(x = "Number of Piglets", y = "Frequency",
       title = "Histogram of Number of Piglets Surviving to 21 Days of Age")
print(dotplot)
print(histogram)
