#Page 27

library(MASS)

Number_of_possible_outcomes_for_six_coins <- 2^6

Number_of_outcomes_with_six_heads <- 1

Probability_of_all_heads <- fractions(Number_of_outcomes_with_six_heads/Number_of_possible_outcomes_for_six_coins)
print(Probability_of_all_heads)

Number_of_outcomes_with_one_head <- 6

Probability_of_one_head <- fractions(Number_of_outcomes_with_one_head/Number_of_possible_outcomes_for_six_coins)
print(Probability_of_one_head)