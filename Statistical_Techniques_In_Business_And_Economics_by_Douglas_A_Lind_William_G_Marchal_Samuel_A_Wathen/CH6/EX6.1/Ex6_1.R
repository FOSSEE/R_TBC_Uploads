#Page No.177
outcomes <- c(0, 1, 2, 3)  
probabilities <- c(1/8, 3/8, 3/8, 1/8)  

prob_dist <- data.frame(Number_of_Heads = outcomes, Probability = probabilities)
print(prob_dist)

barplot(probabilities, names.arg = outcomes, col = "lightgreen",
        main = "Probability Distribution of Number of Heads",
        xlab = "Number of Heads", ylab = "Probability",
        ylim = c(0, 0.5))  # Set y-axis limit to 0.5