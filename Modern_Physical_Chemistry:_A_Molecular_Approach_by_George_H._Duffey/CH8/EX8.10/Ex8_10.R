# Page No. 194

library(polynom)

K <- 1.754 * 10^-5
Y_HA <- 1
Y_H <- 1
Y_A <- 1

K_3 <- (Y_HA / (Y_H * Y_A)) * K
x <- solve(polynomial(c(-K_3 / 10,K_3,1)))[solve(polynomial(c((-K_3 / 10),K_3,1)))>0]

Y2_H <- 0.963
Y2_A <- 0.961

k <- (Y_HA / (Y2_A * Y2_H)) * K
X <- solve(polynomial(c(-k / 10,k,1)))[solve(polynomial(c((-k / 10),k,1)))>0]

print(K_3)
print(x)
print(k)
print(X)