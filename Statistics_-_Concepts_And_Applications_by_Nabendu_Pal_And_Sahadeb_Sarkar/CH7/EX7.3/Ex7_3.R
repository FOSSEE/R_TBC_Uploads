#Page Number: 94, 95(contd.), 97(contd.), 99(contd.) .

library(MASS)

S <- data.frame(TOSS = c('H','H','H','H','H','H','T','T','T','T','T','T'),DIE = c(1,2,3,4,5,6,1,2,3,4,5,6))

X_0 <- sum(S$TOSS == "T") / length(S$TOSS) 
X_1 <- sum(S$TOSS == "H") / length(S$TOSS) 
print(paste('P(X = 0) =',fractions(X_0)))
print(paste('P(X = 1) =',fractions(X_1)))

Y_1 <- sum(S$DIE == "1") / length(S$DIE)  
Y_2 <- sum(S$DIE == "2") / length(S$DIE)  
Y_3 <- sum(S$DIE == "3") / length(S$DIE)  
Y_4 <- sum(S$DIE == "4") / length(S$DIE)  
Y_5 <- sum(S$DIE == "5") / length(S$DIE)  
Y_6 <- sum(S$DIE == "6") / length(S$DIE)  

mu_X <- (0 * X_0) + (1 * X_1)  
print(mu_X)
mu_Y <- (1 * Y_1) + (2 * Y_2) + (3 * Y_3) + (4 * Y_4) + (5 * Y_5) + (6 * Y_6) 
print(mu_Y)

varX <- (((0- mu_X)^2) * (X_0)) + (((1 - mu_X)^2) * (X_1)) 
VarY <- (((1 - mu_Y)^2) * (Y_1)) + (((2 - mu_Y)^2) * (Y_2)) +(((3 - mu_Y)^2) * (Y_3)) +(((4 - mu_Y)^2) * (Y_4)) +
        (((5 - mu_Y)^2) * (Y_5)) +(((6 - mu_Y)^2) * (Y_6)) 
print(paste('Variance:',varX,' & ',round(VarY,4)))

sdX <- sqrt(varX)
sdY <- sqrt (VarY)
print(paste('Standard Deviation:',sdX,'&',round(sdY,4)))

#The answer provided in the textbook is wrong