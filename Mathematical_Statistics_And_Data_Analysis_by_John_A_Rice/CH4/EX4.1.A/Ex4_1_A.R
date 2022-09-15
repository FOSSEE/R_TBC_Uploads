#Page 116

library(MASS)

freq = c(1,-1)
prob = c(18/38, 20/38)

expectation = fractions(sum(freq*prob))

print(expectation)