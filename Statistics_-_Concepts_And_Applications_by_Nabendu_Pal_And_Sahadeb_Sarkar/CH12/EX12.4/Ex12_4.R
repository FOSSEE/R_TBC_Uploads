#Page Number: 183, 190(contd.).

hour <- c(10.4,9.1,13.6,6.4,7.9,8.6,11.8,12.6)
mu <- 12.5
xbar <- mean(hour)
s <- round(sd(hour),4)
del <- round((sqrt(length(hour))*(xbar-mu)) / s,4)

alpha5 <- 0.05
t.alpha5 <- round(qt(alpha5/2, df = length(hour) -1, lower.tail = F),3)

alpha1 <- 0.01
t.alpha1 <- round(qt(alpha1/2, df = length(hour) -1,lower.tail = F),3)

cat("Test Statistics:",abs(del))

n = length(hour)
p = pnorm(-abs(del))
print(paste("P-value:", round(p,3)))

#The answer provided in the textbook is wrong.