#page number = 188
prob_a <- pnorm(1.72)
prob_b <- pnorm(-0.88)
prob_c <- pnorm(1.75) - pnorm(1.30)
prob_d <- pnorm(0.45) - pnorm(-0.25)
cat("(a) P(Z < 1.72) =", round(prob_a,4), "\n")
cat("(b) P(Z < -0.88) =", round(prob_b,4), "\n")
cat("(c) P(1.30 < Z < 1.75) =", round(prob_c,4), "\n")
cat("(d) P(-0.25 < Z < 0.45) =", round(prob_d,4), "\n")
