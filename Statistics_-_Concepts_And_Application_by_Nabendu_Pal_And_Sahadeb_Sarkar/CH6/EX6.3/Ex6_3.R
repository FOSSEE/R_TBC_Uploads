#Page Number: 83

library(prob)
a <- rolldie(1)
c <- length(a[a$X1 < 3,]) / length(a$X1)
print(paste('The probability of getting a head is:',round(c,4)))