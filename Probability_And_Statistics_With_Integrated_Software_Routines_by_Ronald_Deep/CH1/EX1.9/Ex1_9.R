# Pg no - 22

P_HandF <- 1 / 2; P_F <- 5 / 12
P_Hand2H <- 1; P_2H <- 3 / 12
P_Hand2T <- 0; P_2T <- 4 / 12
P_FandH <- (P_HandF * P_F) / ((P_HandF * P_F) + (P_Hand2H * P_2H) + (P_Hand2T * P_2T))
print(P_FandH)

P_F <- 5 / 11
P_2H  <- 6 / 11
P_2T <- 0
P_FandH <- (P_HandF * P_F) / ((P_HandF * P_F) + (P_Hand2H * P_2H) + (P_Hand2T * P_2T))
print(P_FandH)