# page no.470

library(pracma)

B <- matrix(c(1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1), 4, 4,TRUE)
C <- matrix(c(1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1), 4, 4,TRUE)
cb <- cbind(C, B)
cb <- rref(cb)
Pcb <- cb[, 5:8]
ans <- Pcb
print(ans)