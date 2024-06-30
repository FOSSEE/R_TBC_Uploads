# page number = 40 
library(MASS)
total_cards= 52
no.of.drawn.cards=2
total_aces=4
result_without_replacement=1
result_without_replacement=(total_aces/total_cards)*((total_aces-1)/(total_cards-1))
print(fractions(result_without_replacement))
result_with_replacement=(total_aces/total_cards)*(total_aces/total_cards)
print(fractions(result_with_replacement))