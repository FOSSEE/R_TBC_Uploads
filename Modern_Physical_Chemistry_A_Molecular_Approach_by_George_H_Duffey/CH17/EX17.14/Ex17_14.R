# Page 477

h <- 6.626 * 10^-34
c <- 2.99792 * 10^8 
k <- 1.38066 * 10^-23
pi <- 3.1415
lambda <- 512.5 * 10^-9
e <- 2.7182
T <- 2000
lambda_change <- 25 * 10^-9
v <- 1 * 10^-6

k_1 <- (8 * h * c * pi) / lambda^5
k_2 <- e^((h * c) / (lambda * k * T))
Rho <- k_1 * (1 / (k_2 - 1))
E <- Rho * lambda_change * v

print(Rho)
print(E)