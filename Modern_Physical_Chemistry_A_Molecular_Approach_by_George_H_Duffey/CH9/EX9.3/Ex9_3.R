# Page No. 217

K1 <- 0.002768
R1 <- 312
R2 <- 1043
c <- 0.01000

k <- K1 * R1
K2 <- k / R2
A <- K2 / (c / 1000)

print(k)
print(K2)
print(A)