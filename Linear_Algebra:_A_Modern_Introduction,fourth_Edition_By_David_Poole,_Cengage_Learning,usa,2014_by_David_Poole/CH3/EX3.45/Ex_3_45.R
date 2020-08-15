# page no.199

library(pracma)

A <- matrix(c(1, 1, 3, 1, 6, 2, -1, 0, 1, -1, -3, 2,
	        1, -2, 1, 4, 1, 6, 1, 3), 4, 5, TRUE)
ech <- rref(A)
ans1 <- ech[1,]
ans2 <- ech[2,]
ans3 <- ech[3,] 
print("A basis for the row space of A is:")
print(ans1)
print(ans2)
print(ans3)