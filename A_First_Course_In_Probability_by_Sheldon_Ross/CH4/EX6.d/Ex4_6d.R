# Page No. 136

library(MASS)

n = 4
p = 3/4

ans = dbinom(3, size = n, prob = p)

print(fractions(ans))