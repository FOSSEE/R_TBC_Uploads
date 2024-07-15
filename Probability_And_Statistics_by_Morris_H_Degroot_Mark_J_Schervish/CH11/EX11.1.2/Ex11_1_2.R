#Page 691

xi <- c(1.9, 0.8, 1.1, 0.1, -0.1, 4.4, 4.6, 1.6, 5.5, 3.4)
yi <- c(0.7, -1.0, -0.2, -1.2, -0.1, 3.4, 0.0, 0.8, 3.7, 2.0)

model <- lm(yi ~ xi)

plot(xi, yi, 
     xlim = range(c(xi, yi)), ylim = range(c(xi, yi)),
     xlab = "Reaction to Drug A (x)", ylab = "Reaction to Drug B (y)",
     main = "Reactions to Two Drugs with Fitted Line",
     pch = 16, col = "blue")

abline(model, col = "red", lwd = 2)

for(i in 1:length(xi)) {
  segments(xi[i], yi[i], xi[i], predict(model, newdata = data.frame(xi = xi[i])), 
           col = "green", lty = 2)
}

text(xi, yi, labels = 1:10, pos = 4, offset = 0.5, cex = 0.8)

legend("topleft", 
       legend = c("Observed values", "Fitted line", "Vertical deviations"), 
       col = c("blue", "red", "green"), 
       pch = c(16, NA, NA), 
       lty = c(NA, 1, 2),
       lwd = c(NA, 2, 1))

cat("Regression equation: y =", round(coef(model)[1], 3), "+", round(coef(model)[2], 3), "x\n")
