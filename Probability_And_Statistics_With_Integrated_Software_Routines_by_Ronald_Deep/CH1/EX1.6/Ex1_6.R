# Pg no - 18

areMutuallyExclusive <- function(a, b) {
  if(a == b) return (TRUE)
  else return (FALSE)
}

isIndependent <- function(a, b) {
  if(a == b) return (TRUE)
  else return (FALSE)
}

p <- 100 - (25 + 25 + 20); q <- 70 - (25 + 20)
r <- 60 - (25 + 0); s <- 50 - (25 + 0 + 20)

P_BY <- 50 / 300; P_BandY <- 50 / 150
P_YandB <- 50 / 85; P_Z <- 50 / 300
P_ZC <- 0; P_C <- 60 / 300
P_X <- 100 / 300; P_XC <- 25 / 300
P_XplusC <- P_X + P_C - P_XC
P_DandX <- 25 / 100; P_DandY <- 40 / 150; P_DandZ <- 20 / 50
P_AplusD <- 45 / 300; P_A <- 20 / 300; P_D <- 25 / 300
P_AandX <- 20 / 100
cat("\n", P_BY, "\n", P_BandY, "\n", P_YandB, "\n", P_Z, "\n", 
    P_ZC, "\n", P_C, "\n", P_XplusC, "\n", P_DandX + P_DandY + 
    P_DandZ, "\n", areMutuallyExclusive(P_AplusD, P_A + P_D), "\n", 
    isIndependent(P_A, P_AandX), "\n")

# The answer provided in the textbook is wrong.