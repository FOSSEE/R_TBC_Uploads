#Page 787

set.seed(12)

generate_sample_mean <- function(n) {
  round(mean(runif(n)),3)
}

num_replications <- 5

n_values <- c(100, 1000, 10000, 100000)

results <- matrix(NA, nrow = length(n_values), ncol = num_replications + 1)
colnames(results) <- c("n", paste0("Rep", 1:num_replications))

for (i in 1:length(n_values)) {
  n <- n_values[i]
  results[i, 1] <- n
  for (j in 1:num_replications) {
    results[i, j + 1] <- generate_sample_mean(n)
  }
}

results_df <- as.data.frame(results)

print("Results of several different simulations:")
print(results_df)
#The answer may be different due to randomization in the problem