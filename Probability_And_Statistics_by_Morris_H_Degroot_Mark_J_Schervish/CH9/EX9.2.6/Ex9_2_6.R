#Page 555

n <- 10
p0 <- 0.2
alpha0 <- 0.05

prob_Y_gt_4 <- 1 - pbinom(4, size = n, prob = p0)

cat("Reject H0 when Y > 4 with alpha(δ) =", round(prob_Y_gt_4,4), "\n")
