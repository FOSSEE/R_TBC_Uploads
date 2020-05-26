# page no.372

w <- c(1, 2, 3)
v1 <- c(2, 1, -1)
v2 <- c(0, 1, 1)
v3 <- c(1, -1, 1)
c1 <- sum(w*v1)/sum(v1*v1)
c2 <- sum(w*v2)/sum(v2*v2)
c3 <- sum(w*v3)/sum(v3*v3)
ans <- c(c1, c2, c3)
print(ans)