#Page Number: 93, 94(contd.), 95(contd.), 97(contd.), 99(contd.) .

library(prob)
library(MASS)

toss <- iidspace(c("H","T"), ntrials = 2)

X_0 <- toss[4,'probs'] 
X_1 <- toss[2,'probs'] + toss[3,'probs'] 
X_2 <- toss[1,'probs'] 
print(paste('P(X = 0) =',fractions(X_0)))
print(paste('P(X = 1) =',fractions(X_1)))
print(paste('P(X = 2) =',fractions(X_2)))

E_X <- (0 * X_0) + (1 * X_1) + (2 * X_2) 
print(E_X)

var <- (((0 - E_X)^2)*(X_0)) + (((1 - E_X)^2)*(X_1)) + (((2 - E_X)^2)*(X_2)) 
print(paste('Variance = ',var))
sd <- sqrt(var)
print(paste('Standard Deviation',round(sd,4)))