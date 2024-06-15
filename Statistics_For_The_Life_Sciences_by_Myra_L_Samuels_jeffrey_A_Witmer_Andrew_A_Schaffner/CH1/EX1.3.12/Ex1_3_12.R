# page no 34
set.seed(123)
n_mothers <- 50
n_sons_per_mother <- 1
group1_hyperactivity <- rnorm(n_mothers, mean = 3, sd = 1) 
group2_hyperactivity <- rnorm(n_mothers, mean = 2, sd = 1) 
data <- data.frame(
  Group = rep(c("Sugar", "Placebo"), each = n_mothers),
  Hyperactivity = c(group1_hyperactivity, group2_hyperactivity)
)
print(summary(data$Hyperactivity))
boxplot(Hyperactivity ~ Group, data = data, xlab = "Group", ylab = "Hyperactivity Rating",
        main = "Hyperactivity Ratings by Group")
