#page-no 243
A <- matrix(c(1, 2, 3, 4,
              5, 6, 7, 8,
              9, 10, 11, 12), nrow = 3, byrow = TRUE)
B <- matrix(c(6, -2,
              9, 1,
              -1, 4,
              -3, 0), nrow = 4, byrow = TRUE)
AB <- A %*% B
print("Product of A and B (A %*% B):")
print(AB)

