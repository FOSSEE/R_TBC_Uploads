#Page No.187
n <- 6    
p <- 0.05 

probabilities <- dbinom(0:6, size = n, prob = p)

data.frame(X = 0:6, Probability = round(probabilities, 6))

mean_value <- n * p
variance_value <- n * p * (1 - p)

cat("Mean (Expected Value):", mean_value)
cat("Variance:", variance_value)
