#Page No.158
P_A1 <- 0.45
P_A2 <- 0.30
P_A3 <- 0.25 

P_B1_A1 <- 0.03
P_B1_A2 <- 0.06
P_B1_A3 <- 0.04

P_B1 <- (P_B1_A1 * P_A1) + (P_B1_A2 * P_A2) + (P_B1_A3 * P_A3)
P_A2_B1 <- (P_B1_A2 * P_A2) / P_B1

cat("P(A2 | B1) =", round(P_A2_B1, 4))
