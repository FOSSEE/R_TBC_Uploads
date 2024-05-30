#Page 24
library(MASS)

sample_space <- expand.grid(1:6, 1:6)

sums <- rowSums(sample_space)

sum_probabilities <- table(sums) / length(sums)

sum_probabilities <- fractions(sum_probabilities)

for (i in 2:12) {
  print(paste("P(Sum =", i,")=", sum_probabilities[as.character(i)]))
}
