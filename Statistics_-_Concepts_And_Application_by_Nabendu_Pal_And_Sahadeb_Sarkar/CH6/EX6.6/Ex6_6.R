#Page Number: 83

library(prob)
a <- cards()
b <- subset(a, rank == 'Q')
c <- length(b$rank) /length(a$rank) 
print(paste(' The probability is :',round(c,3)))