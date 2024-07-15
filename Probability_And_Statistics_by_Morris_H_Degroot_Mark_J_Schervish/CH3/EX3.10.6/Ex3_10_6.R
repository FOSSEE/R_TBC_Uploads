#Page 192

states <- c("{AA, AA}", "{AA, Aa}", "{AA, aa}", "{Aa, Aa}", "{Aa, aa}", "{aa, aa}")

transition_matrix <- matrix(0, nrow = 6, ncol = 6)
rownames(transition_matrix) <- states
colnames(transition_matrix) <- states

transition_matrix["{AA, AA}", "{AA, AA}"] <- 1

transition_matrix["{AA, Aa}", "{AA, AA}"] <- 0.25
transition_matrix["{AA, Aa}", "{AA, Aa}"] <- 0.50
transition_matrix["{AA, Aa}", "{Aa, Aa}"] <- 0.25

transition_matrix["{AA, aa}", "{Aa, Aa}"] <- 1

transition_matrix["{Aa, Aa}", "{AA, AA}"] <- 1/16
transition_matrix["{Aa, Aa}", "{AA, Aa}"] <- 1/4
transition_matrix["{Aa, Aa}", "{AA, aa}"] <- 1/8
transition_matrix["{Aa, Aa}", "{Aa, Aa}"] <- 1/4
transition_matrix["{Aa, Aa}", "{Aa, aa}"] <- 1/4
transition_matrix["{Aa, Aa}", "{aa, aa}"] <- 1/16

transition_matrix["{Aa, aa}", "{Aa, Aa}"] <- 1/4
transition_matrix["{Aa, aa}", "{Aa, aa}"] <- 1/2
transition_matrix["{Aa, aa}", "{aa, aa}"] <- 1/4

transition_matrix["{aa, aa}", "{aa, aa}"] <- 1

print(transition_matrix)