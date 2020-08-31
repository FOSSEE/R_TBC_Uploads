# Page 426

R <- 8.3145
T <- 25 + 273.15
pi <- 3.14159
r_a <- r_b <- 2.2 * 10^-10
M <- 15 * 10^-3
N <- 6.0221 * 10^23
k <- 7.42 * 10^9

sigma <- pi * (2 * r_a)^2
vel <- sqrt((16 * R * T) / (pi * M))
k_AB <- sigma * vel * N * 10^3
ratio <- k_AB / k

print(k_AB)
print(ratio)