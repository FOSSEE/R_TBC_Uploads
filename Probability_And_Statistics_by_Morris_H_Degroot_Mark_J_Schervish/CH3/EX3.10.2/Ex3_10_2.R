#Page 189

library(MASS)

transition_matrix <- matrix(c(1/3, 2/3, 2/3, 1/3), nrow = 2, byrow = TRUE)
colnames(transition_matrix) <- c("A", "B")
rownames(transition_matrix) <- c("A", "B")

print(paste("Pr(Xn+1 = 1 | Xn = 1) =", fractions(transition_matrix[1, 1])))
print(paste("Pr(Xn+1 = 2 | Xn = 1) =", fractions(transition_matrix[1, 2])))
print(paste("Pr(Xn+1 = 1 | Xn = 2) =", fractions(transition_matrix[2, 1])))
print(paste("Pr(Xn+1 = 2 | Xn = 2) =", fractions(transition_matrix[2, 2])))