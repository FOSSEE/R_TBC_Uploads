#Page No. 5

library(matlib)
A <- matrix(c(1, 2, 2, -2, 3, 5), 3, 2, byrow = T)
b <- c(10,-4,20)
showEqn(A, b)
Solve(A, b, fractions = TRUE)
print("No common solution")