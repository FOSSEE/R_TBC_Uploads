# Page 515

k <- 1.0645
k_1 <- 4.32 * 10^-9
e_max <- 44000
v <- 5000

K <- k * e_max * v
f <- K * k_1

print(K)
print(f)