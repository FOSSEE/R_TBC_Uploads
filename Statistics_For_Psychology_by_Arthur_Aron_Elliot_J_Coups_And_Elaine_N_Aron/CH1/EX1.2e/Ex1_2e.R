# Page no. : 15

value <- c(1, 2, 3, 4, 5)

frequency <- c(3, 4, 8, 5, 2)

frequency_table <- data.frame(value, frequency)

library(ggplot2)

ggplot(data = frequency_table, aes(x = value, y = frequency)) +
  geom_bar(stat = "identity", fill = "violet") +
  labs(title = "Histogram", x = "Value", y = "Frequency") + 
  theme_bw()