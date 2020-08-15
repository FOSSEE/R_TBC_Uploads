#Page Number: 85

library(MASS)
Total <- 120
Maths101 <- 65
French101 <- 75
Both <- 35

mathpassprob <- fractions( Maths101 / Total )
frenchpassprob <- fractions( French101 / Total ) 
bothpassprob <- fractions( Both / Total )
allpassprob <- mathpassprob + frenchpassprob - bothpassprob
allfailprob <- 1 - allpassprob
print(paste('Probability :',allfailprob ))

#The answer may vary due to difference in representation