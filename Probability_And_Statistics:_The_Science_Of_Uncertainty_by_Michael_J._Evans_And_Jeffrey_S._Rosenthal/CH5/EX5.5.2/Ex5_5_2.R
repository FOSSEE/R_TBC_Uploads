# page No: 284

vtr <- c(-2.1, -0.3, 0.4, 1.2, 1.5, 2.1, 2.2, 3.3, 4.0, 5.0)

cat("Sample Quantile at 25%: ", quantile(vtr, probs = 0.25, type=4))
cat("Sample Quantile at 75%: ", quantile(vtr, probs = 0.75, type=4))
