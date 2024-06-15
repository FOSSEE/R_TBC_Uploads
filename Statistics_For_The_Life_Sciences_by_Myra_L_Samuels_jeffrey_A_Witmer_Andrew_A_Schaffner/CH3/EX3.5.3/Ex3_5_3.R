# page no 113
prob_Y <- c(0.08, 0.15, 0.52, 0.20, 0.05)  
Y_values <- 0:(length(prob_Y) - 1)
interval_probs <- c(prob_Y[3], sum(prob_Y[2:5]), prob_Y[4], prob_Y[5])
for (i in 1:length(Y_values)) {
  print(paste("Probability of Y =", Y_values[i], ":", prob_Y[i]))
}
intervals <- c("[0]", "[1]", "[2-5]", "[3]", "[4]")
for (i in 1:length(intervals)) {
  print(paste("Probability of Y in interval", intervals[i], ":", interval_probs[i]))
}
