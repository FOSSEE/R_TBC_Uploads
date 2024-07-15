#Page 689

xi <- c(1.9, 0.8, 1.1, 0.1, -0.1, 4.4, 4.6, 1.6, 5.5, 3.4)
yi <- c(0.7, -1.0, -0.2, -1.2, -0.1, 3.4, 0.0, 0.8, 3.7, 2.0)

plot(xi, yi, 
     xlim = range(c(xi, yi)), ylim = range(c(xi, yi)),
     xlab = "x", ylab = "y",
     main = "Reactions to Two Drugs",
     pch = 16, col = "blue")

text(xi, yi, labels = 1:10, pos = 4, offset = 0.5, cex = 0.8)