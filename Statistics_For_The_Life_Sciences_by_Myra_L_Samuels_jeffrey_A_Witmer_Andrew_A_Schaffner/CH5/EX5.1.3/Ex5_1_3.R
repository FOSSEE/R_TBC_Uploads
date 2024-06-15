# page no 158
prob_double <- 1/4
prob_single <- 1/2
prob_none <- 1/4
cost_double <- 60000
cost_single <- 35000
total_costs <- c(0, cost_single, cost_double, cost_single * 2, 
                 cost_single + cost_double, cost_double * 2,
                 cost_single * 2, cost_single * 2 + cost_double,
                 cost_single + cost_double * 2, cost_double * 3)
probabilities <- c(prob_none^3, prob_none^2 * prob_single, 
                   prob_none^2 * prob_double, prob_none^2 * prob_single^2, 
                   prob_none^2 * prob_single * prob_double,
                   prob_none^2 * prob_double^2, prob_none * prob_single^2,
                   prob_none * prob_single * prob_double, 
                   prob_none * prob_double^2, prob_double^3)
df <- data.frame(Total_Cost = total_costs, Probability = probabilities)
sample_mean <- sum(df$Total_Cost * df$Probability)
print(df)
print(paste("Sample Mean:", round(sample_mean, 1))) 
