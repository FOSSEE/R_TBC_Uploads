#page-no 180
A <- c("a", "b", "c")
B <- c(1, 2, 3, 4)
R <- list(c("a", 2), c("a", 4), c("b", 2), c("b", 3), c("c", 1), c("c", 4))
S <- list(c("a", 3), c("b", 1), c("b", 2), c("b", 4), c("c", 4), c("c", 1))
relation_to_matrix <- function(relation, A, B) {
  matrix_rep <- matrix(FALSE, nrow = length(A), ncol = length(B))
  for (pair in relation) {
    i <- match(pair[1], A)
    j <- match(pair[2], B)
    matrix_rep[i, j] <- TRUE
  }
  return(matrix_rep)
}
R_matrix <- relation_to_matrix(R, A, B)
S_matrix <- relation_to_matrix(S, A, B)
R_intersection_S <- R_matrix & S_matrix
R_union_S <- R_matrix | S_matrix
R_minus_S <- R_matrix & !S_matrix
complement_A_times_B_minus_R <- !(matrix(0, nrow = length(A), ncol = length(B)) | R_matrix)
cat("R intersection S:\n")
print(R_intersection_S)
cat("\nR union S:\n")
print(R_union_S)
cat("\nR - S:\n")
print(R_minus_S)
cat("\n(A * B) - R:\n")
print(complement_A_times_B_minus_R)

