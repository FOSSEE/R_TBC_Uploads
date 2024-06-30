# page number = 168
N1 <- c(6,3,7,4)  
N <- sum(N1)  
n <- 12  
k <- c(4, 1, 5, 2)
result <- prod(choose(N1, k)) / choose(N, n)
print(round(result, 4))
