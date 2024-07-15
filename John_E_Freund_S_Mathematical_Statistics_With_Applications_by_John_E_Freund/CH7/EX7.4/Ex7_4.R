# page number = 211
library(MASS)
n <- 4
p <- 0.5
x_values <- 0:n
x_probabilities <- dbinom(x_values, size = n, prob = p)
x_probabilities=fractions(x_probabilities)
y_values <- 1 / (1 + x_values)
probability_distribution <- data.frame(
  X = fractions(x_values),
  P_X = fractions(x_probabilities),
  Y = y_values
)
print((probability_distribution))
#- The answer may vary due to difference in representation





