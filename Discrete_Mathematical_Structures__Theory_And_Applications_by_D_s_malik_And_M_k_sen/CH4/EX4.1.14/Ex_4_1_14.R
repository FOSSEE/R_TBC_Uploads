#page-no 240
A <- matrix(c(4, 5, 2,
              -3, 6, 0,
              -2, 11, 5,
              0, 5, -56,
              1, 6, -3), nrow = 5, byrow = TRUE)
B <- matrix(c(0, 3, -5,
              4, -5, 7,
              -3, 6, -3,
              0, -4, 18,
              3, -13, 0), nrow = 5, byrow = TRUE)
C <- A + B
print("Sum of A and B (A + B):")
print(C)

