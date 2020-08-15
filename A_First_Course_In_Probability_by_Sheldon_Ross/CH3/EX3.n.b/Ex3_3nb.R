# Page No. 77

library(MASS)

P_FgA <- function(P_F, P_AgF)
{
  P_A = 0.41
  return(P_F * P_AgF / P_A)
}

P_AgF1 = 0.7
P_F1 = 0.2
P_AgF2 = 0.4
P_F2 = 0.3
P_AgF3 = 0.3
P_F3 = 0.5

cat("P(F1 | A) = ")
print(fractions(P_FgA(P_F1, P_AgF1)))
cat("P(F2 | A) = ")
print(fractions(P_FgA(P_F2, P_AgF2)))
cat("P(F3 | A) = ")
print(fractions(P_FgA(P_F3, P_AgF3)))