#Page Number: 87

library(prob)
library(MASS)

Total <- 120
Maths101 <- 65
French101 <- 75
Both <- 35

A <- Maths101
P_A <- fractions( A / Total)

mathpassprob <- fractions( Maths101 / Total )
frenchpassprob <- fractions( French101 / Total ) 
bothpassprob <- fractions( Both / Total )
P_B <- mathpassprob + frenchpassprob - bothpassprob

condprob = P_A / P_B
print(paste("The probability is:", condprob))
#The answer may vary due to difference in representation.