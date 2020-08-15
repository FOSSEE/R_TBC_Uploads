# page.no 199

library(pracma)

B <- matrix(c(3, -1, 5, 2, 1, 3, 0, -5, 1), 3, 3, TRUE)
ech <- rref(B)
ans1 <- ech[1,]
ans2 <- ech[2,]
print("A basis for the row space of B is:")
print(ans1)
print(ans2)
