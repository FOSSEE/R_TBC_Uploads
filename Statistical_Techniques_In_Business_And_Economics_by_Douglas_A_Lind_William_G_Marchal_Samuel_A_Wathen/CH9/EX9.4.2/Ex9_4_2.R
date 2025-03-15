#Page No.306
E <- 0.10
z <- 1.645
p <- 0.5

n <- (p * (1 - p)) * (z / E)^2

cat("Sample size required for 90% confidence:", round(n,2), "\n")
