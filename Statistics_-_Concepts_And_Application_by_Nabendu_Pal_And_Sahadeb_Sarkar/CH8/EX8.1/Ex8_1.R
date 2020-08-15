#Page Number: 103, 106(contd.) . 

library(prob)
library(MASS)
see <- iidspace(c("C","I"), ntrials = 7)
options(max.print = 10000)
print(see)

size <- 7
prob <- 1/2

X_0 <- dbinom(0,size,prob)
X_1 <- dbinom(1,size,prob)
X_2 <- dbinom(2,size,prob)
X_3 <- dbinom(3,size,prob)
X_4 <- dbinom(4,size,prob)
X_5 <- dbinom(5,size,prob)
X_6 <- dbinom(6,size,prob)
X_7 <- dbinom(7,size,prob)

print(paste('P(X = 0) =',round(X_0,3)))
print(paste('P(X = 1) =',round(X_1,3)))
print(paste('P(X = 2) =',round(X_2,3)))
print(paste('P(X = 3) =',round(X_3,3)))
print(paste('P(X = 4) =',round(X_4,3)))
print(paste('P(X = 5) =',round(X_5,3)))
print(paste('P(X = 6) =',round(X_6,3)))
print(paste('P(X = 7) =',round(X_7,3)))