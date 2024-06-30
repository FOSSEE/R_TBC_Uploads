# page number = 164
lambda <- 7.5
x <- 5
prob_at_most_5 <- ppois(x, lambda)
prob_at_least_6 <- 1 - prob_at_most_5
cat(round(prob_at_least_6,4))
