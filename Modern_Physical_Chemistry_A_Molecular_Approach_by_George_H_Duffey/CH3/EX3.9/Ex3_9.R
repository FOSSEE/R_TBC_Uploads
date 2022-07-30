# Page No. 54

pi <- 3.1416
r <- 4.5 * 10^-7
p <- 18.3
g <- 9.807
d <- 1000
h <- 0.200 * 10^-2
N_0 <- 89
k <- 1.3807 * 10^-23
T <- 298.15

V <- (4/3) * pi * (r^3)
F <- (p / d) * g * V
E <- F * h
N_1 <- exp(-E / (k * T))
N <- N_1 * N_0

print(V)
print(F)
print(E)
print(N_1)
print(N)

# The answer may slightly vary due to rounding off values.