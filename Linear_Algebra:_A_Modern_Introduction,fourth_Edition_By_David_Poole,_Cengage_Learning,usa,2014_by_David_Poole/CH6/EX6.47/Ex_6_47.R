# page no.467

A <- matrix(c(1, 0, 0, 0), 2, 2, TRUE)
B <- matrix(c(1, 1, 0, 0), 2, 2, TRUE)
C <- matrix(c(1, 1, 1, 0), 2, 2, TRUE)
D <- matrix(c(1, 1, 1, 1), 2, 2, TRUE)
E11 <- A
E21 <- -B + C
E21 <- -A + B
E22 <- -C + D
E11c <- c(1, 0, 0, 0)
E21c <- c(0, -1, 1, 0)
E12c <- c(-1, 1, 0, 0)
E22c <- c(0, 0, -1, 1)
Pcb <- matrix(c(E11c, E21c, E12c, E22c), 4, 4, TRUE)
Pcb <- t(Pcb)
ans <- Pcb
X <- matrix(c(1, 2, 3, 4), 2, 2, TRUE)
Xb <- c(1, 3, 2, 4)
ordinate <- Pcb%*%Xb
ans2 <- -A - B - C + 4*D
print(ans)
print(ans2)
print("Hence Verified")