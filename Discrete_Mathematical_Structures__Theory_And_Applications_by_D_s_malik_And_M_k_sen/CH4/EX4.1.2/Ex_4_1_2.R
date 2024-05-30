#page-no 238
A <- matrix(c(4, 5, 2, -1,
              -23, 6, 0, 3,
              11, 23, 5, 4,
              35, 5, -56, -8,
              18, 6, -3, 12), nrow = 5, byrow = TRUE)
second_row <- A[2, ]
fourth_column <- A[, 4]
print("Second row of A:")
print(second_row)
print("Fourth column of A:")
print(fourth_column)

