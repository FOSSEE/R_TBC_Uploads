# Page 282

I <- 2.707 * 10^-40
m1 <- 1.00797
m2 <- 35.453
A <- 6.022 * 10^23

Mu <- (m1 * m2) / (m1 + m2)
Mu_grams <- Mu / A
r <- sqrt(I / Mu_grams)

print(r)