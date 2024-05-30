#Page 23

library(MASS)
genotypes <- c("AA", "Aa", "aA", "aa")

probabilities <- rep(1/4, 4)

genotype_probabilities <- c(
  "AA" = sum(probabilities[genotypes %in% "AA"]),
  "Aa" = sum(probabilities[genotypes %in% c("Aa", "aA")]),
  "aa" = sum(probabilities[genotypes %in% "aa"])
)

print(paste("Probability of genotype AA:", fractions(genotype_probabilities["AA"])))
print(paste("Probability of genotype Aa:", fractions(genotype_probabilities["Aa"])))
print(paste("Probability of genotype aa:", fractions(genotype_probabilities["aa"])))