# Page 017
library(MASS)

S <- 1:6

probabilities <- c(1/7, 1/7, 1/7, 1/7, 1/7, 2/7)

Event_A <- S[S%%2 != 0]
print(Event_A)

Probability_of_A <- fractions(sum(probabilities[Event_A]))

print(Probability_of_A )