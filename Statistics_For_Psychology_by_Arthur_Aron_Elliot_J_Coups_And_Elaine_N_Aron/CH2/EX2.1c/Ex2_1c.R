# Page no. : 38

x <- c(48, 15, 33, 3, 21, 19, 17, 16, 44, 25, 30, 3, 5, 9, 35, 32, 26, 13, 14, 14, 47, 47, 18, 
       11, 5, 19, 24, 17, 6, 25, 8, 18, 29, 1, 18, 22, 3, 22, 29, 2, 6, 10, 29, 10, 29, 21, 38,
       41, 16, 17, 8, 40, 8, 10, 18, 7, 4, 4, 8, 11, 3, 23, 10, 19, 21, 13, 12, 10, 4, 17, 11,
       21, 9, 8, 7, 5, 3, 22, 14, 25, 4, 11, 10, 18, 1, 28, 27, 19, 24, 35, 9, 30, 8, 26)

value <- mean(x)

cat("Mean of x is", round(value, 2))

library(ggplot2)

ggplot(data = data.frame(table(x)), aes(x = x, y = Freq)) +
  geom_bar(stat = "identity", fill = "violet") + 
  geom_vline(xintercept = mean(x), col = "red", lwd = 0.8) + 
  labs(title = "Histogram with mean value", x = "Social Interaction", y = "Frequency") + 
  theme_bw()