#Page No.186
n <- 5  
p <- 0.20  

probabilities <- dbinom(0:5, size = n, prob = p)

data.frame(X = 0:5, Probability = probabilities)

barplot(probabilities, names.arg = 0:5, col = "green", 
        main = "Probability Distribution for the Number of Late Flights",
        xlab = "Number of Late Flights", ylab = "Probability")
