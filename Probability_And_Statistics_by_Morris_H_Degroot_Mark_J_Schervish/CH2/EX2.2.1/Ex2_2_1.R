#Page 66

library(MASS)

outcomes <- c("HH", "HT", "TH", "TT")
probabilities <- rep(1/4, 4)

event_A <- c("HH", "TH")
Pr_A <- sum(probabilities[outcomes %in% event_A])
cat("The probability Pr(A) that the second toss is H is:", Pr_A, "\n")

event_B <- c("TH", "TT")
Pr_B <- sum(probabilities[outcomes %in% event_B])

event_A_and_B <- c("TH")
Pr_A_and_B <- sum(probabilities[outcomes %in% event_A_and_B])

Pr_A_given_B <- Pr_A_and_B / Pr_B

print(fractions(Pr_A_given_B))