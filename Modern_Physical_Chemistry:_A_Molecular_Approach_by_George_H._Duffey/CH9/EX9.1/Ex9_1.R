# Page No. 209

I <- 0.500
t <- 55 * 60
F <- 96485.3
M <- 63.546

Q <- I * t
n <- Q / F
w <- n * (M / 2)

print(w)