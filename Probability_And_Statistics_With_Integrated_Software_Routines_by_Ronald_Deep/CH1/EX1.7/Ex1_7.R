# Pg no - 20

P_TPandD <- 99 / 100
P_D <- 3 / 4 * (1 / 100)
P_TPandND <- 1 - (95 / 100)
P_ND <- 1 - P_D

P_DandTP <- (P_TPandD * P_D) / ((P_TPandD * P_D) + (P_TPandND * P_ND))
print(P_DandTP)