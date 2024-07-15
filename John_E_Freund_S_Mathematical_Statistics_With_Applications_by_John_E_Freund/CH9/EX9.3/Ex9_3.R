# page number = 264
payoff_matrix <- matrix(c(7, -4, 8, 10), nrow = 2, byrow = TRUE)
rownames(payoff_matrix) <- c("A_I", "A_II")
colnames(payoff_matrix) <- c("B_1", "B_2")
print(payoff_matrix)

reduced_matrix <- payoff_matrix[, "B_2", drop = FALSE]
optimal_strategy_A <- rownames(reduced_matrix)[which.min(reduced_matrix)]
value_of_game <- min(reduced_matrix)

cat("Player A's optimal strategy:", optimal_strategy_A, "\n")
cat("Player B's optimal strategy: B_2\n")
cat("Value of the game:", value_of_game, "\n")
