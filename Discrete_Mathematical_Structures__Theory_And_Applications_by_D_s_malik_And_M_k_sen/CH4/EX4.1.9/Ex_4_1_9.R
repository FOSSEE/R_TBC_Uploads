A <- matrix(c(4, 5, 2, 3,
              -3, 6, 0, 2,
              11, 23, 5, 11,
              35, 5, -5, 9), nrow = 4, byrow = TRUE)
B <- matrix(c(7, 8, 1,
              2, -10, 20,
              6, 23, 7), nrow = 3, byrow = TRUE)
print("Matrix A:")
print(A)
print("Matrix B:")
print(B)
diag_A <- diag(A)
diag_B <- diag(B)
print("Diagonal elements of matrix A:")
print(diag_A)
print("Diagonal elements of matrix B:")
print(diag_B)

