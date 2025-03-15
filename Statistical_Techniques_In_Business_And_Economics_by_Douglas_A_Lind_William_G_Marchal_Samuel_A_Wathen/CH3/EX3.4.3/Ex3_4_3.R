#Page No.74
citations <- c(19, 17, 22, 18, 28, 34, 45, 39, 38, 44, 34, 10)

mean_citations <- mean(citations)
population_variance <- sum((citations - mean_citations)^2) / length(citations)

list(mean = mean_citations, variance = population_variance)