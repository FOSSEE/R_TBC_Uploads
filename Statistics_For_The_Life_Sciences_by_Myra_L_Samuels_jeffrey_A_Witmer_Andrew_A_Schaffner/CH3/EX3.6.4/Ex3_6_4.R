# Page no 121
p <- 0.37
n <- 5
binomial_probabilities <- function(n, p) {
  k_values <- 0:n
  probabilities <- dbinom(k_values, size = n, prob = p)
  data.frame(Mutants = k_values, Nonmutants = n - k_values, Probability = probabilities)
}
probabilities_table <- binomial_probabilities(n, p)
print(probabilities_table)
