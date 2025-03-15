#Page No.195
N <- 50
S <- 40
n <- 5
x <- 4

prob_x4 <- dhyper(x, S, N - S, n)

cat("P(X = 4):", round(prob_x4, 3))
