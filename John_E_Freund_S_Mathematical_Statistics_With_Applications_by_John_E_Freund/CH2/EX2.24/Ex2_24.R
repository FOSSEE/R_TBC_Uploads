# page number = 45

library(MASS)
prob_of_head <- 1/2
tossed <- 3
dice_prob <- 1/6
result1 <- prob_of_head^tossed
result2 <- 5 * (dice_prob)^5
print(fractions(result1))  
print(fractions(result2))
