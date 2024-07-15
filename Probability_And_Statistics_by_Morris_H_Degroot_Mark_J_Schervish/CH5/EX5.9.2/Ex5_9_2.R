#Page 334

library(iterpc)

p1 <- 0.23
p2 <- 0.59
p3 <- 0.18

n1 <- 7
n2 <- 8
n3 <- 5

n <- n1 + n2 + n3

probability <- multichoose(c(n1,n2,n3)) * (p1^n1) * (p2^n2) * (p3^n3)

cat("The probability is:", round(probability,4), "\n")
