# Page no. : 81 - 84

m <- 100 
sd <- 15 

percent <- 0.05 

Z1 <- qnorm(percent, lower.tail = F)

cat("Z Score is", round(Z1, 2))

IQ1 <- (sd * Z1) + m

cat("\nRaw Score is", round(IQ1, 2))

percent <- 0.55 

Z2 <- qnorm(percent, lower.tail = F)

cat("\nZ Score is", round(Z2, 2))

IQ2 <- (sd * Z2) + m

cat("\nRaw Score is", round(IQ2, 2))

percent <- 0.95 

Z3 <- qnorm(0.975, lower.tail = T)

cat("\nZ Score is", round(Z3, 2))

IQ3 <- (sd * Z3) + m

cat("\nRaw Score is", round(IQ3, 2))