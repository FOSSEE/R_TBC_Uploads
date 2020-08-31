# Page No. 32

x <- 0.083
A <- 6.02*10^23
m <- 8.642
M <- 112.41
I <- 1*10^-4

n <- (m / M) * A
sigma <- -log(I) / (n * x)

print(n)
print(sigma)