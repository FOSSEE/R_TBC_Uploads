#page number= 114
library(MASS)
N <- 12  
W <- 2   
k <- 3  
probs <- dhyper(0:2, W, N - W, k)
expected_value <- sum(0:2 * probs)
print(fractions(expected_value))
