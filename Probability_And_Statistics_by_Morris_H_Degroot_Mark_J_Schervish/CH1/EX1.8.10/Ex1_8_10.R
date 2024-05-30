#Page 38  

Number_of_cards <- 52
Number_of_players <- 4
Number_of_aces <- 4

Total_possible_outcomes <- factorial(Number_of_cards)
Possible_combinations_for_each_player_receiving_one_ace <- (Number_of_cards/Number_of_players)^Number_of_aces
Number_of_ways_to_arrange_aces <- factorial(Number_of_aces)
Number_of_ways_to_arrange_rest_of_cards <- factorial(Number_of_cards-Number_of_aces)
Possible_outcomes_of_interest <- Possible_combinations_for_each_player_receiving_one_ace*Number_of_ways_to_arrange_aces*Number_of_ways_to_arrange_rest_of_cards
Probability_that_each_player_will_receive_one_ace <- Possible_outcomes_of_interest/Total_possible_outcomes

signif(Probability_that_each_player_will_receive_one_ace,4)