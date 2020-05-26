# Pg no - 23

library(base)

total <- 50
HB <- 30; HD <- 25; both <- 15
print(total - (HB - both) - (HD - both) - both)

ways <- 2 ^ 20
pro <- 1 / ways
cat(ways, "\n", pro, "\n")

s <- 3
print(s)

ans <- 0
R <- 3; W <- 4; B <- 5
r <- 2; w <- 1; b <- 1
ans = ans + (choose(R, r) * choose(W, w) * choose(B, b))
r <- 1; w <- 2; b <- 1
ans = ans + (choose(R, r) * choose(W, w) * choose(B, b))
r <- 1; w <- 1; b <- 2
ans = ans + (choose(R, r) * choose(W, w) * choose(B, b))
print(ans)