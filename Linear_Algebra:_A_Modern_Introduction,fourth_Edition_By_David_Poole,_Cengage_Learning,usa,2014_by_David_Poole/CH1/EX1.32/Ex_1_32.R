# page no.41

b <- c(1, 0, 2)
a <- c(3, 1, 1)
d <- c(-1, 1, 0)
v <- b-a
proj <- (sum(d*v)/sum(d**2))*d
ans <- sqrt(sum((v-proj)**2))
print(ans)