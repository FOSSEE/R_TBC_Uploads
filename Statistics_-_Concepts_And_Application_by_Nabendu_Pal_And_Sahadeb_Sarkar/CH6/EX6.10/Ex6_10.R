#Page Number: 85

library(prob)
library(MASS)
S <- probspace(rolldie(1),probs = c(1/12,3/12,1/12,3/12,1/12,3/12))

P_G1 <- fractions( S[4,"probs"] )
P_G2 <- fractions( S[5,"probs"] )
P_G3 <- fractions( S[6,"probs"] )
P_G4 <- P_G1+P_G2+P_G3
print(paste('The Probability is:',P_G4))