# page number 63
library(MASS)
total_brown <- 5
total_green <- 3

possible_outcomes <- expand.grid(sock1 = c("B", "G"),
                                 sock2 = c("B", "G"))

possible_outcomes$brown <- rowSums(possible_outcomes == "B")

probabilities <- table(possible_outcomes$brown) / nrow(possible_outcomes)

prob <- function(n) {
  (choose(total_brown, n)*factorial(n) * choose(total_green, 2 - n)*factorial(2-n) )/ (choose(total_brown + total_green, 2)*factorial(2))
}

print(paste("P(BB)=",fractions(prob(2))))
print(paste("P(BG)=",fractions(prob(1))))
print(paste("P(GB)=",fractions(prob(1))))
print(paste("P(GG)=",fractions(prob(0))))


