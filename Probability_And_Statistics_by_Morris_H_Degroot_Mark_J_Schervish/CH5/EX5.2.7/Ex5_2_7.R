# Page 278

n_groups <- 10
group_size <- 100
disease_prob <- 0.002

prob_Z1_positive <- 1 - dbinom(0, size = group_size, prob = disease_prob)

cat("Pr(Z1,i > 0) =", signif(prob_Z1_positive,3), "\n")

mean_100Y1 <- group_size * n_groups * prob_Z1_positive

cat("Mean of 100Y1:", round(mean_100Y1), "\n")

Pr_Z2_i_k_gt_0 <- 1 - 0.998^n_groups

cat("Pr(Z2,i,k > 0):", signif(Pr_Z2_i_k_gt_0,3), "\n")

mean_10Y2 <- n_groups * group_size * Pr_Z2_i_k_gt_0

cat("Mean of 10Y2:", round(mean_10Y2,2), "\n")

expected_total_tests <- 10 + 1.81 + 19.82

cat("Expected total number of tests:", expected_total_tests, "\n")
