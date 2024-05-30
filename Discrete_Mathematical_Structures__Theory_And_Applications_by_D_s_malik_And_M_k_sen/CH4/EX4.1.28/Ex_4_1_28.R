#page-no 247
A <- matrix(c(0,0,1,1,0,1,0,1,0,0,0,0), nrow = 4, ncol = 3)
B <- matrix(c(1,0,1,1,1,0,0,1,0,1,0,0), nrow = 4, ncol = 3)
A_or_B <- as.integer(A | B)
A_and_B <- as.integer(A & B)
A_or_B <- matrix(A_or_B, nrow = 4, ncol = 3)  
A_and_B <- matrix(A_and_B, nrow = 4, ncol = 3)  
print("A OR B:")
print(A_or_B)
print("A AND B:")
print(A_and_B)

