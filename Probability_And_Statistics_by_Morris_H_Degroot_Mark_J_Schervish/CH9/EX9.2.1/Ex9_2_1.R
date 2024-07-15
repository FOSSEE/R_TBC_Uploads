#Page 550

f1 <- function(x, n) {
  if (all(x > 0)) {
    return(2 * factorial(n) / ((2 + sum(x))^(n + 1)))
  } else {
    return(0)
  }
}

f0 <- function(x, n) {
  if (all(x > 0)) {
    return(1/(2^n) * exp(-sum(x)/2))
  } else {
    return(0)
  }
}

x <- seq(0.001, 10, length.out = 100)

plot(x, sapply(x, f1, n = 1), type = "l", col = "blue", ylim = c(0, 1), ylab = "Density", xlab = "x", main = "Comparison of PDFs for Service Times")
lines(x, sapply(x, f0, n = 1), col = "red")
legend("topright", legend = c("Model f1", "Model f0"), col = c("blue", "red"), lty = 1)
