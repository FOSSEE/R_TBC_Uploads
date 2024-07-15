#Page 789

set.seed(123)

longest_run <- function(flips) {
  runs <- rle(flips)$lengths
  max_run <- max(runs)
  return(max_run)
}


n_simulations <- 10000
n_flips <- 100

longest_runs <- numeric(n_simulations)
for (i in 1:n_simulations) {
  flips <- sample(c(0, 1), n_flips, replace = TRUE)
  longest_runs[i] <- longest_run(flips)
}


hist(longest_runs, 
     breaks = seq(0.5, max(longest_runs) + 0.5, by = 1),
     main = "Histogram of Longest Runs in 100 Coin Flips",
     xlab = "Length of Longest Run",
     ylab = "Frequency",
     xlim = c(2,15))
