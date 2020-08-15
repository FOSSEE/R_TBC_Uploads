#Page Number: 88

library(prob)

P_A <- 0.81

P_B <- 0.77

condAB <- 0.91

bayesBA <- (condAB * P_B) / P_A

print(paste('The probability is:',round(bayesBA,3)))