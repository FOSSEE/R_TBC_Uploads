#Page No.148
P_R1 <- 0.60 
P_R2 <- 0.60 

P_both <- P_R1 * P_R2 
P_R1_not_R2 <- P_R1 * (1 - P_R2)
P_not_R1_R2 <- (1 - P_R1) * P_R2
P_neither <- (1 - P_R1) * (1 - P_R2)

cat("P(R1 and R2) =", P_both, "\n")
cat("P(R1 and not R2) =", P_R1_not_R2, "\n")
cat("P(not R1 and R2) =", P_not_R1_R2, "\n")
cat("P(not R1 and not R2) =", P_neither, "\n")
cat("Total Probability =", P_both + P_R1_not_R2 + P_not_R1_R2 + P_neither, "\n")
