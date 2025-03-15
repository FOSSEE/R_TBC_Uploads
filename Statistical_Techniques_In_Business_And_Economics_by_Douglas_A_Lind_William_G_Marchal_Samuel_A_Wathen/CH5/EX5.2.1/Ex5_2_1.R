#Page No.136
outcomes <- 1:6

even_numbers <- outcomes[outcomes %% 2 == 0]
prob_even <- length(even_numbers) / length(outcomes)

cat("Probability of rolling an even number:", prob_even, "\n")