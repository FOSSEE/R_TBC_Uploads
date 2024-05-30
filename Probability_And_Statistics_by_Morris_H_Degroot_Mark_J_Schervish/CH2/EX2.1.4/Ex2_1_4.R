#Page 57

library(MASS)

total_patients <- 150

patients_placebo <- 34
patients_lithium <- 38

relapses_placebo <- 24
relapses_lithium <- 13

Pr_B <- patients_placebo / total_patients
print(paste("Pr(B):", fractions(Pr_B)))

Pr_C <- patients_lithium / total_patients
print(paste("Pr(C):", fractions(Pr_C)))

Pr_A_and_B <- relapses_placebo / total_patients
print(paste("Pr(A ∩ B):", fractions(Pr_A_and_B)))
Pr_A_given_B <- Pr_A_and_B / Pr_B
print(paste("Pr(A | B):", signif(Pr_A_given_B,3)))

Pr_A_and_C <- relapses_lithium / total_patients
print(paste("Pr(A ∩ C):", fractions(Pr_A_and_C)))
Pr_A_given_C <- Pr_A_and_C / Pr_C
print(paste("Pr(A | C):", signif(Pr_A_given_C,3)))