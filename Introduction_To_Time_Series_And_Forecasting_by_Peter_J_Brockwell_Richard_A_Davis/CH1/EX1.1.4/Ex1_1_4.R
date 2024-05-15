# Page No. 3
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
set.seed(123)
t <- 1:200
N <- rnorm(200, mean = 0, sd = 0.5)
X <- cos(t/10)
plot(t, X, type = "l", col = "blue", xlab = "t", ylab = "X", main = "Signal plot",lwd=2)
points(t, N, pch = 16, col = "black", bg = "black", cex = 0.5)
