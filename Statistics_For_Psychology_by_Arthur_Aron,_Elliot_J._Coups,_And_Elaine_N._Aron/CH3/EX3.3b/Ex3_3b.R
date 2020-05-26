# Page no. : 100 - 102

m <- 20
sd <- 3
x <- 24

Z <- (x - m) / sd

cat("Z Score is", round(Z,2))

percent <- pnorm(Z, lower.tail = F) * 100

cat("\nPercentage of people have scores above 24 is", round(percent, 2))  

m <- 20
sd <- 3
percent <- 0.75

Z <- qnorm(percent, lower.tail = F)

cat("\nZ Score is", round(Z, 2))

X <- (sd * Z) + m

cat("\nRaw Score is", round(X, 2))