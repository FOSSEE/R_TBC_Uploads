# page no 11

p <- c(1/27,2/27,2/27,4/27,2/27,4/27,4/27,8/27)
s <- probspace(tosscoin(3), probs = p)
print(s)
ans <- sum(s[c(1,8), 4])
print(ans)
