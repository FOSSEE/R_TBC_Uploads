# Page No. 151

S_NO2 <- 240.02
S_NO <- 210.76
S_O2 <- 205.15
H_NO2 <- 33.10
H_NO <- 90.29
H_O2 <- 0
G_NO2 <- 51.26
G_NO <- 86.60
G_O2 <- 0

S <- S_NO2 - S_NO - (0.5 * S_O2)
H <- H_NO2 - H_NO - (0.5 * H_O2)
G <- G_NO2 - G_NO - (0.5 * H_O2)

print(S)
print(G)
print(H)