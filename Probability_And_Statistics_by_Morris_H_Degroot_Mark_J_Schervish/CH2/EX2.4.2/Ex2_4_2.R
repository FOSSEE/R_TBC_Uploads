#Page 89

library(MASS)

p <- 0.4
i <- 99
k <- 100

ai <- ((((1 - p) / p) ^ i) - 1) / ((((1 - p) / p) ^ k) - 1)

fractions(ai)