# Page no. : 72 - 73

m <- 6.43
sd <- 2.56
x <- 10

Z <- (x - m) / sd

cat("Z Score is", round(Z, 2))

Z <- -1.73

X <- (Z * sd) + m

cat("\nRaw Score is", round(X, 2))