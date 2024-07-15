#Page 808

library(ggplot2)
library(tidyr)
library(dplyr)

calories_beef <- c(186, 181, 176, 149, 184, 190, 158, 139, 175, 148, 152, 111, 141, 153, 190, 157, 131, 149, 135, 132)
calories_meat <- c(173, 191, 182, 190, 172, 147, 146, 139, 175, 136, 179, 153, 107, 195, 135, 140, 138)
calories_poultry <- c(129, 132, 102, 106, 94, 102, 87, 99, 107, 113, 135, 142, 86, 143, 152, 146, 144)
calories_specialty <- c(155, 170, 114, 191, 162, 146, 140, 187, 180)

pairwise_diff <- function(means) {
  n <- length(means)
  diffs <- c()
  for (i in 1:(n-1)) {
    for (j in (i+1):n) {
      diffs <- c(diffs, abs(means[i] - means[j]))
    }
  }
  return(diffs)
}

set.seed(123)
n_sim <- 60000
max_diff <- numeric(n_sim)
min_diff <- numeric(n_sim)
avg_diff <- numeric(n_sim)

for (i in 1:n_sim) {
  means <- c(
    mean(sample(calories_beef, replace = TRUE, size = length(calories_beef))),
    mean(sample(calories_meat, replace = TRUE, size = length(calories_meat))),
    mean(sample(calories_poultry, replace = TRUE, size = length(calories_poultry))),
    mean(sample(calories_specialty, replace = TRUE, size = length(calories_specialty)))
  )
  diffs <- pairwise_diff(means)
  max_diff[i] <- max(diffs)
  min_diff[i] <- min(diffs)
  avg_diff[i] <- mean(diffs)
}

df <- data.frame(
  max = max_diff,
  min = min_diff,
  avg = avg_diff
)

df_long <- pivot_longer(df, cols = everything(), names_to = "type", values_to = "difference")

ggplot(df_long, aes(x = difference, color = type)) +
  stat_ecdf(geom = "step") +
  scale_color_manual(values = c("max" = "red", "min" = "blue", "avg" = "green"),
                     labels = c("Largest", "Smallest", "Average")) +
  labs(x = "|μi - μj|", y = "Cumulative Probability", 
       title = "CDFs of Largest, Smallest, and Average Pairwise Differences",
       color = "Difference Type") +
  theme_minimal() +
  theme(legend.position = "bottom")