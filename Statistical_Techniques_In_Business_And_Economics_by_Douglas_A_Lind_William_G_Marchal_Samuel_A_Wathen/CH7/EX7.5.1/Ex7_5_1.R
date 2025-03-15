#Page No.235
lambda <- 1/20

p_less_5 <- 1 - exp(-lambda * 5)

p_less_40 <- 1 - exp(-lambda * 40)
p_more_40 <- 1 - p_less_40

cat("P(Arrival < 5 seconds):", round(p_less_5, 4))
cat("P(Arrival > 40 seconds):", round(p_more_40, 4))
