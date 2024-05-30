#Page 36

Number_of_tosses <- 10

Total_possible_number_of_sequences <- 2^Number_of_tosses

Arrangements_with_3_heads <- choose(10,3)

Probability_of_obtaining_exactly_3_heads <- Arrangements_with_3_heads/Total_possible_number_of_sequences
print(round(Probability_of_obtaining_exactly_3_heads,4))

Probability_of_obtaining_atmost_3_heads <- sum(choose(10,0:3))/Total_possible_number_of_sequences
print(round(Probability_of_obtaining_atmost_3_heads,4))