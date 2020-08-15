# Pg no - 16

P_X <- 1 / 2
P_Y <- 1 / 2
P_BandX <- 2 / 5
P_BandY <- 10 / 15
P_B <- (P_BandX * P_X) + (P_BandY * P_X)
print(P_B)

P_RandX <- 3 / 5
P_RandY <- 5 / 15
P_R <- (P_RandX * P_X) + (P_RandY * P_Y)
print(P_R)
print(1 - P_B)