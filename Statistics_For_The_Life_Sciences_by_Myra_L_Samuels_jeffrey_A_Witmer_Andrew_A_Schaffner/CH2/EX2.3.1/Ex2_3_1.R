# page no 50
weight_gains <- c(11, 13, 19, 2, 10, 1)
median_weight_gain <- median(weight_gains)
plot(weight_gains, type = "p", pch = 16, col = "blue",
     main = "Dotplot of Lamb Weight-Gain Data",
     xlab = "Observation Number", ylab = "Weight Gain (lb)")
abline(v = median_weight_gain, col = "red", lty = 2)
text(median_weight_gain + 0.5, 20, labels = paste("Median:", median_weight_gain, "lb"), pos = 4, col = "red")
