#Page 694

xi <- c(1.9, 0.8, 1.1, 0.1, -0.1, 4.4, 4.6, 1.6, 5.5, 3.4)
yi <- c(0.7, -1.0, -0.2, -1.2, -0.1, 3.4, 0.0, 0.8, 3.7, 2.0)

linear_model <- lm(yi ~ xi)

plot(xi, yi, 
     xlim = c(-1, 6), ylim = c(-2, 5),
     xlab = "Reaction to Drug A (x)", ylab = "Reaction to Drug B (y)",
     main = "Reactions to Two Drugs with Fitted Lines",
     pch = 16, col = "blue")

abline(linear_model, col = "red", lwd = 2)

x_seq <- seq(-1, 6, length.out = 100)
y_parabola <- -0.744 + 0.616*x_seq + 0.013*x_seq^2
lines(x_seq, y_parabola, col = "green", lwd = 2)

legend("topleft", 
       legend = c("Observed values", "Linear fit", "Parabolic fit"), 
       col = c("blue", "red", "green"), 
       pch = c(16, NA, NA), 
       lty = c(NA, 1, 1),
       lwd = c(NA, 2, 2))