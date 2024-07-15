#Page 190

library(MASS)

transition_matrix <- matrix(c(1/3, 2/3, 2/3, 1/3), nrow = 2, byrow = TRUE)
colnames(transition_matrix) <- c("A", "B")
rownames(transition_matrix) <- c("A", "B")

fractions(transition_matrix)