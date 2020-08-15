#Page Number: 85
library(MASS)
Total <- 120
Maths101 <- 65
French101 <- 75
Both <- 35

mathpassprob <- fractions( Maths101 / Total )
mathfailprob <- 1 - mathpassprob 
print(paste('Probability:',mathfailprob))

#The answer may vary due to difference in representation