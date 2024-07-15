#Page 354

set.seed(123)

lambda <- 0.446
n <- 100

sample <- rexp(n, rate = lambda)
sample <- sample[sample <= 10]  

hist(sample, breaks = 10, probability = TRUE, main = "Histogram of Service Times with Exponential PDF",
     xlab = "Service Time", ylab = "Density", col = "lightblue", border = "black", xlim = c(0, 10))

curve(dexp(x, rate = lambda), from = 0.001, to = 10, add = TRUE, col = "red", lwd = 2)
