# Page No. 136

library(MASS)

n = 3
p = 1/6
x = 0:3
X = c(-1, 1, 2, 3)

P_X = dbinom(x, size = n, prob = p)
ans = weighted.mean(X, P_X)

print(fractions(ans))