# page no 113
prob_Y <- c(0.1, 0.23, 0.35, 0.2, 0.1, 0.02)  # Example probabilities for Y = 0, 1, 2, 3, 4, 5

Y_values <- 0:(length(prob_Y) - 1)

for (i in 1:length(Y_values)) {
  print(paste("Probability of Y =", Y_values[i], ":", prob_Y[i]))
}
