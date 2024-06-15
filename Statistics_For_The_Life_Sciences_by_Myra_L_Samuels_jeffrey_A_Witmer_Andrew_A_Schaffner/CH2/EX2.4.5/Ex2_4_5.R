# page no 59
radish_growth <- c(15, 20, 11, 30, 33, 20, 29, 35, 8, 10, 22, 37, 15, 25)
boxplot(radish_growth, 
        main = "Boxplot of Radish Growth After 3 Days in Total Darkness",
        xlab = "Radish Growth (mm)")
text(1, quantile(radish_growth, 0.25), "Q1", pos = 4)
text(1, quantile(radish_growth, 0.75), "Q3", pos = 4)
abline(h = median(radish_growth), col = "red", lty = 2)
text(1, median(radish_growth), "Median", pos = 4)
