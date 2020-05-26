# page no.383

v <- c(3, -1, 2)
u1 <- c(1, 1, 0)
u2 <- c(-1, 1, 1)
projV <- (sum(u1*v)/sum(u1**2))*u1 + (sum(u2*v)/sum(u2**2))*u2
perpV <- v - projV
ans <- perpV
scal <- (3/4)*ans
ans2 <- scal
print(ans)
print("scalar multiple of the normal vector to W is:")
print(ans2)