# Page 161

library(polynom)

kp <- 0.0562
ml <- 0.5

x <- solve(polynomial(c(-kp,0.5,1)))[solve(polynomial(c(-kp,0.5,1)))>0]

print(x+kp/x)