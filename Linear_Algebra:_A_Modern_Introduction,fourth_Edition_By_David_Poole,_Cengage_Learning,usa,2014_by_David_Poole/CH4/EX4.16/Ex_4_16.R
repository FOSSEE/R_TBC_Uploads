# page no.275

A <- matrix(c(1, 2, -1, 4), 2, 2, TRUE)
b <- c(2, 1)
detA <- det(A)
temp <- A
temp[,1] <- b
detA1B <- det(temp)
temp <- A
temp[,2] <- b
detA2B <- det(temp)
ans1 <- detA1B/detA
ans2 <- detA2B/detA
print(ans1)
print(ans2)