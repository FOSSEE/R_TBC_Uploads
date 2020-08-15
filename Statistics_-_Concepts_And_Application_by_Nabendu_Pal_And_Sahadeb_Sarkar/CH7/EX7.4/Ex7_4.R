#Page Number: 94, 95(contd.), 97(contd.), 99(contd.) .

library(prob)
library(MASS)

vote <- iidspace(c("Y","N"), ntrials = 3)
print(vote)

X_0 <- vote[8,"probs"]
X_1 <- vote[4,"probs"] + vote[6,"probs"] + vote[7,"probs"]
X_2 <- vote[2,"probs"] + vote[3,"probs"] + vote[5,"probs"]
X_3 <- vote[1,"probs"]

print(paste("P(X = 0) =",fractions(X_0)))
print(paste("P(X = 1) =",fractions(X_1)))
print(paste("P(X = 2) =",fractions(X_2)))
print(paste("P(X = 3) =",fractions(X_3)))

E_X <- (0 * X_0) + (1 * X_1) + (2 * X_2) + (3 * X_3) 
print(E_X)

var <- (((0 - E_X)^2)*(X_0)) + (((1 - E_X)^2)*(X_1)) + (((2 - E_X)^2)*(X_2))  + (((3 - E_X)^2)*(X_3))
print(paste('Varience = ',var))
sd <- sqrt(var)
print(paste('Standard Deviation',round(sd,2)))