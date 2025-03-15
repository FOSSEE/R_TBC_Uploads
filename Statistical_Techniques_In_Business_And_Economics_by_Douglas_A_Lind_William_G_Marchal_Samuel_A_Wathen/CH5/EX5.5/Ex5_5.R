#Page No.151
N <- 500
M6 <- 50
M2 <- 75 + 200  
A60 <- 175
M6_A60 <- 30

P_M6 <- M6 / N
cat("P(M6) =", P_M6, "\n")

P_M2 <- M2 / N
cat("P(M2) =", P_M2, "\n")

P_M6_A60 <- (M6 / N) + (A60 / N) - (M6_A60 / N)
cat("P(M6 OR A60) =", P_M6_A60, "\n")

P_M6_given_A60 <- M6_A60 / A60
cat("P(M6 | A60) =", P_M6_given_A60, "\n")

P_M6_AND_A60 <- (M6 / N) * (M6_A60 / M6)
cat("P(M6 AND A60) =", P_M6_AND_A60, "\n")

P_M6_given_A30 <- 5 / 100  # From table: 5 out of 100 in this category
cat("P(M6 | A30) =", P_M6_given_A30, "\n")

if (P_M6_given_A60 != P_M6_given_A30) {
  cat("Conclusion: Age and movie attendance are NOT independent.\n")
} else {
  cat("Conclusion: Age and movie attendance are independent.\n")
}
