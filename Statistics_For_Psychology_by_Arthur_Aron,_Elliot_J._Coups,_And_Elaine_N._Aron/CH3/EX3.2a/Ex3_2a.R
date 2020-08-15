# Page no. : 79 - 81

m <- 100   
sd <- 15   

IQ1 <- 125

Z1 <- (IQ1 - m) / sd

cat("Z Score is", round(Z1, 2))

percent <- pnorm(Z1, lower.tail = F) * 100

cat("\nPercentage of IQ level is", round(percent, 2))   

IQ2 <- 95

Z2 <- (IQ2 - m) / sd

cat("\nZ Score is", round(Z2, 2))

percent <- pnorm(Z2, lower.tail = F) * 100

cat("\nPercentage of IQ level is", round(percent, 2))