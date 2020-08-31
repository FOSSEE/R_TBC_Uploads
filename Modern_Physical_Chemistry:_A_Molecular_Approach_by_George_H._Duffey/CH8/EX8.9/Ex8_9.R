# Page No. 191

library(polynom)

K <- 1.754 * 10^-5
Y_HA <- 1
m_Na <- 0.100
z_Na <- 1
m_Cl <- 0.100
z_Cl <- 1
Y_H <- 0.825
Y_A <- 0.775
K_1 <- 2.743 * 10^-6

k <- (Y_HA / (Y_A * Y_H)) * K
x <- solve(polynomial(c(-K_1,k,1)))[solve(polynomial(c(-K_1,k,1)))>0]

print(x)