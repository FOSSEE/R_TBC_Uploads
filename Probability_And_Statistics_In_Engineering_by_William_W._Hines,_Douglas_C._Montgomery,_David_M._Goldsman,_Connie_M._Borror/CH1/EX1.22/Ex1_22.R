# page no 11

require(prob)
p <- rep(1/8, times = 8)
s <- probspace(tosscoin(3), probs = p)
P_A <- sum(s[c(1,8),4])

print(s)
print(P_A)
