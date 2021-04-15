#Page Number: 86

library(prob)
library(MASS)

S <- iidspace(c("H","T"), ntrials = 4)

E <- S[16,'probs']

probathead <- 1 - fractions(E)
print(paste('The probability is:',probathead))