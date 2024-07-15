payoff_matrix <- matrix(c(8, -5, 2, 6), nrow = 2, byrow = TRUE)
rownames(payoff_matrix) <- c("A_I", "A_II")
colnames(payoff_matrix) <- c("B_1", "B_2")

max_losses_A <- apply(payoff_matrix, 1, max)
minimax_strategy_A <- which.min(max_losses_A)

max_gains_B <- apply(payoff_matrix, 2, max)
minimax_strategy_B <- which.min(max_gains_B)

cat("Player A's minimax strategy:", rownames(payoff_matrix)[minimax_strategy_A], "\n")
cat("Player B's minimax strategy:", colnames(payoff_matrix)[minimax_strategy_B], "\n")

if (minimax_strategy_A == 2 && minimax_strategy_B == 2) {
  cat("Player A switches to Strategy I, reducing loss to 2.\n")
  cat("Player B switches to Strategy 1, increasing gain to 8.\n")
}
