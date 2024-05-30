#Page 57

library(MASS)

sample_space <- expand.grid(1:6, 1:6)
sums <- rowSums(sample_space)

event_A <- sums < 8
event_B <- sums %% 2 == 1

event_A_and_B <- event_A & event_B
Pr_A_and_B <- sum(event_A_and_B) / nrow(sample_space)
print(paste("Pr(A ∩ B):", fractions(Pr_A_and_B)))

Pr_B <- sum(event_B) / nrow(sample_space)
print(paste("Pr(B):", fractions(Pr_B)))

Pr_A_given_B <- Pr_A_and_B / Pr_B
print(paste("Pr(A | B):", fractions(Pr_A_given_B)))