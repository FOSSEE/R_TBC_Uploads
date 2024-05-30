#Page 44

Number_of_dice <- 12
k <- 6

Possible_outcomes <- factorial(Number_of_dice)/(factorial(Number_of_dice/k)^k)
Probability_each_number_appear_twice <- Possible_outcomes/k^Number_of_dice

print(round(Probability_each_number_appear_twice,4))