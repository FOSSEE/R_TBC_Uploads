# page no 34
total_men <- 949
tested_men <- 782
tested_positive <- 8
refused_men <- total_men - tested_men
positive_serum <- 9
refused_positive <- 9
refused_total <- 167
hiv_prevalence_tested <- tested_positive / tested_men * 100
hiv_prevalence_refused <- refused_positive / refused_total * 100
cat("HIV prevalence among those who agreed to be tested: ", hiv_prevalence_tested, "%\n")
cat("HIV prevalence among those who refused to be tested (based on serum specimens): ", hiv_prevalence_refused, "%\n")
cat("\nPotential biases introduced by missing data:\n")
cat("- Missing data from those who refused to be tested may lead to underestimation of HIV prevalence.\n")
cat("- Serum specimens from those who refused to be tested may not fully represent the population, leading to potential bias in estimating HIV prevalence.\n")
