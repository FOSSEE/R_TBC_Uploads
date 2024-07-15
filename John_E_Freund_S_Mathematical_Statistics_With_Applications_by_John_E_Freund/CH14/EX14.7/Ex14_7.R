# page number = 410

x <- c(8.2, 9.6, 7.0, 9.4, 10.9, 7.1, 9.0, 6.6, 8.4, 10.5)
y <- c(8.7, 9.6, 6.9, 8.5, 11.3, 7.6, 9.2, 6.3, 8.4, 12.3)
r <- cor(x, y)
cat(round(r, 3))
plot(x, y, xlim = c(0, 14), ylim = c(0, 14), xlab = "Morning", ylab = "Afternoon")
abline(a = 0, b = 1)  # Adds a line y = x to the plot
