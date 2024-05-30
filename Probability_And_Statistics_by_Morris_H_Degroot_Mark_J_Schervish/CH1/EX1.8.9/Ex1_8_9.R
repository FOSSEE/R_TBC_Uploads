#Page 37

Number_of_cards <- 52
Number_of_players <- 4
Number_of_aces <- 4

Total_possible_combinations <- choose(Number_of_cards,Number_of_players)
Possible_combinations_for_each_player_receiving_one_ace <- (Number_of_cards/Number_of_players)^Number_of_aces
Probability_that_each_player_will_receive_one_ace <- Possible_combinations_for_each_player_receiving_one_ace/Total_possible_combinations

print(round(Probability_that_each_player_will_receive_one_ace,4))