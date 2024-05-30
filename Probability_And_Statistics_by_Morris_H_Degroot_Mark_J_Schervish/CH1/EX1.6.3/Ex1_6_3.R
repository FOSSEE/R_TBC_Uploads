#Page 23

library(MASS)

Probability_of_tossing_three_identical_coins <- 1/8

Probability_of_two_heads <- fractions(choose(3,2) *Probability_of_tossing_three_identical_coins)

print(Probability_of_two_heads)
