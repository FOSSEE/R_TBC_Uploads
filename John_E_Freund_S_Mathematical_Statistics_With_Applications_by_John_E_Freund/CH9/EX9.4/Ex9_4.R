# page number = 264
payoff_matrix <- matrix(c(-4, 1, 7, 4, 3, 5), nrow = 2, byrow = TRUE)
rownames(payoff_matrix) <- c("A_I", "A_II")
colnames(payoff_matrix) <- c("B_1", "B_2", "B_3")
reduced_matrix <- payoff_matrix[, c("B_1", "B_2")]
print("Reduced matrix after removing dominated strategies for Player A:")
print(reduced_matrix)
final_matrix <- reduced_matrix[, "B_2", drop = FALSE]
print("Final matrix after removing dominated strategies for Player B:")
print(final_matrix)
optimal_strategy_A <- rownames(final_matrix)[which.min(final_matrix)]
value_of_game <- min(final_matrix)
cat("Player A's optimal strategy:", optimal_strategy_A, "\n")
cat("Player B's optimal strategy: B_2\n")
cat("Value of the game:", value_of_game, "\n")
