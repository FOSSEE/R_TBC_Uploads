# Page No. 155

P_H2O <- 0.0500
P_H2 <- 0.0100
P_O2 <- 0.1000
G_o <- -228.62
R <- 8.31451
T <- 298.15


Q <- P_H2O / (P_H2 * sqrt(P_O2))
G <- G_o + (R * 10^-3 * T * log(Q))

print(Q)
print(G)