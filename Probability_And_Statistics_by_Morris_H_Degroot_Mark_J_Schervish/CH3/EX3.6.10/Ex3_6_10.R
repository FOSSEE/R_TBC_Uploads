#Page 149

f2 <- function(y) {
  ifelse(y > 0 & y < 1, -log(1 - y), 0)
}

y_vals <- seq(0.01, 0.99, length.out = 100)

f2_vals <- f2(y_vals)

plot(y_vals, f2_vals, type = "l", col = "blue", lwd = 2,
     xlab = "y", ylab = "f2(y)", main = "Marginal p.d.f. f2(y)",
     ylim = c(0, 5))

abline(h = 0, col = "gray", lty = 2)
