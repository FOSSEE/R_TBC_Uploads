#Page 69

sample_space <- c("HH", "HT", "TH", "TT")
probabilities <- rep(1/4, 4)

event_A <- c("HH", "HT")
event_B <- c("HH", "TH")
event_C <- c("HH", "TT")

Pr_A <- sum(probabilities[sample_space %in% event_A])
Pr_B <- sum(probabilities[sample_space %in% event_B])
Pr_C <- sum(probabilities[sample_space %in% event_C])

print(paste("Pr(A) =", fractions(Pr_A)))
print(paste("Pr(B) =", fractions(Pr_B)))
print(paste("Pr(C) =", fractions(Pr_C)))

Pr_A_and_B <- sum(probabilities[sample_space %in% intersect(event_A, event_B)])
Pr_A_and_C <- sum(probabilities[sample_space %in% intersect(event_A, event_C)])
Pr_B_and_C <- sum(probabilities[sample_space %in% intersect(event_B, event_C)])
Pr_A_and_B_and_C <- sum(probabilities[sample_space %in% intersect(intersect(event_A, event_B), event_C)])

print(paste("Pr(A ∩ B) =", fractions(Pr_A_and_B)))
print(paste("Pr(A ∩ C) =", fractions(Pr_A_and_C)))
print(paste("Pr(B ∩ C) =", fractions(Pr_B_and_C)))
print(paste("Pr(A ∩ B ∩ C) =", fractions(Pr_A_and_B_and_C)))