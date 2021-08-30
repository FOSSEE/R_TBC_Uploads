# Page 420

K <-  1.002 * 10^-14 
t <- 37 * 10^-6
m <- 1000
M <- 18.015

b <-  c <-  sqrt(K)
C <- m / M
K_c <- K / C
k_1 <- 1 / (t * (K_c + b + c))
k <- k_1 * K_c

print(k)