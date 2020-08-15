#Page Number: 86
library(prob)
library(MASS)
card <- cards(makespace = T)

condprob <- fractions( Prob(card,rank == 'K' ,given = rank != 'Q') )
print(paste(" The Probability is:", condprob))