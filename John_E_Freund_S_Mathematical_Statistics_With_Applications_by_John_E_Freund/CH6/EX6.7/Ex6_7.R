# page number = 199

observations <- c(3, 2, 7, 4, 3, 5)
ordered_observations <- sort(observations)
n <- length(ordered_observations)
normal_scores <- round(qnorm((1:n) / (n + 1)),2)
data <- data.frame(Ordered_Observations = ordered_observations, Normal_Scores = normal_scores)
print(data)
#- The answer may slightly vary due to rounding off values.