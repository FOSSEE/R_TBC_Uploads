#Page 44

library(combinat)
library(gmp)
library(iterpc)

Number_of_cards <- 52
Number_of_hearts <- 13
Number_of_players <- 4
Number_of_cards_received_by_each_player <- 13
Hearts_received_by_player_A <- 6
Hearts_received_by_player_B <- 4
Hearts_received_by_player_C <- 2
Hearts_received_by_player_D <- 1

Ways_to_distribute_cards <- factorial(Number_of_cards) / (factorial(Number_of_cards_received_by_each_player)^Number_of_players)

Distribution_of_hearts_cards <- multichoose(c(Hearts_received_by_player_A, Hearts_received_by_player_B, Hearts_received_by_player_C, Hearts_received_by_player_D))
signif(Distribution_of_hearts_cards)

Number_of_remaining_cards <- Number_of_cards - Number_of_hearts
Distribution_of_other_cards <- choose(Number_of_remaining_cards, Number_of_cards_received_by_each_player - Hearts_received_by_player_A) *
  choose(Number_of_remaining_cards - (Number_of_cards_received_by_each_player - Hearts_received_by_player_A), Number_of_cards_received_by_each_player - Hearts_received_by_player_B) *
  choose(Number_of_remaining_cards - (Number_of_cards_received_by_each_player - Hearts_received_by_player_A) - (Number_of_cards_received_by_each_player - Hearts_received_by_player_B), Number_of_cards_received_by_each_player - Hearts_received_by_player_C) *
  choose(Number_of_remaining_cards - (Number_of_cards_received_by_each_player - Hearts_received_by_player_A) - (Number_of_cards_received_by_each_player - Hearts_received_by_player_B) - (Number_of_cards_received_by_each_player - Hearts_received_by_player_C), Number_of_cards_received_by_each_player - Hearts_received_by_player_D)

Distribution_of_cards_based_on_assigned_heart_cards <- Distribution_of_hearts_cards * Distribution_of_other_cards

Probability_of_assigning <- Distribution_of_cards_based_on_assigned_heart_cards / Ways_to_distribute_cards
signif(Probability_of_assigning,3)

Possible_combinations <- prod(choose(Number_of_hearts,c(Hearts_received_by_player_A,Hearts_received_by_player_B,Hearts_received_by_player_C,Hearts_received_by_player_D)))/choose(Number_of_cards,Number_of_cards_received_by_each_player)
signif(Possible_combinations,3)