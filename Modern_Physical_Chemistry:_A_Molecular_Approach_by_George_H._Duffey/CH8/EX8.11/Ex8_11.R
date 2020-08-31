# Page No. 195

library(polynom)

K <- 1.768 * 10^-10
Y_Cl <- 0.755
Y_Ag <- 0.745
MM <- 143.321

K_1 <- (1 / (Y_Cl * Y_Ag)) * K
x <- sqrt(K_1)
w <- x * MM

print(x)
print(w)

# The answer provided in the textbook is wrong.