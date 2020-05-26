# page No: 298

cat("with s=4 and n=10, L(0|4) : ", dbinom(4, size=10, prob=0.4))

vtr <- seq(from = 0, to = 1, by = 0.01)
bino_vtr = rep(0, 101)

bino_vtr = round(dbinom(4, size=10, prob=vtr), 4)

plot(vtr, bino_vtr, "l")