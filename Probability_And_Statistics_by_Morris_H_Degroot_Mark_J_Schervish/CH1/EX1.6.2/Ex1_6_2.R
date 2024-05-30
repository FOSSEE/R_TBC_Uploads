#page 22

library(MASS)

i <- 1:5

Alpha <- 1/15

Probability_of_fibre_length_not_more_than_3_breaking <- fractions(sum(Alpha*i[i<=3]))

print(Probability_of_fibre_length_not_more_than_3_breaking)