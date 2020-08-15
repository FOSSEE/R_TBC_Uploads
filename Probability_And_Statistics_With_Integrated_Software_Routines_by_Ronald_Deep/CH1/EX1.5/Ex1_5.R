# Pg no - 17

P_X <- 1 / 2; P_Y <- 1 / 2

P_BandX <- 2 / 5; P_BandY <- 10 / 15
P_B <- (P_BandX * P_X) + (P_BandY * P_X)

P_RandX <- 3 / 5; P_RandY <- 5 / 15
P_R <- (P_RandX * P_X) + (P_RandY * P_Y)

P_XandB <- (P_X * P_BandX) / P_B
P_XandR <- (P_X * P_RandX) / P_R
P_YandB <- (P_Y * P_BandY) / P_B
P_YandR <- (P_Y * P_RandY) / P_R
cat(P_XandB, "\n", P_XandR, "\n", P_YandB, "\n", P_YandR, "\n")