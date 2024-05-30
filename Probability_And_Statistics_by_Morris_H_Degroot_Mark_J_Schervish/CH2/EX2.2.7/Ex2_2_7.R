#Page 70

prob_n_tosses_for_first_head <- function(n) {
  return((1/2)^n)
}

max_n <- 100  
prob_sum <- sum(sapply(1:max_n, prob_n_tosses_for_first_head))
print(paste("The sum of probabilities from n = 1 to", max_n, "is:", prob_sum))