#Page 56

Numbers_present <- 30
Numbers_taken <- 6
Possible_combinations <- choose(Numbers_present,Numbers_taken)

Probability_of_choosing_15_in_winning_combination <- choose(Numbers_present-1,Numbers_taken-1)/Possible_combinations
print(Probability_of_choosing_15_in_winning_combination)

Probability_of_winning <- 1/Possible_combinations
signif(Probability_of_winning,3)

Probability_of_winning_given_15_is_in_winning_number <- Probability_of_winning/Probability_of_choosing_15_in_winning_combination
signif(Probability_of_winning_given_15_is_in_winning_number,2)
#The answer may vary due to difference in representation.