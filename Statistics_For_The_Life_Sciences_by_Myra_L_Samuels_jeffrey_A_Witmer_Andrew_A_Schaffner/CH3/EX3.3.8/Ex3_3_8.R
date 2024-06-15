# page no 107
prob_woman <- 0.6
prob_man <- 0.4
prob_small_hand_woman <- 0.31
prob_small_hand_man <- 0.08
prob_small_hand <- prob_woman * prob_small_hand_woman + prob_man * prob_small_hand_man

print(prob_small_hand)
