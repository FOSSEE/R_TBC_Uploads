#Page 169

set.seed(123)

g_y <- function(y) {
  ifelse(y >= 0 & y <= 1, 1 / (2 * sqrt(y)), 0)
}

y_values <- sort(runif(50, min = 0, max = 1))
pdf_y <- g_y(y_values)

plot(y_values, pdf_y, type = "l", col = "blue", lwd = 2, 
     main = "PDF of Y = X^2 where X ~ Uniform(-1, 1)", 
     xlab = "y", ylab = "g(y)")
