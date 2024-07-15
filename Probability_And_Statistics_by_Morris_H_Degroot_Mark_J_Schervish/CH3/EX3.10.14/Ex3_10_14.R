#Page 199

library(MASS)

P <- matrix(c(1/3, 2/3, 2/3, 1/3), nrow = 2, byrow = TRUE)

I <- diag(nrow(P))
G <- P - I
G[,ncol(G)] <- 1

fractions(G)

G_inv <- solve(G)

fractions(G_inv)

v <- G_inv[nrow(G_inv), ]

print(fractions(v))