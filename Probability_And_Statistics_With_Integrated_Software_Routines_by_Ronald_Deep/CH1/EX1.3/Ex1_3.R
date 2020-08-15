# Pg no - 16

isIndependent <- function(A, B) {
  if(A == B) 
    return (TRUE)
  else 
    return (FALSE)
}

P_A <- P_B <- 1 / 6; P_C <- 1 / 2
P_AB <- P_A * P_B
P_AandB <- (P_A * P_B) / P_B
print(P_AandB)
print(isIndependent(P_AandB, P_A))

P_1S3 <- 1 / 36; P_1S5 <- 1 / 36; P_1S7 <- 1 / 36
P_AC <- P_1S3 + P_1S5 + P_1S7
P_AandC <- P_AC / P_C
print(P_AandC)
print(isIndependent(P_AandC, P_A))

P_ABC <- 0
print(isIndependent(P_ABC, P_A * P_B * P_C))