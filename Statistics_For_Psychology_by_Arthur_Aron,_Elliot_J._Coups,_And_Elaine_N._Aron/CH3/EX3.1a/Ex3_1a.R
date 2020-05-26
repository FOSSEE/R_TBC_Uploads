# Page no. : 71

x <- 8 
m <- 12
sd <- 4

Z <- (x - m) / sd

cat("Z Score is", Z)

Z <- 1.5
sd <- 4
m <- 12

X <- (Z * sd) + m

cat("\nRaw Score is", X)