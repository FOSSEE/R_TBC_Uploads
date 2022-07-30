# Page No. 59

pi <- 3.1416
r <- 3.61 * 10^-10
R <- 8.31451
T <- 298.15
M <- 31.999 * 10^-3
k <- 1.3807 * 10^-23
P <- 1 * 10^5

alpha <- pi * (r^2)
v <- sqrt((16 * R * T) / (pi * M))
d <- P / (k * T)
Z <- 0.5 * alpha * v * (d^2) 

print(alpha)
print(v)
print(d)
print(Z)