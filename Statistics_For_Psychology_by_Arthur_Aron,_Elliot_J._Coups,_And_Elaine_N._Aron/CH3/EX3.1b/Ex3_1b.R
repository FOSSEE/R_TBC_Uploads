# Page no. : 72

m <- 3.40
sd <- 1.47
x <- 6

Z <- (x - m) / sd

cat("Z Score is", round(Z, 2))

Z <- -1.63

X <- (Z * sd) + m

cat("\nRaw Score is", round(X, 2))