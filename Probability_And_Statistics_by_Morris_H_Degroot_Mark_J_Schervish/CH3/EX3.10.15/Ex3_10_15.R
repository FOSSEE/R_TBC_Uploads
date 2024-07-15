#Page 199

P <- matrix(c(0, 1, 1, 0), nrow = 2, byrow = TRUE)

I <- diag(nrow(P))
G <- P - I
G[,ncol(G)] <- 1

fractions(G)

G_inv <- solve(G)

fractions(G_inv)

v <- G_inv[nrow(G_inv), ]

print(v)