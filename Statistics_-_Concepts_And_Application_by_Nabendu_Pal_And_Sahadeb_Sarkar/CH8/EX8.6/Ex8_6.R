#Page Number: 104

library(prob)

a <- tosscoin(15)
n <- ncol(a)
print(paste("Number of Trials:",n))

cat("Possible Outcomes are:",levels(a$toss1))

b <- tosscoin(1)
c <- length(b[b$toss1 == 'H']) / length(b$toss1)
print(paste('The probability of getting S( H or T) :',c))