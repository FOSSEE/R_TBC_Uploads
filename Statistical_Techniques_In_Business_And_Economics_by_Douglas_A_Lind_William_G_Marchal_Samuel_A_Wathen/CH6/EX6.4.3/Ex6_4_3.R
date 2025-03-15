#Page No.191
n <- 12 
p <- 0.762 

prob_x7 <- dbinom(7, n, p)
prob_x_geq_7 <- sum(dbinom(7:12, n, p))

cat("P(X = 7):", round(prob_x7, 4))
cat("P(X ≥ 7):", round(prob_x_geq_7, 4))