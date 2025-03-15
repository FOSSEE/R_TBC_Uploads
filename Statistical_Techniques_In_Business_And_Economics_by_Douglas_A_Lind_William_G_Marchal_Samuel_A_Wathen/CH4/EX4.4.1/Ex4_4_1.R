#Page No.107
delivery_times <- c(13, 15, 18, 22, 30)

boxplot(delivery_times, horizontal = TRUE, col = "lightgreen", main = "Delivery Time Box Plot",
        xlab = "Minutes", ylim = c(12, 32))

axis(1, at = seq(12, 32, by = 2))

text(13, 1.2, "Minimum\nvalue", pos = 3, cex = 0.8)
text(15, 1.2, expression(Q[1]), pos = 3, cex = 0.8)
text(18, 1.2, "Median", pos = 3, cex = 0.8)
text(22, 1.2, expression(Q[3]), pos = 3, cex = 0.8)
text(30, 1.2, "Maximum\nvalue", pos = 3, cex = 0.8)

