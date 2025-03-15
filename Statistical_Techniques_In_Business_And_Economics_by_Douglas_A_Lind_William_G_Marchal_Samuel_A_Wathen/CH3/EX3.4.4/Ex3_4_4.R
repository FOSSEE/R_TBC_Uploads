#Page No.77
wages <- c(12, 20, 16, 18, 19)

mean_wages <- mean(wages)
sample_variance <- sum((wages - mean_wages)^2) / (length(wages) - 1)

list(mean = mean_wages, variance = sample_variance)