# Page No. 175

library(polynom)

Kc <- 1.749 * 10^-5
M <- 0.0100

k <- M * Kc
x <- solve(polynomial(c(-k,Kc,1)))[solve(polynomial(c(-k,Kc,1)))>0]

print(x)