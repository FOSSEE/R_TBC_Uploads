#Page Number: 81 & 83(cont.)

library(prob)
a <- tosscoin(1)
c <- length(a[a$toss1 == 'H']) / length(a$toss1)
print(paste('The probability is :',c))