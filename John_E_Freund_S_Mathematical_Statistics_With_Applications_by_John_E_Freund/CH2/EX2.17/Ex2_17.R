# page number 39
library(MASS)
prob_odd=  2/9
prob_even= 1/9
prob_dice=c(2/9,1/9,2/9,1/9,2/9,1/9)
prob_B=prob_dice[1]+prob_dice[4]
prob_a_and_b= prob_dice[4]
prob_a=prob_dice[4]+prob_dice[5]+prob_dice[6]
prob_B_by_A=prob_a_and_b/prob_a
print(fractions(prob_B))
print(fractions(prob_B_by_A))

